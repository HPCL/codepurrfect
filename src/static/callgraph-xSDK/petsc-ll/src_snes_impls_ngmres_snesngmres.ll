; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/snesngmres.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/snesngmres.c"
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

@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"PERIODIC\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DIFFERENCE\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"SNESNGMRESRestartType\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SNES_NGMRES_RESTART_\00", align 1
@SNESNGMRESRestartTypes = constant [6 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.5 = private unnamed_addr constant [11 x i8] c"LINESEARCH\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SNESNGMRESSelectType\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"SNES_NGMRES_SELECT_\00", align 1
@SNESNGMRESSelectTypes = constant [6 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i8* null], align 16, !dbg !402
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESReset_NGMRES = private unnamed_addr constant [17 x i8] c"SNESReset_NGMRES\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/snesngmres.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESDestroy_NGMRES = private unnamed_addr constant [19 x i8] c"SNESDestroy_NGMRES\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESSetUp_NGMRES = private unnamed_addr constant [17 x i8] c"SNESSetUp_NGMRES\00", align 1
@.str.12 = private unnamed_addr constant [80 x i8] c"SNESNGMRES does not support left preconditioning with unpreconditioned function\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"additive_\00", align 1
@__func__.SNESSetFromOptions_NGMRES = private unnamed_addr constant [26 x i8] c"SNESSetFromOptions_NGMRES\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"SNES NGMRES options\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"-snes_ngmres_select_type\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Select type\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"SNESNGMRESSetSelectType\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"-snes_ngmres_restart_type\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Restart type\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"SNESNGMRESSetRestartType\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"-snes_ngmres_candidate\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Use candidate storage\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"SNES\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"-snes_ngmres_approxfunc\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Linearly approximate the function\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"-snes_ngmres_m\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Number of directions\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"-snes_ngmres_restart\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Iterations before forced restart\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"-snes_ngmres_restart_it\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Tolerance iterations before restart\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"-snes_ngmres_monitor\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Monitor actions of NGMRES\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"-snes_ngmres_gammaA\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Residual selection constant\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"-snes_ngmres_gammaC\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Residual restart constant\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"-snes_ngmres_epsilonB\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Difference selection constant\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"-snes_ngmres_deltaB\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Difference residual selection constant\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"-snes_ngmres_single_reduction\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Aggregate reductions\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"-snes_ngmres_restart_fm_rise\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Restart on F_M residual rise\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"SNESNGMRESSetRestartFmRise\00", align 1
@__func__.SNESView_NGMRES = private unnamed_addr constant [16 x i8] c"SNESView_NGMRES\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"  Number of stored past updates: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"  Residual selection: gammaA=%1.0e, gammaC=%1.0e\0A\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"  Difference restart: epsilonB=%1.0e, deltaB=%1.0e\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"  Restart on F_M residual increase: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@__func__.SNESSolve_NGMRES = private unnamed_addr constant [17 x i8] c"SNESSolve_NGMRES\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@SNESCitation = external hidden constant [0 x i8], align 1
@SNEScite = external hidden local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.59 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@SNES_NPCSolve = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.61 = private unnamed_addr constant [38 x i8] c"periodic restart after %D iterations\0A\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Restarted at iteration %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"SNESNGMRESSetRestartFmRise_C\00", align 1
@__func__.SNESNGMRESSetRestartFmRise_NGMRES = private unnamed_addr constant [34 x i8] c"SNESNGMRESSetRestartFmRise_NGMRES\00", align 1
@__func__.SNESNGMRESGetRestartFmRise = private unnamed_addr constant [27 x i8] c"SNESNGMRESGetRestartFmRise\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"SNESNGMRESGetRestartFmRise_C\00", align 1
@__func__.SNESNGMRESGetRestartFmRise_NGMRES = private unnamed_addr constant [34 x i8] c"SNESNGMRESGetRestartFmRise_NGMRES\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.67 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"SNESNGMRESSetRestartType_C\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"SNESNGMRESSetSelectType_C\00", align 1
@__func__.SNESNGMRESSetSelectType_NGMRES = private unnamed_addr constant [31 x i8] c"SNESNGMRESSetSelectType_NGMRES\00", align 1
@__func__.SNESNGMRESSetRestartType_NGMRES = private unnamed_addr constant [32 x i8] c"SNESNGMRESSetRestartType_NGMRES\00", align 1
@__func__.SNESCreate_NGMRES = private unnamed_addr constant [18 x i8] c"SNESCreate_NGMRES\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.72 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.75 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.76 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SNESReset_NGMRES(%struct._p_SNES* nocapture readonly %0) #0 !dbg !414 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !598, metadata !DIExpression()), !dbg !607
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !608
  %3 = bitcast i8** %2 to %struct.SNES_NGMRES**, !dbg !608
  %4 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %3, align 8, !dbg !608, !tbaa !609
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %4, metadata !599, metadata !DIExpression()), !dbg !607
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !622
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !618
  br i1 %6, label %38, label %7, !dbg !623

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !624
  %9 = load i32, i32* %8, align 8, !dbg !624, !tbaa !627
  %10 = icmp slt i32 %9, 64, !dbg !624
  br i1 %10, label %11, label %28, !dbg !629

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !630
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !630
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESReset_NGMRES, i64 0, i64 0), i8** %13, align 8, !dbg !630, !tbaa !622
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !622
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !630
  %16 = load i32, i32* %15, align 8, !dbg !630, !tbaa !627
  %17 = sext i32 %16 to i64, !dbg !630
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !630
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %18, align 8, !dbg !630, !tbaa !622
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !622
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !630
  %21 = load i32, i32* %20, align 8, !dbg !630, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !630
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !630
  store i32 13, i32* %23, align 4, !dbg !630, !tbaa !632
  %24 = load i32, i32* %20, align 8, !dbg !630, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !630
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !630
  store i32 1, i32* %26, align 4, !dbg !630, !tbaa !632
  %27 = load i32, i32* %20, align 8, !dbg !629, !tbaa !627
  br label %28, !dbg !630

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !629
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !629
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !629
  %32 = add nsw i32 %29, 1, !dbg !629
  store i32 %32, i32* %31, align 8, !dbg !629, !tbaa !627
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !629
  %34 = load i32, i32* %33, align 4, !dbg !629, !tbaa !633
  %35 = icmp ne i32 %34, 0, !dbg !629
  %36 = zext i1 %35 to i32, !dbg !629
  %37 = add nsw i32 %34, %36, !dbg !629
  store i32 %37, i32* %33, align 4, !dbg !629, !tbaa !633
  br label %38, !dbg !629

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 0, !dbg !634
  %40 = load i32, i32* %39, align 8, !dbg !634, !tbaa !635
  %41 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 6, !dbg !637
  %42 = tail call i32 @VecDestroyVecs(i32 %40, %struct._p_Vec*** nonnull %41) #9, !dbg !638
  call void @llvm.dbg.value(metadata i32 %42, metadata !600, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %42, metadata !601, metadata !DIExpression()), !dbg !639
  %43 = icmp eq i32 %42, 0, !dbg !640
  br i1 %43, label %46, label %44, !dbg !642, !prof !643

44:                                               ; preds = %38
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESReset_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !640
  br label %118

46:                                               ; preds = %38
  %47 = load i32, i32* %39, align 8, !dbg !644, !tbaa !635
  %48 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 7, !dbg !645
  %49 = tail call i32 @VecDestroyVecs(i32 %47, %struct._p_Vec*** nonnull %48) #9, !dbg !646
  call void @llvm.dbg.value(metadata i32 %49, metadata !600, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %49, metadata !603, metadata !DIExpression()), !dbg !647
  %50 = icmp eq i32 %49, 0, !dbg !648
  br i1 %50, label %53, label %51, !dbg !650, !prof !643

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESReset_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !648
  br label %118

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 13, !dbg !651
  %55 = tail call i32 @SNESLineSearchDestroy(%struct._p_LineSearch** nonnull %54) #9, !dbg !652
  call void @llvm.dbg.value(metadata i32 %55, metadata !600, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %55, metadata !605, metadata !DIExpression()), !dbg !653
  %56 = icmp eq i32 %55, 0, !dbg !654
  br i1 %56, label %59, label %57, !dbg !656, !prof !643

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESReset_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !654
  br label %118

59:                                               ; preds = %53
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !622
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !657
  br i1 %61, label %118, label %62, !dbg !661

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !662
  %64 = load i32, i32* %63, align 8, !dbg !662, !tbaa !627
  %65 = icmp slt i32 %64, 1, !dbg !662
  br i1 %65, label %66, label %72, !dbg !665

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !666
  %68 = load i32, i32* %67, align 8, !dbg !666, !tbaa !669
  %69 = icmp eq i32 %68, 0, !dbg !666
  br i1 %69, label %118, label %70, !dbg !670

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESReset_NGMRES, i64 0, i64 0)), !dbg !671
  br label %118, !dbg !671

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !673
  store i32 %73, i32* %63, align 8, !dbg !673, !tbaa !627
  %74 = icmp slt i32 %64, 65, !dbg !675
  br i1 %74, label %75, label %111, !dbg !673

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !677
  %77 = load i32, i32* %76, align 8, !dbg !677, !tbaa !669
  %78 = icmp eq i32 %77, 0, !dbg !677
  br i1 %78, label %93, label %79, !dbg !677

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !677
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !677
  %82 = load i32, i32* %81, align 4, !dbg !677, !tbaa !632
  %83 = icmp eq i32 %82, 0, !dbg !677
  br i1 %83, label %93, label %84, !dbg !677

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !677
  %86 = load i8*, i8** %85, align 8, !dbg !677, !tbaa !622
  %87 = icmp eq i8* %86, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESReset_NGMRES, i64 0, i64 0), !dbg !677
  br i1 %87, label %93, label %88, !dbg !680

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESReset_NGMRES, i64 0, i64 0)), !dbg !681
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !622
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !680, !tbaa !627
  br label %93, !dbg !681

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !680
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !680
  %96 = sext i32 %94 to i64, !dbg !680
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !680
  store i8* null, i8** %97, align 8, !dbg !680, !tbaa !622
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !622
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !680
  %100 = load i32, i32* %99, align 8, !dbg !680, !tbaa !627
  %101 = sext i32 %100 to i64, !dbg !680
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !680
  store i8* null, i8** %102, align 8, !dbg !680, !tbaa !622
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !680, !tbaa !622
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !680
  %105 = load i32, i32* %104, align 8, !dbg !680, !tbaa !627
  %106 = sext i32 %105 to i64, !dbg !680
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !680
  store i32 0, i32* %107, align 4, !dbg !680, !tbaa !632
  %108 = load i32, i32* %104, align 8, !dbg !680, !tbaa !627
  %109 = sext i32 %108 to i64, !dbg !680
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !680
  store i32 0, i32* %110, align 4, !dbg !680, !tbaa !632
  br label %111, !dbg !680

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !673
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !673
  %114 = load i32, i32* %113, align 4, !dbg !673, !tbaa !633
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !673
  %117 = select i1 %116, i32 %115, i32 0, !dbg !673
  store i32 %117, i32* %113, align 4, !dbg !673, !tbaa !633
  br label %118

118:                                              ; preds = %57, %51, %44, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %52, %51 ], [ %45, %44 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !607
  ret i32 %119, !dbg !683
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !684 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !690 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !693 i32 @SNESLineSearchDestroy(%struct._p_LineSearch**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @SNESDestroy_NGMRES(%struct._p_SNES* nocapture %0) #0 !dbg !697 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !699, metadata !DIExpression()), !dbg !712
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !713
  %3 = bitcast i8** %2 to %struct.SNES_NGMRES**, !dbg !713
  %4 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %3, align 8, !dbg !713, !tbaa !609
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %4, metadata !701, metadata !DIExpression()), !dbg !712
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !622
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !714
  br i1 %6, label %38, label %7, !dbg !718

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !719
  %9 = load i32, i32* %8, align 8, !dbg !719, !tbaa !627
  %10 = icmp slt i32 %9, 64, !dbg !719
  br i1 %10, label %11, label %28, !dbg !722

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !723
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !723
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), i8** %13, align 8, !dbg !723, !tbaa !622
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !622
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !723
  %16 = load i32, i32* %15, align 8, !dbg !723, !tbaa !627
  %17 = sext i32 %16 to i64, !dbg !723
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !723
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %18, align 8, !dbg !723, !tbaa !622
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !622
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !723
  %21 = load i32, i32* %20, align 8, !dbg !723, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !723
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !723
  store i32 25, i32* %23, align 4, !dbg !723, !tbaa !632
  %24 = load i32, i32* %20, align 8, !dbg !723, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !723
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !723
  store i32 1, i32* %26, align 4, !dbg !723, !tbaa !632
  %27 = load i32, i32* %20, align 8, !dbg !722, !tbaa !627
  br label %28, !dbg !723

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !722
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !722
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !722
  %32 = add nsw i32 %29, 1, !dbg !722
  store i32 %32, i32* %31, align 8, !dbg !722, !tbaa !627
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !722
  %34 = load i32, i32* %33, align 4, !dbg !722, !tbaa !633
  %35 = icmp ne i32 %34, 0, !dbg !722
  %36 = zext i1 %35 to i32, !dbg !722
  %37 = add nsw i32 %34, %36, !dbg !722
  store i32 %37, i32* %33, align 4, !dbg !722, !tbaa !633
  br label %38, !dbg !722

38:                                               ; preds = %28, %1
  %39 = tail call i32 @SNESReset_NGMRES(%struct._p_SNES* nonnull %0), !dbg !725
  call void @llvm.dbg.value(metadata i32 %39, metadata !700, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.value(metadata i32 %39, metadata !702, metadata !DIExpression()), !dbg !726
  %40 = icmp eq i32 %39, 0, !dbg !727
  br i1 %40, label %43, label %41, !dbg !729, !prof !643

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !727
  br label %137

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 10, !dbg !730
  %45 = bitcast double** %44 to i8*, !dbg !730
  %46 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 11, !dbg !730
  %47 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 12, !dbg !730
  %48 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 23, !dbg !730
  %49 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %45, double** nonnull %46, double** nonnull %47, double** nonnull %48) #9, !dbg !730
  call void @llvm.dbg.value(metadata i32 %49, metadata !700, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.value(metadata i32 %49, metadata !704, metadata !DIExpression()), !dbg !731
  %50 = icmp eq i32 %49, 0, !dbg !732
  br i1 %50, label %53, label %51, !dbg !734, !prof !643

51:                                               ; preds = %43
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !732
  br label %137

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 9, !dbg !735
  %55 = bitcast double** %54 to i8*, !dbg !735
  %56 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 8, !dbg !735
  %57 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 29, !dbg !735
  %58 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %55, double** nonnull %56, double** nonnull %57) #9, !dbg !735
  call void @llvm.dbg.value(metadata i32 %58, metadata !700, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.value(metadata i32 %58, metadata !706, metadata !DIExpression()), !dbg !736
  %59 = icmp eq i32 %58, 0, !dbg !737
  br i1 %59, label %62, label %60, !dbg !739, !prof !643

60:                                               ; preds = %53
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !737
  br label %137

62:                                               ; preds = %53
  %63 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !740, !tbaa !622
  %64 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %4, i64 0, i32 32, !dbg !740
  %65 = bitcast double** %64 to i8**, !dbg !740
  %66 = load i8*, i8** %65, align 8, !dbg !740, !tbaa !741
  %67 = tail call i32 %63(i8* %66, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !740
  %68 = icmp eq i32 %67, 0, !dbg !740
  br i1 %68, label %71, label %69, !dbg !740

69:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 1, metadata !700, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.value(metadata i32 1, metadata !708, metadata !DIExpression()), !dbg !742
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !743
  br label %137

71:                                               ; preds = %62
  store double* null, double** %64, align 8, !dbg !740, !tbaa !741
  call void @llvm.dbg.value(metadata i1 %68, metadata !700, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !712
  call void @llvm.dbg.value(metadata i1 %68, metadata !708, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !742
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !745, !tbaa !622
  %73 = load i8*, i8** %2, align 8, !dbg !745, !tbaa !609
  %74 = tail call i32 %72(i8* %73, i32 33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !745
  %75 = icmp eq i32 %74, 0, !dbg !745
  br i1 %75, label %78, label %76, !dbg !745

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !700, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.value(metadata i32 1, metadata !710, metadata !DIExpression()), !dbg !746
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !747
  br label %137

78:                                               ; preds = %71
  store i8* null, i8** %2, align 8, !dbg !745, !tbaa !609
  call void @llvm.dbg.value(metadata i1 %75, metadata !700, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !712
  call void @llvm.dbg.value(metadata i1 %75, metadata !710, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !746
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !622
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !749
  br i1 %80, label %137, label %81, !dbg !753

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !754
  %83 = load i32, i32* %82, align 8, !dbg !754, !tbaa !627
  %84 = icmp slt i32 %83, 1, !dbg !754
  br i1 %84, label %85, label %91, !dbg !757

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !758
  %87 = load i32, i32* %86, align 8, !dbg !758, !tbaa !669
  %88 = icmp eq i32 %87, 0, !dbg !758
  br i1 %88, label %137, label %89, !dbg !761

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0)), !dbg !762
  br label %137, !dbg !762

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !764
  store i32 %92, i32* %82, align 8, !dbg !764, !tbaa !627
  %93 = icmp slt i32 %83, 65, !dbg !766
  br i1 %93, label %94, label %130, !dbg !764

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !768
  %96 = load i32, i32* %95, align 8, !dbg !768, !tbaa !669
  %97 = icmp eq i32 %96, 0, !dbg !768
  br i1 %97, label %112, label %98, !dbg !768

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !768
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !768
  %101 = load i32, i32* %100, align 4, !dbg !768, !tbaa !632
  %102 = icmp eq i32 %101, 0, !dbg !768
  br i1 %102, label %112, label %103, !dbg !768

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !768
  %105 = load i8*, i8** %104, align 8, !dbg !768, !tbaa !622
  %106 = icmp eq i8* %105, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0), !dbg !768
  br i1 %106, label %112, label %107, !dbg !771

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESDestroy_NGMRES, i64 0, i64 0)), !dbg !772
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !622
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !771, !tbaa !627
  br label %112, !dbg !772

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !771
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !771
  %115 = sext i32 %113 to i64, !dbg !771
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !771
  store i8* null, i8** %116, align 8, !dbg !771, !tbaa !622
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !622
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !771
  %119 = load i32, i32* %118, align 8, !dbg !771, !tbaa !627
  %120 = sext i32 %119 to i64, !dbg !771
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !771
  store i8* null, i8** %121, align 8, !dbg !771, !tbaa !622
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !622
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !771
  %124 = load i32, i32* %123, align 8, !dbg !771, !tbaa !627
  %125 = sext i32 %124 to i64, !dbg !771
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !771
  store i32 0, i32* %126, align 4, !dbg !771, !tbaa !632
  %127 = load i32, i32* %123, align 8, !dbg !771, !tbaa !627
  %128 = sext i32 %127 to i64, !dbg !771
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !771
  store i32 0, i32* %129, align 4, !dbg !771, !tbaa !632
  br label %130, !dbg !771

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !764
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !764
  %133 = load i32, i32* %132, align 4, !dbg !764, !tbaa !633
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !764
  %136 = select i1 %135, i32 %134, i32 0, !dbg !764
  store i32 %136, i32* %132, align 4, !dbg !764, !tbaa !633
  br label %137

137:                                              ; preds = %76, %69, %60, %51, %41, %78, %85, %89, %130
  %138 = phi i32 [ %77, %76 ], [ %70, %69 ], [ %61, %60 ], [ %52, %51 ], [ %42, %41 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !712
  ret i32 %138, !dbg !774
}

declare !dbg !775 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESSetUp_NGMRES(%struct._p_SNES* %0) #0 !dbg !778 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !780, metadata !DIExpression()), !dbg !829
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !830
  %5 = bitcast i8** %4 to %struct.SNES_NGMRES**, !dbg !830
  %6 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %5, align 8, !dbg !830, !tbaa !609
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %6, metadata !781, metadata !DIExpression()), !dbg !829
  %7 = bitcast i8** %2 to i8*, !dbg !831
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !831
  %8 = bitcast %struct._p_DM** %3 to i8*, !dbg !832
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !832
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !833, !tbaa !622
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !833
  br i1 %10, label %42, label %11, !dbg !837

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !838
  %13 = load i32, i32* %12, align 8, !dbg !838, !tbaa !627
  %14 = icmp slt i32 %13, 64, !dbg !838
  br i1 %14, label %15, label %32, !dbg !841

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !842
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !842
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8** %17, align 8, !dbg !842, !tbaa !622
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !842, !tbaa !622
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !842
  %20 = load i32, i32* %19, align 8, !dbg !842, !tbaa !627
  %21 = sext i32 %20 to i64, !dbg !842
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !842
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %22, align 8, !dbg !842, !tbaa !622
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !842, !tbaa !622
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !842
  %25 = load i32, i32* %24, align 8, !dbg !842, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !842
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !842
  store i32 45, i32* %27, align 4, !dbg !842, !tbaa !632
  %28 = load i32, i32* %24, align 8, !dbg !842, !tbaa !627
  %29 = sext i32 %28 to i64, !dbg !842
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !842
  store i32 1, i32* %30, align 4, !dbg !842, !tbaa !632
  %31 = load i32, i32* %24, align 8, !dbg !841, !tbaa !627
  br label %32, !dbg !842

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !841
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !841
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !841
  %36 = add nsw i32 %33, 1, !dbg !841
  store i32 %36, i32* %35, align 8, !dbg !841, !tbaa !627
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !841
  %38 = load i32, i32* %37, align 4, !dbg !841, !tbaa !633
  %39 = icmp ne i32 %38, 0, !dbg !841
  %40 = zext i1 %39 to i32, !dbg !841
  %41 = add nsw i32 %38, %40, !dbg !841
  store i32 %41, i32* %37, align 4, !dbg !841, !tbaa !633
  br label %42, !dbg !841

42:                                               ; preds = %32, %1
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !844
  %44 = load %struct._p_SNES*, %struct._p_SNES** %43, align 8, !dbg !844, !tbaa !846
  %45 = icmp eq %struct._p_SNES* %44, null, !dbg !847
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5
  %47 = load i32, i32* %46, align 8, !dbg !829, !tbaa !848
  %48 = icmp eq i32 %47, 0, !dbg !829
  br i1 %45, label %58, label %49, !dbg !849

49:                                               ; preds = %42
  br i1 %48, label %50, label %64, !dbg !850

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !851
  %52 = load i32, i32* %51, align 4, !dbg !851, !tbaa !852
  %53 = icmp eq i32 %52, 0, !dbg !853
  br i1 %53, label %54, label %59, !dbg !854

54:                                               ; preds = %50
  %55 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !855
  %56 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #9, !dbg !855
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %56, i32 47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !855
  br label %266, !dbg !855

58:                                               ; preds = %42
  br i1 %48, label %59, label %64, !dbg !857

59:                                               ; preds = %50, %58
  %60 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !859
  %61 = load i32, i32* %60, align 4, !dbg !859, !tbaa !852
  %62 = icmp eq i32 %61, -1, !dbg !860
  br i1 %62, label %63, label %64, !dbg !861

63:                                               ; preds = %59
  store i32 1, i32* %60, align 4, !dbg !862, !tbaa !852
  br label %64, !dbg !863

64:                                               ; preds = %49, %63, %59, %58
  %65 = tail call i32 @SNESSetWorkVecs(%struct._p_SNES* nonnull %0, i32 5) #9, !dbg !864
  call void @llvm.dbg.value(metadata i32 %65, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %65, metadata !787, metadata !DIExpression()), !dbg !865
  %66 = icmp eq i32 %65, 0, !dbg !866
  br i1 %66, label %69, label %67, !dbg !868, !prof !643

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !866
  br label %266

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !869
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !869, !tbaa !870
  %72 = icmp eq %struct._p_Vec* %71, null, !dbg !871
  br i1 %72, label %73, label %84, !dbg !872

73:                                               ; preds = %69
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %74 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %3) #9, !dbg !873
  call void @llvm.dbg.value(metadata i32 %74, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %74, metadata !789, metadata !DIExpression()), !dbg !874
  %75 = icmp eq i32 %74, 0, !dbg !875
  br i1 %75, label %78, label %76, !dbg !877, !prof !643

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !875
  br label %266

78:                                               ; preds = %73
  %79 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !878, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_DM* %79, metadata !786, metadata !DIExpression()), !dbg !829
  %80 = call i32 @DMCreateGlobalVector(%struct._p_DM* %79, %struct._p_Vec** nonnull %70) #9, !dbg !879
  call void @llvm.dbg.value(metadata i32 %80, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %80, metadata !793, metadata !DIExpression()), !dbg !880
  %81 = icmp eq i32 %80, 0, !dbg !881
  br i1 %81, label %84, label %82, !dbg !883, !prof !643

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !881
  br label %266

84:                                               ; preds = %78, %69
  %85 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 7, !dbg !884
  %86 = load %struct._p_Vec**, %struct._p_Vec*** %85, align 8, !dbg !884, !tbaa !885
  %87 = icmp eq %struct._p_Vec** %86, null, !dbg !886
  br i1 %87, label %88, label %96, !dbg !887

88:                                               ; preds = %84
  %89 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !888, !tbaa !870
  %90 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 0, !dbg !889
  %91 = load i32, i32* %90, align 8, !dbg !889, !tbaa !635
  %92 = call i32 @VecDuplicateVecs(%struct._p_Vec* %89, i32 %91, %struct._p_Vec*** nonnull %85) #9, !dbg !890
  call void @llvm.dbg.value(metadata i32 %92, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %92, metadata !795, metadata !DIExpression()), !dbg !891
  %93 = icmp eq i32 %92, 0, !dbg !892
  br i1 %93, label %96, label %94, !dbg !894, !prof !643

94:                                               ; preds = %88
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !892
  br label %266

96:                                               ; preds = %88, %84
  %97 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 6, !dbg !895
  %98 = load %struct._p_Vec**, %struct._p_Vec*** %97, align 8, !dbg !895, !tbaa !896
  %99 = icmp eq %struct._p_Vec** %98, null, !dbg !897
  br i1 %99, label %100, label %108, !dbg !898

100:                                              ; preds = %96
  %101 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !899, !tbaa !870
  %102 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 0, !dbg !900
  %103 = load i32, i32* %102, align 8, !dbg !900, !tbaa !635
  %104 = call i32 @VecDuplicateVecs(%struct._p_Vec* %101, i32 %103, %struct._p_Vec*** nonnull %97) #9, !dbg !901
  call void @llvm.dbg.value(metadata i32 %104, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %104, metadata !799, metadata !DIExpression()), !dbg !902
  %105 = icmp eq i32 %104, 0, !dbg !903
  br i1 %105, label %108, label %106, !dbg !905, !prof !643

106:                                              ; preds = %100
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !903
  br label %266

108:                                              ; preds = %100, %96
  %109 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 36, !dbg !906
  %110 = load i32, i32* %109, align 8, !dbg !906, !tbaa !907
  %111 = icmp eq i32 %110, 0, !dbg !908
  br i1 %111, label %112, label %152, !dbg !909

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 0, !dbg !910
  %114 = load i32, i32* %113, align 8, !dbg !910, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %114, metadata !783, metadata !DIExpression()), !dbg !829
  %115 = mul nsw i32 %114, %114, !dbg !911
  call void @llvm.dbg.value(metadata i32 %115, metadata !784, metadata !DIExpression()), !dbg !829
  %116 = zext i32 %115 to i64, !dbg !912
  %117 = shl nuw nsw i64 %116, 3, !dbg !912
  %118 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 10, !dbg !912
  %119 = bitcast double** %118 to i8*, !dbg !912
  %120 = sext i32 %114 to i64, !dbg !912
  %121 = shl nsw i64 %120, 3, !dbg !912
  %122 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 11, !dbg !912
  %123 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 12, !dbg !912
  %124 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 23, !dbg !912
  %125 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 1, i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i64 %117, i8* nonnull %119, i64 %121, double** nonnull %122, i64 %121, double** nonnull %123, i64 %117, double** nonnull %124) #9, !dbg !912
  call void @llvm.dbg.value(metadata i32 %125, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %125, metadata !803, metadata !DIExpression()), !dbg !913
  %126 = icmp eq i32 %125, 0, !dbg !914
  br i1 %126, label %129, label %127, !dbg !916, !prof !643

127:                                              ; preds = %112
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !914
  br label %266

129:                                              ; preds = %112
  %130 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 9, !dbg !917
  %131 = bitcast double** %130 to i8*, !dbg !917
  %132 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 8, !dbg !917
  %133 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 29, !dbg !917
  %134 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i64 %121, i8* nonnull %131, i64 %121, double** nonnull %132, i64 %121, double** nonnull %133) #9, !dbg !917
  call void @llvm.dbg.value(metadata i32 %134, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %134, metadata !807, metadata !DIExpression()), !dbg !918
  %135 = icmp eq i32 %134, 0, !dbg !919
  br i1 %135, label %138, label %136, !dbg !921, !prof !643

136:                                              ; preds = %129
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !919
  br label %266

138:                                              ; preds = %129
  %139 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 26, !dbg !922
  store i32 1, i32* %139, align 8, !dbg !923, !tbaa !924
  %140 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 27, !dbg !925
  store i32 %114, i32* %140, align 4, !dbg !926, !tbaa !927
  %141 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 28, !dbg !928
  store i32 %114, i32* %141, align 8, !dbg !929, !tbaa !930
  %142 = mul nsw i32 %114, 12, !dbg !931
  %143 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 34, !dbg !932
  store i32 %142, i32* %143, align 8, !dbg !933, !tbaa !934
  %144 = sext i32 %142 to i64, !dbg !935
  %145 = shl nsw i64 %144, 3, !dbg !935
  %146 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 32, !dbg !935
  %147 = bitcast double** %146 to i8*, !dbg !935
  %148 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i64 %145, i8* nonnull %147) #9, !dbg !935
  call void @llvm.dbg.value(metadata i32 %148, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %148, metadata !809, metadata !DIExpression()), !dbg !936
  %149 = icmp eq i32 %148, 0, !dbg !937
  br i1 %149, label %152, label %150, !dbg !939, !prof !643

150:                                              ; preds = %138
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !937
  br label %266

152:                                              ; preds = %138, %108
  call void @llvm.dbg.value(metadata i8** %2, metadata !782, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %153 = call i32 @SNESGetOptionsPrefix(%struct._p_SNES* nonnull %0, i8** nonnull %2) #9, !dbg !940
  call void @llvm.dbg.value(metadata i32 %153, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %153, metadata !811, metadata !DIExpression()), !dbg !941
  %154 = icmp eq i32 %153, 0, !dbg !942
  br i1 %154, label %157, label %155, !dbg !944, !prof !643

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !942
  br label %266

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 5, !dbg !945
  %159 = load i32, i32* %158, align 8, !dbg !945, !tbaa !946
  %160 = icmp eq i32 %159, 2, !dbg !947
  br i1 %160, label %161, label %207, !dbg !948

161:                                              ; preds = %157
  %162 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !949
  %163 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %162) #9, !dbg !950
  %164 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 13, !dbg !951
  %165 = call i32 @SNESLineSearchCreate(%struct.ompi_communicator_t* %163, %struct._p_LineSearch** nonnull %164) #9, !dbg !952
  call void @llvm.dbg.value(metadata i32 %165, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %165, metadata !813, metadata !DIExpression()), !dbg !953
  %166 = icmp eq i32 %165, 0, !dbg !954
  br i1 %166, label %169, label %167, !dbg !956, !prof !643

167:                                              ; preds = %161
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !954
  br label %266

169:                                              ; preds = %161
  %170 = load %struct._p_LineSearch*, %struct._p_LineSearch** %164, align 8, !dbg !957, !tbaa !958
  %171 = call i32 @SNESLineSearchSetSNES(%struct._p_LineSearch* %170, %struct._p_SNES* nonnull %0) #9, !dbg !959
  call void @llvm.dbg.value(metadata i32 %171, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %171, metadata !817, metadata !DIExpression()), !dbg !960
  %172 = icmp eq i32 %171, 0, !dbg !961
  br i1 %172, label %175, label %173, !dbg !963, !prof !643

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !961
  br label %266

175:                                              ; preds = %169
  %176 = load %struct._p_LineSearch*, %struct._p_LineSearch** %164, align 8, !dbg !964, !tbaa !958
  %177 = bitcast %struct._p_LineSearch* %176 to %struct._p_PetscObject*, !dbg !965
  %178 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %177, i64 0, i32 16, !dbg !965
  %179 = load i8*, i8** %178, align 8, !dbg !965, !tbaa !966
  %180 = icmp eq i8* %179, null, !dbg !967
  br i1 %180, label %181, label %188, !dbg !968

181:                                              ; preds = %175
  %182 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !969
  call void @llvm.dbg.value(metadata i32 %182, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %182, metadata !819, metadata !DIExpression()), !dbg !970
  %183 = icmp eq i32 %182, 0, !dbg !971
  br i1 %183, label %184, label %186, !dbg !973, !prof !643

184:                                              ; preds = %181
  %185 = load %struct._p_LineSearch*, %struct._p_LineSearch** %164, align 8, !dbg !974, !tbaa !958
  br label %188, !dbg !973

186:                                              ; preds = %181
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !971
  br label %266

188:                                              ; preds = %184, %175
  %189 = phi %struct._p_LineSearch* [ %185, %184 ], [ %176, %175 ], !dbg !974
  %190 = call i32 @SNESLineSearchAppendOptionsPrefix(%struct._p_LineSearch* %189, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !975
  call void @llvm.dbg.value(metadata i32 %190, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %190, metadata !823, metadata !DIExpression()), !dbg !976
  %191 = icmp eq i32 %190, 0, !dbg !977
  br i1 %191, label %194, label %192, !dbg !979, !prof !643

192:                                              ; preds = %188
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !977
  br label %266

194:                                              ; preds = %188
  %195 = load %struct._p_LineSearch*, %struct._p_LineSearch** %164, align 8, !dbg !980, !tbaa !958
  %196 = load i8*, i8** %2, align 8, !dbg !981, !tbaa !622
  call void @llvm.dbg.value(metadata i8* %196, metadata !782, metadata !DIExpression()), !dbg !829
  %197 = call i32 @SNESLineSearchAppendOptionsPrefix(%struct._p_LineSearch* %195, i8* %196) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %197, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %197, metadata !825, metadata !DIExpression()), !dbg !983
  %198 = icmp eq i32 %197, 0, !dbg !984
  br i1 %198, label %201, label %199, !dbg !986, !prof !643

199:                                              ; preds = %194
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !984
  br label %266

201:                                              ; preds = %194
  %202 = load %struct._p_LineSearch*, %struct._p_LineSearch** %164, align 8, !dbg !987, !tbaa !958
  %203 = call i32 @SNESLineSearchSetFromOptions(%struct._p_LineSearch* %202) #9, !dbg !988
  call void @llvm.dbg.value(metadata i32 %203, metadata !785, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %203, metadata !827, metadata !DIExpression()), !dbg !989
  %204 = icmp eq i32 %203, 0, !dbg !990
  br i1 %204, label %207, label %205, !dbg !992, !prof !643

205:                                              ; preds = %201
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !990
  br label %266

207:                                              ; preds = %201, %157
  store i32 1, i32* %109, align 8, !dbg !993, !tbaa !907
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !622
  %209 = icmp eq %struct.PetscStack* %208, null, !dbg !994
  br i1 %209, label %266, label %210, !dbg !998

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !999
  %212 = load i32, i32* %211, align 8, !dbg !999, !tbaa !627
  %213 = icmp slt i32 %212, 1, !dbg !999
  br i1 %213, label %214, label %220, !dbg !1002

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 6, !dbg !1003
  %216 = load i32, i32* %215, align 8, !dbg !1003, !tbaa !669
  %217 = icmp eq i32 %216, 0, !dbg !1003
  br i1 %217, label %266, label %218, !dbg !1006

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %212, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0)), !dbg !1007
  br label %266, !dbg !1007

220:                                              ; preds = %210
  %221 = add nsw i32 %212, -1, !dbg !1009
  store i32 %221, i32* %211, align 8, !dbg !1009, !tbaa !627
  %222 = icmp slt i32 %212, 65, !dbg !1011
  br i1 %222, label %223, label %259, !dbg !1009

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 6, !dbg !1013
  %225 = load i32, i32* %224, align 8, !dbg !1013, !tbaa !669
  %226 = icmp eq i32 %225, 0, !dbg !1013
  br i1 %226, label %241, label %227, !dbg !1013

227:                                              ; preds = %223
  %228 = zext i32 %221 to i64, !dbg !1013
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %228, !dbg !1013
  %230 = load i32, i32* %229, align 4, !dbg !1013, !tbaa !632
  %231 = icmp eq i32 %230, 0, !dbg !1013
  br i1 %231, label %241, label %232, !dbg !1013

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %228, !dbg !1013
  %234 = load i8*, i8** %233, align 8, !dbg !1013, !tbaa !622
  %235 = icmp eq i8* %234, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0), !dbg !1013
  br i1 %235, label %241, label %236, !dbg !1016

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %234, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSetUp_NGMRES, i64 0, i64 0)), !dbg !1017
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !622
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4
  %240 = load i32, i32* %239, align 8, !dbg !1016, !tbaa !627
  br label %241, !dbg !1017

241:                                              ; preds = %236, %232, %227, %223
  %242 = phi i32 [ %240, %236 ], [ %221, %232 ], [ %221, %227 ], [ %221, %223 ], !dbg !1016
  %243 = phi %struct.PetscStack* [ %238, %236 ], [ %208, %232 ], [ %208, %227 ], [ %208, %223 ], !dbg !1016
  %244 = sext i32 %242 to i64, !dbg !1016
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %244, !dbg !1016
  store i8* null, i8** %245, align 8, !dbg !1016, !tbaa !622
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !622
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !1016
  %248 = load i32, i32* %247, align 8, !dbg !1016, !tbaa !627
  %249 = sext i32 %248 to i64, !dbg !1016
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 1, i64 %249, !dbg !1016
  store i8* null, i8** %250, align 8, !dbg !1016, !tbaa !622
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !622
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !1016
  %253 = load i32, i32* %252, align 8, !dbg !1016, !tbaa !627
  %254 = sext i32 %253 to i64, !dbg !1016
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 2, i64 %254, !dbg !1016
  store i32 0, i32* %255, align 4, !dbg !1016, !tbaa !632
  %256 = load i32, i32* %252, align 8, !dbg !1016, !tbaa !627
  %257 = sext i32 %256 to i64, !dbg !1016
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 3, i64 %257, !dbg !1016
  store i32 0, i32* %258, align 4, !dbg !1016, !tbaa !632
  br label %259, !dbg !1016

259:                                              ; preds = %241, %220
  %260 = phi %struct.PetscStack* [ %251, %241 ], [ %208, %220 ], !dbg !1009
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 5, !dbg !1009
  %262 = load i32, i32* %261, align 4, !dbg !1009, !tbaa !633
  %263 = add nsw i32 %262, -1
  %264 = icmp sgt i32 %262, 0, !dbg !1009
  %265 = select i1 %264, i32 %263, i32 0, !dbg !1009
  store i32 %265, i32* %261, align 4, !dbg !1009, !tbaa !633
  br label %266

266:                                              ; preds = %205, %199, %192, %186, %173, %167, %155, %150, %136, %127, %106, %94, %82, %76, %67, %207, %214, %218, %259, %54
  %267 = phi i32 [ %57, %54 ], [ %206, %205 ], [ %200, %199 ], [ %193, %192 ], [ %187, %186 ], [ %174, %173 ], [ %168, %167 ], [ %156, %155 ], [ %151, %150 ], [ %137, %136 ], [ %128, %127 ], [ %107, %106 ], [ %95, %94 ], [ %83, %82 ], [ %77, %76 ], [ %68, %67 ], [ 0, %259 ], [ 0, %218 ], [ 0, %214 ], [ 0, %207 ], !dbg !829
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1019
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1019
  ret i32 %267, !dbg !1019
}

declare !dbg !1020 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1023 i32 @SNESSetWorkVecs(%struct._p_SNES*, i32) local_unnamed_addr #3

declare !dbg !1026 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1030 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1034 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !1037 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1040 i32 @SNESGetOptionsPrefix(%struct._p_SNES*, i8**) local_unnamed_addr #3

declare !dbg !1044 i32 @SNESLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_LineSearch**) local_unnamed_addr #3

declare !dbg !1047 i32 @SNESLineSearchSetSNES(%struct._p_LineSearch*, %struct._p_SNES*) local_unnamed_addr #3

declare !dbg !1050 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #3

declare !dbg !1053 i32 @SNESLineSearchAppendOptionsPrefix(%struct._p_LineSearch*, i8*) local_unnamed_addr #3

declare !dbg !1054 i32 @SNESLineSearchSetFromOptions(%struct._p_LineSearch*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESSetFromOptions_NGMRES(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) #0 !dbg !1057 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1059, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !1060, metadata !DIExpression()), !dbg !1100
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 35, !dbg !1101
  %5 = bitcast i8** %4 to %struct.SNES_NGMRES**, !dbg !1101
  %6 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %5, align 8, !dbg !1101, !tbaa !609
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %6, metadata !1061, metadata !DIExpression()), !dbg !1100
  %7 = bitcast i32* %3 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1102
  call void @llvm.dbg.value(metadata i32 0, metadata !1063, metadata !DIExpression()), !dbg !1100
  store i32 0, i32* %3, align 4, !dbg !1103, !tbaa !1104
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !622
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1105
  br i1 %9, label %41, label %10, !dbg !1109

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1110
  %12 = load i32, i32* %11, align 8, !dbg !1110, !tbaa !627
  %13 = icmp slt i32 %12, 64, !dbg !1110
  br i1 %13, label %14, label %31, !dbg !1113

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1114
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1114
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8** %16, align 8, !dbg !1114, !tbaa !622
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !622
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1114
  %19 = load i32, i32* %18, align 8, !dbg !1114, !tbaa !627
  %20 = sext i32 %19 to i64, !dbg !1114
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1114
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %21, align 8, !dbg !1114, !tbaa !622
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !622
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1114
  %24 = load i32, i32* %23, align 8, !dbg !1114, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !1114
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1114
  store i32 100, i32* %26, align 4, !dbg !1114, !tbaa !632
  %27 = load i32, i32* %23, align 8, !dbg !1114, !tbaa !627
  %28 = sext i32 %27 to i64, !dbg !1114
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1114
  store i32 1, i32* %29, align 4, !dbg !1114, !tbaa !632
  %30 = load i32, i32* %23, align 8, !dbg !1113, !tbaa !627
  br label %31, !dbg !1114

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1113
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1113
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1113
  %35 = add nsw i32 %32, 1, !dbg !1113
  store i32 %35, i32* %34, align 8, !dbg !1113, !tbaa !627
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1113
  %37 = load i32, i32* %36, align 4, !dbg !1113, !tbaa !633
  %38 = icmp ne i32 %37, 0, !dbg !1113
  %39 = zext i1 %38 to i32, !dbg !1113
  %40 = add nsw i32 %37, %39, !dbg !1113
  store i32 %40, i32* %36, align 4, !dbg !1113, !tbaa !633
  br label %41, !dbg !1113

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %42, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %42, metadata !1064, metadata !DIExpression()), !dbg !1117
  %43 = icmp eq i32 %42, 0, !dbg !1118
  br i1 %43, label %46, label %44, !dbg !1120, !prof !643

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1118
  br label %282

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 5, !dbg !1121
  %48 = load i32, i32* %47, align 8, !dbg !1121, !tbaa !946
  %49 = tail call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @SNESNGMRESSelectTypes, i64 0, i64 0), i32 %48, i32* nonnull %47, i32* null) #9, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %49, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %49, metadata !1066, metadata !DIExpression()), !dbg !1122
  %50 = icmp eq i32 %49, 0, !dbg !1123
  br i1 %50, label %53, label %51, !dbg !1125, !prof !643

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1123
  br label %282

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 4, !dbg !1126
  %55 = load i32, i32* %54, align 4, !dbg !1126, !tbaa !1127
  %56 = tail call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @SNESNGMRESRestartTypes, i64 0, i64 0), i32 %55, i32* nonnull %54, i32* null) #9, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %56, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %56, metadata !1068, metadata !DIExpression()), !dbg !1128
  %57 = icmp eq i32 %56, 0, !dbg !1129
  br i1 %57, label %60, label %58, !dbg !1131, !prof !643

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1129
  br label %282

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 14, !dbg !1132
  %62 = load i32, i32* %61, align 8, !dbg !1132, !tbaa !1133
  %63 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i32 %62, i32* nonnull %61, i32* null) #9, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %63, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %63, metadata !1070, metadata !DIExpression()), !dbg !1134
  %64 = icmp eq i32 %63, 0, !dbg !1135
  br i1 %64, label %67, label %65, !dbg !1137, !prof !643

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1135
  br label %282

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 15, !dbg !1138
  %69 = load i32, i32* %68, align 4, !dbg !1138, !tbaa !1139
  %70 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i32 %69, i32* nonnull %68, i32* null) #9, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %70, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %70, metadata !1072, metadata !DIExpression()), !dbg !1140
  %71 = icmp eq i32 %70, 0, !dbg !1141
  br i1 %71, label %74, label %72, !dbg !1143, !prof !643

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1141
  br label %282

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 0, !dbg !1144
  %76 = load i32, i32* %75, align 8, !dbg !1144, !tbaa !635
  %77 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i32 %76, i32* nonnull %75, i32* null, i32 -2147483648, i32 2147483647) #9, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %77, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %77, metadata !1074, metadata !DIExpression()), !dbg !1145
  %78 = icmp eq i32 %77, 0, !dbg !1146
  br i1 %78, label %81, label %79, !dbg !1148, !prof !643

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1146
  br label %282

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 3, !dbg !1149
  %83 = load i32, i32* %82, align 8, !dbg !1149, !tbaa !1150
  %84 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i32 %83, i32* nonnull %82, i32* null, i32 -2147483648, i32 2147483647) #9, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %84, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %84, metadata !1076, metadata !DIExpression()), !dbg !1151
  %85 = icmp eq i32 %84, 0, !dbg !1152
  br i1 %85, label %88, label %86, !dbg !1154, !prof !643

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1152
  br label %282

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 1, !dbg !1155
  %90 = load i32, i32* %89, align 4, !dbg !1155, !tbaa !1156
  %91 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i32 %90, i32* nonnull %89, i32* null, i32 -2147483648, i32 2147483647) #9, !dbg !1155
  call void @llvm.dbg.value(metadata i32 %91, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %91, metadata !1078, metadata !DIExpression()), !dbg !1157
  %92 = icmp eq i32 %91, 0, !dbg !1158
  br i1 %92, label %95, label %93, !dbg !1160, !prof !643

93:                                               ; preds = %88
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1158
  br label %282

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 2, !dbg !1161
  %97 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %96, align 8, !dbg !1161, !tbaa !1162
  %98 = icmp ne %struct._p_PetscViewer* %97, null, !dbg !1161
  %99 = zext i1 %98 to i32, !dbg !1161
  call void @llvm.dbg.value(metadata i32* %3, metadata !1063, metadata !DIExpression(DW_OP_deref)), !dbg !1100
  %100 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i32 %99, i32* nonnull %3, i32* null) #9, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %100, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %100, metadata !1080, metadata !DIExpression()), !dbg !1163
  %101 = icmp eq i32 %100, 0, !dbg !1164
  br i1 %101, label %104, label %102, !dbg !1166, !prof !643

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1164
  br label %282

104:                                              ; preds = %95
  %105 = load i32, i32* %3, align 4, !dbg !1167, !tbaa !1104
  call void @llvm.dbg.value(metadata i32 %105, metadata !1063, metadata !DIExpression()), !dbg !1100
  %106 = icmp eq i32 %105, 0, !dbg !1167
  br i1 %106, label %111, label %107, !dbg !1168

107:                                              ; preds = %104
  %108 = getelementptr %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 0, !dbg !1169
  %109 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %108) #9, !dbg !1170
  %110 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %109) #9, !dbg !1171
  store %struct._p_PetscViewer* %110, %struct._p_PetscViewer** %96, align 8, !dbg !1172, !tbaa !1162
  br label %111

111:                                              ; preds = %107, %104
  %112 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 17, !dbg !1173
  %113 = load double, double* %112, align 8, !dbg !1173, !tbaa !1174
  %114 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), double %113, double* nonnull %112, i32* null) #9, !dbg !1173
  call void @llvm.dbg.value(metadata i32 %114, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %114, metadata !1086, metadata !DIExpression()), !dbg !1175
  %115 = icmp eq i32 %114, 0, !dbg !1176
  br i1 %115, label %118, label %116, !dbg !1178, !prof !643

116:                                              ; preds = %111
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1176
  br label %282

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 20, !dbg !1179
  %120 = load double, double* %119, align 8, !dbg !1179, !tbaa !1180
  %121 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), double %120, double* nonnull %119, i32* null) #9, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %121, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %121, metadata !1088, metadata !DIExpression()), !dbg !1181
  %122 = icmp eq i32 %121, 0, !dbg !1182
  br i1 %122, label %125, label %123, !dbg !1184, !prof !643

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1182
  br label %282

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 18, !dbg !1185
  %127 = load double, double* %126, align 8, !dbg !1185, !tbaa !1186
  %128 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), double %127, double* nonnull %126, i32* null) #9, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %128, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %128, metadata !1090, metadata !DIExpression()), !dbg !1187
  %129 = icmp eq i32 %128, 0, !dbg !1188
  br i1 %129, label %132, label %130, !dbg !1190, !prof !643

130:                                              ; preds = %125
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1188
  br label %282

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 19, !dbg !1191
  %134 = load double, double* %133, align 8, !dbg !1191, !tbaa !1192
  %135 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), double %134, double* nonnull %133, i32* null) #9, !dbg !1191
  call void @llvm.dbg.value(metadata i32 %135, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %135, metadata !1092, metadata !DIExpression()), !dbg !1193
  %136 = icmp eq i32 %135, 0, !dbg !1194
  br i1 %136, label %139, label %137, !dbg !1196, !prof !643

137:                                              ; preds = %132
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1194
  br label %282

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 16, !dbg !1197
  %141 = load i32, i32* %140, align 8, !dbg !1197, !tbaa !1198
  %142 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i32 %141, i32* nonnull %140, i32* null) #9, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %142, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %142, metadata !1094, metadata !DIExpression()), !dbg !1199
  %143 = icmp eq i32 %142, 0, !dbg !1200
  br i1 %143, label %146, label %144, !dbg !1202, !prof !643

144:                                              ; preds = %139
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1200
  br label %282

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 21, !dbg !1203
  %148 = load i32, i32* %147, align 8, !dbg !1203, !tbaa !1204
  %149 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i64 0, i64 0), i32 %148, i32* nonnull %147, i32* null) #9, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %149, metadata !1062, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %149, metadata !1096, metadata !DIExpression()), !dbg !1205
  %150 = icmp eq i32 %149, 0, !dbg !1206
  br i1 %150, label %153, label %151, !dbg !1208, !prof !643

151:                                              ; preds = %146
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1206
  br label %282

153:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32 0, metadata !1062, metadata !DIExpression()), !dbg !1100
  %154 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1209
  %155 = load i32, i32* %154, align 8, !dbg !1209, !tbaa !1212
  %156 = icmp eq i32 %155, 1, !dbg !1209
  br i1 %156, label %216, label %157, !dbg !1214

157:                                              ; preds = %153
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !622
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !1215
  br i1 %159, label %282, label %160, !dbg !1219

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1220
  %162 = load i32, i32* %161, align 8, !dbg !1220, !tbaa !627
  %163 = icmp slt i32 %162, 1, !dbg !1220
  br i1 %163, label %164, label %170, !dbg !1223

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !1224
  %166 = load i32, i32* %165, align 8, !dbg !1224, !tbaa !669
  %167 = icmp eq i32 %166, 0, !dbg !1224
  br i1 %167, label %282, label %168, !dbg !1227

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0)), !dbg !1228
  br label %282, !dbg !1228

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !1230
  store i32 %171, i32* %161, align 8, !dbg !1230, !tbaa !627
  %172 = icmp slt i32 %162, 65, !dbg !1232
  br i1 %172, label %173, label %209, !dbg !1230

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !1234
  %175 = load i32, i32* %174, align 8, !dbg !1234, !tbaa !669
  %176 = icmp eq i32 %175, 0, !dbg !1234
  br i1 %176, label %191, label %177, !dbg !1234

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !1234
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !1234
  %180 = load i32, i32* %179, align 4, !dbg !1234, !tbaa !632
  %181 = icmp eq i32 %180, 0, !dbg !1234
  br i1 %181, label %191, label %182, !dbg !1234

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !1234
  %184 = load i8*, i8** %183, align 8, !dbg !1234, !tbaa !622
  %185 = icmp eq i8* %184, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), !dbg !1234
  br i1 %185, label %191, label %186, !dbg !1237

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0)), !dbg !1238
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !622
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !1237, !tbaa !627
  br label %191, !dbg !1238

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !1237
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !1237
  %194 = sext i32 %192 to i64, !dbg !1237
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !1237
  store i8* null, i8** %195, align 8, !dbg !1237, !tbaa !622
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !622
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1237
  %198 = load i32, i32* %197, align 8, !dbg !1237, !tbaa !627
  %199 = sext i32 %198 to i64, !dbg !1237
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !1237
  store i8* null, i8** %200, align 8, !dbg !1237, !tbaa !622
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !622
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1237
  %203 = load i32, i32* %202, align 8, !dbg !1237, !tbaa !627
  %204 = sext i32 %203 to i64, !dbg !1237
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !1237
  store i32 0, i32* %205, align 4, !dbg !1237, !tbaa !632
  %206 = load i32, i32* %202, align 8, !dbg !1237, !tbaa !627
  %207 = sext i32 %206 to i64, !dbg !1237
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !1237
  store i32 0, i32* %208, align 4, !dbg !1237, !tbaa !632
  br label %209, !dbg !1237

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !1230
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1230
  %212 = load i32, i32* %211, align 4, !dbg !1230, !tbaa !633
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !1230
  %215 = select i1 %214, i32 %213, i32 0, !dbg !1230
  store i32 %215, i32* %211, align 4, !dbg !1230, !tbaa !633
  br label %282

216:                                              ; preds = %153
  %217 = load double, double* %112, align 8, !dbg !1240, !tbaa !1174
  %218 = load double, double* %119, align 8, !dbg !1242, !tbaa !1180
  %219 = fcmp ogt double %217, %218, !dbg !1243
  %220 = fcmp ogt double %218, 2.000000e+00
  %221 = and i1 %219, %220, !dbg !1244
  br i1 %221, label %222, label %223, !dbg !1244

222:                                              ; preds = %216
  store double %217, double* %119, align 8, !dbg !1245, !tbaa !1180
  br label %223, !dbg !1246

223:                                              ; preds = %222, %216
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1247, !tbaa !622
  %225 = icmp eq %struct.PetscStack* %224, null, !dbg !1247
  br i1 %225, label %282, label %226, !dbg !1251

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1252
  %228 = load i32, i32* %227, align 8, !dbg !1252, !tbaa !627
  %229 = icmp slt i32 %228, 1, !dbg !1252
  br i1 %229, label %230, label %236, !dbg !1255

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !1256
  %232 = load i32, i32* %231, align 8, !dbg !1256, !tbaa !669
  %233 = icmp eq i32 %232, 0, !dbg !1256
  br i1 %233, label %282, label %234, !dbg !1259

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %228, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0)), !dbg !1260
  br label %282, !dbg !1260

236:                                              ; preds = %226
  %237 = add nsw i32 %228, -1, !dbg !1262
  store i32 %237, i32* %227, align 8, !dbg !1262, !tbaa !627
  %238 = icmp slt i32 %228, 65, !dbg !1264
  br i1 %238, label %239, label %275, !dbg !1262

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !1266
  %241 = load i32, i32* %240, align 8, !dbg !1266, !tbaa !669
  %242 = icmp eq i32 %241, 0, !dbg !1266
  br i1 %242, label %257, label %243, !dbg !1266

243:                                              ; preds = %239
  %244 = zext i32 %237 to i64, !dbg !1266
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %244, !dbg !1266
  %246 = load i32, i32* %245, align 4, !dbg !1266, !tbaa !632
  %247 = icmp eq i32 %246, 0, !dbg !1266
  br i1 %247, label %257, label %248, !dbg !1266

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %244, !dbg !1266
  %250 = load i8*, i8** %249, align 8, !dbg !1266, !tbaa !622
  %251 = icmp eq i8* %250, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0), !dbg !1266
  br i1 %251, label %257, label %252, !dbg !1269

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %250, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESSetFromOptions_NGMRES, i64 0, i64 0)), !dbg !1270
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !622
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4
  %256 = load i32, i32* %255, align 8, !dbg !1269, !tbaa !627
  br label %257, !dbg !1270

257:                                              ; preds = %252, %248, %243, %239
  %258 = phi i32 [ %256, %252 ], [ %237, %248 ], [ %237, %243 ], [ %237, %239 ], !dbg !1269
  %259 = phi %struct.PetscStack* [ %254, %252 ], [ %224, %248 ], [ %224, %243 ], [ %224, %239 ], !dbg !1269
  %260 = sext i32 %258 to i64, !dbg !1269
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 0, i64 %260, !dbg !1269
  store i8* null, i8** %261, align 8, !dbg !1269, !tbaa !622
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !622
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !1269
  %264 = load i32, i32* %263, align 8, !dbg !1269, !tbaa !627
  %265 = sext i32 %264 to i64, !dbg !1269
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 1, i64 %265, !dbg !1269
  store i8* null, i8** %266, align 8, !dbg !1269, !tbaa !622
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !622
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !1269
  %269 = load i32, i32* %268, align 8, !dbg !1269, !tbaa !627
  %270 = sext i32 %269 to i64, !dbg !1269
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 2, i64 %270, !dbg !1269
  store i32 0, i32* %271, align 4, !dbg !1269, !tbaa !632
  %272 = load i32, i32* %268, align 8, !dbg !1269, !tbaa !627
  %273 = sext i32 %272 to i64, !dbg !1269
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %273, !dbg !1269
  store i32 0, i32* %274, align 4, !dbg !1269, !tbaa !632
  br label %275, !dbg !1269

275:                                              ; preds = %257, %236
  %276 = phi %struct.PetscStack* [ %267, %257 ], [ %224, %236 ], !dbg !1262
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 5, !dbg !1262
  %278 = load i32, i32* %277, align 4, !dbg !1262, !tbaa !633
  %279 = add nsw i32 %278, -1
  %280 = icmp sgt i32 %278, 0, !dbg !1262
  %281 = select i1 %280, i32 %279, i32 0, !dbg !1262
  store i32 %281, i32* %277, align 4, !dbg !1262, !tbaa !633
  br label %282

282:                                              ; preds = %151, %144, %137, %130, %123, %116, %102, %93, %86, %79, %72, %65, %58, %51, %44, %223, %230, %234, %275, %157, %164, %168, %209
  %283 = phi i32 [ %152, %151 ], [ %145, %144 ], [ %138, %137 ], [ %131, %130 ], [ %124, %123 ], [ %117, %116 ], [ %103, %102 ], [ %94, %93 ], [ %87, %86 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %157 ], [ 0, %275 ], [ 0, %234 ], [ 0, %230 ], [ 0, %223 ], !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1272
  ret i32 %283, !dbg !1272
}

declare !dbg !1273 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1277 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1282 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1285 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1289 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1293 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESView_NGMRES(%struct._p_SNES* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1297 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1299, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1300, metadata !DIExpression()), !dbg !1316
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1317
  %5 = bitcast i8** %4 to %struct.SNES_NGMRES**, !dbg !1317
  %6 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %5, align 8, !dbg !1317, !tbaa !609
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %6, metadata !1301, metadata !DIExpression()), !dbg !1316
  %7 = bitcast i32* %3 to i8*, !dbg !1318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1318
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !622
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1319
  br i1 %9, label %41, label %10, !dbg !1323

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1324
  %12 = load i32, i32* %11, align 8, !dbg !1324, !tbaa !627
  %13 = icmp slt i32 %12, 64, !dbg !1324
  br i1 %13, label %14, label %31, !dbg !1327

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1328
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1328
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESView_NGMRES, i64 0, i64 0), i8** %16, align 8, !dbg !1328, !tbaa !622
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !622
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1328
  %19 = load i32, i32* %18, align 8, !dbg !1328, !tbaa !627
  %20 = sext i32 %19 to i64, !dbg !1328
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1328
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %21, align 8, !dbg !1328, !tbaa !622
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1328, !tbaa !622
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1328
  %24 = load i32, i32* %23, align 8, !dbg !1328, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !1328
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1328
  store i32 132, i32* %26, align 4, !dbg !1328, !tbaa !632
  %27 = load i32, i32* %23, align 8, !dbg !1328, !tbaa !627
  %28 = sext i32 %27 to i64, !dbg !1328
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1328
  store i32 1, i32* %29, align 4, !dbg !1328, !tbaa !632
  %30 = load i32, i32* %23, align 8, !dbg !1327, !tbaa !627
  br label %31, !dbg !1328

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1327
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1327
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1327
  %35 = add nsw i32 %32, 1, !dbg !1327
  store i32 %35, i32* %34, align 8, !dbg !1327, !tbaa !627
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1327
  %37 = load i32, i32* %36, align 4, !dbg !1327, !tbaa !633
  %38 = icmp ne i32 %37, 0, !dbg !1327
  %39 = zext i1 %38 to i32, !dbg !1327
  %40 = add nsw i32 %37, %39, !dbg !1327
  store i32 %40, i32* %36, align 4, !dbg !1327, !tbaa !633
  br label %41, !dbg !1327

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1330
  call void @llvm.dbg.value(metadata i32* %3, metadata !1302, metadata !DIExpression(DW_OP_deref)), !dbg !1316
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1331
  call void @llvm.dbg.value(metadata i32 %43, metadata !1303, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %43, metadata !1304, metadata !DIExpression()), !dbg !1332
  %44 = icmp eq i32 %43, 0, !dbg !1333
  br i1 %44, label %47, label %45, !dbg !1335, !prof !643

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESView_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1333
  br label %143

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1336, !tbaa !1104
  call void @llvm.dbg.value(metadata i32 %48, metadata !1302, metadata !DIExpression()), !dbg !1316
  %49 = icmp eq i32 %48, 0, !dbg !1336
  br i1 %49, label %84, label %50, !dbg !1337

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 0, !dbg !1338
  %52 = load i32, i32* %51, align 8, !dbg !1338, !tbaa !635
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i64 0, i64 0), i32 %52) #9, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %53, metadata !1303, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %53, metadata !1306, metadata !DIExpression()), !dbg !1340
  %54 = icmp eq i32 %53, 0, !dbg !1341
  br i1 %54, label %57, label %55, !dbg !1343, !prof !643

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESView_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1341
  br label %143

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 17, !dbg !1344
  %59 = load double, double* %58, align 8, !dbg !1344, !tbaa !1174
  %60 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 20, !dbg !1345
  %61 = load double, double* %60, align 8, !dbg !1345, !tbaa !1180
  %62 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.50, i64 0, i64 0), double %59, double %61) #9, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %62, metadata !1303, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %62, metadata !1310, metadata !DIExpression()), !dbg !1347
  %63 = icmp eq i32 %62, 0, !dbg !1348
  br i1 %63, label %66, label %64, !dbg !1350, !prof !643

64:                                               ; preds = %57
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESView_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1348
  br label %143

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 18, !dbg !1351
  %68 = load double, double* %67, align 8, !dbg !1351, !tbaa !1186
  %69 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 19, !dbg !1352
  %70 = load double, double* %69, align 8, !dbg !1352, !tbaa !1192
  %71 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.51, i64 0, i64 0), double %68, double %70) #9, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %71, metadata !1303, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %71, metadata !1312, metadata !DIExpression()), !dbg !1354
  %72 = icmp eq i32 %71, 0, !dbg !1355
  br i1 %72, label %75, label %73, !dbg !1357, !prof !643

73:                                               ; preds = %66
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESView_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1355
  br label %143

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %6, i64 0, i32 21, !dbg !1358
  %77 = load i32, i32* %76, align 8, !dbg !1358, !tbaa !1204
  %78 = icmp eq i32 %77, 0, !dbg !1359
  %79 = select i1 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), !dbg !1359
  %80 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.52, i64 0, i64 0), i8* %79) #9, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %80, metadata !1303, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %80, metadata !1314, metadata !DIExpression()), !dbg !1361
  %81 = icmp eq i32 %80, 0, !dbg !1362
  br i1 %81, label %84, label %82, !dbg !1364, !prof !643

82:                                               ; preds = %75
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESView_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1362
  br label %143

84:                                               ; preds = %75, %47
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !622
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1365
  br i1 %86, label %143, label %87, !dbg !1369

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1370
  %89 = load i32, i32* %88, align 8, !dbg !1370, !tbaa !627
  %90 = icmp slt i32 %89, 1, !dbg !1370
  br i1 %90, label %91, label %97, !dbg !1373

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1374
  %93 = load i32, i32* %92, align 8, !dbg !1374, !tbaa !669
  %94 = icmp eq i32 %93, 0, !dbg !1374
  br i1 %94, label %143, label %95, !dbg !1377

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESView_NGMRES, i64 0, i64 0)), !dbg !1378
  br label %143, !dbg !1378

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1380
  store i32 %98, i32* %88, align 8, !dbg !1380, !tbaa !627
  %99 = icmp slt i32 %89, 65, !dbg !1382
  br i1 %99, label %100, label %136, !dbg !1380

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1384
  %102 = load i32, i32* %101, align 8, !dbg !1384, !tbaa !669
  %103 = icmp eq i32 %102, 0, !dbg !1384
  br i1 %103, label %118, label %104, !dbg !1384

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1384
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1384
  %107 = load i32, i32* %106, align 4, !dbg !1384, !tbaa !632
  %108 = icmp eq i32 %107, 0, !dbg !1384
  br i1 %108, label %118, label %109, !dbg !1384

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1384
  %111 = load i8*, i8** %110, align 8, !dbg !1384, !tbaa !622
  %112 = icmp eq i8* %111, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESView_NGMRES, i64 0, i64 0), !dbg !1384
  br i1 %112, label %118, label %113, !dbg !1387

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESView_NGMRES, i64 0, i64 0)), !dbg !1388
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !622
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1387, !tbaa !627
  br label %118, !dbg !1388

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1387
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1387
  %121 = sext i32 %119 to i64, !dbg !1387
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1387
  store i8* null, i8** %122, align 8, !dbg !1387, !tbaa !622
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !622
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1387
  %125 = load i32, i32* %124, align 8, !dbg !1387, !tbaa !627
  %126 = sext i32 %125 to i64, !dbg !1387
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1387
  store i8* null, i8** %127, align 8, !dbg !1387, !tbaa !622
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !622
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1387
  %130 = load i32, i32* %129, align 8, !dbg !1387, !tbaa !627
  %131 = sext i32 %130 to i64, !dbg !1387
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1387
  store i32 0, i32* %132, align 4, !dbg !1387, !tbaa !632
  %133 = load i32, i32* %129, align 8, !dbg !1387, !tbaa !627
  %134 = sext i32 %133 to i64, !dbg !1387
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1387
  store i32 0, i32* %135, align 4, !dbg !1387, !tbaa !632
  br label %136, !dbg !1387

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1380
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1380
  %139 = load i32, i32* %138, align 4, !dbg !1380, !tbaa !633
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1380
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1380
  store i32 %142, i32* %138, align 4, !dbg !1380, !tbaa !633
  br label %143

143:                                              ; preds = %82, %73, %64, %55, %45, %84, %91, %95, %136
  %144 = phi i32 [ %83, %82 ], [ %74, %73 ], [ %65, %64 ], [ %56, %55 ], [ %46, %45 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !1316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1390
  ret i32 %144, !dbg !1390
}

declare !dbg !1391 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1394 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESSolve_NGMRES(%struct._p_SNES* %0) #0 !dbg !1397 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [6 x i32], align 16
  %24 = alloca [6 x i32], align 16
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [6 x i32], align 16
  %31 = alloca [6 x i32], align 16
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca [256 x i8], align 16
  %35 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1399, metadata !DIExpression()), !dbg !1602
  %36 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1603
  %37 = bitcast i8** %36 to %struct.SNES_NGMRES**, !dbg !1603
  %38 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %37, align 8, !dbg !1603, !tbaa !609
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %38, metadata !1400, metadata !DIExpression()), !dbg !1602
  %39 = bitcast double* %8 to i8*, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1604
  %40 = bitcast double* %9 to i8*, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1604
  %41 = bitcast double* %10 to i8*, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1604
  %42 = bitcast double* %11 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1605
  %43 = bitcast double* %12 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1605
  %44 = bitcast double* %13 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !1605
  %45 = bitcast double* %14 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1606
  %46 = bitcast double* %15 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !1606
  %47 = bitcast double* %16 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9, !dbg !1606
  call void @llvm.dbg.value(metadata i32 0, metadata !1423, metadata !DIExpression()), !dbg !1602
  %48 = bitcast i32* %17 to i8*, !dbg !1607
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9, !dbg !1607
  %49 = bitcast double* %18 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #9, !dbg !1608
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1425, metadata !DIExpression()), !dbg !1602
  store double 0.000000e+00, double* %18, align 8, !dbg !1609, !tbaa !1610
  %50 = bitcast double* %19 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9, !dbg !1608
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1426, metadata !DIExpression()), !dbg !1602
  store double 0.000000e+00, double* %19, align 8, !dbg !1611, !tbaa !1610
  %51 = bitcast i32* %20 to i8*, !dbg !1612
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9, !dbg !1612
  %52 = bitcast i32* %21 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9, !dbg !1613
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !622
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1614
  br i1 %54, label %86, label %55, !dbg !1618

55:                                               ; preds = %1
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1619
  %57 = load i32, i32* %56, align 8, !dbg !1619, !tbaa !627
  %58 = icmp slt i32 %57, 64, !dbg !1619
  br i1 %58, label %59, label %76, !dbg !1622

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1623
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1623
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8** %61, align 8, !dbg !1623, !tbaa !622
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !622
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1623
  %64 = load i32, i32* %63, align 8, !dbg !1623, !tbaa !627
  %65 = sext i32 %64 to i64, !dbg !1623
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1623
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %66, align 8, !dbg !1623, !tbaa !622
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !622
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1623
  %69 = load i32, i32* %68, align 8, !dbg !1623, !tbaa !627
  %70 = sext i32 %69 to i64, !dbg !1623
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1623
  store i32 172, i32* %71, align 4, !dbg !1623, !tbaa !632
  %72 = load i32, i32* %68, align 8, !dbg !1623, !tbaa !627
  %73 = sext i32 %72 to i64, !dbg !1623
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1623
  store i32 1, i32* %74, align 4, !dbg !1623, !tbaa !632
  %75 = load i32, i32* %68, align 8, !dbg !1622, !tbaa !627
  br label %76, !dbg !1623

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1622
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1622
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1622
  %80 = add nsw i32 %77, 1, !dbg !1622
  store i32 %80, i32* %79, align 8, !dbg !1622, !tbaa !627
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1622
  %82 = load i32, i32* %81, align 4, !dbg !1622, !tbaa !633
  %83 = icmp ne i32 %82, 0, !dbg !1622
  %84 = zext i1 %83 to i32, !dbg !1622
  %85 = add nsw i32 %82, %84, !dbg !1622
  store i32 %85, i32* %81, align 4, !dbg !1622, !tbaa !633
  br label %86, !dbg !1622

86:                                               ; preds = %76, %1
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %1 ]
  %88 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1625
  %89 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !1625, !tbaa !1627
  %90 = icmp eq %struct._p_Vec* %89, null, !dbg !1628
  br i1 %90, label %91, label %99, !dbg !1629

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1630
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !1630, !tbaa !1631
  %94 = icmp eq %struct._p_Vec* %93, null, !dbg !1632
  br i1 %94, label %95, label %99, !dbg !1633

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !1634
  %97 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %96, align 8, !dbg !1634, !tbaa !1635
  %98 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %97, null, !dbg !1637
  br i1 %98, label %105, label %99, !dbg !1638

99:                                               ; preds = %95, %91, %86
  %100 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1639
  %101 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #9, !dbg !1639
  %102 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !1639
  %103 = load i8*, i8** %102, align 8, !dbg !1639, !tbaa !966
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %101, i32 173, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.55, i64 0, i64 0), i8* %103) #9, !dbg !1639
  br label %1441, !dbg !1639

105:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !1640, metadata !DIExpression()) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i32* @SNEScite, metadata !1646, metadata !DIExpression()) #9, !dbg !1656
  %106 = bitcast i64* %6 to i8*, !dbg !1658
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #9, !dbg !1658
  %107 = bitcast i8** %7 to i8*, !dbg !1659
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #9, !dbg !1659
  %108 = icmp eq %struct.PetscStack* %87, null, !dbg !1660
  br i1 %108, label %142, label %109, !dbg !1664

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1665
  %111 = load i32, i32* %110, align 8, !dbg !1665, !tbaa !627
  %112 = icmp slt i32 %111, 64, !dbg !1665
  br i1 %112, label %113, label %130, !dbg !1668

113:                                              ; preds = %109
  %114 = sext i32 %111 to i64, !dbg !1669
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %114, !dbg !1669
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %115, align 8, !dbg !1669, !tbaa !622
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !622
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1669
  %118 = load i32, i32* %117, align 8, !dbg !1669, !tbaa !627
  %119 = sext i32 %118 to i64, !dbg !1669
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !1669
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.72, i64 0, i64 0), i8** %120, align 8, !dbg !1669, !tbaa !622
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !622
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1669
  %123 = load i32, i32* %122, align 8, !dbg !1669, !tbaa !627
  %124 = sext i32 %123 to i64, !dbg !1669
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !1669
  store i32 2749, i32* %125, align 4, !dbg !1669, !tbaa !632
  %126 = load i32, i32* %122, align 8, !dbg !1669, !tbaa !627
  %127 = sext i32 %126 to i64, !dbg !1669
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !1669
  store i32 1, i32* %128, align 4, !dbg !1669, !tbaa !632
  %129 = load i32, i32* %122, align 8, !dbg !1668, !tbaa !627
  br label %130, !dbg !1669

130:                                              ; preds = %113, %109
  %131 = phi i32 [ %129, %113 ], [ %111, %109 ], !dbg !1668
  %132 = phi %struct.PetscStack* [ %121, %113 ], [ %87, %109 ], !dbg !1668
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1668
  %134 = add nsw i32 %131, 1, !dbg !1668
  store i32 %134, i32* %133, align 8, !dbg !1668, !tbaa !627
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1668
  %136 = load i32, i32* %135, align 4, !dbg !1668, !tbaa !633
  %137 = icmp ne i32 %136, 0, !dbg !1668
  %138 = zext i1 %137 to i32, !dbg !1668
  %139 = add nsw i32 %136, %138, !dbg !1668
  store i32 %139, i32* %135, align 4, !dbg !1668, !tbaa !633
  %140 = load i32, i32* @SNEScite, align 4, !dbg !1671, !tbaa !1104
  %141 = icmp eq i32 %140, 0, !dbg !1671
  br i1 %141, label %200, label %145, !dbg !1673

142:                                              ; preds = %105
  %143 = load i32, i32* @SNEScite, align 4, !dbg !1671, !tbaa !1104
  %144 = icmp eq i32 %143, 0, !dbg !1671
  br i1 %144, label %200, label %395, !dbg !1673

145:                                              ; preds = %130
  %146 = icmp slt i32 %131, 0, !dbg !1674
  br i1 %146, label %147, label %153, !dbg !1680

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !1681
  %149 = load i32, i32* %148, align 8, !dbg !1681, !tbaa !669
  %150 = icmp eq i32 %149, 0, !dbg !1681
  br i1 %150, label %395, label %151, !dbg !1684

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1685
  br label %395, !dbg !1685

153:                                              ; preds = %145
  store i32 %131, i32* %133, align 8, !dbg !1687, !tbaa !627
  %154 = icmp slt i32 %131, 64, !dbg !1689
  br i1 %154, label %155, label %193, !dbg !1687

155:                                              ; preds = %153
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !1691
  %157 = load i32, i32* %156, align 8, !dbg !1691, !tbaa !669
  %158 = icmp eq i32 %157, 0, !dbg !1691
  br i1 %158, label %173, label %159, !dbg !1691

159:                                              ; preds = %155
  %160 = zext i32 %131 to i64, !dbg !1691
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %160, !dbg !1691
  %162 = load i32, i32* %161, align 4, !dbg !1691, !tbaa !632
  %163 = icmp eq i32 %162, 0, !dbg !1691
  br i1 %163, label %173, label %164, !dbg !1691

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %160, !dbg !1691
  %166 = load i8*, i8** %165, align 8, !dbg !1691, !tbaa !622
  %167 = icmp eq i8* %166, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1691
  br i1 %167, label %173, label %168, !dbg !1694

168:                                              ; preds = %164
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1695
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !622
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4
  %172 = load i32, i32* %171, align 8, !dbg !1694, !tbaa !627
  br label %173, !dbg !1695

173:                                              ; preds = %168, %164, %159, %155
  %174 = phi i32 [ %172, %168 ], [ %131, %164 ], [ %131, %159 ], [ %131, %155 ], !dbg !1694
  %175 = phi %struct.PetscStack* [ %170, %168 ], [ %132, %164 ], [ %132, %159 ], [ %132, %155 ], !dbg !1694
  %176 = sext i32 %174 to i64, !dbg !1694
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %176, !dbg !1694
  store i8* null, i8** %177, align 8, !dbg !1694, !tbaa !622
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !622
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1694
  %180 = load i32, i32* %179, align 8, !dbg !1694, !tbaa !627
  %181 = sext i32 %180 to i64, !dbg !1694
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 1, i64 %181, !dbg !1694
  store i8* null, i8** %182, align 8, !dbg !1694, !tbaa !622
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !622
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !1694
  %185 = load i32, i32* %184, align 8, !dbg !1694, !tbaa !627
  %186 = sext i32 %185 to i64, !dbg !1694
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 2, i64 %186, !dbg !1694
  store i32 0, i32* %187, align 4, !dbg !1694, !tbaa !632
  %188 = load i32, i32* %184, align 8, !dbg !1694, !tbaa !627
  %189 = sext i32 %188 to i64, !dbg !1694
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %189, !dbg !1694
  store i32 0, i32* %190, align 4, !dbg !1694, !tbaa !632
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5
  %192 = load i32, i32* %191, align 4, !dbg !1687, !tbaa !633
  br label %193, !dbg !1694

193:                                              ; preds = %173, %153
  %194 = phi i32 [ %192, %173 ], [ %139, %153 ], !dbg !1687
  %195 = phi %struct.PetscStack* [ %183, %173 ], [ %132, %153 ], !dbg !1687
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !1687
  %197 = add nsw i32 %194, -1
  %198 = icmp sgt i32 %194, 0, !dbg !1687
  %199 = select i1 %198, i32 %197, i32 0, !dbg !1687
  store i32 %199, i32* %196, align 4, !dbg !1687, !tbaa !633
  br label %395

200:                                              ; preds = %142, %130
  call void @llvm.dbg.value(metadata i64* %6, metadata !1647, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1656
  %201 = call i32 @PetscStrlen(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64* nonnull %6) #9, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %201, metadata !1649, metadata !DIExpression()) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %201, metadata !1650, metadata !DIExpression()) #9, !dbg !1698
  %202 = icmp eq i32 %201, 0, !dbg !1699
  br i1 %202, label %205, label %203, !dbg !1701, !prof !643

203:                                              ; preds = %200
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.72, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1699
  br label %396

205:                                              ; preds = %200
  %206 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !1702, !tbaa !622
  %207 = load i64, i64* %6, align 8, !dbg !1703, !tbaa !1704
  call void @llvm.dbg.value(metadata i64 %207, metadata !1647, metadata !DIExpression()) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i8** %7, metadata !1648, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1656
  %208 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %206, i64 %207, i8* nonnull %107) #9, !dbg !1705
  call void @llvm.dbg.value(metadata i32 %208, metadata !1649, metadata !DIExpression()) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %208, metadata !1652, metadata !DIExpression()) #9, !dbg !1706
  %209 = icmp eq i32 %208, 0, !dbg !1707
  br i1 %209, label %212, label %210, !dbg !1709, !prof !643

210:                                              ; preds = %205
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.72, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1707
  br label %396

212:                                              ; preds = %205
  %213 = load i8*, i8** %7, align 8, !dbg !1710, !tbaa !622
  call void @llvm.dbg.value(metadata i8* %213, metadata !1648, metadata !DIExpression()) #9, !dbg !1656
  %214 = load i64, i64* %6, align 8, !dbg !1710, !tbaa !1704
  call void @llvm.dbg.value(metadata i64 %214, metadata !1647, metadata !DIExpression()) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i8* %213, metadata !1711, metadata !DIExpression()) #9, !dbg !1723
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !1718, metadata !DIExpression()) #9, !dbg !1723
  call void @llvm.dbg.value(metadata i64 %214, metadata !1719, metadata !DIExpression()) #9, !dbg !1723
  %215 = ptrtoint i8* %213 to i64, !dbg !1725
  call void @llvm.dbg.value(metadata i64 %215, metadata !1720, metadata !DIExpression()) #9, !dbg !1723
  call void @llvm.dbg.value(metadata i64 ptrtoint ([0 x i8]* @SNESCitation to i64), metadata !1721, metadata !DIExpression()) #9, !dbg !1723
  call void @llvm.dbg.value(metadata i64 %214, metadata !1722, metadata !DIExpression()) #9, !dbg !1723
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !622
  %217 = icmp eq %struct.PetscStack* %216, null, !dbg !1726
  br i1 %217, label %249, label %218, !dbg !1730

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1731
  %220 = load i32, i32* %219, align 8, !dbg !1731, !tbaa !627
  %221 = icmp slt i32 %220, 64, !dbg !1731
  br i1 %221, label %222, label %239, !dbg !1734

222:                                              ; preds = %218
  %223 = sext i32 %220 to i64, !dbg !1735
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %223, !dbg !1735
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %224, align 8, !dbg !1735, !tbaa !622
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !622
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1735
  %227 = load i32, i32* %226, align 8, !dbg !1735, !tbaa !627
  %228 = sext i32 %227 to i64, !dbg !1735
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 1, i64 %228, !dbg !1735
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.72, i64 0, i64 0), i8** %229, align 8, !dbg !1735, !tbaa !622
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !622
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !1735
  %232 = load i32, i32* %231, align 8, !dbg !1735, !tbaa !627
  %233 = sext i32 %232 to i64, !dbg !1735
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 2, i64 %233, !dbg !1735
  store i32 1797, i32* %234, align 4, !dbg !1735, !tbaa !632
  %235 = load i32, i32* %231, align 8, !dbg !1735, !tbaa !627
  %236 = sext i32 %235 to i64, !dbg !1735
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %236, !dbg !1735
  store i32 1, i32* %237, align 4, !dbg !1735, !tbaa !632
  %238 = load i32, i32* %231, align 8, !dbg !1734, !tbaa !627
  br label %239, !dbg !1735

239:                                              ; preds = %222, %218
  %240 = phi i32 [ %238, %222 ], [ %220, %218 ], !dbg !1734
  %241 = phi %struct.PetscStack* [ %230, %222 ], [ %216, %218 ], !dbg !1734
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !1734
  %243 = add nsw i32 %240, 1, !dbg !1734
  store i32 %243, i32* %242, align 8, !dbg !1734, !tbaa !627
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 5, !dbg !1734
  %245 = load i32, i32* %244, align 4, !dbg !1734, !tbaa !633
  %246 = icmp ne i32 %245, 0, !dbg !1734
  %247 = zext i1 %246 to i32, !dbg !1734
  %248 = add nsw i32 %245, %247, !dbg !1734
  store i32 %248, i32* %244, align 4, !dbg !1734, !tbaa !633
  br label %249, !dbg !1734

249:                                              ; preds = %239, %212
  %250 = phi %struct.PetscStack* [ null, %212 ], [ %241, %239 ]
  %251 = icmp eq i64 %214, 0, !dbg !1737
  %252 = icmp ne i8* %213, null
  %253 = select i1 %251, i1 true, i1 %252, !dbg !1739
  br i1 %253, label %256, label %254, !dbg !1739

254:                                              ; preds = %249
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.72, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i64 0, i64 0)) #9, !dbg !1741
  br label %331, !dbg !1741

256:                                              ; preds = %249
  %257 = icmp ne i8* %213, getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), !dbg !1742
  %258 = icmp ne i64 %214, 0
  %259 = select i1 %257, i1 %258, i1 false, !dbg !1744
  br i1 %259, label %260, label %272, !dbg !1744

260:                                              ; preds = %256
  %261 = icmp ugt i8* %213, getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), !dbg !1745
  %262 = sub i64 %215, ptrtoint ([0 x i8]* @SNESCitation to i64)
  %263 = icmp ult i64 %262, %214
  %264 = select i1 %261, i1 %263, i1 false, !dbg !1748
  %265 = sub i64 ptrtoint ([0 x i8]* @SNESCitation to i64), %215
  %266 = icmp ult i64 %265, %214
  %267 = select i1 %264, i1 true, i1 %266, !dbg !1748
  br i1 %267, label %268, label %270, !dbg !1748

268:                                              ; preds = %260
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.72, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.75, i64 0, i64 0), i64 %214, i64 %215, i64 ptrtoint ([0 x i8]* @SNESCitation to i64)) #9, !dbg !1749
  br label %331, !dbg !1749

270:                                              ; preds = %260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %213, i8* align 1 getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64 %214, i1 false) #9, !dbg !1750
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !622
  br label %272, !dbg !1755

272:                                              ; preds = %270, %256
  %273 = phi %struct.PetscStack* [ %271, %270 ], [ %250, %256 ], !dbg !1751
  %274 = icmp eq %struct.PetscStack* %273, null, !dbg !1751
  br i1 %274, label %336, label %275, !dbg !1756

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !1757
  %277 = load i32, i32* %276, align 8, !dbg !1757, !tbaa !627
  %278 = icmp slt i32 %277, 1, !dbg !1757
  br i1 %278, label %279, label %285, !dbg !1760

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 6, !dbg !1761
  %281 = load i32, i32* %280, align 8, !dbg !1761, !tbaa !669
  %282 = icmp eq i32 %281, 0, !dbg !1761
  br i1 %282, label %336, label %283, !dbg !1764

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %277, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !1765
  br label %336, !dbg !1765

285:                                              ; preds = %275
  %286 = add nsw i32 %277, -1, !dbg !1767
  store i32 %286, i32* %276, align 8, !dbg !1767, !tbaa !627
  %287 = icmp slt i32 %277, 65, !dbg !1769
  br i1 %287, label %288, label %324, !dbg !1767

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 6, !dbg !1771
  %290 = load i32, i32* %289, align 8, !dbg !1771, !tbaa !669
  %291 = icmp eq i32 %290, 0, !dbg !1771
  br i1 %291, label %306, label %292, !dbg !1771

292:                                              ; preds = %288
  %293 = zext i32 %286 to i64, !dbg !1771
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %293, !dbg !1771
  %295 = load i32, i32* %294, align 4, !dbg !1771, !tbaa !632
  %296 = icmp eq i32 %295, 0, !dbg !1771
  br i1 %296, label %306, label %297, !dbg !1771

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 0, i64 %293, !dbg !1771
  %299 = load i8*, i8** %298, align 8, !dbg !1771, !tbaa !622
  %300 = icmp eq i8* %299, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1771
  br i1 %300, label %306, label %301, !dbg !1774

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %299, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !1775
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !622
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4
  %305 = load i32, i32* %304, align 8, !dbg !1774, !tbaa !627
  br label %306, !dbg !1775

306:                                              ; preds = %301, %297, %292, %288
  %307 = phi i32 [ %305, %301 ], [ %286, %297 ], [ %286, %292 ], [ %286, %288 ], !dbg !1774
  %308 = phi %struct.PetscStack* [ %303, %301 ], [ %273, %297 ], [ %273, %292 ], [ %273, %288 ], !dbg !1774
  %309 = sext i32 %307 to i64, !dbg !1774
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 0, i64 %309, !dbg !1774
  store i8* null, i8** %310, align 8, !dbg !1774, !tbaa !622
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !622
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !1774
  %313 = load i32, i32* %312, align 8, !dbg !1774, !tbaa !627
  %314 = sext i32 %313 to i64, !dbg !1774
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 1, i64 %314, !dbg !1774
  store i8* null, i8** %315, align 8, !dbg !1774, !tbaa !622
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !622
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !1774
  %318 = load i32, i32* %317, align 8, !dbg !1774, !tbaa !627
  %319 = sext i32 %318 to i64, !dbg !1774
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 2, i64 %319, !dbg !1774
  store i32 0, i32* %320, align 4, !dbg !1774, !tbaa !632
  %321 = load i32, i32* %317, align 8, !dbg !1774, !tbaa !627
  %322 = sext i32 %321 to i64, !dbg !1774
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 3, i64 %322, !dbg !1774
  store i32 0, i32* %323, align 4, !dbg !1774, !tbaa !632
  br label %324, !dbg !1774

324:                                              ; preds = %306, %285
  %325 = phi %struct.PetscStack* [ %316, %306 ], [ %273, %285 ], !dbg !1767
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 5, !dbg !1767
  %327 = load i32, i32* %326, align 4, !dbg !1767, !tbaa !633
  %328 = add nsw i32 %327, -1
  %329 = icmp sgt i32 %327, 0, !dbg !1767
  %330 = select i1 %329, i32 %328, i32 0, !dbg !1767
  store i32 %330, i32* %326, align 4, !dbg !1767, !tbaa !633
  br label %336

331:                                              ; preds = %268, %254
  %332 = phi i32 [ %269, %268 ], [ %255, %254 ], !dbg !1723
  %333 = icmp eq i32 %332, 0, !dbg !1710
  call void @llvm.dbg.value(metadata i1 %333, metadata !1649, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i1 %333, metadata !1654, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !1777
  br i1 %333, label %336, label %334, !dbg !1778, !prof !643

334:                                              ; preds = %331
  call void @llvm.dbg.value(metadata i32 1, metadata !1649, metadata !DIExpression()) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i32 1, metadata !1654, metadata !DIExpression()) #9, !dbg !1777
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.72, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1779
  br label %396

336:                                              ; preds = %331, %324, %283, %279, %272
  store i32 1, i32* @SNEScite, align 4, !dbg !1781, !tbaa !1104
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !622
  %338 = icmp eq %struct.PetscStack* %337, null, !dbg !1783
  br i1 %338, label %395, label %339, !dbg !1787

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4, !dbg !1788
  %341 = load i32, i32* %340, align 8, !dbg !1788, !tbaa !627
  %342 = icmp slt i32 %341, 1, !dbg !1788
  br i1 %342, label %343, label %349, !dbg !1791

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 6, !dbg !1792
  %345 = load i32, i32* %344, align 8, !dbg !1792, !tbaa !669
  %346 = icmp eq i32 %345, 0, !dbg !1792
  br i1 %346, label %395, label %347, !dbg !1795

347:                                              ; preds = %343
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %341, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1796
  br label %395, !dbg !1796

349:                                              ; preds = %339
  %350 = add nsw i32 %341, -1, !dbg !1798
  store i32 %350, i32* %340, align 8, !dbg !1798, !tbaa !627
  %351 = icmp slt i32 %341, 65, !dbg !1800
  br i1 %351, label %352, label %388, !dbg !1798

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 6, !dbg !1802
  %354 = load i32, i32* %353, align 8, !dbg !1802, !tbaa !669
  %355 = icmp eq i32 %354, 0, !dbg !1802
  br i1 %355, label %370, label %356, !dbg !1802

356:                                              ; preds = %352
  %357 = zext i32 %350 to i64, !dbg !1802
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 3, i64 %357, !dbg !1802
  %359 = load i32, i32* %358, align 4, !dbg !1802, !tbaa !632
  %360 = icmp eq i32 %359, 0, !dbg !1802
  br i1 %360, label %370, label %361, !dbg !1802

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 0, i64 %357, !dbg !1802
  %363 = load i8*, i8** %362, align 8, !dbg !1802, !tbaa !622
  %364 = icmp eq i8* %363, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1802
  br i1 %364, label %370, label %365, !dbg !1805

365:                                              ; preds = %361
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %363, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1806
  %367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !622
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 4
  %369 = load i32, i32* %368, align 8, !dbg !1805, !tbaa !627
  br label %370, !dbg !1806

370:                                              ; preds = %365, %361, %356, %352
  %371 = phi i32 [ %369, %365 ], [ %350, %361 ], [ %350, %356 ], [ %350, %352 ], !dbg !1805
  %372 = phi %struct.PetscStack* [ %367, %365 ], [ %337, %361 ], [ %337, %356 ], [ %337, %352 ], !dbg !1805
  %373 = sext i32 %371 to i64, !dbg !1805
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 0, i64 %373, !dbg !1805
  store i8* null, i8** %374, align 8, !dbg !1805, !tbaa !622
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !622
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4, !dbg !1805
  %377 = load i32, i32* %376, align 8, !dbg !1805, !tbaa !627
  %378 = sext i32 %377 to i64, !dbg !1805
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 1, i64 %378, !dbg !1805
  store i8* null, i8** %379, align 8, !dbg !1805, !tbaa !622
  %380 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !622
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 4, !dbg !1805
  %382 = load i32, i32* %381, align 8, !dbg !1805, !tbaa !627
  %383 = sext i32 %382 to i64, !dbg !1805
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 2, i64 %383, !dbg !1805
  store i32 0, i32* %384, align 4, !dbg !1805, !tbaa !632
  %385 = load i32, i32* %381, align 8, !dbg !1805, !tbaa !627
  %386 = sext i32 %385 to i64, !dbg !1805
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 3, i64 %386, !dbg !1805
  store i32 0, i32* %387, align 4, !dbg !1805, !tbaa !632
  br label %388, !dbg !1805

388:                                              ; preds = %370, %349
  %389 = phi %struct.PetscStack* [ %380, %370 ], [ %337, %349 ], !dbg !1798
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 5, !dbg !1798
  %391 = load i32, i32* %390, align 4, !dbg !1798, !tbaa !633
  %392 = add nsw i32 %391, -1
  %393 = icmp sgt i32 %391, 0, !dbg !1798
  %394 = select i1 %393, i32 %392, i32 0, !dbg !1798
  store i32 %394, i32* %390, align 4, !dbg !1798, !tbaa !633
  br label %395

395:                                              ; preds = %193, %151, %147, %388, %347, %343, %336, %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #9, !dbg !1808
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #9, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %397, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %397, metadata !1432, metadata !DIExpression()), !dbg !1809
  br label %401, !dbg !1810

396:                                              ; preds = %203, %210, %334
  %397 = phi i32 [ %335, %334 ], [ %211, %210 ], [ %204, %203 ], !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #9, !dbg !1808
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #9, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %397, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %397, metadata !1432, metadata !DIExpression()), !dbg !1809
  %398 = icmp eq i32 %397, 0, !dbg !1811
  br i1 %398, label %401, label %399, !dbg !1810, !prof !643

399:                                              ; preds = %396
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1811
  br label %1441

401:                                              ; preds = %396, %395
  %402 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1813
  store i32 0, i32* %402, align 8, !dbg !1814, !tbaa !1815
  %403 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1816
  %404 = load %struct._p_Vec*, %struct._p_Vec** %403, align 8, !dbg !1816, !tbaa !870
  call void @llvm.dbg.value(metadata %struct._p_Vec* %404, metadata !1401, metadata !DIExpression()), !dbg !1602
  %405 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1817
  %406 = load %struct._p_Vec*, %struct._p_Vec** %405, align 8, !dbg !1817, !tbaa !1818
  call void @llvm.dbg.value(metadata %struct._p_Vec* %406, metadata !1402, metadata !DIExpression()), !dbg !1602
  %407 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 8, !dbg !1819
  %408 = load %struct._p_Vec*, %struct._p_Vec** %407, align 8, !dbg !1819, !tbaa !1820
  call void @llvm.dbg.value(metadata %struct._p_Vec* %408, metadata !1403, metadata !DIExpression()), !dbg !1602
  %409 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19, !dbg !1821
  %410 = load %struct._p_Vec*, %struct._p_Vec** %409, align 8, !dbg !1821, !tbaa !1822
  call void @llvm.dbg.value(metadata %struct._p_Vec* %410, metadata !1406, metadata !DIExpression()), !dbg !1602
  %411 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !1823
  %412 = load %struct._p_Vec**, %struct._p_Vec*** %411, align 8, !dbg !1823, !tbaa !1824
  %413 = load %struct._p_Vec*, %struct._p_Vec** %412, align 8, !dbg !1825, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_Vec* %413, metadata !1407, metadata !DIExpression()), !dbg !1602
  %414 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %412, i64 1, !dbg !1826
  %415 = load %struct._p_Vec*, %struct._p_Vec** %414, align 8, !dbg !1826, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_Vec* %415, metadata !1404, metadata !DIExpression()), !dbg !1602
  %416 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %412, i64 2, !dbg !1827
  %417 = load %struct._p_Vec*, %struct._p_Vec** %416, align 8, !dbg !1827, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_Vec* %417, metadata !1405, metadata !DIExpression()), !dbg !1602
  %418 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %412, i64 3, !dbg !1828
  %419 = load %struct._p_Vec*, %struct._p_Vec** %418, align 8, !dbg !1828, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_Vec* %419, metadata !1408, metadata !DIExpression()), !dbg !1602
  %420 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %412, i64 4, !dbg !1829
  %421 = load %struct._p_Vec*, %struct._p_Vec** %420, align 8, !dbg !1829, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_Vec* %421, metadata !1409, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 0, metadata !1431, metadata !DIExpression()), !dbg !1602
  %422 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !1830
  store i32 0, i32* %422, align 4, !dbg !1831, !tbaa !1832
  %423 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !1833
  store double 0.000000e+00, double* %423, align 8, !dbg !1834, !tbaa !1835
  %424 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !1836
  %425 = load %struct._p_SNES*, %struct._p_SNES** %424, align 8, !dbg !1836, !tbaa !846
  %426 = icmp eq %struct._p_SNES* %425, null, !dbg !1837
  br i1 %426, label %511, label %427, !dbg !1838

427:                                              ; preds = %401
  %428 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !1839
  %429 = load i32, i32* %428, align 8, !dbg !1839, !tbaa !848
  %430 = icmp eq i32 %429, 0, !dbg !1840
  br i1 %430, label %431, label %511, !dbg !1841

431:                                              ; preds = %427
  %432 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %404, %struct._p_Vec* null, %struct._p_Vec* %406) #9, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %432, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %432, metadata !1438, metadata !DIExpression()), !dbg !1843
  %433 = icmp eq i32 %432, 0, !dbg !1844
  br i1 %433, label %436, label %434, !dbg !1846, !prof !643

434:                                              ; preds = %431
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1844
  br label %1441

436:                                              ; preds = %431
  %437 = load %struct._p_SNES*, %struct._p_SNES** %424, align 8, !dbg !1847, !tbaa !846
  call void @llvm.dbg.value(metadata i32* %20, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %438 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %437, i32* nonnull %20) #9, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %438, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %438, metadata !1442, metadata !DIExpression()), !dbg !1849
  %439 = icmp eq i32 %438, 0, !dbg !1850
  br i1 %439, label %442, label %440, !dbg !1852, !prof !643

440:                                              ; preds = %436
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1850
  br label %1441

442:                                              ; preds = %436
  %443 = load i32, i32* %20, align 4, !dbg !1853, !tbaa !1104
  call void @llvm.dbg.value(metadata i32 %443, metadata !1428, metadata !DIExpression()), !dbg !1602
  %444 = icmp slt i32 %443, 0, !dbg !1855
  %445 = icmp ne i32 %443, -5
  %446 = and i1 %444, %445, !dbg !1856
  br i1 %446, label %447, label %506, !dbg !1856

447:                                              ; preds = %442
  store i32 -7, i32* %402, align 8, !dbg !1857, !tbaa !1815
  %448 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !622
  %449 = icmp eq %struct.PetscStack* %448, null, !dbg !1859
  br i1 %449, label %1441, label %450, !dbg !1863

450:                                              ; preds = %447
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 4, !dbg !1864
  %452 = load i32, i32* %451, align 8, !dbg !1864, !tbaa !627
  %453 = icmp slt i32 %452, 1, !dbg !1864
  br i1 %453, label %454, label %460, !dbg !1867

454:                                              ; preds = %450
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 6, !dbg !1868
  %456 = load i32, i32* %455, align 8, !dbg !1868, !tbaa !669
  %457 = icmp eq i32 %456, 0, !dbg !1868
  br i1 %457, label %1441, label %458, !dbg !1871

458:                                              ; preds = %454
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %452, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !1872
  br label %1441, !dbg !1872

460:                                              ; preds = %450
  %461 = add nsw i32 %452, -1, !dbg !1874
  store i32 %461, i32* %451, align 8, !dbg !1874, !tbaa !627
  %462 = icmp slt i32 %452, 65, !dbg !1876
  br i1 %462, label %463, label %499, !dbg !1874

463:                                              ; preds = %460
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 6, !dbg !1878
  %465 = load i32, i32* %464, align 8, !dbg !1878, !tbaa !669
  %466 = icmp eq i32 %465, 0, !dbg !1878
  br i1 %466, label %481, label %467, !dbg !1878

467:                                              ; preds = %463
  %468 = zext i32 %461 to i64, !dbg !1878
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 3, i64 %468, !dbg !1878
  %470 = load i32, i32* %469, align 4, !dbg !1878, !tbaa !632
  %471 = icmp eq i32 %470, 0, !dbg !1878
  br i1 %471, label %481, label %472, !dbg !1878

472:                                              ; preds = %467
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 0, i64 %468, !dbg !1878
  %474 = load i8*, i8** %473, align 8, !dbg !1878, !tbaa !622
  %475 = icmp eq i8* %474, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), !dbg !1878
  br i1 %475, label %481, label %476, !dbg !1881

476:                                              ; preds = %472
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %474, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !1882
  %478 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !622
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 4
  %480 = load i32, i32* %479, align 8, !dbg !1881, !tbaa !627
  br label %481, !dbg !1882

481:                                              ; preds = %476, %472, %467, %463
  %482 = phi i32 [ %480, %476 ], [ %461, %472 ], [ %461, %467 ], [ %461, %463 ], !dbg !1881
  %483 = phi %struct.PetscStack* [ %478, %476 ], [ %448, %472 ], [ %448, %467 ], [ %448, %463 ], !dbg !1881
  %484 = sext i32 %482 to i64, !dbg !1881
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 0, i64 %484, !dbg !1881
  store i8* null, i8** %485, align 8, !dbg !1881, !tbaa !622
  %486 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !622
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 4, !dbg !1881
  %488 = load i32, i32* %487, align 8, !dbg !1881, !tbaa !627
  %489 = sext i32 %488 to i64, !dbg !1881
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 1, i64 %489, !dbg !1881
  store i8* null, i8** %490, align 8, !dbg !1881, !tbaa !622
  %491 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !622
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 4, !dbg !1881
  %493 = load i32, i32* %492, align 8, !dbg !1881, !tbaa !627
  %494 = sext i32 %493 to i64, !dbg !1881
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 2, i64 %494, !dbg !1881
  store i32 0, i32* %495, align 4, !dbg !1881, !tbaa !632
  %496 = load i32, i32* %492, align 8, !dbg !1881, !tbaa !627
  %497 = sext i32 %496 to i64, !dbg !1881
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 3, i64 %497, !dbg !1881
  store i32 0, i32* %498, align 4, !dbg !1881, !tbaa !632
  br label %499, !dbg !1881

499:                                              ; preds = %481, %460
  %500 = phi %struct.PetscStack* [ %491, %481 ], [ %448, %460 ], !dbg !1874
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 5, !dbg !1874
  %502 = load i32, i32* %501, align 4, !dbg !1874, !tbaa !633
  %503 = add nsw i32 %502, -1
  %504 = icmp sgt i32 %502, 0, !dbg !1874
  %505 = select i1 %504, i32 %503, i32 0, !dbg !1874
  store i32 %505, i32* %501, align 4, !dbg !1874, !tbaa !633
  br label %1441

506:                                              ; preds = %442
  call void @llvm.dbg.value(metadata double* %8, metadata !1410, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %507 = call i32 @VecNorm(%struct._p_Vec* %406, i32 1, double* nonnull %8) #9, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %507, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %507, metadata !1444, metadata !DIExpression()), !dbg !1885
  %508 = icmp eq i32 %507, 0, !dbg !1886
  br i1 %508, label %677, label %509, !dbg !1888, !prof !643

509:                                              ; preds = %506
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1886
  br label %1441

511:                                              ; preds = %427, %401
  %512 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !1889
  %513 = load i32, i32* %512, align 4, !dbg !1889, !tbaa !1890
  %514 = icmp eq i32 %513, 0, !dbg !1891
  br i1 %514, label %515, label %520, !dbg !1892

515:                                              ; preds = %511
  %516 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %404, %struct._p_Vec* %406) #9, !dbg !1893
  call void @llvm.dbg.value(metadata i32 %516, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %516, metadata !1446, metadata !DIExpression()), !dbg !1894
  %517 = icmp eq i32 %516, 0, !dbg !1895
  br i1 %517, label %521, label %518, !dbg !1897, !prof !643

518:                                              ; preds = %515
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1895
  br label %1441

520:                                              ; preds = %511
  store i32 0, i32* %512, align 4, !dbg !1898, !tbaa !1890
  br label %521

521:                                              ; preds = %515, %520
  call void @llvm.dbg.value(metadata double* %8, metadata !1410, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %522 = call i32 @VecNorm(%struct._p_Vec* %406, i32 1, double* nonnull %8) #9, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %522, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %522, metadata !1451, metadata !DIExpression()), !dbg !1900
  %523 = icmp eq i32 %522, 0, !dbg !1901
  br i1 %523, label %526, label %524, !dbg !1903, !prof !643

524:                                              ; preds = %521
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1901
  br label %1441

526:                                              ; preds = %521
  %527 = load double, double* %8, align 8, !dbg !1904, !tbaa !1610
  call void @llvm.dbg.value(metadata double %527, metadata !1410, metadata !DIExpression()), !dbg !1602
  %528 = call fastcc i32 @PetscIsInfOrNanReal(double %527), !dbg !1904
  %529 = icmp eq i32 %528, 0, !dbg !1904
  br i1 %529, label %677, label %530, !dbg !1905

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1906
  %532 = load i32, i32* %531, align 4, !dbg !1906, !tbaa !1907
  %533 = icmp eq i32 %532, 0, !dbg !1906
  br i1 %533, label %538, label %534, !dbg !1908

534:                                              ; preds = %530
  %535 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1906
  %536 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %535) #9, !dbg !1906
  %537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %536, i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.56, i64 0, i64 0)) #9, !dbg !1906
  br label %1441, !dbg !1906

538:                                              ; preds = %530
  %539 = bitcast i32* %22 to i8*, !dbg !1909
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %539) #9, !dbg !1909
  call void @llvm.dbg.value(metadata i32 0, metadata !1459, metadata !DIExpression()), !dbg !1910
  %540 = bitcast [6 x i32]* %23 to i8*, !dbg !1911
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %540) #9, !dbg !1911
  call void @llvm.dbg.declare(metadata [6 x i32]* %23, metadata !1462, metadata !DIExpression()), !dbg !1911
  %541 = bitcast [6 x i32]* %24 to i8*, !dbg !1911
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %541) #9, !dbg !1911
  call void @llvm.dbg.declare(metadata [6 x i32]* %24, metadata !1464, metadata !DIExpression()), !dbg !1911
  %542 = bitcast [6 x i32]* %23 to <4 x i32>*, !dbg !1911
  store <4 x i32> <i32 -211, i32 211, i32 1060284558, i32 -1060284558>, <4 x i32>* %542, align 16, !dbg !1911, !tbaa !632
  %543 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 4, !dbg !1911
  store i32 -1, i32* %543, align 16, !dbg !1911, !tbaa !632
  %544 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 5, !dbg !1911
  store i32 1, i32* %544, align 4, !dbg !1911, !tbaa !632
  %545 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1911
  %546 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %545) #9, !dbg !1911
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %546, metadata !1912, metadata !DIExpression()) #9, !dbg !1919
  %547 = bitcast i32* %5 to i8*, !dbg !1921
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %547) #9, !dbg !1921
  call void @llvm.dbg.value(metadata i32* %5, metadata !1918, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1919
  %548 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %546, i32* nonnull %5) #9, !dbg !1922
  %549 = load i32, i32* %5, align 4, !dbg !1923, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %549, metadata !1918, metadata !DIExpression()) #9, !dbg !1919
  %550 = icmp sgt i32 %549, 1, !dbg !1924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %547) #9, !dbg !1925
  %551 = uitofp i1 %550 to double, !dbg !1911
  %552 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1911, !tbaa !1610
  %553 = fadd double %552, %551, !dbg !1911
  store double %553, double* @petsc_allreduce_ct, align 8, !dbg !1911, !tbaa !1610
  %554 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %545) #9, !dbg !1911
  %555 = call i32 @MPI_Allreduce(i8* nonnull %540, i8* nonnull %541, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %554) #9, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %555, metadata !1460, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.value(metadata i32 %555, metadata !1465, metadata !DIExpression()), !dbg !1927
  %556 = icmp eq i32 %555, 0, !dbg !1928
  br i1 %556, label %562, label %557, !dbg !1929, !prof !643

557:                                              ; preds = %538
  %558 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1930
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %558) #9, !dbg !1930
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1467, metadata !DIExpression()), !dbg !1930
  %559 = bitcast i32* %26 to i8*, !dbg !1930
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %559) #9, !dbg !1930
  call void @llvm.dbg.value(metadata i32* %26, metadata !1473, metadata !DIExpression(DW_OP_deref)), !dbg !1931
  %560 = call i32 @MPI_Error_string(i32 %555, i8* nonnull %558, i32* nonnull %26) #9, !dbg !1930
  %561 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i64 0, i64 0), i32 %555, i8* nonnull %558) #9, !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %559) #9, !dbg !1928
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %558) #9, !dbg !1928
  br label %609

562:                                              ; preds = %538
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 0, !dbg !1911
  %564 = load i32, i32* %563, align 16, !dbg !1932, !tbaa !632
  %565 = sub nsw i32 0, %564, !dbg !1932
  %566 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 1, !dbg !1932
  %567 = load i32, i32* %566, align 4, !dbg !1932, !tbaa !632
  %568 = icmp eq i32 %567, %565, !dbg !1932
  br i1 %568, label %571, label %569, !dbg !1911

569:                                              ; preds = %562
  %570 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.58, i64 0, i64 0)) #9, !dbg !1932
  br label %609, !dbg !1932

571:                                              ; preds = %562
  %572 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 2, !dbg !1934
  %573 = load i32, i32* %572, align 8, !dbg !1934, !tbaa !632
  %574 = sub nsw i32 0, %573, !dbg !1934
  %575 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 3, !dbg !1934
  %576 = load i32, i32* %575, align 4, !dbg !1934, !tbaa !632
  %577 = icmp eq i32 %576, %574, !dbg !1934
  br i1 %577, label %580, label %578, !dbg !1911

578:                                              ; preds = %571
  %579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.59, i64 0, i64 0)) #9, !dbg !1934
  br label %609, !dbg !1934

580:                                              ; preds = %571
  %581 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 4, !dbg !1936
  %582 = load i32, i32* %581, align 16, !dbg !1936, !tbaa !632
  %583 = sub nsw i32 0, %582, !dbg !1936
  %584 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 5, !dbg !1936
  %585 = load i32, i32* %584, align 4, !dbg !1936, !tbaa !632
  %586 = icmp eq i32 %585, %583, !dbg !1936
  br i1 %586, label %589, label %587, !dbg !1911

587:                                              ; preds = %580
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.60, i64 0, i64 0), i32 1) #9, !dbg !1936
  br label %609, !dbg !1936

589:                                              ; preds = %580
  %590 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %545) #9, !dbg !1911
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %590, metadata !1912, metadata !DIExpression()) #9, !dbg !1938
  %591 = bitcast i32* %4 to i8*, !dbg !1940
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %591) #9, !dbg !1940
  call void @llvm.dbg.value(metadata i32* %4, metadata !1918, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1938
  %592 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %590, i32* nonnull %4) #9, !dbg !1941
  %593 = load i32, i32* %4, align 4, !dbg !1942, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %593, metadata !1918, metadata !DIExpression()) #9, !dbg !1938
  %594 = icmp sgt i32 %593, 1, !dbg !1943
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %591) #9, !dbg !1944
  %595 = uitofp i1 %594 to double, !dbg !1911
  %596 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1911, !tbaa !1610
  %597 = fadd double %596, %595, !dbg !1911
  store double %597, double* @petsc_allreduce_ct, align 8, !dbg !1911, !tbaa !1610
  %598 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1911
  %599 = bitcast i32* %598 to i8*, !dbg !1911
  %600 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1911, !tbaa !622
  %601 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %545) #9, !dbg !1911
  call void @llvm.dbg.value(metadata i32* %22, metadata !1453, metadata !DIExpression(DW_OP_deref)), !dbg !1910
  %602 = call i32 @MPI_Allreduce(i8* nonnull %599, i8* nonnull %539, i32 1, %struct.ompi_datatype_t* %600, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %601) #9, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %602, metadata !1460, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.value(metadata i32 %602, metadata !1474, metadata !DIExpression()), !dbg !1945
  %603 = icmp eq i32 %602, 0, !dbg !1946
  br i1 %603, label %611, label %604, !dbg !1947, !prof !643

604:                                              ; preds = %589
  %605 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1948
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %605) #9, !dbg !1948
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1476, metadata !DIExpression()), !dbg !1948
  %606 = bitcast i32* %28 to i8*, !dbg !1948
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %606) #9, !dbg !1948
  call void @llvm.dbg.value(metadata i32* %28, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1949
  %607 = call i32 @MPI_Error_string(i32 %602, i8* nonnull %605, i32* nonnull %28) #9, !dbg !1948
  %608 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i64 0, i64 0), i32 %602, i8* nonnull %605) #9, !dbg !1948
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %606) #9, !dbg !1946
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %605) #9, !dbg !1946
  br label %609

609:                                              ; preds = %557, %587, %578, %569, %604
  %610 = phi i32 [ %608, %604 ], [ %570, %569 ], [ %579, %578 ], [ %588, %587 ], [ %561, %557 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %541) #9, !dbg !1909
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %540) #9, !dbg !1909
  br label %675

611:                                              ; preds = %589
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %541) #9, !dbg !1909
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %540) #9, !dbg !1909
  %612 = load i32, i32* %22, align 4, !dbg !1950, !tbaa !1104
  call void @llvm.dbg.value(metadata i32 %612, metadata !1453, metadata !DIExpression()), !dbg !1910
  %613 = icmp eq i32 %612, 0, !dbg !1950
  br i1 %613, label %615, label %614, !dbg !1909

614:                                              ; preds = %611
  store i32 -1, i32* %402, align 8, !dbg !1952, !tbaa !1815
  store i32 0, i32* %598, align 4, !dbg !1952, !tbaa !1954
  br label %616, !dbg !1952

615:                                              ; preds = %611
  store i32 -4, i32* %402, align 8, !dbg !1950, !tbaa !1815
  br label %616

616:                                              ; preds = %615, %614
  %617 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !622
  %618 = icmp eq %struct.PetscStack* %617, null, !dbg !1955
  br i1 %618, label %675, label %619, !dbg !1959

619:                                              ; preds = %616
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 4, !dbg !1960
  %621 = load i32, i32* %620, align 8, !dbg !1960, !tbaa !627
  %622 = icmp slt i32 %621, 1, !dbg !1960
  br i1 %622, label %623, label %629, !dbg !1963

623:                                              ; preds = %619
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 6, !dbg !1964
  %625 = load i32, i32* %624, align 8, !dbg !1964, !tbaa !669
  %626 = icmp eq i32 %625, 0, !dbg !1964
  br i1 %626, label %675, label %627, !dbg !1967

627:                                              ; preds = %623
  %628 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %621, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !1968
  br label %675, !dbg !1968

629:                                              ; preds = %619
  %630 = add nsw i32 %621, -1, !dbg !1970
  store i32 %630, i32* %620, align 8, !dbg !1970, !tbaa !627
  %631 = icmp slt i32 %621, 65, !dbg !1972
  br i1 %631, label %632, label %668, !dbg !1970

632:                                              ; preds = %629
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 6, !dbg !1974
  %634 = load i32, i32* %633, align 8, !dbg !1974, !tbaa !669
  %635 = icmp eq i32 %634, 0, !dbg !1974
  br i1 %635, label %650, label %636, !dbg !1974

636:                                              ; preds = %632
  %637 = zext i32 %630 to i64, !dbg !1974
  %638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 3, i64 %637, !dbg !1974
  %639 = load i32, i32* %638, align 4, !dbg !1974, !tbaa !632
  %640 = icmp eq i32 %639, 0, !dbg !1974
  br i1 %640, label %650, label %641, !dbg !1974

641:                                              ; preds = %636
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 0, i64 %637, !dbg !1974
  %643 = load i8*, i8** %642, align 8, !dbg !1974, !tbaa !622
  %644 = icmp eq i8* %643, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), !dbg !1974
  br i1 %644, label %650, label %645, !dbg !1977

645:                                              ; preds = %641
  %646 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %643, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !1978
  %647 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !622
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 4
  %649 = load i32, i32* %648, align 8, !dbg !1977, !tbaa !627
  br label %650, !dbg !1978

650:                                              ; preds = %645, %641, %636, %632
  %651 = phi i32 [ %649, %645 ], [ %630, %641 ], [ %630, %636 ], [ %630, %632 ], !dbg !1977
  %652 = phi %struct.PetscStack* [ %647, %645 ], [ %617, %641 ], [ %617, %636 ], [ %617, %632 ], !dbg !1977
  %653 = sext i32 %651 to i64, !dbg !1977
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %652, i64 0, i32 0, i64 %653, !dbg !1977
  store i8* null, i8** %654, align 8, !dbg !1977, !tbaa !622
  %655 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !622
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 4, !dbg !1977
  %657 = load i32, i32* %656, align 8, !dbg !1977, !tbaa !627
  %658 = sext i32 %657 to i64, !dbg !1977
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 1, i64 %658, !dbg !1977
  store i8* null, i8** %659, align 8, !dbg !1977, !tbaa !622
  %660 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !622
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %660, i64 0, i32 4, !dbg !1977
  %662 = load i32, i32* %661, align 8, !dbg !1977, !tbaa !627
  %663 = sext i32 %662 to i64, !dbg !1977
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %660, i64 0, i32 2, i64 %663, !dbg !1977
  store i32 0, i32* %664, align 4, !dbg !1977, !tbaa !632
  %665 = load i32, i32* %661, align 8, !dbg !1977, !tbaa !627
  %666 = sext i32 %665 to i64, !dbg !1977
  %667 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %660, i64 0, i32 3, i64 %666, !dbg !1977
  store i32 0, i32* %667, align 4, !dbg !1977, !tbaa !632
  br label %668, !dbg !1977

668:                                              ; preds = %650, %629
  %669 = phi %struct.PetscStack* [ %660, %650 ], [ %617, %629 ], !dbg !1970
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %669, i64 0, i32 5, !dbg !1970
  %671 = load i32, i32* %670, align 4, !dbg !1970, !tbaa !633
  %672 = add nsw i32 %671, -1
  %673 = icmp sgt i32 %671, 0, !dbg !1970
  %674 = select i1 %673, i32 %672, i32 0, !dbg !1970
  store i32 %674, i32* %670, align 4, !dbg !1970, !tbaa !633
  br label %675

675:                                              ; preds = %609, %616, %623, %627, %668
  %676 = phi i32 [ 0, %668 ], [ 0, %627 ], [ 0, %623 ], [ 0, %616 ], [ %610, %609 ], !dbg !1910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %539) #9, !dbg !1906
  br label %1441

677:                                              ; preds = %506, %526
  %678 = load double, double* %8, align 8, !dbg !1980, !tbaa !1610
  call void @llvm.dbg.value(metadata double %678, metadata !1427, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 0, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata double %678, metadata !1410, metadata !DIExpression()), !dbg !1602
  store double %678, double* %423, align 8, !dbg !1981, !tbaa !1835
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %678, i32 0), !dbg !1982
  %679 = load double, double* %8, align 8, !dbg !1983, !tbaa !1610
  call void @llvm.dbg.value(metadata double %679, metadata !1410, metadata !DIExpression()), !dbg !1602
  %680 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %679) #9, !dbg !1984
  call void @llvm.dbg.value(metadata i32 %680, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %680, metadata !1492, metadata !DIExpression()), !dbg !1985
  %681 = icmp eq i32 %680, 0, !dbg !1986
  br i1 %681, label %684, label %682, !dbg !1988, !prof !643

682:                                              ; preds = %677
  %683 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %680, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1986
  br label %1441

684:                                              ; preds = %677
  %685 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1989
  %686 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %685, align 8, !dbg !1989, !tbaa !1990
  %687 = load double, double* %8, align 8, !dbg !1991, !tbaa !1610
  call void @llvm.dbg.value(metadata double %687, metadata !1410, metadata !DIExpression()), !dbg !1602
  %688 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !1992
  %689 = load i8*, i8** %688, align 8, !dbg !1992, !tbaa !1993
  %690 = call i32 %686(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %687, i32* nonnull %402, i8* %689) #9, !dbg !1994
  call void @llvm.dbg.value(metadata i32 %690, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %690, metadata !1494, metadata !DIExpression()), !dbg !1995
  %691 = icmp eq i32 %690, 0, !dbg !1996
  br i1 %691, label %694, label %692, !dbg !1998, !prof !643

692:                                              ; preds = %684
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1996
  br label %1441

694:                                              ; preds = %684
  %695 = load i32, i32* %402, align 8, !dbg !1999, !tbaa !1815
  %696 = icmp eq i32 %695, 0, !dbg !2001
  br i1 %696, label %756, label %697, !dbg !2002

697:                                              ; preds = %694
  %698 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !622
  %699 = icmp eq %struct.PetscStack* %698, null, !dbg !2003
  br i1 %699, label %1441, label %700, !dbg !2007

700:                                              ; preds = %697
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 4, !dbg !2008
  %702 = load i32, i32* %701, align 8, !dbg !2008, !tbaa !627
  %703 = icmp slt i32 %702, 1, !dbg !2008
  br i1 %703, label %704, label %710, !dbg !2011

704:                                              ; preds = %700
  %705 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 6, !dbg !2012
  %706 = load i32, i32* %705, align 8, !dbg !2012, !tbaa !669
  %707 = icmp eq i32 %706, 0, !dbg !2012
  br i1 %707, label %1441, label %708, !dbg !2015

708:                                              ; preds = %704
  %709 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %702, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2016
  br label %1441, !dbg !2016

710:                                              ; preds = %700
  %711 = add nsw i32 %702, -1, !dbg !2018
  store i32 %711, i32* %701, align 8, !dbg !2018, !tbaa !627
  %712 = icmp slt i32 %702, 65, !dbg !2020
  br i1 %712, label %713, label %749, !dbg !2018

713:                                              ; preds = %710
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 6, !dbg !2022
  %715 = load i32, i32* %714, align 8, !dbg !2022, !tbaa !669
  %716 = icmp eq i32 %715, 0, !dbg !2022
  br i1 %716, label %731, label %717, !dbg !2022

717:                                              ; preds = %713
  %718 = zext i32 %711 to i64, !dbg !2022
  %719 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 3, i64 %718, !dbg !2022
  %720 = load i32, i32* %719, align 4, !dbg !2022, !tbaa !632
  %721 = icmp eq i32 %720, 0, !dbg !2022
  br i1 %721, label %731, label %722, !dbg !2022

722:                                              ; preds = %717
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 0, i64 %718, !dbg !2022
  %724 = load i8*, i8** %723, align 8, !dbg !2022, !tbaa !622
  %725 = icmp eq i8* %724, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), !dbg !2022
  br i1 %725, label %731, label %726, !dbg !2025

726:                                              ; preds = %722
  %727 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %724, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2026
  %728 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !622
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %728, i64 0, i32 4
  %730 = load i32, i32* %729, align 8, !dbg !2025, !tbaa !627
  br label %731, !dbg !2026

731:                                              ; preds = %726, %722, %717, %713
  %732 = phi i32 [ %730, %726 ], [ %711, %722 ], [ %711, %717 ], [ %711, %713 ], !dbg !2025
  %733 = phi %struct.PetscStack* [ %728, %726 ], [ %698, %722 ], [ %698, %717 ], [ %698, %713 ], !dbg !2025
  %734 = sext i32 %732 to i64, !dbg !2025
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %733, i64 0, i32 0, i64 %734, !dbg !2025
  store i8* null, i8** %735, align 8, !dbg !2025, !tbaa !622
  %736 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !622
  %737 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 4, !dbg !2025
  %738 = load i32, i32* %737, align 8, !dbg !2025, !tbaa !627
  %739 = sext i32 %738 to i64, !dbg !2025
  %740 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 1, i64 %739, !dbg !2025
  store i8* null, i8** %740, align 8, !dbg !2025, !tbaa !622
  %741 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !622
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %741, i64 0, i32 4, !dbg !2025
  %743 = load i32, i32* %742, align 8, !dbg !2025, !tbaa !627
  %744 = sext i32 %743 to i64, !dbg !2025
  %745 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %741, i64 0, i32 2, i64 %744, !dbg !2025
  store i32 0, i32* %745, align 4, !dbg !2025, !tbaa !632
  %746 = load i32, i32* %742, align 8, !dbg !2025, !tbaa !627
  %747 = sext i32 %746 to i64, !dbg !2025
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %741, i64 0, i32 3, i64 %747, !dbg !2025
  store i32 0, i32* %748, align 4, !dbg !2025, !tbaa !632
  br label %749, !dbg !2025

749:                                              ; preds = %731, %710
  %750 = phi %struct.PetscStack* [ %741, %731 ], [ %698, %710 ], !dbg !2018
  %751 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %750, i64 0, i32 5, !dbg !2018
  %752 = load i32, i32* %751, align 4, !dbg !2018, !tbaa !633
  %753 = add nsw i32 %752, -1
  %754 = icmp sgt i32 %752, 0, !dbg !2018
  %755 = select i1 %754, i32 %753, i32 0, !dbg !2018
  store i32 %755, i32* %751, align 4, !dbg !2018, !tbaa !633
  br label %1441

756:                                              ; preds = %694
  %757 = load double, double* %8, align 8, !dbg !2028, !tbaa !1610
  call void @llvm.dbg.value(metadata double %757, metadata !1410, metadata !DIExpression()), !dbg !1602
  %758 = call i32 @SNESNGMRESUpdateSubspace_Private(%struct._p_SNES* nonnull %0, i32 0, i32 0, %struct._p_Vec* %406, double %757, %struct._p_Vec* %404) #9, !dbg !2029
  call void @llvm.dbg.value(metadata i32 1, metadata !1420, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 1, metadata !1421, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 0, metadata !1422, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 1, metadata !1419, metadata !DIExpression()), !dbg !1602
  %759 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36
  %760 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5
  %761 = bitcast %struct._p_SNES** %424 to %struct._p_PetscObject**
  %762 = bitcast %struct._p_Vec* %419 to %struct._p_PetscObject*
  %763 = bitcast %struct._p_Vec* %408 to %struct._p_PetscObject*
  %764 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 16
  %765 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 71
  %766 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 72
  %767 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %38, i64 0, i32 4
  %768 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %38, i64 0, i32 5
  %769 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %38, i64 0, i32 3
  %770 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %38, i64 0, i32 2
  %771 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %38, i64 0, i32 1
  %772 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %38, i64 0, i32 0
  %773 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %38, i64 0, i32 14
  call void @llvm.dbg.value(metadata i32 1, metadata !1419, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 1, metadata !1420, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 1, metadata !1421, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 0, metadata !1422, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 0, metadata !1423, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata double %678, metadata !1427, metadata !DIExpression()), !dbg !1602
  %774 = load i32, i32* %759, align 8, !dbg !2030, !tbaa !2031
  %775 = icmp slt i32 %774, 1, !dbg !2032
  br i1 %775, label %1382, label %780, !dbg !2033

776:                                              ; preds = %1320
  %777 = add nuw nsw i32 %781, 1, !dbg !2034
  call void @llvm.dbg.value(metadata i32 %777, metadata !1419, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %781, metadata !1419, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1303, metadata !1420, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1302, metadata !1421, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1301, metadata !1422, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1300, metadata !1423, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata double %1299, metadata !1427, metadata !DIExpression()), !dbg !1602
  %778 = load i32, i32* %759, align 8, !dbg !2030, !tbaa !2031
  %779 = icmp slt i32 %781, %778, !dbg !2032
  br i1 %779, label %780, label %1382, !dbg !2033, !llvm.loop !2035

780:                                              ; preds = %756, %776
  %781 = phi i32 [ %777, %776 ], [ 1, %756 ]
  %782 = phi i32 [ %1303, %776 ], [ 1, %756 ]
  %783 = phi i32 [ %1302, %776 ], [ 1, %756 ]
  %784 = phi i32 [ %1301, %776 ], [ 0, %756 ]
  %785 = phi i32 [ %1300, %776 ], [ 0, %756 ]
  %786 = phi double [ %1299, %776 ], [ %678, %756 ]
  call void @llvm.dbg.value(metadata i32 %781, metadata !1419, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %782, metadata !1420, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %783, metadata !1421, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %784, metadata !1422, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %785, metadata !1423, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata double %786, metadata !1427, metadata !DIExpression()), !dbg !1602
  %787 = load %struct._p_SNES*, %struct._p_SNES** %424, align 8, !dbg !2038, !tbaa !846
  %788 = icmp eq %struct._p_SNES* %787, null, !dbg !2039
  br i1 %788, label %942, label %789, !dbg !2040

789:                                              ; preds = %780
  %790 = load i32, i32* %760, align 8, !dbg !2041, !tbaa !848
  %791 = icmp eq i32 %790, 1, !dbg !2042
  br i1 %791, label %792, label %942, !dbg !2043

792:                                              ; preds = %789
  %793 = call i32 @VecCopy(%struct._p_Vec* %404, %struct._p_Vec* %419) #9, !dbg !2044
  call void @llvm.dbg.value(metadata i32 %793, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %793, metadata !1496, metadata !DIExpression()), !dbg !2045
  %794 = icmp eq i32 %793, 0, !dbg !2046
  br i1 %794, label %797, label %795, !dbg !2048, !prof !643

795:                                              ; preds = %792
  %796 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %793, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2046
  br label %1441

797:                                              ; preds = %792
  %798 = load %struct._p_SNES*, %struct._p_SNES** %424, align 8, !dbg !2049, !tbaa !846
  %799 = call i32 @SNESSetInitialFunction(%struct._p_SNES* %798, %struct._p_Vec* %406) #9, !dbg !2050
  call void @llvm.dbg.value(metadata i32 %799, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %799, metadata !1503, metadata !DIExpression()), !dbg !2051
  %800 = icmp eq i32 %799, 0, !dbg !2052
  br i1 %800, label %803, label %801, !dbg !2054, !prof !643

801:                                              ; preds = %797
  %802 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %799, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2052
  br label %1441

803:                                              ; preds = %797
  %804 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2055, !tbaa !622
  %805 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %804, null, !dbg !2055
  br i1 %805, label %832, label %806, !dbg !2055

806:                                              ; preds = %803
  %807 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2055, !tbaa !622
  %808 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %807, i64 0, i32 4, !dbg !2055
  %809 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %808, align 8, !dbg !2055, !tbaa !2056
  %810 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %807, i64 0, i32 3, !dbg !2055
  %811 = load i32, i32* %810, align 8, !dbg !2055, !tbaa !2058
  %812 = sext i32 %811 to i64, !dbg !2055
  %813 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %809, i64 %812, i32 2, i32 1, !dbg !2055
  %814 = load i32, i32* %813, align 4, !dbg !2055, !tbaa !2059
  %815 = icmp eq i32 %814, 0, !dbg !2055
  br i1 %815, label %832, label %816, !dbg !2055

816:                                              ; preds = %806
  %817 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %809, i64 %812, i32 3, !dbg !2055
  %818 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %817, align 8, !dbg !2055, !tbaa !2062
  %819 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %818, i64 0, i32 2, !dbg !2055
  %820 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %819, align 8, !dbg !2055, !tbaa !2063
  %821 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !2055, !tbaa !632
  %822 = sext i32 %821 to i64, !dbg !2055
  %823 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %820, i64 %822, i32 1, !dbg !2055
  %824 = load i32, i32* %823, align 4, !dbg !2055, !tbaa !2065
  %825 = icmp eq i32 %824, 0, !dbg !2055
  br i1 %825, label %832, label %826, !dbg !2055

826:                                              ; preds = %816
  %827 = load %struct._p_PetscObject*, %struct._p_PetscObject** %761, align 8, !dbg !2055, !tbaa !846
  %828 = call i32 %804(i32 %821, i32 0, %struct._p_PetscObject* %827, %struct._p_PetscObject* %762, %struct._p_PetscObject* %763, %struct._p_PetscObject* null) #9, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %828, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %828, metadata !1505, metadata !DIExpression()), !dbg !2066
  %829 = icmp eq i32 %828, 0, !dbg !2067
  br i1 %829, label %832, label %830, !dbg !2069, !prof !643

830:                                              ; preds = %826
  %831 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %828, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2067
  br label %1441

832:                                              ; preds = %803, %806, %816, %826
  %833 = load %struct._p_SNES*, %struct._p_SNES** %424, align 8, !dbg !2070, !tbaa !846
  %834 = call i32 @SNESSolve(%struct._p_SNES* %833, %struct._p_Vec* %408, %struct._p_Vec* %419) #9, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %834, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %834, metadata !1507, metadata !DIExpression()), !dbg !2072
  %835 = icmp eq i32 %834, 0, !dbg !2073
  br i1 %835, label %838, label %836, !dbg !2075, !prof !643

836:                                              ; preds = %832
  %837 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %834, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2073
  br label %1441

838:                                              ; preds = %832
  %839 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2076, !tbaa !622
  %840 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %839, null, !dbg !2076
  br i1 %840, label %867, label %841, !dbg !2076

841:                                              ; preds = %838
  %842 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2076, !tbaa !622
  %843 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %842, i64 0, i32 4, !dbg !2076
  %844 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %843, align 8, !dbg !2076, !tbaa !2056
  %845 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %842, i64 0, i32 3, !dbg !2076
  %846 = load i32, i32* %845, align 8, !dbg !2076, !tbaa !2058
  %847 = sext i32 %846 to i64, !dbg !2076
  %848 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %844, i64 %847, i32 2, i32 1, !dbg !2076
  %849 = load i32, i32* %848, align 4, !dbg !2076, !tbaa !2059
  %850 = icmp eq i32 %849, 0, !dbg !2076
  br i1 %850, label %867, label %851, !dbg !2076

851:                                              ; preds = %841
  %852 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %844, i64 %847, i32 3, !dbg !2076
  %853 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %852, align 8, !dbg !2076, !tbaa !2062
  %854 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %853, i64 0, i32 2, !dbg !2076
  %855 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %854, align 8, !dbg !2076, !tbaa !2063
  %856 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !2076, !tbaa !632
  %857 = sext i32 %856 to i64, !dbg !2076
  %858 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %855, i64 %857, i32 1, !dbg !2076
  %859 = load i32, i32* %858, align 4, !dbg !2076, !tbaa !2065
  %860 = icmp eq i32 %859, 0, !dbg !2076
  br i1 %860, label %867, label %861, !dbg !2076

861:                                              ; preds = %851
  %862 = load %struct._p_PetscObject*, %struct._p_PetscObject** %761, align 8, !dbg !2076, !tbaa !846
  %863 = call i32 %839(i32 %856, i32 0, %struct._p_PetscObject* %862, %struct._p_PetscObject* %762, %struct._p_PetscObject* %763, %struct._p_PetscObject* null) #9, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %863, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %863, metadata !1509, metadata !DIExpression()), !dbg !2077
  %864 = icmp eq i32 %863, 0, !dbg !2078
  br i1 %864, label %867, label %865, !dbg !2080, !prof !643

865:                                              ; preds = %861
  %866 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %863, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2078
  br label %1441

867:                                              ; preds = %838, %841, %851, %861
  %868 = load %struct._p_SNES*, %struct._p_SNES** %424, align 8, !dbg !2081, !tbaa !846
  call void @llvm.dbg.value(metadata i32* %20, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %869 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %868, i32* nonnull %20) #9, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %869, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %869, metadata !1511, metadata !DIExpression()), !dbg !2083
  %870 = icmp eq i32 %869, 0, !dbg !2084
  br i1 %870, label %873, label %871, !dbg !2086, !prof !643

871:                                              ; preds = %867
  %872 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %869, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2084
  br label %1441

873:                                              ; preds = %867
  %874 = load i32, i32* %20, align 4, !dbg !2087, !tbaa !1104
  call void @llvm.dbg.value(metadata i32 %874, metadata !1428, metadata !DIExpression()), !dbg !1602
  %875 = icmp slt i32 %874, 0, !dbg !2089
  %876 = icmp ne i32 %874, -5
  %877 = and i1 %875, %876, !dbg !2090
  br i1 %877, label %878, label %937, !dbg !2090

878:                                              ; preds = %873
  store i32 -7, i32* %402, align 8, !dbg !2091, !tbaa !1815
  %879 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2093, !tbaa !622
  %880 = icmp eq %struct.PetscStack* %879, null, !dbg !2093
  br i1 %880, label %1441, label %881, !dbg !2097

881:                                              ; preds = %878
  %882 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %879, i64 0, i32 4, !dbg !2098
  %883 = load i32, i32* %882, align 8, !dbg !2098, !tbaa !627
  %884 = icmp slt i32 %883, 1, !dbg !2098
  br i1 %884, label %885, label %891, !dbg !2101

885:                                              ; preds = %881
  %886 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %879, i64 0, i32 6, !dbg !2102
  %887 = load i32, i32* %886, align 8, !dbg !2102, !tbaa !669
  %888 = icmp eq i32 %887, 0, !dbg !2102
  br i1 %888, label %1441, label %889, !dbg !2105

889:                                              ; preds = %885
  %890 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %883, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2106
  br label %1441, !dbg !2106

891:                                              ; preds = %881
  %892 = add nsw i32 %883, -1, !dbg !2108
  store i32 %892, i32* %882, align 8, !dbg !2108, !tbaa !627
  %893 = icmp slt i32 %883, 65, !dbg !2110
  br i1 %893, label %894, label %930, !dbg !2108

894:                                              ; preds = %891
  %895 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %879, i64 0, i32 6, !dbg !2112
  %896 = load i32, i32* %895, align 8, !dbg !2112, !tbaa !669
  %897 = icmp eq i32 %896, 0, !dbg !2112
  br i1 %897, label %912, label %898, !dbg !2112

898:                                              ; preds = %894
  %899 = zext i32 %892 to i64, !dbg !2112
  %900 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %879, i64 0, i32 3, i64 %899, !dbg !2112
  %901 = load i32, i32* %900, align 4, !dbg !2112, !tbaa !632
  %902 = icmp eq i32 %901, 0, !dbg !2112
  br i1 %902, label %912, label %903, !dbg !2112

903:                                              ; preds = %898
  %904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %879, i64 0, i32 0, i64 %899, !dbg !2112
  %905 = load i8*, i8** %904, align 8, !dbg !2112, !tbaa !622
  %906 = icmp eq i8* %905, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), !dbg !2112
  br i1 %906, label %912, label %907, !dbg !2115

907:                                              ; preds = %903
  %908 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %905, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2116
  %909 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2115, !tbaa !622
  %910 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %909, i64 0, i32 4
  %911 = load i32, i32* %910, align 8, !dbg !2115, !tbaa !627
  br label %912, !dbg !2116

912:                                              ; preds = %907, %903, %898, %894
  %913 = phi i32 [ %911, %907 ], [ %892, %903 ], [ %892, %898 ], [ %892, %894 ], !dbg !2115
  %914 = phi %struct.PetscStack* [ %909, %907 ], [ %879, %903 ], [ %879, %898 ], [ %879, %894 ], !dbg !2115
  %915 = sext i32 %913 to i64, !dbg !2115
  %916 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %914, i64 0, i32 0, i64 %915, !dbg !2115
  store i8* null, i8** %916, align 8, !dbg !2115, !tbaa !622
  %917 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2115, !tbaa !622
  %918 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %917, i64 0, i32 4, !dbg !2115
  %919 = load i32, i32* %918, align 8, !dbg !2115, !tbaa !627
  %920 = sext i32 %919 to i64, !dbg !2115
  %921 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %917, i64 0, i32 1, i64 %920, !dbg !2115
  store i8* null, i8** %921, align 8, !dbg !2115, !tbaa !622
  %922 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2115, !tbaa !622
  %923 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %922, i64 0, i32 4, !dbg !2115
  %924 = load i32, i32* %923, align 8, !dbg !2115, !tbaa !627
  %925 = sext i32 %924 to i64, !dbg !2115
  %926 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %922, i64 0, i32 2, i64 %925, !dbg !2115
  store i32 0, i32* %926, align 4, !dbg !2115, !tbaa !632
  %927 = load i32, i32* %923, align 8, !dbg !2115, !tbaa !627
  %928 = sext i32 %927 to i64, !dbg !2115
  %929 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %922, i64 0, i32 3, i64 %928, !dbg !2115
  store i32 0, i32* %929, align 4, !dbg !2115, !tbaa !632
  br label %930, !dbg !2115

930:                                              ; preds = %912, %891
  %931 = phi %struct.PetscStack* [ %922, %912 ], [ %879, %891 ], !dbg !2108
  %932 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %931, i64 0, i32 5, !dbg !2108
  %933 = load i32, i32* %932, align 4, !dbg !2108, !tbaa !633
  %934 = add nsw i32 %933, -1
  %935 = icmp sgt i32 %933, 0, !dbg !2108
  %936 = select i1 %935, i32 %934, i32 0, !dbg !2108
  store i32 %936, i32* %932, align 4, !dbg !2108, !tbaa !633
  br label %1441

937:                                              ; preds = %873
  call void @llvm.dbg.value(metadata double* %9, metadata !1411, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %938 = call i32 @SNESGetNPCFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %421, double* nonnull %9) #9, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %938, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %938, metadata !1513, metadata !DIExpression()), !dbg !2119
  %939 = icmp eq i32 %938, 0, !dbg !2120
  br i1 %939, label %1037, label %940, !dbg !2122, !prof !643

940:                                              ; preds = %937
  %941 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %938, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2120
  br label %1441

942:                                              ; preds = %789, %780
  %943 = call i32 @VecCopy(%struct._p_Vec* %406, %struct._p_Vec* %417) #9, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %943, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %943, metadata !1515, metadata !DIExpression()), !dbg !2124
  %944 = icmp eq i32 %943, 0, !dbg !2125
  br i1 %944, label %947, label %945, !dbg !2127, !prof !643

945:                                              ; preds = %942
  %946 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %943, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2125
  br label %1441

947:                                              ; preds = %942
  %948 = call i32 @VecCopy(%struct._p_Vec* %406, %struct._p_Vec* %421) #9, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %948, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %948, metadata !1518, metadata !DIExpression()), !dbg !2129
  %949 = icmp eq i32 %948, 0, !dbg !2130
  br i1 %949, label %952, label %950, !dbg !2132, !prof !643

950:                                              ; preds = %947
  %951 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %948, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2130
  br label %1441

952:                                              ; preds = %947
  %953 = call i32 @VecCopy(%struct._p_Vec* %404, %struct._p_Vec* %419) #9, !dbg !2133
  call void @llvm.dbg.value(metadata i32 %953, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %953, metadata !1520, metadata !DIExpression()), !dbg !2134
  %954 = icmp eq i32 %953, 0, !dbg !2135
  br i1 %954, label %957, label %955, !dbg !2137, !prof !643

955:                                              ; preds = %952
  %956 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %953, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2135
  br label %1441

957:                                              ; preds = %952
  %958 = load double, double* %8, align 8, !dbg !2138, !tbaa !1610
  call void @llvm.dbg.value(metadata double %958, metadata !1410, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata double %958, metadata !1411, metadata !DIExpression()), !dbg !1602
  store double %958, double* %9, align 8, !dbg !2139, !tbaa !1610
  %959 = load %struct._p_LineSearch*, %struct._p_LineSearch** %764, align 8, !dbg !2140, !tbaa !2141
  call void @llvm.dbg.value(metadata double* %9, metadata !1411, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %960 = call i32 @SNESLineSearchApply(%struct._p_LineSearch* %959, %struct._p_Vec* %419, %struct._p_Vec* %421, double* nonnull %9, %struct._p_Vec* %417) #9, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %960, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %960, metadata !1522, metadata !DIExpression()), !dbg !2143
  %961 = icmp eq i32 %960, 0, !dbg !2144
  br i1 %961, label %964, label %962, !dbg !2146, !prof !643

962:                                              ; preds = %957
  %963 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %960, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2144
  br label %1441

964:                                              ; preds = %957
  %965 = load %struct._p_LineSearch*, %struct._p_LineSearch** %764, align 8, !dbg !2147, !tbaa !2141
  call void @llvm.dbg.value(metadata i32* %21, metadata !1429, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %966 = call i32 @SNESLineSearchGetReason(%struct._p_LineSearch* %965, i32* nonnull %21) #9, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %966, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %966, metadata !1524, metadata !DIExpression()), !dbg !2149
  %967 = icmp eq i32 %966, 0, !dbg !2150
  br i1 %967, label %970, label %968, !dbg !2152, !prof !643

968:                                              ; preds = %964
  %969 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %966, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2150
  br label %1441

970:                                              ; preds = %964
  %971 = load i32, i32* %21, align 4, !dbg !2153, !tbaa !1104
  call void @llvm.dbg.value(metadata i32 %971, metadata !1429, metadata !DIExpression()), !dbg !1602
  %972 = icmp eq i32 %971, 0, !dbg !2153
  br i1 %972, label %1037, label %973, !dbg !2155

973:                                              ; preds = %970
  %974 = load i32, i32* %765, align 4, !dbg !2156, !tbaa !2159
  %975 = add nsw i32 %974, 1, !dbg !2156
  store i32 %975, i32* %765, align 4, !dbg !2156, !tbaa !2159
  %976 = load i32, i32* %766, align 8, !dbg !2160, !tbaa !2161
  %977 = icmp slt i32 %975, %976, !dbg !2162
  br i1 %977, label %1037, label %978, !dbg !2163

978:                                              ; preds = %973
  store i32 -6, i32* %402, align 8, !dbg !2164, !tbaa !1815
  %979 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2166, !tbaa !622
  %980 = icmp eq %struct.PetscStack* %979, null, !dbg !2166
  br i1 %980, label %1441, label %981, !dbg !2170

981:                                              ; preds = %978
  %982 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %979, i64 0, i32 4, !dbg !2171
  %983 = load i32, i32* %982, align 8, !dbg !2171, !tbaa !627
  %984 = icmp slt i32 %983, 1, !dbg !2171
  br i1 %984, label %985, label %991, !dbg !2174

985:                                              ; preds = %981
  %986 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %979, i64 0, i32 6, !dbg !2175
  %987 = load i32, i32* %986, align 8, !dbg !2175, !tbaa !669
  %988 = icmp eq i32 %987, 0, !dbg !2175
  br i1 %988, label %1441, label %989, !dbg !2178

989:                                              ; preds = %985
  %990 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %983, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2179
  br label %1441, !dbg !2179

991:                                              ; preds = %981
  %992 = add nsw i32 %983, -1, !dbg !2181
  store i32 %992, i32* %982, align 8, !dbg !2181, !tbaa !627
  %993 = icmp slt i32 %983, 65, !dbg !2183
  br i1 %993, label %994, label %1030, !dbg !2181

994:                                              ; preds = %991
  %995 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %979, i64 0, i32 6, !dbg !2185
  %996 = load i32, i32* %995, align 8, !dbg !2185, !tbaa !669
  %997 = icmp eq i32 %996, 0, !dbg !2185
  br i1 %997, label %1012, label %998, !dbg !2185

998:                                              ; preds = %994
  %999 = zext i32 %992 to i64, !dbg !2185
  %1000 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %979, i64 0, i32 3, i64 %999, !dbg !2185
  %1001 = load i32, i32* %1000, align 4, !dbg !2185, !tbaa !632
  %1002 = icmp eq i32 %1001, 0, !dbg !2185
  br i1 %1002, label %1012, label %1003, !dbg !2185

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %979, i64 0, i32 0, i64 %999, !dbg !2185
  %1005 = load i8*, i8** %1004, align 8, !dbg !2185, !tbaa !622
  %1006 = icmp eq i8* %1005, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), !dbg !2185
  br i1 %1006, label %1012, label %1007, !dbg !2188

1007:                                             ; preds = %1003
  %1008 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %1005, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2189
  %1009 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !622
  %1010 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1009, i64 0, i32 4
  %1011 = load i32, i32* %1010, align 8, !dbg !2188, !tbaa !627
  br label %1012, !dbg !2189

1012:                                             ; preds = %1007, %1003, %998, %994
  %1013 = phi i32 [ %1011, %1007 ], [ %992, %1003 ], [ %992, %998 ], [ %992, %994 ], !dbg !2188
  %1014 = phi %struct.PetscStack* [ %1009, %1007 ], [ %979, %1003 ], [ %979, %998 ], [ %979, %994 ], !dbg !2188
  %1015 = sext i32 %1013 to i64, !dbg !2188
  %1016 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1014, i64 0, i32 0, i64 %1015, !dbg !2188
  store i8* null, i8** %1016, align 8, !dbg !2188, !tbaa !622
  %1017 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !622
  %1018 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1017, i64 0, i32 4, !dbg !2188
  %1019 = load i32, i32* %1018, align 8, !dbg !2188, !tbaa !627
  %1020 = sext i32 %1019 to i64, !dbg !2188
  %1021 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1017, i64 0, i32 1, i64 %1020, !dbg !2188
  store i8* null, i8** %1021, align 8, !dbg !2188, !tbaa !622
  %1022 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !622
  %1023 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1022, i64 0, i32 4, !dbg !2188
  %1024 = load i32, i32* %1023, align 8, !dbg !2188, !tbaa !627
  %1025 = sext i32 %1024 to i64, !dbg !2188
  %1026 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1022, i64 0, i32 2, i64 %1025, !dbg !2188
  store i32 0, i32* %1026, align 4, !dbg !2188, !tbaa !632
  %1027 = load i32, i32* %1023, align 8, !dbg !2188, !tbaa !627
  %1028 = sext i32 %1027 to i64, !dbg !2188
  %1029 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1022, i64 0, i32 3, i64 %1028, !dbg !2188
  store i32 0, i32* %1029, align 4, !dbg !2188, !tbaa !632
  br label %1030, !dbg !2188

1030:                                             ; preds = %1012, %991
  %1031 = phi %struct.PetscStack* [ %1022, %1012 ], [ %979, %991 ], !dbg !2181
  %1032 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1031, i64 0, i32 5, !dbg !2181
  %1033 = load i32, i32* %1032, align 4, !dbg !2181, !tbaa !633
  %1034 = add nsw i32 %1033, -1
  %1035 = icmp sgt i32 %1033, 0, !dbg !2181
  %1036 = select i1 %1035, i32 %1034, i32 0, !dbg !2181
  store i32 %1036, i32* %1032, align 4, !dbg !2181, !tbaa !633
  br label %1441

1037:                                             ; preds = %937, %970, %973
  %1038 = load double, double* %9, align 8, !dbg !2191, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1038, metadata !1411, metadata !DIExpression()), !dbg !1602
  %1039 = call i32 @SNESNGMRESFormCombinedSolution_Private(%struct._p_SNES* nonnull %0, i32 %784, i32 %783, %struct._p_Vec* %419, %struct._p_Vec* %421, double %1038, %struct._p_Vec* %404, %struct._p_Vec* %410, %struct._p_Vec* %413) #9, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %1039, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1039, metadata !1526, metadata !DIExpression()), !dbg !2193
  %1040 = icmp eq i32 %1039, 0, !dbg !2194
  br i1 %1040, label %1043, label %1041, !dbg !2196, !prof !643

1041:                                             ; preds = %1037
  %1042 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1039, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2194
  br label %1441

1043:                                             ; preds = %1037
  %1044 = load double, double* %9, align 8, !dbg !2197, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1044, metadata !1411, metadata !DIExpression()), !dbg !1602
  %1045 = fcmp ogt double %786, %1044, !dbg !2199
  %1046 = select i1 %1045, double %1044, double %786, !dbg !2200
  call void @llvm.dbg.value(metadata double %1046, metadata !1427, metadata !DIExpression()), !dbg !1602
  %1047 = load i32, i32* %767, align 4, !dbg !2201, !tbaa !1127
  %1048 = icmp eq i32 %1047, 2, !dbg !2202
  br i1 %1048, label %1052, label %1049, !dbg !2203

1049:                                             ; preds = %1043
  %1050 = load i32, i32* %768, align 8, !dbg !2204, !tbaa !946
  %1051 = icmp eq i32 %1050, 1, !dbg !2205
  br i1 %1051, label %1052, label %1057, !dbg !2206

1052:                                             ; preds = %1049, %1043
  call void @llvm.dbg.value(metadata double* %10, metadata !1412, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %12, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %13, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %15, metadata !1417, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %16, metadata !1418, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %18, metadata !1425, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %19, metadata !1426, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %1053 = call i32 @SNESNGMRESNorms_Private(%struct._p_SNES* nonnull %0, i32 %783, %struct._p_Vec* %404, %struct._p_Vec* %406, %struct._p_Vec* %419, %struct._p_Vec* %421, %struct._p_Vec* %410, %struct._p_Vec* %413, %struct._p_Vec* %415, double* nonnull %18, double* nonnull %19, double* nonnull %12, double* null, double* nonnull %15, double* nonnull %13, double* nonnull %10, double* nonnull %16) #9, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %1053, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1053, metadata !1528, metadata !DIExpression()), !dbg !2208
  %1054 = icmp eq i32 %1053, 0, !dbg !2209
  br i1 %1054, label %1062, label %1055, !dbg !2211, !prof !643

1055:                                             ; preds = %1052
  %1056 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1053, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2209
  br label %1441

1057:                                             ; preds = %1049
  call void @llvm.dbg.value(metadata double* %10, metadata !1412, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %12, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %13, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %15, metadata !1417, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %16, metadata !1418, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %1058 = call i32 @SNESNGMRESNorms_Private(%struct._p_SNES* nonnull %0, i32 %783, %struct._p_Vec* %404, %struct._p_Vec* %406, %struct._p_Vec* %419, %struct._p_Vec* %421, %struct._p_Vec* %410, %struct._p_Vec* %413, %struct._p_Vec* %415, double* null, double* null, double* nonnull %12, double* null, double* nonnull %15, double* nonnull %13, double* nonnull %10, double* nonnull %16) #9, !dbg !2212
  call void @llvm.dbg.value(metadata i32 %1058, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1058, metadata !1532, metadata !DIExpression()), !dbg !2213
  %1059 = icmp eq i32 %1058, 0, !dbg !2214
  br i1 %1059, label %1062, label %1060, !dbg !2216, !prof !643

1060:                                             ; preds = %1057
  %1061 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1058, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2214
  br label %1441

1062:                                             ; preds = %1057, %1052
  %1063 = load double, double* %8, align 8, !dbg !2217, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1063, metadata !1410, metadata !DIExpression()), !dbg !1602
  %1064 = call fastcc i32 @PetscIsInfOrNanReal(double %1063), !dbg !2217
  %1065 = icmp eq i32 %1064, 0, !dbg !2217
  br i1 %1065, label %1213, label %1066, !dbg !2218

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !2219
  %1068 = load i32, i32* %1067, align 4, !dbg !2219, !tbaa !1907
  %1069 = icmp eq i32 %1068, 0, !dbg !2219
  br i1 %1069, label %1074, label %1070, !dbg !2220

1070:                                             ; preds = %1066
  %1071 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2219
  %1072 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1071) #9, !dbg !2219
  %1073 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1072, i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.56, i64 0, i64 0)) #9, !dbg !2219
  br label %1441, !dbg !2219

1074:                                             ; preds = %1066
  %1075 = bitcast i32* %29 to i8*, !dbg !2221
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1075) #9, !dbg !2221
  call void @llvm.dbg.value(metadata i32 0, metadata !1541, metadata !DIExpression()), !dbg !2222
  %1076 = bitcast [6 x i32]* %30 to i8*, !dbg !2223
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1076) #9, !dbg !2223
  call void @llvm.dbg.declare(metadata [6 x i32]* %30, metadata !1544, metadata !DIExpression()), !dbg !2223
  %1077 = bitcast [6 x i32]* %31 to i8*, !dbg !2223
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1077) #9, !dbg !2223
  call void @llvm.dbg.declare(metadata [6 x i32]* %31, metadata !1545, metadata !DIExpression()), !dbg !2223
  %1078 = bitcast [6 x i32]* %30 to <4 x i32>*, !dbg !2223
  store <4 x i32> <i32 -271, i32 271, i32 1060284558, i32 -1060284558>, <4 x i32>* %1078, align 16, !dbg !2223, !tbaa !632
  %1079 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 4, !dbg !2223
  store i32 -1, i32* %1079, align 16, !dbg !2223, !tbaa !632
  %1080 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 5, !dbg !2223
  store i32 1, i32* %1080, align 4, !dbg !2223, !tbaa !632
  %1081 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2223
  %1082 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1081) #9, !dbg !2223
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1082, metadata !1912, metadata !DIExpression()) #9, !dbg !2224
  %1083 = bitcast i32* %3 to i8*, !dbg !2226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1083) #9, !dbg !2226
  call void @llvm.dbg.value(metadata i32* %3, metadata !1918, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2224
  %1084 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1082, i32* nonnull %3) #9, !dbg !2227
  %1085 = load i32, i32* %3, align 4, !dbg !2228, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %1085, metadata !1918, metadata !DIExpression()) #9, !dbg !2224
  %1086 = icmp sgt i32 %1085, 1, !dbg !2229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1083) #9, !dbg !2230
  %1087 = uitofp i1 %1086 to double, !dbg !2223
  %1088 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2223, !tbaa !1610
  %1089 = fadd double %1088, %1087, !dbg !2223
  store double %1089, double* @petsc_allreduce_ct, align 8, !dbg !2223, !tbaa !1610
  %1090 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1081) #9, !dbg !2223
  %1091 = call i32 @MPI_Allreduce(i8* nonnull %1076, i8* nonnull %1077, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1090) #9, !dbg !2223
  call void @llvm.dbg.value(metadata i32 %1091, metadata !1542, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.value(metadata i32 %1091, metadata !1546, metadata !DIExpression()), !dbg !2232
  %1092 = icmp eq i32 %1091, 0, !dbg !2233
  br i1 %1092, label %1098, label %1093, !dbg !2234, !prof !643

1093:                                             ; preds = %1074
  %1094 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !2235
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1094) #9, !dbg !2235
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !1548, metadata !DIExpression()), !dbg !2235
  %1095 = bitcast i32* %33 to i8*, !dbg !2235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1095) #9, !dbg !2235
  call void @llvm.dbg.value(metadata i32* %33, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !2236
  %1096 = call i32 @MPI_Error_string(i32 %1091, i8* nonnull %1094, i32* nonnull %33) #9, !dbg !2235
  %1097 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i64 0, i64 0), i32 %1091, i8* nonnull %1094) #9, !dbg !2235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1095) #9, !dbg !2233
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1094) #9, !dbg !2233
  br label %1145

1098:                                             ; preds = %1074
  %1099 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 0, !dbg !2223
  %1100 = load i32, i32* %1099, align 16, !dbg !2237, !tbaa !632
  %1101 = sub nsw i32 0, %1100, !dbg !2237
  %1102 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 1, !dbg !2237
  %1103 = load i32, i32* %1102, align 4, !dbg !2237, !tbaa !632
  %1104 = icmp eq i32 %1103, %1101, !dbg !2237
  br i1 %1104, label %1107, label %1105, !dbg !2223

1105:                                             ; preds = %1098
  %1106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.58, i64 0, i64 0)) #9, !dbg !2237
  br label %1145, !dbg !2237

1107:                                             ; preds = %1098
  %1108 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 2, !dbg !2239
  %1109 = load i32, i32* %1108, align 8, !dbg !2239, !tbaa !632
  %1110 = sub nsw i32 0, %1109, !dbg !2239
  %1111 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 3, !dbg !2239
  %1112 = load i32, i32* %1111, align 4, !dbg !2239, !tbaa !632
  %1113 = icmp eq i32 %1112, %1110, !dbg !2239
  br i1 %1113, label %1116, label %1114, !dbg !2223

1114:                                             ; preds = %1107
  %1115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.59, i64 0, i64 0)) #9, !dbg !2239
  br label %1145, !dbg !2239

1116:                                             ; preds = %1107
  %1117 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 4, !dbg !2241
  %1118 = load i32, i32* %1117, align 16, !dbg !2241, !tbaa !632
  %1119 = sub nsw i32 0, %1118, !dbg !2241
  %1120 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 5, !dbg !2241
  %1121 = load i32, i32* %1120, align 4, !dbg !2241, !tbaa !632
  %1122 = icmp eq i32 %1121, %1119, !dbg !2241
  br i1 %1122, label %1125, label %1123, !dbg !2223

1123:                                             ; preds = %1116
  %1124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.60, i64 0, i64 0), i32 1) #9, !dbg !2241
  br label %1145, !dbg !2241

1125:                                             ; preds = %1116
  %1126 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1081) #9, !dbg !2223
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1126, metadata !1912, metadata !DIExpression()) #9, !dbg !2243
  %1127 = bitcast i32* %2 to i8*, !dbg !2245
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1127) #9, !dbg !2245
  call void @llvm.dbg.value(metadata i32* %2, metadata !1918, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2243
  %1128 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1126, i32* nonnull %2) #9, !dbg !2246
  %1129 = load i32, i32* %2, align 4, !dbg !2247, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %1129, metadata !1918, metadata !DIExpression()) #9, !dbg !2243
  %1130 = icmp sgt i32 %1129, 1, !dbg !2248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1127) #9, !dbg !2249
  %1131 = uitofp i1 %1130 to double, !dbg !2223
  %1132 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2223, !tbaa !1610
  %1133 = fadd double %1132, %1131, !dbg !2223
  store double %1133, double* @petsc_allreduce_ct, align 8, !dbg !2223, !tbaa !1610
  %1134 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !2223
  %1135 = bitcast i32* %1134 to i8*, !dbg !2223
  %1136 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2223, !tbaa !622
  %1137 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1081) #9, !dbg !2223
  call void @llvm.dbg.value(metadata i32* %29, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %1138 = call i32 @MPI_Allreduce(i8* nonnull %1135, i8* nonnull %1075, i32 1, %struct.ompi_datatype_t* %1136, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1137) #9, !dbg !2223
  call void @llvm.dbg.value(metadata i32 %1138, metadata !1542, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.value(metadata i32 %1138, metadata !1552, metadata !DIExpression()), !dbg !2250
  %1139 = icmp eq i32 %1138, 0, !dbg !2251
  br i1 %1139, label %1147, label %1140, !dbg !2252, !prof !643

1140:                                             ; preds = %1125
  %1141 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0, !dbg !2253
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1141) #9, !dbg !2253
  call void @llvm.dbg.declare(metadata [256 x i8]* %34, metadata !1554, metadata !DIExpression()), !dbg !2253
  %1142 = bitcast i32* %35 to i8*, !dbg !2253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1142) #9, !dbg !2253
  call void @llvm.dbg.value(metadata i32* %35, metadata !1557, metadata !DIExpression(DW_OP_deref)), !dbg !2254
  %1143 = call i32 @MPI_Error_string(i32 %1138, i8* nonnull %1141, i32* nonnull %35) #9, !dbg !2253
  %1144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i64 0, i64 0), i32 %1138, i8* nonnull %1141) #9, !dbg !2253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1142) #9, !dbg !2251
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1141) #9, !dbg !2251
  br label %1145

1145:                                             ; preds = %1093, %1123, %1114, %1105, %1140
  %1146 = phi i32 [ %1144, %1140 ], [ %1106, %1105 ], [ %1115, %1114 ], [ %1124, %1123 ], [ %1097, %1093 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1077) #9, !dbg !2221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1076) #9, !dbg !2221
  br label %1211

1147:                                             ; preds = %1125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1077) #9, !dbg !2221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1076) #9, !dbg !2221
  %1148 = load i32, i32* %29, align 4, !dbg !2255, !tbaa !1104
  call void @llvm.dbg.value(metadata i32 %1148, metadata !1535, metadata !DIExpression()), !dbg !2222
  %1149 = icmp eq i32 %1148, 0, !dbg !2255
  br i1 %1149, label %1151, label %1150, !dbg !2221

1150:                                             ; preds = %1147
  store i32 -1, i32* %402, align 8, !dbg !2257, !tbaa !1815
  store i32 0, i32* %1134, align 4, !dbg !2257, !tbaa !1954
  br label %1152, !dbg !2257

1151:                                             ; preds = %1147
  store i32 -4, i32* %402, align 8, !dbg !2255, !tbaa !1815
  br label %1152

1152:                                             ; preds = %1151, %1150
  %1153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !622
  %1154 = icmp eq %struct.PetscStack* %1153, null, !dbg !2259
  br i1 %1154, label %1211, label %1155, !dbg !2263

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1153, i64 0, i32 4, !dbg !2264
  %1157 = load i32, i32* %1156, align 8, !dbg !2264, !tbaa !627
  %1158 = icmp slt i32 %1157, 1, !dbg !2264
  br i1 %1158, label %1159, label %1165, !dbg !2267

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1153, i64 0, i32 6, !dbg !2268
  %1161 = load i32, i32* %1160, align 8, !dbg !2268, !tbaa !669
  %1162 = icmp eq i32 %1161, 0, !dbg !2268
  br i1 %1162, label %1211, label %1163, !dbg !2271

1163:                                             ; preds = %1159
  %1164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %1157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2272
  br label %1211, !dbg !2272

1165:                                             ; preds = %1155
  %1166 = add nsw i32 %1157, -1, !dbg !2274
  store i32 %1166, i32* %1156, align 8, !dbg !2274, !tbaa !627
  %1167 = icmp slt i32 %1157, 65, !dbg !2276
  br i1 %1167, label %1168, label %1204, !dbg !2274

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1153, i64 0, i32 6, !dbg !2278
  %1170 = load i32, i32* %1169, align 8, !dbg !2278, !tbaa !669
  %1171 = icmp eq i32 %1170, 0, !dbg !2278
  br i1 %1171, label %1186, label %1172, !dbg !2278

1172:                                             ; preds = %1168
  %1173 = zext i32 %1166 to i64, !dbg !2278
  %1174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1153, i64 0, i32 3, i64 %1173, !dbg !2278
  %1175 = load i32, i32* %1174, align 4, !dbg !2278, !tbaa !632
  %1176 = icmp eq i32 %1175, 0, !dbg !2278
  br i1 %1176, label %1186, label %1177, !dbg !2278

1177:                                             ; preds = %1172
  %1178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1153, i64 0, i32 0, i64 %1173, !dbg !2278
  %1179 = load i8*, i8** %1178, align 8, !dbg !2278, !tbaa !622
  %1180 = icmp eq i8* %1179, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), !dbg !2278
  br i1 %1180, label %1186, label %1181, !dbg !2281

1181:                                             ; preds = %1177
  %1182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %1179, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2282
  %1183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !622
  %1184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1183, i64 0, i32 4
  %1185 = load i32, i32* %1184, align 8, !dbg !2281, !tbaa !627
  br label %1186, !dbg !2282

1186:                                             ; preds = %1181, %1177, %1172, %1168
  %1187 = phi i32 [ %1185, %1181 ], [ %1166, %1177 ], [ %1166, %1172 ], [ %1166, %1168 ], !dbg !2281
  %1188 = phi %struct.PetscStack* [ %1183, %1181 ], [ %1153, %1177 ], [ %1153, %1172 ], [ %1153, %1168 ], !dbg !2281
  %1189 = sext i32 %1187 to i64, !dbg !2281
  %1190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1188, i64 0, i32 0, i64 %1189, !dbg !2281
  store i8* null, i8** %1190, align 8, !dbg !2281, !tbaa !622
  %1191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !622
  %1192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 4, !dbg !2281
  %1193 = load i32, i32* %1192, align 8, !dbg !2281, !tbaa !627
  %1194 = sext i32 %1193 to i64, !dbg !2281
  %1195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 1, i64 %1194, !dbg !2281
  store i8* null, i8** %1195, align 8, !dbg !2281, !tbaa !622
  %1196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !622
  %1197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1196, i64 0, i32 4, !dbg !2281
  %1198 = load i32, i32* %1197, align 8, !dbg !2281, !tbaa !627
  %1199 = sext i32 %1198 to i64, !dbg !2281
  %1200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1196, i64 0, i32 2, i64 %1199, !dbg !2281
  store i32 0, i32* %1200, align 4, !dbg !2281, !tbaa !632
  %1201 = load i32, i32* %1197, align 8, !dbg !2281, !tbaa !627
  %1202 = sext i32 %1201 to i64, !dbg !2281
  %1203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1196, i64 0, i32 3, i64 %1202, !dbg !2281
  store i32 0, i32* %1203, align 4, !dbg !2281, !tbaa !632
  br label %1204, !dbg !2281

1204:                                             ; preds = %1186, %1165
  %1205 = phi %struct.PetscStack* [ %1196, %1186 ], [ %1153, %1165 ], !dbg !2274
  %1206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1205, i64 0, i32 5, !dbg !2274
  %1207 = load i32, i32* %1206, align 4, !dbg !2274, !tbaa !633
  %1208 = add nsw i32 %1207, -1
  %1209 = icmp sgt i32 %1207, 0, !dbg !2274
  %1210 = select i1 %1209, i32 %1208, i32 0, !dbg !2274
  store i32 %1210, i32* %1206, align 4, !dbg !2274, !tbaa !633
  br label %1211

1211:                                             ; preds = %1145, %1152, %1159, %1163, %1204
  %1212 = phi i32 [ 0, %1204 ], [ 0, %1163 ], [ 0, %1159 ], [ 0, %1152 ], [ %1146, %1145 ], !dbg !2222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1075) #9, !dbg !2219
  br label %1441

1213:                                             ; preds = %1062
  %1214 = load double, double* %12, align 8, !dbg !2284, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1214, metadata !1414, metadata !DIExpression()), !dbg !1602
  %1215 = load double, double* %9, align 8, !dbg !2285, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1215, metadata !1411, metadata !DIExpression()), !dbg !1602
  %1216 = load double, double* %15, align 8, !dbg !2286, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1216, metadata !1417, metadata !DIExpression()), !dbg !1602
  %1217 = load double, double* %13, align 8, !dbg !2287, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1217, metadata !1415, metadata !DIExpression()), !dbg !1602
  %1218 = load double, double* %10, align 8, !dbg !2288, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1218, metadata !1412, metadata !DIExpression()), !dbg !1602
  %1219 = load double, double* %16, align 8, !dbg !2289, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1219, metadata !1418, metadata !DIExpression()), !dbg !1602
  %1220 = load double, double* %18, align 8, !dbg !2290, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1220, metadata !1425, metadata !DIExpression()), !dbg !1602
  %1221 = load double, double* %19, align 8, !dbg !2291, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1221, metadata !1426, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata double* %8, metadata !1410, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %11, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  call void @llvm.dbg.value(metadata double* %14, metadata !1416, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %1222 = call i32 @SNESNGMRESSelect_Private(%struct._p_SNES* %0, i32 %782, %struct._p_Vec* %419, %struct._p_Vec* %421, double %1214, double %1215, double %1216, %struct._p_Vec* %410, %struct._p_Vec* %413, double %1217, double %1218, double %1219, double %1220, double %1046, double %1221, %struct._p_Vec* %404, %struct._p_Vec* %406, %struct._p_Vec* %417, double* nonnull %11, double* nonnull %8, double* nonnull %14) #9, !dbg !2292
  call void @llvm.dbg.value(metadata i32 %1222, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1222, metadata !1564, metadata !DIExpression()), !dbg !2293
  %1223 = icmp eq i32 %1222, 0, !dbg !2294
  br i1 %1223, label %1226, label %1224, !dbg !2296, !prof !643

1224:                                             ; preds = %1213
  %1225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2294
  br label %1441

1226:                                             ; preds = %1213
  call void @llvm.dbg.value(metadata i32 0, metadata !1424, metadata !DIExpression()), !dbg !1602
  store i32 0, i32* %17, align 4, !dbg !2297, !tbaa !1104
  %1227 = load i32, i32* %767, align 4, !dbg !2298, !tbaa !1127
  switch i32 %1227, label %1255 [
    i32 2, label %1228
    i32 1, label %1242
  ], !dbg !2299

1228:                                             ; preds = %1226
  %1229 = load double, double* %9, align 8, !dbg !2300, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1229, metadata !1411, metadata !DIExpression()), !dbg !1602
  %1230 = load double, double* %10, align 8, !dbg !2301, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1230, metadata !1412, metadata !DIExpression()), !dbg !1602
  %1231 = load double, double* %18, align 8, !dbg !2302, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1231, metadata !1425, metadata !DIExpression()), !dbg !1602
  %1232 = load double, double* %19, align 8, !dbg !2303, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1232, metadata !1426, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32* %17, metadata !1424, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %1233 = call i32 @SNESNGMRESSelectRestart_Private(%struct._p_SNES* %0, i32 %783, double %1229, double %1230, double %1231, double %1046, double %1232, i32* nonnull %17) #9, !dbg !2304
  call void @llvm.dbg.value(metadata i32 %1233, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1233, metadata !1566, metadata !DIExpression()), !dbg !2305
  %1234 = icmp eq i32 %1233, 0, !dbg !2306
  br i1 %1234, label %1237, label %1235, !dbg !2308, !prof !643

1235:                                             ; preds = %1228
  %1236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2306
  br label %1441

1237:                                             ; preds = %1228
  %1238 = load i32, i32* %17, align 4, !dbg !2309, !tbaa !1104
  call void @llvm.dbg.value(metadata i32 %1238, metadata !1424, metadata !DIExpression()), !dbg !1602
  %1239 = icmp eq i32 %1238, 0, !dbg !2309
  %1240 = add nsw i32 %785, 1
  %1241 = select i1 %1239, i32 0, i32 %1240, !dbg !2311
  br label %1255, !dbg !2311

1242:                                             ; preds = %1226
  %1243 = load i32, i32* %769, align 8, !dbg !2312, !tbaa !1150
  %1244 = icmp sgt i32 %782, %1243, !dbg !2313
  br i1 %1244, label %1245, label %1255, !dbg !2314

1245:                                             ; preds = %1242
  %1246 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %770, align 8, !dbg !2315, !tbaa !1162
  %1247 = icmp eq %struct._p_PetscViewer* %1246, null, !dbg !2317
  br i1 %1247, label %1253, label %1248, !dbg !2318

1248:                                             ; preds = %1245
  %1249 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1246, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.61, i64 0, i64 0), i32 %782) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i32 %1249, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1249, metadata !1570, metadata !DIExpression()), !dbg !2320
  %1250 = icmp eq i32 %1249, 0, !dbg !2321
  br i1 %1250, label %1253, label %1251, !dbg !2323, !prof !643

1251:                                             ; preds = %1248
  %1252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2321
  br label %1441

1253:                                             ; preds = %1248, %1245
  %1254 = load i32, i32* %771, align 4, !dbg !2324, !tbaa !1156
  call void @llvm.dbg.value(metadata i32 %1254, metadata !1423, metadata !DIExpression()), !dbg !1602
  br label %1255, !dbg !2325

1255:                                             ; preds = %1237, %1226, %1253, %1242
  %1256 = phi i32 [ %1254, %1253 ], [ %785, %1242 ], [ %785, %1226 ], [ %1241, %1237 ], !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1256, metadata !1423, metadata !DIExpression()), !dbg !1602
  %1257 = load i32, i32* %772, align 8, !dbg !2326, !tbaa !635
  %1258 = srem i32 %782, %1257, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %1258, metadata !1422, metadata !DIExpression()), !dbg !1602
  %1259 = load i32, i32* %771, align 4, !dbg !2328, !tbaa !1156
  %1260 = icmp slt i32 %1256, %1259, !dbg !2329
  br i1 %1260, label %1275, label %1261, !dbg !2330

1261:                                             ; preds = %1255
  %1262 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %770, align 8, !dbg !2331, !tbaa !1162
  %1263 = icmp eq %struct._p_PetscViewer* %1262, null, !dbg !2332
  br i1 %1263, label %1269, label %1264, !dbg !2333

1264:                                             ; preds = %1261
  %1265 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1262, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.62, i64 0, i64 0), i32 %782) #9, !dbg !2334
  call void @llvm.dbg.value(metadata i32 %1265, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1265, metadata !1576, metadata !DIExpression()), !dbg !2335
  %1266 = icmp eq i32 %1265, 0, !dbg !2336
  br i1 %1266, label %1269, label %1267, !dbg !2338, !prof !643

1267:                                             ; preds = %1264
  %1268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2336
  br label %1441

1269:                                             ; preds = %1264, %1261
  call void @llvm.dbg.value(metadata i32 0, metadata !1423, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 1, metadata !1420, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 1, metadata !1421, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 0, metadata !1422, metadata !DIExpression()), !dbg !1602
  %1270 = load double, double* %9, align 8, !dbg !2339, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1270, metadata !1411, metadata !DIExpression()), !dbg !1602
  %1271 = call i32 @SNESNGMRESUpdateSubspace_Private(%struct._p_SNES* %0, i32 0, i32 0, %struct._p_Vec* %421, double %1270, %struct._p_Vec* %419) #9, !dbg !2340
  call void @llvm.dbg.value(metadata i32 %1271, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1271, metadata !1582, metadata !DIExpression()), !dbg !2341
  %1272 = icmp eq i32 %1271, 0, !dbg !2342
  br i1 %1272, label %1298, label %1273, !dbg !2344, !prof !643

1273:                                             ; preds = %1269
  %1274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2342
  br label %1441

1275:                                             ; preds = %1255
  %1276 = icmp slt i32 %783, %1257, !dbg !2345
  %1277 = zext i1 %1276 to i32, !dbg !2347
  %1278 = add nsw i32 %783, %1277, !dbg !2347
  call void @llvm.dbg.value(metadata i32 %1278, metadata !1421, metadata !DIExpression()), !dbg !1602
  %1279 = add nsw i32 %782, 1, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %1279, metadata !1420, metadata !DIExpression()), !dbg !1602
  %1280 = load i32, i32* %773, align 8, !dbg !2349, !tbaa !1133
  %1281 = icmp eq i32 %1280, 0, !dbg !2350
  br i1 %1281, label %1290, label %1282, !dbg !2351

1282:                                             ; preds = %1275
  %1283 = load double, double* %9, align 8, !dbg !2352, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1283, metadata !1411, metadata !DIExpression()), !dbg !1602
  %1284 = fcmp ogt double %1046, %1283, !dbg !2354
  %1285 = select i1 %1284, double %1283, double %1046, !dbg !2355
  call void @llvm.dbg.value(metadata double %1285, metadata !1427, metadata !DIExpression()), !dbg !1602
  %1286 = call i32 @SNESNGMRESUpdateSubspace_Private(%struct._p_SNES* %0, i32 %1258, i32 %1278, %struct._p_Vec* %421, double %1283, %struct._p_Vec* %419) #9, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %1286, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1286, metadata !1584, metadata !DIExpression()), !dbg !2357
  %1287 = icmp eq i32 %1286, 0, !dbg !2358
  br i1 %1287, label %1298, label %1288, !dbg !2360, !prof !643

1288:                                             ; preds = %1282
  %1289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2358
  br label %1441

1290:                                             ; preds = %1275
  %1291 = load double, double* %8, align 8, !dbg !2361, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1291, metadata !1410, metadata !DIExpression()), !dbg !1602
  %1292 = fcmp ogt double %1046, %1291, !dbg !2363
  %1293 = select i1 %1292, double %1291, double %1046, !dbg !2364
  call void @llvm.dbg.value(metadata double %1293, metadata !1427, metadata !DIExpression()), !dbg !1602
  %1294 = call i32 @SNESNGMRESUpdateSubspace_Private(%struct._p_SNES* %0, i32 %1258, i32 %1278, %struct._p_Vec* %406, double %1291, %struct._p_Vec* %404) #9, !dbg !2365
  call void @llvm.dbg.value(metadata i32 %1294, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1294, metadata !1589, metadata !DIExpression()), !dbg !2366
  %1295 = icmp eq i32 %1294, 0, !dbg !2367
  br i1 %1295, label %1298, label %1296, !dbg !2369, !prof !643

1296:                                             ; preds = %1290
  %1297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2367
  br label %1441

1298:                                             ; preds = %1290, %1282, %1269
  %1299 = phi double [ %1046, %1269 ], [ %1285, %1282 ], [ %1293, %1290 ], !dbg !2370
  %1300 = phi i32 [ 0, %1269 ], [ %1256, %1282 ], [ %1256, %1290 ], !dbg !2370
  %1301 = phi i32 [ 0, %1269 ], [ %1258, %1282 ], [ %1258, %1290 ], !dbg !2370
  %1302 = phi i32 [ 1, %1269 ], [ %1278, %1282 ], [ %1278, %1290 ], !dbg !2371
  %1303 = phi i32 [ 1, %1269 ], [ %1279, %1282 ], [ %1279, %1290 ], !dbg !2371
  call void @llvm.dbg.value(metadata i32 %1303, metadata !1420, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1302, metadata !1421, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1301, metadata !1422, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1300, metadata !1423, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata double %1299, metadata !1427, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 0, metadata !1431, metadata !DIExpression()), !dbg !1602
  store i32 %781, i32* %422, align 4, !dbg !2372, !tbaa !1832
  %1304 = load double, double* %8, align 8, !dbg !2373, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1304, metadata !1410, metadata !DIExpression()), !dbg !1602
  store double %1304, double* %423, align 8, !dbg !2374, !tbaa !1835
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* %0, double %1304, i32 %781), !dbg !2375
  %1305 = load i32, i32* %422, align 4, !dbg !2376, !tbaa !1832
  %1306 = load double, double* %423, align 8, !dbg !2377, !tbaa !1835
  %1307 = call i32 @SNESMonitor(%struct._p_SNES* %0, i32 %1305, double %1306) #9, !dbg !2378
  call void @llvm.dbg.value(metadata i32 %1307, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1307, metadata !1598, metadata !DIExpression()), !dbg !2379
  %1308 = icmp eq i32 %1307, 0, !dbg !2380
  br i1 %1308, label %1311, label %1309, !dbg !2382, !prof !643

1309:                                             ; preds = %1298
  %1310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2380
  br label %1441

1311:                                             ; preds = %1298
  %1312 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %685, align 8, !dbg !2383, !tbaa !1990
  %1313 = load i32, i32* %422, align 4, !dbg !2384, !tbaa !1832
  %1314 = load double, double* %8, align 8, !dbg !2385, !tbaa !1610
  call void @llvm.dbg.value(metadata double %1314, metadata !1410, metadata !DIExpression()), !dbg !1602
  %1315 = load i8*, i8** %688, align 8, !dbg !2386, !tbaa !1993
  %1316 = call i32 %1312(%struct._p_SNES* nonnull %0, i32 %1313, double 0.000000e+00, double 0.000000e+00, double %1314, i32* nonnull %402, i8* %1315) #9, !dbg !2387
  call void @llvm.dbg.value(metadata i32 %1316, metadata !1431, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1316, metadata !1600, metadata !DIExpression()), !dbg !2388
  %1317 = icmp eq i32 %1316, 0, !dbg !2389
  br i1 %1317, label %1320, label %1318, !dbg !2391, !prof !643

1318:                                             ; preds = %1311
  %1319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %1316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2389
  br label %1441

1320:                                             ; preds = %1311
  %1321 = load i32, i32* %402, align 8, !dbg !2392, !tbaa !1815
  %1322 = icmp eq i32 %1321, 0, !dbg !2394
  call void @llvm.dbg.value(metadata i32 %781, metadata !1419, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1602
  br i1 %1322, label %776, label %1323, !dbg !2395

1323:                                             ; preds = %1320
  %1324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !622
  %1325 = icmp eq %struct.PetscStack* %1324, null, !dbg !2396
  br i1 %1325, label %1441, label %1326, !dbg !2400

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1324, i64 0, i32 4, !dbg !2401
  %1328 = load i32, i32* %1327, align 8, !dbg !2401, !tbaa !627
  %1329 = icmp slt i32 %1328, 1, !dbg !2401
  br i1 %1329, label %1330, label %1336, !dbg !2404

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1324, i64 0, i32 6, !dbg !2405
  %1332 = load i32, i32* %1331, align 8, !dbg !2405, !tbaa !669
  %1333 = icmp eq i32 %1332, 0, !dbg !2405
  br i1 %1333, label %1441, label %1334, !dbg !2408

1334:                                             ; preds = %1330
  %1335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %1328, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2409
  br label %1441, !dbg !2409

1336:                                             ; preds = %1326
  %1337 = add nsw i32 %1328, -1, !dbg !2411
  store i32 %1337, i32* %1327, align 8, !dbg !2411, !tbaa !627
  %1338 = icmp slt i32 %1328, 65, !dbg !2413
  br i1 %1338, label %1339, label %1375, !dbg !2411

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1324, i64 0, i32 6, !dbg !2415
  %1341 = load i32, i32* %1340, align 8, !dbg !2415, !tbaa !669
  %1342 = icmp eq i32 %1341, 0, !dbg !2415
  br i1 %1342, label %1357, label %1343, !dbg !2415

1343:                                             ; preds = %1339
  %1344 = zext i32 %1337 to i64, !dbg !2415
  %1345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1324, i64 0, i32 3, i64 %1344, !dbg !2415
  %1346 = load i32, i32* %1345, align 4, !dbg !2415, !tbaa !632
  %1347 = icmp eq i32 %1346, 0, !dbg !2415
  br i1 %1347, label %1357, label %1348, !dbg !2415

1348:                                             ; preds = %1343
  %1349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1324, i64 0, i32 0, i64 %1344, !dbg !2415
  %1350 = load i8*, i8** %1349, align 8, !dbg !2415, !tbaa !622
  %1351 = icmp eq i8* %1350, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), !dbg !2415
  br i1 %1351, label %1357, label %1352, !dbg !2418

1352:                                             ; preds = %1348
  %1353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %1350, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2419
  %1354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2418, !tbaa !622
  %1355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1354, i64 0, i32 4
  %1356 = load i32, i32* %1355, align 8, !dbg !2418, !tbaa !627
  br label %1357, !dbg !2419

1357:                                             ; preds = %1352, %1348, %1343, %1339
  %1358 = phi i32 [ %1356, %1352 ], [ %1337, %1348 ], [ %1337, %1343 ], [ %1337, %1339 ], !dbg !2418
  %1359 = phi %struct.PetscStack* [ %1354, %1352 ], [ %1324, %1348 ], [ %1324, %1343 ], [ %1324, %1339 ], !dbg !2418
  %1360 = sext i32 %1358 to i64, !dbg !2418
  %1361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1359, i64 0, i32 0, i64 %1360, !dbg !2418
  store i8* null, i8** %1361, align 8, !dbg !2418, !tbaa !622
  %1362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2418, !tbaa !622
  %1363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1362, i64 0, i32 4, !dbg !2418
  %1364 = load i32, i32* %1363, align 8, !dbg !2418, !tbaa !627
  %1365 = sext i32 %1364 to i64, !dbg !2418
  %1366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1362, i64 0, i32 1, i64 %1365, !dbg !2418
  store i8* null, i8** %1366, align 8, !dbg !2418, !tbaa !622
  %1367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2418, !tbaa !622
  %1368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1367, i64 0, i32 4, !dbg !2418
  %1369 = load i32, i32* %1368, align 8, !dbg !2418, !tbaa !627
  %1370 = sext i32 %1369 to i64, !dbg !2418
  %1371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1367, i64 0, i32 2, i64 %1370, !dbg !2418
  store i32 0, i32* %1371, align 4, !dbg !2418, !tbaa !632
  %1372 = load i32, i32* %1368, align 8, !dbg !2418, !tbaa !627
  %1373 = sext i32 %1372 to i64, !dbg !2418
  %1374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1367, i64 0, i32 3, i64 %1373, !dbg !2418
  store i32 0, i32* %1374, align 4, !dbg !2418, !tbaa !632
  br label %1375, !dbg !2418

1375:                                             ; preds = %1357, %1336
  %1376 = phi %struct.PetscStack* [ %1367, %1357 ], [ %1324, %1336 ], !dbg !2411
  %1377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1376, i64 0, i32 5, !dbg !2411
  %1378 = load i32, i32* %1377, align 4, !dbg !2411, !tbaa !633
  %1379 = add nsw i32 %1378, -1
  %1380 = icmp sgt i32 %1378, 0, !dbg !2411
  %1381 = select i1 %1380, i32 %1379, i32 0, !dbg !2411
  store i32 %1381, i32* %1377, align 4, !dbg !2411, !tbaa !633
  br label %1441

1382:                                             ; preds = %776, %756
  store i32 -5, i32* %402, align 8, !dbg !2421, !tbaa !1815
  %1383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !622
  %1384 = icmp eq %struct.PetscStack* %1383, null, !dbg !2422
  br i1 %1384, label %1441, label %1385, !dbg !2426

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 4, !dbg !2427
  %1387 = load i32, i32* %1386, align 8, !dbg !2427, !tbaa !627
  %1388 = icmp slt i32 %1387, 1, !dbg !2427
  br i1 %1388, label %1389, label %1395, !dbg !2430

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 6, !dbg !2431
  %1391 = load i32, i32* %1390, align 8, !dbg !2431, !tbaa !669
  %1392 = icmp eq i32 %1391, 0, !dbg !2431
  br i1 %1392, label %1441, label %1393, !dbg !2434

1393:                                             ; preds = %1389
  %1394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %1387, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2435
  br label %1441, !dbg !2435

1395:                                             ; preds = %1385
  %1396 = add nsw i32 %1387, -1, !dbg !2437
  store i32 %1396, i32* %1386, align 8, !dbg !2437, !tbaa !627
  %1397 = icmp slt i32 %1387, 65, !dbg !2439
  br i1 %1397, label %1398, label %1434, !dbg !2437

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 6, !dbg !2441
  %1400 = load i32, i32* %1399, align 8, !dbg !2441, !tbaa !669
  %1401 = icmp eq i32 %1400, 0, !dbg !2441
  br i1 %1401, label %1416, label %1402, !dbg !2441

1402:                                             ; preds = %1398
  %1403 = zext i32 %1396 to i64, !dbg !2441
  %1404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 3, i64 %1403, !dbg !2441
  %1405 = load i32, i32* %1404, align 4, !dbg !2441, !tbaa !632
  %1406 = icmp eq i32 %1405, 0, !dbg !2441
  br i1 %1406, label %1416, label %1407, !dbg !2441

1407:                                             ; preds = %1402
  %1408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 0, i64 %1403, !dbg !2441
  %1409 = load i8*, i8** %1408, align 8, !dbg !2441, !tbaa !622
  %1410 = icmp eq i8* %1409, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0), !dbg !2441
  br i1 %1410, label %1416, label %1411, !dbg !2444

1411:                                             ; preds = %1407
  %1412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %1409, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESSolve_NGMRES, i64 0, i64 0)), !dbg !2445
  %1413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2444, !tbaa !622
  %1414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1413, i64 0, i32 4
  %1415 = load i32, i32* %1414, align 8, !dbg !2444, !tbaa !627
  br label %1416, !dbg !2445

1416:                                             ; preds = %1411, %1407, %1402, %1398
  %1417 = phi i32 [ %1415, %1411 ], [ %1396, %1407 ], [ %1396, %1402 ], [ %1396, %1398 ], !dbg !2444
  %1418 = phi %struct.PetscStack* [ %1413, %1411 ], [ %1383, %1407 ], [ %1383, %1402 ], [ %1383, %1398 ], !dbg !2444
  %1419 = sext i32 %1417 to i64, !dbg !2444
  %1420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1418, i64 0, i32 0, i64 %1419, !dbg !2444
  store i8* null, i8** %1420, align 8, !dbg !2444, !tbaa !622
  %1421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2444, !tbaa !622
  %1422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1421, i64 0, i32 4, !dbg !2444
  %1423 = load i32, i32* %1422, align 8, !dbg !2444, !tbaa !627
  %1424 = sext i32 %1423 to i64, !dbg !2444
  %1425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1421, i64 0, i32 1, i64 %1424, !dbg !2444
  store i8* null, i8** %1425, align 8, !dbg !2444, !tbaa !622
  %1426 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2444, !tbaa !622
  %1427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1426, i64 0, i32 4, !dbg !2444
  %1428 = load i32, i32* %1427, align 8, !dbg !2444, !tbaa !627
  %1429 = sext i32 %1428 to i64, !dbg !2444
  %1430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1426, i64 0, i32 2, i64 %1429, !dbg !2444
  store i32 0, i32* %1430, align 4, !dbg !2444, !tbaa !632
  %1431 = load i32, i32* %1427, align 8, !dbg !2444, !tbaa !627
  %1432 = sext i32 %1431 to i64, !dbg !2444
  %1433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1426, i64 0, i32 3, i64 %1432, !dbg !2444
  store i32 0, i32* %1433, align 4, !dbg !2444, !tbaa !632
  br label %1434, !dbg !2444

1434:                                             ; preds = %1416, %1395
  %1435 = phi %struct.PetscStack* [ %1426, %1416 ], [ %1383, %1395 ], !dbg !2437
  %1436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1435, i64 0, i32 5, !dbg !2437
  %1437 = load i32, i32* %1436, align 4, !dbg !2437, !tbaa !633
  %1438 = add nsw i32 %1437, -1
  %1439 = icmp sgt i32 %1437, 0, !dbg !2437
  %1440 = select i1 %1439, i32 %1438, i32 0, !dbg !2437
  store i32 %1440, i32* %1436, align 4, !dbg !2437, !tbaa !633
  br label %1441

1441:                                             ; preds = %1318, %1309, %1296, %1288, %1273, %1267, %1251, %1235, %1224, %1060, %1055, %1041, %968, %962, %955, %950, %945, %940, %871, %865, %836, %830, %801, %795, %692, %682, %524, %518, %509, %440, %434, %399, %1382, %1389, %1393, %1434, %1323, %1330, %1334, %1375, %978, %985, %989, %1030, %878, %885, %889, %930, %697, %704, %708, %749, %447, %454, %458, %499, %1211, %675, %1070, %534, %99
  %1442 = phi i32 [ %104, %99 ], [ %1073, %1070 ], [ %1319, %1318 ], [ %1310, %1309 ], [ %1274, %1273 ], [ %1268, %1267 ], [ %1289, %1288 ], [ %1297, %1296 ], [ %1236, %1235 ], [ %1225, %1224 ], [ %1212, %1211 ], [ %1056, %1055 ], [ %1061, %1060 ], [ %1042, %1041 ], [ %941, %940 ], [ %872, %871 ], [ %866, %865 ], [ %837, %836 ], [ %831, %830 ], [ %802, %801 ], [ %796, %795 ], [ %969, %968 ], [ %963, %962 ], [ %956, %955 ], [ %951, %950 ], [ %946, %945 ], [ %693, %692 ], [ %683, %682 ], [ %510, %509 ], [ %441, %440 ], [ %435, %434 ], [ %537, %534 ], [ %676, %675 ], [ %525, %524 ], [ %519, %518 ], [ %400, %399 ], [ 0, %499 ], [ 0, %458 ], [ 0, %454 ], [ 0, %447 ], [ 0, %749 ], [ 0, %708 ], [ 0, %704 ], [ 0, %697 ], [ 0, %930 ], [ 0, %889 ], [ 0, %885 ], [ 0, %878 ], [ 0, %1030 ], [ 0, %989 ], [ 0, %985 ], [ 0, %978 ], [ 0, %1375 ], [ 0, %1334 ], [ 0, %1330 ], [ 0, %1323 ], [ 0, %1434 ], [ 0, %1393 ], [ 0, %1389 ], [ 0, %1382 ], [ %1252, %1251 ], !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !2447
  ret i32 %1442, !dbg !2447
}

declare !dbg !2448 i32 @SNESApplyNPC(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2451 i32 @SNESGetConvergedReason(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !2455 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2458 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !2461 {
  call void @llvm.dbg.value(metadata double %0, metadata !2466, metadata !DIExpression()), !dbg !2467
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !2468
  %3 = icmp eq i32 %2, 0, !dbg !2468
  br i1 %3, label %4, label %8, !dbg !2469

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !2470
  %6 = icmp ne i32 %5, 0, !dbg !2469
  %7 = zext i1 %6 to i32, !dbg !2469
  br label %8, !dbg !2469

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2471
}

declare !dbg !2472 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2475 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1, i32 %2) unnamed_addr #6 !dbg !2478 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2482, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata double %1, metadata !2483, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata i32 %2, metadata !2484, metadata !DIExpression()), !dbg !2490
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !622
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2491
  br i1 %5, label %37, label %6, !dbg !2495

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2496
  %8 = load i32, i32* %7, align 8, !dbg !2496, !tbaa !627
  %9 = icmp slt i32 %8, 64, !dbg !2496
  br i1 %9, label %10, label %27, !dbg !2499

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2500
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2500
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %12, align 8, !dbg !2500, !tbaa !622
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2500, !tbaa !622
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2500
  %15 = load i32, i32* %14, align 8, !dbg !2500, !tbaa !627
  %16 = sext i32 %15 to i64, !dbg !2500
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2500
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.76, i64 0, i64 0), i8** %17, align 8, !dbg !2500, !tbaa !622
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2500, !tbaa !622
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2500
  %20 = load i32, i32* %19, align 8, !dbg !2500, !tbaa !627
  %21 = sext i32 %20 to i64, !dbg !2500
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2500
  store i32 241, i32* %22, align 4, !dbg !2500, !tbaa !632
  %23 = load i32, i32* %19, align 8, !dbg !2500, !tbaa !627
  %24 = sext i32 %23 to i64, !dbg !2500
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2500
  store i32 1, i32* %25, align 4, !dbg !2500, !tbaa !632
  %26 = load i32, i32* %19, align 8, !dbg !2499, !tbaa !627
  br label %27, !dbg !2500

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2499
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2499
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2499
  %31 = add nsw i32 %28, 1, !dbg !2499
  store i32 %31, i32* %30, align 8, !dbg !2499, !tbaa !627
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2499
  %33 = load i32, i32* %32, align 4, !dbg !2499, !tbaa !633
  %34 = icmp ne i32 %33, 0, !dbg !2499
  %35 = zext i1 %34 to i32, !dbg !2499
  %36 = add nsw i32 %33, %35, !dbg !2499
  store i32 %36, i32* %32, align 4, !dbg !2499, !tbaa !633
  br label %37, !dbg !2499

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2490
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !2502
  %40 = load double*, double** %39, align 8, !dbg !2502, !tbaa !2504
  %41 = icmp eq double* %40, null, !dbg !2505
  br i1 %41, label %60, label %42, !dbg !2506

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !2507
  %44 = load i32, i32* %43, align 4, !dbg !2507, !tbaa !2508
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !2509
  %46 = load i32, i32* %45, align 8, !dbg !2509, !tbaa !2510
  %47 = icmp sgt i32 %44, %46, !dbg !2511
  br i1 %47, label %48, label %60, !dbg !2512

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64, !dbg !2513
  %50 = getelementptr inbounds double, double* %40, i64 %49, !dbg !2513
  store double %1, double* %50, align 8, !dbg !2516, !tbaa !1610
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !2517
  %52 = load i32*, i32** %51, align 8, !dbg !2517, !tbaa !2519
  %53 = icmp eq i32* %52, null, !dbg !2520
  br i1 %53, label %57, label %54, !dbg !2521

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %52, i64 %49, !dbg !2522
  store i32 %2, i32* %55, align 4, !dbg !2523, !tbaa !632
  %56 = load i32, i32* %45, align 8, !dbg !2524, !tbaa !2510
  br label %57, !dbg !2522

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %56, %54 ], [ %46, %48 ], !dbg !2524
  %59 = add nsw i32 %58, 1, !dbg !2524
  store i32 %59, i32* %45, align 8, !dbg !2524, !tbaa !2510
  br label %60, !dbg !2525

60:                                               ; preds = %37, %42, %57
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2490
  %61 = icmp eq %struct.PetscStack* %38, null, !dbg !2526
  br i1 %61, label %118, label %62, !dbg !2530

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2531
  %64 = load i32, i32* %63, align 8, !dbg !2531, !tbaa !627
  %65 = icmp slt i32 %64, 1, !dbg !2531
  br i1 %65, label %66, label %72, !dbg !2534

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2535
  %68 = load i32, i32* %67, align 8, !dbg !2535, !tbaa !669
  %69 = icmp eq i32 %68, 0, !dbg !2535
  br i1 %69, label %118, label %70, !dbg !2538

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2539
  br label %118, !dbg !2539

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2541
  store i32 %73, i32* %63, align 8, !dbg !2541, !tbaa !627
  %74 = icmp slt i32 %64, 65, !dbg !2543
  br i1 %74, label %75, label %111, !dbg !2541

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2545
  %77 = load i32, i32* %76, align 8, !dbg !2545, !tbaa !669
  %78 = icmp eq i32 %77, 0, !dbg !2545
  br i1 %78, label %93, label %79, !dbg !2545

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2545
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %80, !dbg !2545
  %82 = load i32, i32* %81, align 4, !dbg !2545, !tbaa !632
  %83 = icmp eq i32 %82, 0, !dbg !2545
  br i1 %83, label %93, label %84, !dbg !2545

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %80, !dbg !2545
  %86 = load i8*, i8** %85, align 8, !dbg !2545, !tbaa !622
  %87 = icmp eq i8* %86, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !2545
  br i1 %87, label %93, label %88, !dbg !2548

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2549
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2548, !tbaa !622
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2548, !tbaa !627
  br label %93, !dbg !2549

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2548
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %38, %84 ], [ %38, %79 ], [ %38, %75 ], !dbg !2548
  %96 = sext i32 %94 to i64, !dbg !2548
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2548
  store i8* null, i8** %97, align 8, !dbg !2548, !tbaa !622
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2548, !tbaa !622
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2548
  %100 = load i32, i32* %99, align 8, !dbg !2548, !tbaa !627
  %101 = sext i32 %100 to i64, !dbg !2548
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2548
  store i8* null, i8** %102, align 8, !dbg !2548, !tbaa !622
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2548, !tbaa !622
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2548
  %105 = load i32, i32* %104, align 8, !dbg !2548, !tbaa !627
  %106 = sext i32 %105 to i64, !dbg !2548
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2548
  store i32 0, i32* %107, align 4, !dbg !2548, !tbaa !632
  %108 = load i32, i32* %104, align 8, !dbg !2548, !tbaa !627
  %109 = sext i32 %108 to i64, !dbg !2548
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2548
  store i32 0, i32* %110, align 4, !dbg !2548, !tbaa !632
  br label %111, !dbg !2548

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %38, %72 ], !dbg !2541
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2541
  %114 = load i32, i32* %113, align 4, !dbg !2541, !tbaa !633
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2541
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2541
  store i32 %117, i32* %113, align 4, !dbg !2541, !tbaa !633
  br label %118

118:                                              ; preds = %60, %66, %70, %111
  ret void, !dbg !2551
}

declare !dbg !2552 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #3

declare !dbg !2555 hidden i32 @SNESNGMRESUpdateSubspace_Private(%struct._p_SNES*, i32, i32, %struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2558 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2561 i32 @SNESSetInitialFunction(%struct._p_SNES*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2564 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2565 i32 @SNESGetNPCFunction(%struct._p_SNES*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2568 i32 @SNESLineSearchApply(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2571 i32 @SNESLineSearchGetReason(%struct._p_LineSearch*, i32*) local_unnamed_addr #3

declare !dbg !2575 hidden i32 @SNESNGMRESFormCombinedSolution_Private(%struct._p_SNES*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2578 hidden i32 @SNESNGMRESNorms_Private(%struct._p_SNES*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*, double*, double*, double*, double*, double*) local_unnamed_addr #3

declare !dbg !2581 hidden i32 @SNESNGMRESSelect_Private(%struct._p_SNES*, i32, %struct._p_Vec*, %struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*) local_unnamed_addr #3

declare !dbg !2584 hidden i32 @SNESNGMRESSelectRestart_Private(%struct._p_SNES*, i32, double, double, double, double, double, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESNGMRESSetRestartFmRise(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !2587 {
  %3 = alloca i32 (%struct._p_SNES*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2591, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.value(metadata i32 %1, metadata !2592, metadata !DIExpression()), !dbg !2602
  %4 = bitcast i32 (%struct._p_SNES*, i32)** %3 to i8*, !dbg !2603
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2603
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2604, !tbaa !622
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2604
  br i1 %6, label %38, label %7, !dbg !2608

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2609
  %9 = load i32, i32* %8, align 8, !dbg !2609, !tbaa !627
  %10 = icmp slt i32 %9, 64, !dbg !2609
  br i1 %10, label %11, label %28, !dbg !2612

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2613
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2613
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i64 0, i64 0), i8** %13, align 8, !dbg !2613, !tbaa !622
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2613, !tbaa !622
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2613
  %16 = load i32, i32* %15, align 8, !dbg !2613, !tbaa !627
  %17 = sext i32 %16 to i64, !dbg !2613
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2613
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %18, align 8, !dbg !2613, !tbaa !622
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2613, !tbaa !622
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2613
  %21 = load i32, i32* %20, align 8, !dbg !2613, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !2613
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2613
  store i32 356, i32* %23, align 4, !dbg !2613, !tbaa !632
  %24 = load i32, i32* %20, align 8, !dbg !2613, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !2613
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2613
  store i32 1, i32* %26, align 4, !dbg !2613, !tbaa !632
  %27 = load i32, i32* %20, align 8, !dbg !2612, !tbaa !627
  br label %28, !dbg !2613

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2612
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2612
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2612
  %32 = add nsw i32 %29, 1, !dbg !2612
  store i32 %32, i32* %31, align 8, !dbg !2612, !tbaa !627
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2612
  %34 = load i32, i32* %33, align 4, !dbg !2612, !tbaa !633
  %35 = icmp ne i32 %34, 0, !dbg !2612
  %36 = zext i1 %35 to i32, !dbg !2612
  %37 = add nsw i32 %34, %36, !dbg !2612
  store i32 %37, i32* %33, align 4, !dbg !2612, !tbaa !633
  br label %38, !dbg !2612

38:                                               ; preds = %28, %2
  %39 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2615
  %40 = bitcast i32 (%struct._p_SNES*, i32)** %3 to void ()**, !dbg !2615
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)** %3, metadata !2593, metadata !DIExpression(DW_OP_deref)), !dbg !2602
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.63, i64 0, i64 0), void ()** nonnull %40) #9, !dbg !2615
  call void @llvm.dbg.value(metadata i32 %41, metadata !2595, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.value(metadata i32 %41, metadata !2596, metadata !DIExpression()), !dbg !2616
  %42 = icmp eq i32 %41, 0, !dbg !2617
  br i1 %42, label %45, label %43, !dbg !2619, !prof !643

43:                                               ; preds = %38
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2617
  br label %112

45:                                               ; preds = %38
  %46 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %3, align 8, !dbg !2620, !tbaa !622
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)* %46, metadata !2593, metadata !DIExpression()), !dbg !2602
  %47 = icmp eq i32 (%struct._p_SNES*, i32)* %46, null, !dbg !2620
  br i1 %47, label %53, label %48, !dbg !2621

48:                                               ; preds = %45
  %49 = call i32 %46(%struct._p_SNES* %0, i32 %1) #9, !dbg !2622
  call void @llvm.dbg.value(metadata i32 %49, metadata !2595, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.value(metadata i32 %49, metadata !2598, metadata !DIExpression()), !dbg !2623
  %50 = icmp eq i32 %49, 0, !dbg !2624
  br i1 %50, label %53, label %51, !dbg !2626, !prof !643

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2624
  br label %112

53:                                               ; preds = %48, %45
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !622
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !2627
  br i1 %55, label %112, label %56, !dbg !2631

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2632
  %58 = load i32, i32* %57, align 8, !dbg !2632, !tbaa !627
  %59 = icmp slt i32 %58, 1, !dbg !2632
  br i1 %59, label %60, label %66, !dbg !2635

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2636
  %62 = load i32, i32* %61, align 8, !dbg !2636, !tbaa !669
  %63 = icmp eq i32 %62, 0, !dbg !2636
  br i1 %63, label %112, label %64, !dbg !2639

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i64 0, i64 0)), !dbg !2640
  br label %112, !dbg !2640

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !2642
  store i32 %67, i32* %57, align 8, !dbg !2642, !tbaa !627
  %68 = icmp slt i32 %58, 65, !dbg !2644
  br i1 %68, label %69, label %105, !dbg !2642

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2646
  %71 = load i32, i32* %70, align 8, !dbg !2646, !tbaa !669
  %72 = icmp eq i32 %71, 0, !dbg !2646
  br i1 %72, label %87, label %73, !dbg !2646

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !2646
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !2646
  %76 = load i32, i32* %75, align 4, !dbg !2646, !tbaa !632
  %77 = icmp eq i32 %76, 0, !dbg !2646
  br i1 %77, label %87, label %78, !dbg !2646

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !2646
  %80 = load i8*, i8** %79, align 8, !dbg !2646, !tbaa !622
  %81 = icmp eq i8* %80, getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i64 0, i64 0), !dbg !2646
  br i1 %81, label %87, label %82, !dbg !2649

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i64 0, i64 0)), !dbg !2650
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2649, !tbaa !622
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !2649, !tbaa !627
  br label %87, !dbg !2650

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !2649
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !2649
  %90 = sext i32 %88 to i64, !dbg !2649
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !2649
  store i8* null, i8** %91, align 8, !dbg !2649, !tbaa !622
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2649, !tbaa !622
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2649
  %94 = load i32, i32* %93, align 8, !dbg !2649, !tbaa !627
  %95 = sext i32 %94 to i64, !dbg !2649
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !2649
  store i8* null, i8** %96, align 8, !dbg !2649, !tbaa !622
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2649, !tbaa !622
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2649
  %99 = load i32, i32* %98, align 8, !dbg !2649, !tbaa !627
  %100 = sext i32 %99 to i64, !dbg !2649
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !2649
  store i32 0, i32* %101, align 4, !dbg !2649, !tbaa !632
  %102 = load i32, i32* %98, align 8, !dbg !2649, !tbaa !627
  %103 = sext i32 %102 to i64, !dbg !2649
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !2649
  store i32 0, i32* %104, align 4, !dbg !2649, !tbaa !632
  br label %105, !dbg !2649

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !2642
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !2642
  %108 = load i32, i32* %107, align 4, !dbg !2642, !tbaa !633
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !2642
  %111 = select i1 %110, i32 %109, i32 0, !dbg !2642
  store i32 %111, i32* %107, align 4, !dbg !2642, !tbaa !633
  br label %112

112:                                              ; preds = %51, %43, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ %44, %43 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !2602
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2652
  ret i32 %113, !dbg !2652
}

declare !dbg !2653 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @SNESNGMRESSetRestartFmRise_NGMRES(%struct._p_SNES* nocapture readonly %0, i32 %1) #7 !dbg !2656 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2658, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32 %1, metadata !2659, metadata !DIExpression()), !dbg !2661
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2662
  %4 = bitcast i8** %3 to %struct.SNES_NGMRES**, !dbg !2662
  %5 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %4, align 8, !dbg !2662, !tbaa !609
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %5, metadata !2660, metadata !DIExpression()), !dbg !2661
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2663, !tbaa !622
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2663
  br i1 %7, label %8, label %10, !dbg !2667

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %5, i64 0, i32 21, !dbg !2668
  store i32 %1, i32* %9, align 8, !dbg !2669, !tbaa !1204
  br label %96, !dbg !2670

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2673
  %12 = load i32, i32* %11, align 8, !dbg !2673, !tbaa !627
  %13 = icmp slt i32 %12, 64, !dbg !2673
  br i1 %13, label %14, label %31, !dbg !2676

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2677
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2677
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNGMRESSetRestartFmRise_NGMRES, i64 0, i64 0), i8** %16, align 8, !dbg !2677, !tbaa !622
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2677, !tbaa !622
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2677
  %19 = load i32, i32* %18, align 8, !dbg !2677, !tbaa !627
  %20 = sext i32 %19 to i64, !dbg !2677
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2677
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %21, align 8, !dbg !2677, !tbaa !622
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2677, !tbaa !622
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2677
  %24 = load i32, i32* %23, align 8, !dbg !2677, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !2677
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2677
  store i32 366, i32* %26, align 4, !dbg !2677, !tbaa !632
  %27 = load i32, i32* %23, align 8, !dbg !2677, !tbaa !627
  %28 = sext i32 %27 to i64, !dbg !2677
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2677
  store i32 1, i32* %29, align 4, !dbg !2677, !tbaa !632
  %30 = load i32, i32* %23, align 8, !dbg !2676, !tbaa !627
  br label %31, !dbg !2677

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2676
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2679
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2676
  %35 = add nsw i32 %32, 1, !dbg !2676
  store i32 %35, i32* %34, align 8, !dbg !2676, !tbaa !627
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2676
  %37 = load i32, i32* %36, align 4, !dbg !2676, !tbaa !633
  %38 = icmp ne i32 %37, 0, !dbg !2676
  %39 = zext i1 %38 to i32, !dbg !2676
  %40 = add nsw i32 %37, %39, !dbg !2676
  store i32 %40, i32* %36, align 4, !dbg !2676, !tbaa !633
  %41 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %5, i64 0, i32 21, !dbg !2668
  store i32 %1, i32* %41, align 8, !dbg !2669, !tbaa !1204
  %42 = icmp slt i32 %32, 0, !dbg !2681
  br i1 %42, label %43, label %49, !dbg !2684

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2685
  %45 = load i32, i32* %44, align 8, !dbg !2685, !tbaa !669
  %46 = icmp eq i32 %45, 0, !dbg !2685
  br i1 %46, label %96, label %47, !dbg !2688

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNGMRESSetRestartFmRise_NGMRES, i64 0, i64 0)), !dbg !2689
  br label %96, !dbg !2689

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2691, !tbaa !627
  %50 = icmp slt i32 %32, 64, !dbg !2693
  br i1 %50, label %51, label %89, !dbg !2691

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2695
  %53 = load i32, i32* %52, align 8, !dbg !2695, !tbaa !669
  %54 = icmp eq i32 %53, 0, !dbg !2695
  br i1 %54, label %69, label %55, !dbg !2695

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2695
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2695
  %58 = load i32, i32* %57, align 4, !dbg !2695, !tbaa !632
  %59 = icmp eq i32 %58, 0, !dbg !2695
  br i1 %59, label %69, label %60, !dbg !2695

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2695
  %62 = load i8*, i8** %61, align 8, !dbg !2695, !tbaa !622
  %63 = icmp eq i8* %62, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNGMRESSetRestartFmRise_NGMRES, i64 0, i64 0), !dbg !2695
  br i1 %63, label %69, label %64, !dbg !2698

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNGMRESSetRestartFmRise_NGMRES, i64 0, i64 0)), !dbg !2699
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !622
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2698, !tbaa !627
  br label %69, !dbg !2699

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2698
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2698
  %72 = sext i32 %70 to i64, !dbg !2698
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2698
  store i8* null, i8** %73, align 8, !dbg !2698, !tbaa !622
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !622
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2698
  %76 = load i32, i32* %75, align 8, !dbg !2698, !tbaa !627
  %77 = sext i32 %76 to i64, !dbg !2698
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2698
  store i8* null, i8** %78, align 8, !dbg !2698, !tbaa !622
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !622
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2698
  %81 = load i32, i32* %80, align 8, !dbg !2698, !tbaa !627
  %82 = sext i32 %81 to i64, !dbg !2698
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2698
  store i32 0, i32* %83, align 4, !dbg !2698, !tbaa !632
  %84 = load i32, i32* %80, align 8, !dbg !2698, !tbaa !627
  %85 = sext i32 %84 to i64, !dbg !2698
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2698
  store i32 0, i32* %86, align 4, !dbg !2698, !tbaa !632
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2691, !tbaa !633
  br label %89, !dbg !2698

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2691
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2691
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2691
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2691
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2691
  store i32 %95, i32* %92, align 4, !dbg !2691, !tbaa !633
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2701
}

; Function Attrs: nounwind uwtable
define i32 @SNESNGMRESGetRestartFmRise(%struct._p_SNES* %0, i32* %1) local_unnamed_addr #0 !dbg !2702 {
  %3 = alloca i32 (%struct._p_SNES*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2706, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i32* %1, metadata !2707, metadata !DIExpression()), !dbg !2717
  %4 = bitcast i32 (%struct._p_SNES*, i32*)** %3 to i8*, !dbg !2718
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2718
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !622
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2719
  br i1 %6, label %38, label %7, !dbg !2723

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2724
  %9 = load i32, i32* %8, align 8, !dbg !2724, !tbaa !627
  %10 = icmp slt i32 %9, 64, !dbg !2724
  br i1 %10, label %11, label %28, !dbg !2727

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2728
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2728
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESNGMRESGetRestartFmRise, i64 0, i64 0), i8** %13, align 8, !dbg !2728, !tbaa !622
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !622
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2728
  %16 = load i32, i32* %15, align 8, !dbg !2728, !tbaa !627
  %17 = sext i32 %16 to i64, !dbg !2728
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2728
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %18, align 8, !dbg !2728, !tbaa !622
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !622
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2728
  %21 = load i32, i32* %20, align 8, !dbg !2728, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !2728
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2728
  store i32 376, i32* %23, align 4, !dbg !2728, !tbaa !632
  %24 = load i32, i32* %20, align 8, !dbg !2728, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !2728
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2728
  store i32 1, i32* %26, align 4, !dbg !2728, !tbaa !632
  %27 = load i32, i32* %20, align 8, !dbg !2727, !tbaa !627
  br label %28, !dbg !2728

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2727
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2727
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2727
  %32 = add nsw i32 %29, 1, !dbg !2727
  store i32 %32, i32* %31, align 8, !dbg !2727, !tbaa !627
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2727
  %34 = load i32, i32* %33, align 4, !dbg !2727, !tbaa !633
  %35 = icmp ne i32 %34, 0, !dbg !2727
  %36 = zext i1 %35 to i32, !dbg !2727
  %37 = add nsw i32 %34, %36, !dbg !2727
  store i32 %37, i32* %33, align 4, !dbg !2727, !tbaa !633
  br label %38, !dbg !2727

38:                                               ; preds = %28, %2
  %39 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2730
  %40 = bitcast i32 (%struct._p_SNES*, i32*)** %3 to void ()**, !dbg !2730
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32*)** %3, metadata !2708, metadata !DIExpression(DW_OP_deref)), !dbg !2717
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.64, i64 0, i64 0), void ()** nonnull %40) #9, !dbg !2730
  call void @llvm.dbg.value(metadata i32 %41, metadata !2710, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i32 %41, metadata !2711, metadata !DIExpression()), !dbg !2731
  %42 = icmp eq i32 %41, 0, !dbg !2732
  br i1 %42, label %45, label %43, !dbg !2734, !prof !643

43:                                               ; preds = %38
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESNGMRESGetRestartFmRise, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2732
  br label %112

45:                                               ; preds = %38
  %46 = load i32 (%struct._p_SNES*, i32*)*, i32 (%struct._p_SNES*, i32*)** %3, align 8, !dbg !2735, !tbaa !622
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32*)* %46, metadata !2708, metadata !DIExpression()), !dbg !2717
  %47 = icmp eq i32 (%struct._p_SNES*, i32*)* %46, null, !dbg !2735
  br i1 %47, label %53, label %48, !dbg !2736

48:                                               ; preds = %45
  %49 = call i32 %46(%struct._p_SNES* %0, i32* %1) #9, !dbg !2737
  call void @llvm.dbg.value(metadata i32 %49, metadata !2710, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i32 %49, metadata !2713, metadata !DIExpression()), !dbg !2738
  %50 = icmp eq i32 %49, 0, !dbg !2739
  br i1 %50, label %53, label %51, !dbg !2741, !prof !643

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESNGMRESGetRestartFmRise, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2739
  br label %112

53:                                               ; preds = %48, %45
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !622
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !2742
  br i1 %55, label %112, label %56, !dbg !2746

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2747
  %58 = load i32, i32* %57, align 8, !dbg !2747, !tbaa !627
  %59 = icmp slt i32 %58, 1, !dbg !2747
  br i1 %59, label %60, label %66, !dbg !2750

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2751
  %62 = load i32, i32* %61, align 8, !dbg !2751, !tbaa !669
  %63 = icmp eq i32 %62, 0, !dbg !2751
  br i1 %63, label %112, label %64, !dbg !2754

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESNGMRESGetRestartFmRise, i64 0, i64 0)), !dbg !2755
  br label %112, !dbg !2755

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !2757
  store i32 %67, i32* %57, align 8, !dbg !2757, !tbaa !627
  %68 = icmp slt i32 %58, 65, !dbg !2759
  br i1 %68, label %69, label %105, !dbg !2757

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2761
  %71 = load i32, i32* %70, align 8, !dbg !2761, !tbaa !669
  %72 = icmp eq i32 %71, 0, !dbg !2761
  br i1 %72, label %87, label %73, !dbg !2761

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !2761
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !2761
  %76 = load i32, i32* %75, align 4, !dbg !2761, !tbaa !632
  %77 = icmp eq i32 %76, 0, !dbg !2761
  br i1 %77, label %87, label %78, !dbg !2761

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !2761
  %80 = load i8*, i8** %79, align 8, !dbg !2761, !tbaa !622
  %81 = icmp eq i8* %80, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESNGMRESGetRestartFmRise, i64 0, i64 0), !dbg !2761
  br i1 %81, label %87, label %82, !dbg !2764

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESNGMRESGetRestartFmRise, i64 0, i64 0)), !dbg !2765
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2764, !tbaa !622
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !2764, !tbaa !627
  br label %87, !dbg !2765

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !2764
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !2764
  %90 = sext i32 %88 to i64, !dbg !2764
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !2764
  store i8* null, i8** %91, align 8, !dbg !2764, !tbaa !622
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2764, !tbaa !622
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2764
  %94 = load i32, i32* %93, align 8, !dbg !2764, !tbaa !627
  %95 = sext i32 %94 to i64, !dbg !2764
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !2764
  store i8* null, i8** %96, align 8, !dbg !2764, !tbaa !622
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2764, !tbaa !622
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2764
  %99 = load i32, i32* %98, align 8, !dbg !2764, !tbaa !627
  %100 = sext i32 %99 to i64, !dbg !2764
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !2764
  store i32 0, i32* %101, align 4, !dbg !2764, !tbaa !632
  %102 = load i32, i32* %98, align 8, !dbg !2764, !tbaa !627
  %103 = sext i32 %102 to i64, !dbg !2764
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !2764
  store i32 0, i32* %104, align 4, !dbg !2764, !tbaa !632
  br label %105, !dbg !2764

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !2757
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !2757
  %108 = load i32, i32* %107, align 4, !dbg !2757, !tbaa !633
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !2757
  %111 = select i1 %110, i32 %109, i32 0, !dbg !2757
  store i32 %111, i32* %107, align 4, !dbg !2757, !tbaa !633
  br label %112

112:                                              ; preds = %51, %43, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ %44, %43 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !2717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2767
  ret i32 %113, !dbg !2767
}

; Function Attrs: nofree nounwind uwtable
define i32 @SNESNGMRESGetRestartFmRise_NGMRES(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) #7 !dbg !2768 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2770, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.value(metadata i32* %1, metadata !2771, metadata !DIExpression()), !dbg !2773
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2774
  %4 = bitcast i8** %3 to %struct.SNES_NGMRES**, !dbg !2774
  %5 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %4, align 8, !dbg !2774, !tbaa !609
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %5, metadata !2772, metadata !DIExpression()), !dbg !2773
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2775, !tbaa !622
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2775
  br i1 %7, label %39, label %8, !dbg !2779

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2780
  %10 = load i32, i32* %9, align 8, !dbg !2780, !tbaa !627
  %11 = icmp slt i32 %10, 64, !dbg !2780
  br i1 %11, label %12, label %29, !dbg !2783

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2784
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2784
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNGMRESGetRestartFmRise_NGMRES, i64 0, i64 0), i8** %14, align 8, !dbg !2784, !tbaa !622
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2784, !tbaa !622
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2784
  %17 = load i32, i32* %16, align 8, !dbg !2784, !tbaa !627
  %18 = sext i32 %17 to i64, !dbg !2784
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2784
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %19, align 8, !dbg !2784, !tbaa !622
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2784, !tbaa !622
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2784
  %22 = load i32, i32* %21, align 8, !dbg !2784, !tbaa !627
  %23 = sext i32 %22 to i64, !dbg !2784
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2784
  store i32 386, i32* %24, align 4, !dbg !2784, !tbaa !632
  %25 = load i32, i32* %21, align 8, !dbg !2784, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !2784
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2784
  store i32 1, i32* %27, align 4, !dbg !2784, !tbaa !632
  %28 = load i32, i32* %21, align 8, !dbg !2783, !tbaa !627
  br label %29, !dbg !2784

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2783
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2783
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2783
  %33 = add nsw i32 %30, 1, !dbg !2783
  store i32 %33, i32* %32, align 8, !dbg !2783, !tbaa !627
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2783
  %35 = load i32, i32* %34, align 4, !dbg !2783, !tbaa !633
  %36 = icmp ne i32 %35, 0, !dbg !2783
  %37 = zext i1 %36 to i32, !dbg !2783
  %38 = add nsw i32 %35, %37, !dbg !2783
  store i32 %38, i32* %34, align 4, !dbg !2783, !tbaa !633
  br label %39, !dbg !2783

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %5, i64 0, i32 21, !dbg !2786
  %41 = load i32, i32* %40, align 8, !dbg !2786, !tbaa !1204
  store i32 %41, i32* %1, align 4, !dbg !2787, !tbaa !1104
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !622
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2788
  br i1 %43, label %100, label %44, !dbg !2792

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2793
  %46 = load i32, i32* %45, align 8, !dbg !2793, !tbaa !627
  %47 = icmp slt i32 %46, 1, !dbg !2793
  br i1 %47, label %48, label %54, !dbg !2796

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2797
  %50 = load i32, i32* %49, align 8, !dbg !2797, !tbaa !669
  %51 = icmp eq i32 %50, 0, !dbg !2797
  br i1 %51, label %100, label %52, !dbg !2800

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNGMRESGetRestartFmRise_NGMRES, i64 0, i64 0)), !dbg !2801
  br label %100, !dbg !2801

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !2803
  store i32 %55, i32* %45, align 8, !dbg !2803, !tbaa !627
  %56 = icmp slt i32 %46, 65, !dbg !2805
  br i1 %56, label %57, label %93, !dbg !2803

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2807
  %59 = load i32, i32* %58, align 8, !dbg !2807, !tbaa !669
  %60 = icmp eq i32 %59, 0, !dbg !2807
  br i1 %60, label %75, label %61, !dbg !2807

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2807
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !2807
  %64 = load i32, i32* %63, align 4, !dbg !2807, !tbaa !632
  %65 = icmp eq i32 %64, 0, !dbg !2807
  br i1 %65, label %75, label %66, !dbg !2807

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !2807
  %68 = load i8*, i8** %67, align 8, !dbg !2807, !tbaa !622
  %69 = icmp eq i8* %68, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNGMRESGetRestartFmRise_NGMRES, i64 0, i64 0), !dbg !2807
  br i1 %69, label %75, label %70, !dbg !2810

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNGMRESGetRestartFmRise_NGMRES, i64 0, i64 0)), !dbg !2811
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2810, !tbaa !622
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2810, !tbaa !627
  br label %75, !dbg !2811

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2810
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !2810
  %78 = sext i32 %76 to i64, !dbg !2810
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2810
  store i8* null, i8** %79, align 8, !dbg !2810, !tbaa !622
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2810, !tbaa !622
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2810
  %82 = load i32, i32* %81, align 8, !dbg !2810, !tbaa !627
  %83 = sext i32 %82 to i64, !dbg !2810
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2810
  store i8* null, i8** %84, align 8, !dbg !2810, !tbaa !622
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2810, !tbaa !622
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2810
  %87 = load i32, i32* %86, align 8, !dbg !2810, !tbaa !627
  %88 = sext i32 %87 to i64, !dbg !2810
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2810
  store i32 0, i32* %89, align 4, !dbg !2810, !tbaa !632
  %90 = load i32, i32* %86, align 8, !dbg !2810, !tbaa !627
  %91 = sext i32 %90 to i64, !dbg !2810
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2810
  store i32 0, i32* %92, align 4, !dbg !2810, !tbaa !632
  br label %93, !dbg !2810

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !2803
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2803
  %96 = load i32, i32* %95, align 4, !dbg !2803, !tbaa !633
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !2803
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2803
  store i32 %99, i32* %95, align 4, !dbg !2803, !tbaa !633
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !2813
}

; Function Attrs: nounwind uwtable
define i32 @SNESNGMRESSetRestartType(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !2814 {
  %3 = alloca i32 (%struct._p_SNES*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2818, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i32 %1, metadata !2819, metadata !DIExpression()), !dbg !2833
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2834, !tbaa !622
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2834
  br i1 %5, label %37, label %6, !dbg !2838

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2839
  %8 = load i32, i32* %7, align 8, !dbg !2839, !tbaa !627
  %9 = icmp slt i32 %8, 64, !dbg !2839
  br i1 %9, label %10, label %27, !dbg !2842

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2843
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2843
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8** %12, align 8, !dbg !2843, !tbaa !622
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !622
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2843
  %15 = load i32, i32* %14, align 8, !dbg !2843, !tbaa !627
  %16 = sext i32 %15 to i64, !dbg !2843
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2843
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %17, align 8, !dbg !2843, !tbaa !622
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !622
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2843
  %20 = load i32, i32* %19, align 8, !dbg !2843, !tbaa !627
  %21 = sext i32 %20 to i64, !dbg !2843
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2843
  store i32 419, i32* %22, align 4, !dbg !2843, !tbaa !632
  %23 = load i32, i32* %19, align 8, !dbg !2843, !tbaa !627
  %24 = sext i32 %23 to i64, !dbg !2843
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2843
  store i32 1, i32* %25, align 4, !dbg !2843, !tbaa !632
  %26 = load i32, i32* %19, align 8, !dbg !2842, !tbaa !627
  br label %27, !dbg !2843

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2842
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2842
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2842
  %31 = add nsw i32 %28, 1, !dbg !2842
  store i32 %31, i32* %30, align 8, !dbg !2842, !tbaa !627
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2842
  %33 = load i32, i32* %32, align 4, !dbg !2842, !tbaa !633
  %34 = icmp ne i32 %33, 0, !dbg !2842
  %35 = zext i1 %34 to i32, !dbg !2842
  %36 = add nsw i32 %33, %35, !dbg !2842
  store i32 %36, i32* %32, align 4, !dbg !2842, !tbaa !633
  br label %37, !dbg !2842

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !2845
  br i1 %38, label %39, label %41, !dbg !2848

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.65, i64 0, i64 0), i32 1) #9, !dbg !2845
  br label %132, !dbg !2845

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !2849
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2849
  %44 = icmp eq i32 %43, 0, !dbg !2849
  br i1 %44, label %45, label %47, !dbg !2848

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.66, i64 0, i64 0), i32 1) #9, !dbg !2849
  br label %132, !dbg !2849

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !2851
  %49 = load i32, i32* %48, align 8, !dbg !2851, !tbaa !2853
  %50 = load i32, i32* @SNES_CLASSID, align 4, !dbg !2851, !tbaa !632
  %51 = icmp eq i32 %49, %50, !dbg !2851
  br i1 %51, label %58, label %52, !dbg !2848

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2854
  br i1 %53, label %54, label %56, !dbg !2857

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.67, i64 0, i64 0), i32 1) #9, !dbg !2854
  br label %132, !dbg !2854

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.68, i64 0, i64 0), i32 1) #9, !dbg !2854
  br label %132, !dbg !2854

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2851
  call void @llvm.dbg.value(metadata i32 0, metadata !2820, metadata !DIExpression()), !dbg !2833
  %60 = bitcast i32 (%struct._p_SNES*, i32)** %3 to i8*, !dbg !2858
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2858
  %61 = bitcast i32 (%struct._p_SNES*, i32)** %3 to void ()**, !dbg !2858
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)** %3, metadata !2821, metadata !DIExpression(DW_OP_deref)), !dbg !2859
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.69, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %62, metadata !2824, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %62, metadata !2825, metadata !DIExpression()), !dbg !2860
  %63 = icmp eq i32 %62, 0, !dbg !2861
  br i1 %63, label %64, label %70, !dbg !2863, !prof !643

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %3, align 8, !dbg !2864, !tbaa !622
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)* %65, metadata !2821, metadata !DIExpression()), !dbg !2859
  %66 = icmp eq i32 (%struct._p_SNES*, i32)* %65, null, !dbg !2864
  br i1 %66, label %73, label %67, !dbg !2858

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_SNES* nonnull %0, i32 %1) #9, !dbg !2865
  call void @llvm.dbg.value(metadata i32 %68, metadata !2824, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %68, metadata !2827, metadata !DIExpression()), !dbg !2866
  %69 = icmp eq i32 %68, 0, !dbg !2867
  br i1 %69, label %73, label %70, !dbg !2869, !prof !643

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2859
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2870
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2870
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2871, !tbaa !622
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2871
  br i1 %75, label %132, label %76, !dbg !2875

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2876
  %78 = load i32, i32* %77, align 8, !dbg !2876, !tbaa !627
  %79 = icmp slt i32 %78, 1, !dbg !2876
  br i1 %79, label %80, label %86, !dbg !2879

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2880
  %82 = load i32, i32* %81, align 8, !dbg !2880, !tbaa !669
  %83 = icmp eq i32 %82, 0, !dbg !2880
  br i1 %83, label %132, label %84, !dbg !2883

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0)), !dbg !2884
  br label %132, !dbg !2884

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2886
  store i32 %87, i32* %77, align 8, !dbg !2886, !tbaa !627
  %88 = icmp slt i32 %78, 65, !dbg !2888
  br i1 %88, label %89, label %125, !dbg !2886

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2890
  %91 = load i32, i32* %90, align 8, !dbg !2890, !tbaa !669
  %92 = icmp eq i32 %91, 0, !dbg !2890
  br i1 %92, label %107, label %93, !dbg !2890

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !2890
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !2890
  %96 = load i32, i32* %95, align 4, !dbg !2890, !tbaa !632
  %97 = icmp eq i32 %96, 0, !dbg !2890
  br i1 %97, label %107, label %98, !dbg !2890

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !2890
  %100 = load i8*, i8** %99, align 8, !dbg !2890, !tbaa !622
  %101 = icmp eq i8* %100, getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), !dbg !2890
  br i1 %101, label %107, label %102, !dbg !2893

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0)), !dbg !2894
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2893, !tbaa !622
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !2893, !tbaa !627
  br label %107, !dbg !2894

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !2893
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !2893
  %110 = sext i32 %108 to i64, !dbg !2893
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !2893
  store i8* null, i8** %111, align 8, !dbg !2893, !tbaa !622
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2893, !tbaa !622
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2893
  %114 = load i32, i32* %113, align 8, !dbg !2893, !tbaa !627
  %115 = sext i32 %114 to i64, !dbg !2893
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !2893
  store i8* null, i8** %116, align 8, !dbg !2893, !tbaa !622
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2893, !tbaa !622
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2893
  %119 = load i32, i32* %118, align 8, !dbg !2893, !tbaa !627
  %120 = sext i32 %119 to i64, !dbg !2893
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !2893
  store i32 0, i32* %121, align 4, !dbg !2893, !tbaa !632
  %122 = load i32, i32* %118, align 8, !dbg !2893, !tbaa !627
  %123 = sext i32 %122 to i64, !dbg !2893
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !2893
  store i32 0, i32* %124, align 4, !dbg !2893, !tbaa !632
  br label %125, !dbg !2893

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2886
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2886
  %128 = load i32, i32* %127, align 4, !dbg !2886, !tbaa !633
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2886
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2886
  store i32 %131, i32* %127, align 4, !dbg !2886, !tbaa !633
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2833
  ret i32 %133, !dbg !2896
}

declare !dbg !2897 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESNGMRESSetSelectType(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !2900 {
  %3 = alloca i32 (%struct._p_SNES*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2904, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata i32 %1, metadata !2905, metadata !DIExpression()), !dbg !2919
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2920, !tbaa !622
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2920
  br i1 %5, label %37, label %6, !dbg !2924

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2925
  %8 = load i32, i32* %7, align 8, !dbg !2925, !tbaa !627
  %9 = icmp slt i32 %8, 64, !dbg !2925
  br i1 %9, label %10, label %27, !dbg !2928

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2929
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2929
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), i8** %12, align 8, !dbg !2929, !tbaa !622
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !622
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2929
  %15 = load i32, i32* %14, align 8, !dbg !2929, !tbaa !627
  %16 = sext i32 %15 to i64, !dbg !2929
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2929
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %17, align 8, !dbg !2929, !tbaa !622
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !622
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2929
  %20 = load i32, i32* %19, align 8, !dbg !2929, !tbaa !627
  %21 = sext i32 %20 to i64, !dbg !2929
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2929
  store i32 453, i32* %22, align 4, !dbg !2929, !tbaa !632
  %23 = load i32, i32* %19, align 8, !dbg !2929, !tbaa !627
  %24 = sext i32 %23 to i64, !dbg !2929
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2929
  store i32 1, i32* %25, align 4, !dbg !2929, !tbaa !632
  %26 = load i32, i32* %19, align 8, !dbg !2928, !tbaa !627
  br label %27, !dbg !2929

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2928
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2928
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2928
  %31 = add nsw i32 %28, 1, !dbg !2928
  store i32 %31, i32* %30, align 8, !dbg !2928, !tbaa !627
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2928
  %33 = load i32, i32* %32, align 4, !dbg !2928, !tbaa !633
  %34 = icmp ne i32 %33, 0, !dbg !2928
  %35 = zext i1 %34 to i32, !dbg !2928
  %36 = add nsw i32 %33, %35, !dbg !2928
  store i32 %36, i32* %32, align 4, !dbg !2928, !tbaa !633
  br label %37, !dbg !2928

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !2931
  br i1 %38, label %39, label %41, !dbg !2934

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.65, i64 0, i64 0), i32 1) #9, !dbg !2931
  br label %132, !dbg !2931

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !2935
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2935
  %44 = icmp eq i32 %43, 0, !dbg !2935
  br i1 %44, label %45, label %47, !dbg !2934

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.66, i64 0, i64 0), i32 1) #9, !dbg !2935
  br label %132, !dbg !2935

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !2937
  %49 = load i32, i32* %48, align 8, !dbg !2937, !tbaa !2853
  %50 = load i32, i32* @SNES_CLASSID, align 4, !dbg !2937, !tbaa !632
  %51 = icmp eq i32 %49, %50, !dbg !2937
  br i1 %51, label %58, label %52, !dbg !2934

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2939
  br i1 %53, label %54, label %56, !dbg !2942

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.67, i64 0, i64 0), i32 1) #9, !dbg !2939
  br label %132, !dbg !2939

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.68, i64 0, i64 0), i32 1) #9, !dbg !2939
  br label %132, !dbg !2939

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2937
  call void @llvm.dbg.value(metadata i32 0, metadata !2906, metadata !DIExpression()), !dbg !2919
  %60 = bitcast i32 (%struct._p_SNES*, i32)** %3 to i8*, !dbg !2943
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2943
  %61 = bitcast i32 (%struct._p_SNES*, i32)** %3 to void ()**, !dbg !2943
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)** %3, metadata !2907, metadata !DIExpression(DW_OP_deref)), !dbg !2944
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.70, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !2943
  call void @llvm.dbg.value(metadata i32 %62, metadata !2910, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.value(metadata i32 %62, metadata !2911, metadata !DIExpression()), !dbg !2945
  %63 = icmp eq i32 %62, 0, !dbg !2946
  br i1 %63, label %64, label %70, !dbg !2948, !prof !643

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %3, align 8, !dbg !2949, !tbaa !622
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)* %65, metadata !2907, metadata !DIExpression()), !dbg !2944
  %66 = icmp eq i32 (%struct._p_SNES*, i32)* %65, null, !dbg !2949
  br i1 %66, label %73, label %67, !dbg !2943

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_SNES* nonnull %0, i32 %1) #9, !dbg !2950
  call void @llvm.dbg.value(metadata i32 %68, metadata !2910, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.value(metadata i32 %68, metadata !2913, metadata !DIExpression()), !dbg !2951
  %69 = icmp eq i32 %68, 0, !dbg !2952
  br i1 %69, label %73, label %70, !dbg !2954, !prof !643

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2944
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2955
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2955
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2956, !tbaa !622
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2956
  br i1 %75, label %132, label %76, !dbg !2960

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2961
  %78 = load i32, i32* %77, align 8, !dbg !2961, !tbaa !627
  %79 = icmp slt i32 %78, 1, !dbg !2961
  br i1 %79, label %80, label %86, !dbg !2964

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2965
  %82 = load i32, i32* %81, align 8, !dbg !2965, !tbaa !669
  %83 = icmp eq i32 %82, 0, !dbg !2965
  br i1 %83, label %132, label %84, !dbg !2968

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0)), !dbg !2969
  br label %132, !dbg !2969

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2971
  store i32 %87, i32* %77, align 8, !dbg !2971, !tbaa !627
  %88 = icmp slt i32 %78, 65, !dbg !2973
  br i1 %88, label %89, label %125, !dbg !2971

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2975
  %91 = load i32, i32* %90, align 8, !dbg !2975, !tbaa !669
  %92 = icmp eq i32 %91, 0, !dbg !2975
  br i1 %92, label %107, label %93, !dbg !2975

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !2975
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !2975
  %96 = load i32, i32* %95, align 4, !dbg !2975, !tbaa !632
  %97 = icmp eq i32 %96, 0, !dbg !2975
  br i1 %97, label %107, label %98, !dbg !2975

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !2975
  %100 = load i8*, i8** %99, align 8, !dbg !2975, !tbaa !622
  %101 = icmp eq i8* %100, getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), !dbg !2975
  br i1 %101, label %107, label %102, !dbg !2978

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0)), !dbg !2979
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !622
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !2978, !tbaa !627
  br label %107, !dbg !2979

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !2978
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !2978
  %110 = sext i32 %108 to i64, !dbg !2978
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !2978
  store i8* null, i8** %111, align 8, !dbg !2978, !tbaa !622
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !622
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2978
  %114 = load i32, i32* %113, align 8, !dbg !2978, !tbaa !627
  %115 = sext i32 %114 to i64, !dbg !2978
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !2978
  store i8* null, i8** %116, align 8, !dbg !2978, !tbaa !622
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !622
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2978
  %119 = load i32, i32* %118, align 8, !dbg !2978, !tbaa !627
  %120 = sext i32 %119 to i64, !dbg !2978
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !2978
  store i32 0, i32* %121, align 4, !dbg !2978, !tbaa !632
  %122 = load i32, i32* %118, align 8, !dbg !2978, !tbaa !627
  %123 = sext i32 %122 to i64, !dbg !2978
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !2978
  store i32 0, i32* %124, align 4, !dbg !2978, !tbaa !632
  br label %125, !dbg !2978

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2971
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2971
  %128 = load i32, i32* %127, align 4, !dbg !2971, !tbaa !633
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2971
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2971
  store i32 %131, i32* %127, align 4, !dbg !2971, !tbaa !633
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2919
  ret i32 %133, !dbg !2981
}

; Function Attrs: nofree nounwind uwtable
define i32 @SNESNGMRESSetSelectType_NGMRES(%struct._p_SNES* nocapture readonly %0, i32 %1) #7 !dbg !2982 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2984, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %1, metadata !2985, metadata !DIExpression()), !dbg !2987
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2988
  %4 = bitcast i8** %3 to %struct.SNES_NGMRES**, !dbg !2988
  %5 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %4, align 8, !dbg !2988, !tbaa !609
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %5, metadata !2986, metadata !DIExpression()), !dbg !2987
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2989, !tbaa !622
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2989
  br i1 %7, label %8, label %10, !dbg !2993

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %5, i64 0, i32 5, !dbg !2994
  store i32 %1, i32* %9, align 8, !dbg !2995, !tbaa !946
  br label %96, !dbg !2996

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2999
  %12 = load i32, i32* %11, align 8, !dbg !2999, !tbaa !627
  %13 = icmp slt i32 %12, 64, !dbg !2999
  br i1 %13, label %14, label %31, !dbg !3002

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3003
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !3003
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESNGMRESSetSelectType_NGMRES, i64 0, i64 0), i8** %16, align 8, !dbg !3003, !tbaa !622
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3003, !tbaa !622
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3003
  %19 = load i32, i32* %18, align 8, !dbg !3003, !tbaa !627
  %20 = sext i32 %19 to i64, !dbg !3003
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3003
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %21, align 8, !dbg !3003, !tbaa !622
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3003, !tbaa !622
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3003
  %24 = load i32, i32* %23, align 8, !dbg !3003, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !3003
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3003
  store i32 463, i32* %26, align 4, !dbg !3003, !tbaa !632
  %27 = load i32, i32* %23, align 8, !dbg !3003, !tbaa !627
  %28 = sext i32 %27 to i64, !dbg !3003
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3003
  store i32 1, i32* %29, align 4, !dbg !3003, !tbaa !632
  %30 = load i32, i32* %23, align 8, !dbg !3002, !tbaa !627
  br label %31, !dbg !3003

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !3002
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !3005
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3002
  %35 = add nsw i32 %32, 1, !dbg !3002
  store i32 %35, i32* %34, align 8, !dbg !3002, !tbaa !627
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3002
  %37 = load i32, i32* %36, align 4, !dbg !3002, !tbaa !633
  %38 = icmp ne i32 %37, 0, !dbg !3002
  %39 = zext i1 %38 to i32, !dbg !3002
  %40 = add nsw i32 %37, %39, !dbg !3002
  store i32 %40, i32* %36, align 4, !dbg !3002, !tbaa !633
  %41 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %5, i64 0, i32 5, !dbg !2994
  store i32 %1, i32* %41, align 8, !dbg !2995, !tbaa !946
  %42 = icmp slt i32 %32, 0, !dbg !3007
  br i1 %42, label %43, label %49, !dbg !3010

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3011
  %45 = load i32, i32* %44, align 8, !dbg !3011, !tbaa !669
  %46 = icmp eq i32 %45, 0, !dbg !3011
  br i1 %46, label %96, label %47, !dbg !3014

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESNGMRESSetSelectType_NGMRES, i64 0, i64 0)), !dbg !3015
  br label %96, !dbg !3015

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !3017, !tbaa !627
  %50 = icmp slt i32 %32, 64, !dbg !3019
  br i1 %50, label %51, label %89, !dbg !3017

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3021
  %53 = load i32, i32* %52, align 8, !dbg !3021, !tbaa !669
  %54 = icmp eq i32 %53, 0, !dbg !3021
  br i1 %54, label %69, label %55, !dbg !3021

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !3021
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !3021
  %58 = load i32, i32* %57, align 4, !dbg !3021, !tbaa !632
  %59 = icmp eq i32 %58, 0, !dbg !3021
  br i1 %59, label %69, label %60, !dbg !3021

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !3021
  %62 = load i8*, i8** %61, align 8, !dbg !3021, !tbaa !622
  %63 = icmp eq i8* %62, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESNGMRESSetSelectType_NGMRES, i64 0, i64 0), !dbg !3021
  br i1 %63, label %69, label %64, !dbg !3024

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESNGMRESSetSelectType_NGMRES, i64 0, i64 0)), !dbg !3025
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3024, !tbaa !622
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !3024, !tbaa !627
  br label %69, !dbg !3025

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !3024
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !3024
  %72 = sext i32 %70 to i64, !dbg !3024
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !3024
  store i8* null, i8** %73, align 8, !dbg !3024, !tbaa !622
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3024, !tbaa !622
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3024
  %76 = load i32, i32* %75, align 8, !dbg !3024, !tbaa !627
  %77 = sext i32 %76 to i64, !dbg !3024
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !3024
  store i8* null, i8** %78, align 8, !dbg !3024, !tbaa !622
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3024, !tbaa !622
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3024
  %81 = load i32, i32* %80, align 8, !dbg !3024, !tbaa !627
  %82 = sext i32 %81 to i64, !dbg !3024
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !3024
  store i32 0, i32* %83, align 4, !dbg !3024, !tbaa !632
  %84 = load i32, i32* %80, align 8, !dbg !3024, !tbaa !627
  %85 = sext i32 %84 to i64, !dbg !3024
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !3024
  store i32 0, i32* %86, align 4, !dbg !3024, !tbaa !632
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !3017, !tbaa !633
  br label %89, !dbg !3024

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !3017
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !3017
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !3017
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !3017
  %95 = select i1 %94, i32 %93, i32 0, !dbg !3017
  store i32 %95, i32* %92, align 4, !dbg !3017, !tbaa !633
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !3027
}

; Function Attrs: nofree nounwind uwtable
define i32 @SNESNGMRESSetRestartType_NGMRES(%struct._p_SNES* nocapture readonly %0, i32 %1) #7 !dbg !3028 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3030, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %1, metadata !3031, metadata !DIExpression()), !dbg !3033
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3034
  %4 = bitcast i8** %3 to %struct.SNES_NGMRES**, !dbg !3034
  %5 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %4, align 8, !dbg !3034, !tbaa !609
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %5, metadata !3032, metadata !DIExpression()), !dbg !3033
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !622
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3035
  br i1 %7, label %8, label %10, !dbg !3039

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %5, i64 0, i32 4, !dbg !3040
  store i32 %1, i32* %9, align 4, !dbg !3041, !tbaa !1127
  br label %96, !dbg !3042

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3045
  %12 = load i32, i32* %11, align 8, !dbg !3045, !tbaa !627
  %13 = icmp slt i32 %12, 64, !dbg !3045
  br i1 %13, label %14, label %31, !dbg !3048

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3049
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !3049
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSetRestartType_NGMRES, i64 0, i64 0), i8** %16, align 8, !dbg !3049, !tbaa !622
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3049, !tbaa !622
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3049
  %19 = load i32, i32* %18, align 8, !dbg !3049, !tbaa !627
  %20 = sext i32 %19 to i64, !dbg !3049
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3049
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %21, align 8, !dbg !3049, !tbaa !622
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3049, !tbaa !622
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3049
  %24 = load i32, i32* %23, align 8, !dbg !3049, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !3049
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3049
  store i32 472, i32* %26, align 4, !dbg !3049, !tbaa !632
  %27 = load i32, i32* %23, align 8, !dbg !3049, !tbaa !627
  %28 = sext i32 %27 to i64, !dbg !3049
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3049
  store i32 1, i32* %29, align 4, !dbg !3049, !tbaa !632
  %30 = load i32, i32* %23, align 8, !dbg !3048, !tbaa !627
  br label %31, !dbg !3049

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !3048
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !3051
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3048
  %35 = add nsw i32 %32, 1, !dbg !3048
  store i32 %35, i32* %34, align 8, !dbg !3048, !tbaa !627
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3048
  %37 = load i32, i32* %36, align 4, !dbg !3048, !tbaa !633
  %38 = icmp ne i32 %37, 0, !dbg !3048
  %39 = zext i1 %38 to i32, !dbg !3048
  %40 = add nsw i32 %37, %39, !dbg !3048
  store i32 %40, i32* %36, align 4, !dbg !3048, !tbaa !633
  %41 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %5, i64 0, i32 4, !dbg !3040
  store i32 %1, i32* %41, align 4, !dbg !3041, !tbaa !1127
  %42 = icmp slt i32 %32, 0, !dbg !3053
  br i1 %42, label %43, label %49, !dbg !3056

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3057
  %45 = load i32, i32* %44, align 8, !dbg !3057, !tbaa !669
  %46 = icmp eq i32 %45, 0, !dbg !3057
  br i1 %46, label %96, label %47, !dbg !3060

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSetRestartType_NGMRES, i64 0, i64 0)), !dbg !3061
  br label %96, !dbg !3061

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !3063, !tbaa !627
  %50 = icmp slt i32 %32, 64, !dbg !3065
  br i1 %50, label %51, label %89, !dbg !3063

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3067
  %53 = load i32, i32* %52, align 8, !dbg !3067, !tbaa !669
  %54 = icmp eq i32 %53, 0, !dbg !3067
  br i1 %54, label %69, label %55, !dbg !3067

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !3067
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !3067
  %58 = load i32, i32* %57, align 4, !dbg !3067, !tbaa !632
  %59 = icmp eq i32 %58, 0, !dbg !3067
  br i1 %59, label %69, label %60, !dbg !3067

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !3067
  %62 = load i8*, i8** %61, align 8, !dbg !3067, !tbaa !622
  %63 = icmp eq i8* %62, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSetRestartType_NGMRES, i64 0, i64 0), !dbg !3067
  br i1 %63, label %69, label %64, !dbg !3070

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESNGMRESSetRestartType_NGMRES, i64 0, i64 0)), !dbg !3071
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3070, !tbaa !622
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !3070, !tbaa !627
  br label %69, !dbg !3071

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !3070
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !3070
  %72 = sext i32 %70 to i64, !dbg !3070
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !3070
  store i8* null, i8** %73, align 8, !dbg !3070, !tbaa !622
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3070, !tbaa !622
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3070
  %76 = load i32, i32* %75, align 8, !dbg !3070, !tbaa !627
  %77 = sext i32 %76 to i64, !dbg !3070
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !3070
  store i8* null, i8** %78, align 8, !dbg !3070, !tbaa !622
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3070, !tbaa !622
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3070
  %81 = load i32, i32* %80, align 8, !dbg !3070, !tbaa !627
  %82 = sext i32 %81 to i64, !dbg !3070
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !3070
  store i32 0, i32* %83, align 4, !dbg !3070, !tbaa !632
  %84 = load i32, i32* %80, align 8, !dbg !3070, !tbaa !627
  %85 = sext i32 %84 to i64, !dbg !3070
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !3070
  store i32 0, i32* %86, align 4, !dbg !3070, !tbaa !632
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !3063, !tbaa !633
  br label %89, !dbg !3070

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !3063
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !3063
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !3063
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !3063
  %95 = select i1 %94, i32 %93, i32 0, !dbg !3063
  store i32 %95, i32* %92, align 4, !dbg !3063, !tbaa !633
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !3073
}

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_NGMRES(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !3074 {
  %2 = alloca %struct.SNES_NGMRES*, align 8
  %3 = alloca %struct._p_LineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3076, metadata !DIExpression()), !dbg !3096
  %4 = bitcast %struct.SNES_NGMRES** %2 to i8*, !dbg !3097
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !3097
  %5 = bitcast %struct._p_LineSearch** %3 to i8*, !dbg !3098
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !3098
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3099, !tbaa !622
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3099
  br i1 %7, label %39, label %8, !dbg !3103

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3104
  %10 = load i32, i32* %9, align 8, !dbg !3104, !tbaa !627
  %11 = icmp slt i32 %10, 64, !dbg !3104
  br i1 %11, label %12, label %29, !dbg !3107

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3108
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3108
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0), i8** %14, align 8, !dbg !3108, !tbaa !622
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3108, !tbaa !622
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3108
  %17 = load i32, i32* %16, align 8, !dbg !3108, !tbaa !627
  %18 = sext i32 %17 to i64, !dbg !3108
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3108
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i8** %19, align 8, !dbg !3108, !tbaa !622
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3108, !tbaa !622
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3108
  %22 = load i32, i32* %21, align 8, !dbg !3108, !tbaa !627
  %23 = sext i32 %22 to i64, !dbg !3108
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3108
  store i32 519, i32* %24, align 4, !dbg !3108, !tbaa !632
  %25 = load i32, i32* %21, align 8, !dbg !3108, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !3108
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3108
  store i32 1, i32* %27, align 4, !dbg !3108, !tbaa !632
  %28 = load i32, i32* %21, align 8, !dbg !3107, !tbaa !627
  br label %29, !dbg !3108

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3107
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3107
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3107
  %33 = add nsw i32 %30, 1, !dbg !3107
  store i32 %33, i32* %32, align 8, !dbg !3107, !tbaa !627
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3107
  %35 = load i32, i32* %34, align 4, !dbg !3107, !tbaa !633
  %36 = icmp ne i32 %35, 0, !dbg !3107
  %37 = zext i1 %36 to i32, !dbg !3107
  %38 = add nsw i32 %35, %37, !dbg !3107
  store i32 %38, i32* %34, align 4, !dbg !3107, !tbaa !633
  br label %39, !dbg !3107

39:                                               ; preds = %29, %1
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !3110
  %41 = bitcast {}** %40 to i32 (%struct._p_SNES*)**, !dbg !3110
  store i32 (%struct._p_SNES*)* @SNESDestroy_NGMRES, i32 (%struct._p_SNES*)** %41, align 8, !dbg !3111, !tbaa !3112
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !3113
  %43 = bitcast {}** %42 to i32 (%struct._p_SNES*)**, !dbg !3113
  store i32 (%struct._p_SNES*)* @SNESSetUp_NGMRES, i32 (%struct._p_SNES*)** %43, align 8, !dbg !3114, !tbaa !3115
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !3116
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_NGMRES, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %44, align 8, !dbg !3117, !tbaa !3118
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !3119
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_NGMRES, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %45, align 8, !dbg !3120, !tbaa !3121
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !3122
  %47 = bitcast {}** %46 to i32 (%struct._p_SNES*)**, !dbg !3122
  store i32 (%struct._p_SNES*)* @SNESSolve_NGMRES, i32 (%struct._p_SNES*)** %47, align 8, !dbg !3123, !tbaa !3124
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !3125
  %49 = bitcast {}** %48 to i32 (%struct._p_SNES*)**, !dbg !3125
  store i32 (%struct._p_SNES*)* @SNESReset_NGMRES, i32 (%struct._p_SNES*)** %49, align 8, !dbg !3126, !tbaa !3127
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !3128
  store i32 1, i32* %50, align 4, !dbg !3129, !tbaa !3130
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !3131
  store i32 0, i32* %51, align 8, !dbg !3132, !tbaa !3133
  %52 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !3134
  store i32 1, i32* %52, align 8, !dbg !3135, !tbaa !848
  %53 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !3136
  store i32 1, i32* %53, align 8, !dbg !3137, !tbaa !3138
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES** %2, metadata !3077, metadata !DIExpression(DW_OP_deref)), !dbg !3096
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 533, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i64 248, i8* nonnull %4) #9, !dbg !3139
  %55 = icmp eq i32 %54, 0, !dbg !3139
  br i1 %55, label %56, label %60, !dbg !3139, !prof !3140

56:                                               ; preds = %39
  %57 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3139
  %58 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %57, double 2.480000e+02) #9, !dbg !3139
  %59 = icmp eq i32 %58, 0, !dbg !3139
  call void @llvm.dbg.value(metadata i1 %59, metadata !3078, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3096
  call void @llvm.dbg.value(metadata i1 %59, metadata !3080, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3141
  br i1 %59, label %62, label %60, !dbg !3142, !prof !643

60:                                               ; preds = %56, %39
  call void @llvm.dbg.value(metadata i32 1, metadata !3078, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 1, metadata !3080, metadata !DIExpression()), !dbg !3141
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3143
  br label %182

62:                                               ; preds = %56
  %63 = bitcast %struct.SNES_NGMRES** %2 to i8**, !dbg !3145
  %64 = load i8*, i8** %63, align 8, !dbg !3145, !tbaa !622
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* undef, metadata !3077, metadata !DIExpression()), !dbg !3096
  %65 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3146
  store i8* %64, i8** %65, align 8, !dbg !3147, !tbaa !609
  call void @llvm.dbg.value(metadata i8* %64, metadata !3077, metadata !DIExpression()), !dbg !3096
  %66 = bitcast i8* %64 to i32*, !dbg !3148
  store i32 30, i32* %66, align 8, !dbg !3149, !tbaa !635
  %67 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 57, !dbg !3150
  %68 = load i32, i32* %67, align 8, !dbg !3150, !tbaa !3152
  %69 = icmp eq i32 %68, 0, !dbg !3153
  br i1 %69, label %70, label %73, !dbg !3154

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37, !dbg !3155
  store i32 30000, i32* %71, align 4, !dbg !3157, !tbaa !3158
  %72 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !3159
  store i32 10000, i32* %72, align 8, !dbg !3160, !tbaa !2031
  br label %73, !dbg !3161

73:                                               ; preds = %70, %62
  call void @llvm.dbg.value(metadata i8* %64, metadata !3077, metadata !DIExpression()), !dbg !3096
  %74 = getelementptr inbounds i8, i8* %64, i64 96, !dbg !3162
  %75 = bitcast i8* %74 to i32*, !dbg !3162
  store i32 0, i32* %75, align 8, !dbg !3163, !tbaa !1133
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %3, metadata !3079, metadata !DIExpression(DW_OP_deref)), !dbg !3096
  %76 = call i32 @SNESGetLineSearch(%struct._p_SNES* nonnull %0, %struct._p_LineSearch** nonnull %3) #9, !dbg !3164
  call void @llvm.dbg.value(metadata i32 %76, metadata !3078, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %76, metadata !3082, metadata !DIExpression()), !dbg !3165
  %77 = icmp eq i32 %76, 0, !dbg !3166
  br i1 %77, label %80, label %78, !dbg !3168, !prof !643

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3166
  br label %182

80:                                               ; preds = %73
  %81 = load %struct._p_LineSearch*, %struct._p_LineSearch** %3, align 8, !dbg !3169, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %81, metadata !3079, metadata !DIExpression()), !dbg !3096
  %82 = bitcast %struct._p_LineSearch* %81 to %struct._p_PetscObject*, !dbg !3170
  %83 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %82, i64 0, i32 16, !dbg !3170
  %84 = load i8*, i8** %83, align 8, !dbg !3170, !tbaa !966
  %85 = icmp eq i8* %84, null, !dbg !3171
  br i1 %85, label %86, label %91, !dbg !3172

86:                                               ; preds = %80
  %87 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i64 0, i64 0)) #9, !dbg !3173
  call void @llvm.dbg.value(metadata i32 %87, metadata !3078, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %87, metadata !3084, metadata !DIExpression()), !dbg !3174
  %88 = icmp eq i32 %87, 0, !dbg !3175
  br i1 %88, label %91, label %89, !dbg !3177, !prof !643

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3175
  br label %182

91:                                               ; preds = %86, %80
  %92 = load %struct.SNES_NGMRES*, %struct.SNES_NGMRES** %2, align 8, !dbg !3178, !tbaa !622
  call void @llvm.dbg.value(metadata %struct.SNES_NGMRES* %92, metadata !3077, metadata !DIExpression()), !dbg !3096
  %93 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %92, i64 0, i32 13, !dbg !3179
  store %struct._p_LineSearch* null, %struct._p_LineSearch** %93, align 8, !dbg !3180, !tbaa !958
  %94 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %92, i64 0, i32 15, !dbg !3181
  store i32 0, i32* %94, align 4, !dbg !3182, !tbaa !1139
  %95 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %92, i64 0, i32 1, !dbg !3183
  store i32 2, i32* %95, align 4, !dbg !3184, !tbaa !1156
  %96 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %92, i64 0, i32 3, !dbg !3185
  store i32 30, i32* %96, align 8, !dbg !3186, !tbaa !1150
  %97 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %92, i64 0, i32 17, !dbg !3187
  %98 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %92, i64 0, i32 19, !dbg !3188
  %99 = bitcast double* %98 to <2 x double>*, !dbg !3189
  store <2 x double> <double 9.000000e-01, double 2.000000e+00>, <2 x double>* %99, align 8, !dbg !3189, !tbaa !1610
  %100 = bitcast double* %97 to <2 x double>*, !dbg !3190
  store <2 x double> <double 2.000000e+00, double 1.000000e-01>, <2 x double>* %100, align 8, !dbg !3190, !tbaa !1610
  %101 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %92, i64 0, i32 21, !dbg !3191
  store i32 0, i32* %101, align 8, !dbg !3192, !tbaa !1204
  %102 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %92, i64 0, i32 4, !dbg !3193
  store i32 2, i32* %102, align 4, !dbg !3194, !tbaa !1127
  %103 = getelementptr inbounds %struct.SNES_NGMRES, %struct.SNES_NGMRES* %92, i64 0, i32 5, !dbg !3195
  store i32 1, i32* %103, align 8, !dbg !3196, !tbaa !946
  %104 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.70, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32)* @SNESNGMRESSetSelectType_NGMRES to void ()*)) #9, !dbg !3197
  call void @llvm.dbg.value(metadata i32 %104, metadata !3078, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %104, metadata !3088, metadata !DIExpression()), !dbg !3198
  %105 = icmp eq i32 %104, 0, !dbg !3199
  br i1 %105, label %108, label %106, !dbg !3201, !prof !643

106:                                              ; preds = %91
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3199
  br label %182

108:                                              ; preds = %91
  %109 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.69, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32)* @SNESNGMRESSetRestartType_NGMRES to void ()*)) #9, !dbg !3202
  call void @llvm.dbg.value(metadata i32 %109, metadata !3078, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %109, metadata !3090, metadata !DIExpression()), !dbg !3203
  %110 = icmp eq i32 %109, 0, !dbg !3204
  br i1 %110, label %113, label %111, !dbg !3206, !prof !643

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3204
  br label %182

113:                                              ; preds = %108
  %114 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.63, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32)* @SNESNGMRESSetRestartFmRise_NGMRES to void ()*)) #9, !dbg !3207
  call void @llvm.dbg.value(metadata i32 %114, metadata !3078, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %114, metadata !3092, metadata !DIExpression()), !dbg !3208
  %115 = icmp eq i32 %114, 0, !dbg !3209
  br i1 %115, label %118, label %116, !dbg !3211, !prof !643

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 564, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3209
  br label %182

118:                                              ; preds = %113
  %119 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.64, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32*)* @SNESNGMRESGetRestartFmRise_NGMRES to void ()*)) #9, !dbg !3212
  call void @llvm.dbg.value(metadata i32 %119, metadata !3078, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %119, metadata !3094, metadata !DIExpression()), !dbg !3213
  %120 = icmp eq i32 %119, 0, !dbg !3214
  br i1 %120, label %123, label %121, !dbg !3216, !prof !643

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3214
  br label %182

123:                                              ; preds = %118
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !622
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !3217
  br i1 %125, label %182, label %126, !dbg !3221

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !3222
  %128 = load i32, i32* %127, align 8, !dbg !3222, !tbaa !627
  %129 = icmp slt i32 %128, 1, !dbg !3222
  br i1 %129, label %130, label %136, !dbg !3225

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !3226
  %132 = load i32, i32* %131, align 8, !dbg !3226, !tbaa !669
  %133 = icmp eq i32 %132, 0, !dbg !3226
  br i1 %133, label %182, label %134, !dbg !3229

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0)), !dbg !3230
  br label %182, !dbg !3230

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !3232
  store i32 %137, i32* %127, align 8, !dbg !3232, !tbaa !627
  %138 = icmp slt i32 %128, 65, !dbg !3234
  br i1 %138, label %139, label %175, !dbg !3232

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !3236
  %141 = load i32, i32* %140, align 8, !dbg !3236, !tbaa !669
  %142 = icmp eq i32 %141, 0, !dbg !3236
  br i1 %142, label %157, label %143, !dbg !3236

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !3236
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %144, !dbg !3236
  %146 = load i32, i32* %145, align 4, !dbg !3236, !tbaa !632
  %147 = icmp eq i32 %146, 0, !dbg !3236
  br i1 %147, label %157, label %148, !dbg !3236

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %144, !dbg !3236
  %150 = load i8*, i8** %149, align 8, !dbg !3236, !tbaa !622
  %151 = icmp eq i8* %150, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0), !dbg !3236
  br i1 %151, label %157, label %152, !dbg !3239

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESCreate_NGMRES, i64 0, i64 0)), !dbg !3240
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !622
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !3239, !tbaa !627
  br label %157, !dbg !3240

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !3239
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %124, %148 ], [ %124, %143 ], [ %124, %139 ], !dbg !3239
  %160 = sext i32 %158 to i64, !dbg !3239
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !3239
  store i8* null, i8** %161, align 8, !dbg !3239, !tbaa !622
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !622
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !3239
  %164 = load i32, i32* %163, align 8, !dbg !3239, !tbaa !627
  %165 = sext i32 %164 to i64, !dbg !3239
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !3239
  store i8* null, i8** %166, align 8, !dbg !3239, !tbaa !622
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !622
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !3239
  %169 = load i32, i32* %168, align 8, !dbg !3239, !tbaa !627
  %170 = sext i32 %169 to i64, !dbg !3239
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !3239
  store i32 0, i32* %171, align 4, !dbg !3239, !tbaa !632
  %172 = load i32, i32* %168, align 8, !dbg !3239, !tbaa !627
  %173 = sext i32 %172 to i64, !dbg !3239
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !3239
  store i32 0, i32* %174, align 4, !dbg !3239, !tbaa !632
  br label %175, !dbg !3239

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %124, %136 ], !dbg !3232
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !3232
  %178 = load i32, i32* %177, align 4, !dbg !3232, !tbaa !633
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !3232
  %181 = select i1 %180, i32 %179, i32 0, !dbg !3232
  store i32 %181, i32* %177, align 4, !dbg !3232, !tbaa !633
  br label %182

182:                                              ; preds = %121, %116, %111, %106, %89, %78, %60, %123, %130, %134, %175
  %183 = phi i32 [ %122, %121 ], [ %117, %116 ], [ %112, %111 ], [ %107, %106 ], [ %90, %89 ], [ %79, %78 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %123 ], [ %61, %60 ], !dbg !3096
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !3242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !3242
  ret i32 %183, !dbg !3242
}

declare !dbg !3243 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !3246 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #3

declare !dbg !3249 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare !dbg !3252 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !3256 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3261 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !3264 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3265 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!408, !409, !410, !411, !412}
!llvm.ident = !{!413}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "SNESNGMRESRestartTypes", scope: !2, file: !404, line: 5, type: !405, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !129, globals: !401, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/snesngmres.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !47, !54, !61, !69, !74, !79, !84, !90, !93, !101, !109}
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
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 753, baseType: !7, size: 32, elements: !75)
!75 = !{!76, !77, !78}
!76 = !DIEnumerator(name: "SNES_NGMRES_RESTART_NONE", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "SNES_NGMRES_RESTART_PERIODIC", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "SNES_NGMRES_RESTART_DIFFERENCE", value: 2, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 759, baseType: !7, size: 32, elements: !80)
!80 = !{!81, !82, !83}
!81 = !DIEnumerator(name: "SNES_NGMRES_SELECT_NONE", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "SNES_NGMRES_SELECT_DIFFERENCE", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "SNES_NGMRES_SELECT_LINESEARCH", value: 2, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !85, line: 663, baseType: !7, size: 32, elements: !86)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!86 = !{!87, !88, !89}
!87 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !91)
!91 = !{!92}
!92 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 616, baseType: !7, size: 32, elements: !94)
!94 = !{!95, !96, !97, !98, !99, !100}
!95 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!99 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!100 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 155, baseType: !7, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106, !107, !108}
!104 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!108 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128}
!111 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!129 = !{!130, !193, !197, !198, !201, !357, !390, !391, !267, !392, !395, !277, !28, !398, !399, !7}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_NGMRES", file: !132, line: 60, baseType: !133)
!132 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/ngmres/snesngmres.h", directory: "/home/users/ndemeye/xSDK")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !132, line: 7, size: 1984, elements: !134)
!134 = !{!135, !137, !138, !143, !144, !146, !148, !153, !154, !158, !159, !162, !163, !164, !168, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "msize", scope: !133, file: !132, line: 10, baseType: !136, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "restart_it", scope: !133, file: !132, line: 11, baseType: !136, size: 32, offset: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !133, file: !132, line: 12, baseType: !139, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !140, line: 16, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !140, line: 16, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "restart_periodic", scope: !133, file: !132, line: 13, baseType: !136, size: 32, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "restart_type", scope: !133, file: !132, line: 15, baseType: !145, size: 32, offset: 160)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNGMRESRestartType", file: !27, line: 756, baseType: !74)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "select_type", scope: !133, file: !132, line: 16, baseType: !147, size: 32, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNGMRESSelectType", file: !27, line: 762, baseType: !79)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Fdot", scope: !133, file: !132, line: 19, baseType: !149, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !102, line: 21, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !102, line: 21, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Xdot", scope: !133, file: !132, line: 20, baseType: !149, size: 64, offset: 320)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "fnorms", scope: !133, file: !132, line: 21, baseType: !155, size: 64, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !157)
!157 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "xnorms", scope: !133, file: !132, line: 22, baseType: !155, size: 64, offset: 448)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !133, file: !132, line: 25, baseType: !160, size: 64, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !156)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !133, file: !132, line: 26, baseType: !160, size: 64, offset: 576)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !133, file: !132, line: 27, baseType: !160, size: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "additive_linesearch", scope: !133, file: !132, line: 30, baseType: !165, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !27, line: 526, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !27, line: 526, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "candidate", scope: !133, file: !132, line: 33, baseType: !169, size: 32, offset: 768)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "approxfunc", scope: !133, file: !132, line: 34, baseType: !169, size: 32, offset: 800)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "singlereduction", scope: !133, file: !132, line: 35, baseType: !169, size: 32, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "gammaA", scope: !133, file: !132, line: 36, baseType: !156, size: 64, offset: 896)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "epsilonB", scope: !133, file: !132, line: 37, baseType: !156, size: 64, offset: 960)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "deltaB", scope: !133, file: !132, line: 38, baseType: !156, size: 64, offset: 1024)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "gammaC", scope: !133, file: !132, line: 39, baseType: !156, size: 64, offset: 1088)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "restart_fm_rise", scope: !133, file: !132, line: 40, baseType: !169, size: 32, offset: 1152)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "andersonBeta", scope: !133, file: !132, line: 42, baseType: !156, size: 64, offset: 1216)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !133, file: !132, line: 45, baseType: !160, size: 64, offset: 1280)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !133, file: !132, line: 46, baseType: !180, size: 32, offset: 1344)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !6, line: 140, baseType: !28)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !133, file: !132, line: 47, baseType: !180, size: 32, offset: 1376)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "nrhs", scope: !133, file: !132, line: 48, baseType: !180, size: 32, offset: 1408)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "lda", scope: !133, file: !132, line: 49, baseType: !180, size: 32, offset: 1440)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ldb", scope: !133, file: !132, line: 50, baseType: !180, size: 32, offset: 1472)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !133, file: !132, line: 51, baseType: !155, size: 64, offset: 1536)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "rcond", scope: !133, file: !132, line: 52, baseType: !156, size: 64, offset: 1600)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !133, file: !132, line: 53, baseType: !180, size: 32, offset: 1664)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !133, file: !132, line: 54, baseType: !160, size: 64, offset: 1728)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "rwork", scope: !133, file: !132, line: 55, baseType: !155, size: 64, offset: 1792)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "lwork", scope: !133, file: !132, line: 56, baseType: !180, size: 32, offset: 1856)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !133, file: !132, line: 57, baseType: !180, size: 32, offset: 1888)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "setup_called", scope: !133, file: !132, line: 59, baseType: !169, size: 32, offset: 1920)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !194, line: 330, baseType: !195)
!194 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !194, line: 330, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!200 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !204, line: 73, size: 4480, elements: !205)
!204 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!205 = !{!206, !208, !250, !251, !252, !254, !255, !256, !257, !265, !266, !268, !272, !276, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !289, !290, !291, !293, !294, !296, !298, !299, !300, !301, !302, !303, !305, !306, !307, !308, !309, !310, !312, !313, !314, !324, !326, !327, !331, !332, !380, !385, !387, !388, !389}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !203, file: !204, line: 74, baseType: !207, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !203, file: !204, line: 75, baseType: !209, size: 448, offset: 64)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 448, elements: !248)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !204, line: 53, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !204, line: 45, size: 448, elements: !212)
!212 = !{!213, !219, !223, !228, !232, !236, !243}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !211, file: !204, line: 46, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !201, !218}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !211, file: !204, line: 47, baseType: !220, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!217, !201, !139}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !211, file: !204, line: 48, baseType: !224, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!217, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !211, file: !204, line: 49, baseType: !229, size: 64, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!217, !201, !198, !201}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !211, file: !204, line: 50, baseType: !233, size: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!217, !201, !198, !227}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !211, file: !204, line: 51, baseType: !237, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!217, !201, !198, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{null}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !211, file: !204, line: 52, baseType: !244, size: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!217, !201, !198, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!248 = !{!249}
!249 = !DISubrange(count: 1)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !203, file: !204, line: 76, baseType: !193, size: 64, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !204, line: 77, baseType: !136, size: 32, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !203, file: !204, line: 78, baseType: !253, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !157)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !203, file: !204, line: 78, baseType: !253, size: 64, offset: 704)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !203, file: !204, line: 78, baseType: !253, size: 64, offset: 768)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !203, file: !204, line: 78, baseType: !253, size: 64, offset: 832)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !203, file: !204, line: 79, baseType: !258, size: 64, offset: 896)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !261, line: 27, baseType: !262)
!261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !263, line: 43, baseType: !264)
!263 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!264 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !203, file: !204, line: 80, baseType: !136, size: 32, offset: 960)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !203, file: !204, line: 81, baseType: !267, size: 32, offset: 992)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !203, file: !204, line: 82, baseType: !269, size: 64, offset: 1024)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !203, file: !204, line: 83, baseType: !273, size: 64, offset: 1088)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !203, file: !204, line: 84, baseType: !277, size: 64, offset: 1152)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !203, file: !204, line: 85, baseType: !277, size: 64, offset: 1216)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !203, file: !204, line: 86, baseType: !277, size: 64, offset: 1280)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !203, file: !204, line: 87, baseType: !277, size: 64, offset: 1344)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !203, file: !204, line: 88, baseType: !201, size: 64, offset: 1408)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !203, file: !204, line: 89, baseType: !258, size: 64, offset: 1472)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !203, file: !204, line: 90, baseType: !277, size: 64, offset: 1536)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !203, file: !204, line: 91, baseType: !277, size: 64, offset: 1600)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !203, file: !204, line: 92, baseType: !136, size: 32, offset: 1664)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !203, file: !204, line: 93, baseType: !197, size: 64, offset: 1728)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !203, file: !204, line: 94, baseType: !288, size: 64, offset: 1792)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !259)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !203, file: !204, line: 95, baseType: !136, size: 32, offset: 1856)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !203, file: !204, line: 95, baseType: !136, size: 32, offset: 1888)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !203, file: !204, line: 96, baseType: !292, size: 64, offset: 1920)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !203, file: !204, line: 96, baseType: !292, size: 64, offset: 1984)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !203, file: !204, line: 97, baseType: !295, size: 64, offset: 2048)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !203, file: !204, line: 97, baseType: !297, size: 64, offset: 2112)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !203, file: !204, line: 98, baseType: !136, size: 32, offset: 2176)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !203, file: !204, line: 98, baseType: !136, size: 32, offset: 2208)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !203, file: !204, line: 99, baseType: !292, size: 64, offset: 2240)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !203, file: !204, line: 99, baseType: !292, size: 64, offset: 2304)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !203, file: !204, line: 100, baseType: !155, size: 64, offset: 2368)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !203, file: !204, line: 100, baseType: !304, size: 64, offset: 2432)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !203, file: !204, line: 101, baseType: !136, size: 32, offset: 2496)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !203, file: !204, line: 101, baseType: !136, size: 32, offset: 2528)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !203, file: !204, line: 102, baseType: !292, size: 64, offset: 2560)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !203, file: !204, line: 102, baseType: !292, size: 64, offset: 2624)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !203, file: !204, line: 103, baseType: !160, size: 64, offset: 2688)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !203, file: !204, line: 103, baseType: !311, size: 64, offset: 2752)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !203, file: !204, line: 104, baseType: !247, size: 64, offset: 2816)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !203, file: !204, line: 105, baseType: !136, size: 32, offset: 2880)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !203, file: !204, line: 106, baseType: !315, size: 128, offset: 2944)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 128, elements: !322)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !204, line: 64, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !204, line: 61, size: 128, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !318, file: !204, line: 62, baseType: !240, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !318, file: !204, line: 63, baseType: !197, size: 64, offset: 64)
!322 = !{!323}
!323 = !DISubrange(count: 2)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !203, file: !204, line: 107, baseType: !325, size: 64, offset: 3072)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 64, elements: !322)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !203, file: !204, line: 108, baseType: !197, size: 64, offset: 3136)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !203, file: !204, line: 109, baseType: !328, size: 64, offset: 3200)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!217, !197}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !203, file: !204, line: 111, baseType: !136, size: 32, offset: 3264)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !203, file: !204, line: 112, baseType: !333, size: 320, offset: 3328)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 320, elements: !378)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!217, !337, !201, !197}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !340)
!340 = !{!341, !342, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !339, file: !12, line: 100, baseType: !136, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !12, line: 101, baseType: !343, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !354, !355, !356, !360, !361, !363, !364, !365}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !345, file: !12, line: 84, baseType: !277, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !345, file: !12, line: 85, baseType: !277, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !12, line: 86, baseType: !197, size: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !345, file: !12, line: 87, baseType: !269, size: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !345, file: !12, line: 88, baseType: !352, size: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !345, file: !12, line: 89, baseType: !200, size: 8, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !345, file: !12, line: 90, baseType: !277, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !345, file: !12, line: 91, baseType: !357, size: 64, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !358, line: 46, baseType: !359)
!358 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!359 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !345, file: !12, line: 92, baseType: !169, size: 32, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !12, line: 93, baseType: !362, size: 32, offset: 544)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !12, line: 94, baseType: !343, size: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !345, file: !12, line: 95, baseType: !277, size: 64, offset: 640)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !345, file: !12, line: 96, baseType: !197, size: 64, offset: 704)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !339, file: !12, line: 102, baseType: !277, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !339, file: !12, line: 102, baseType: !277, size: 64, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !339, file: !12, line: 103, baseType: !277, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !339, file: !12, line: 104, baseType: !193, size: 64, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !339, file: !12, line: 105, baseType: !169, size: 32, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !339, file: !12, line: 105, baseType: !169, size: 32, offset: 416)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !339, file: !12, line: 105, baseType: !169, size: 32, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !339, file: !12, line: 106, baseType: !201, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !339, file: !12, line: 107, baseType: !375, size: 64, offset: 576)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!378 = !{!379}
!379 = !DISubrange(count: 5)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !203, file: !204, line: 113, baseType: !381, size: 320, offset: 3648)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 320, elements: !378)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!217, !201, !197}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !203, file: !204, line: 114, baseType: !386, size: 320, offset: 3968)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 320, elements: !378)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !203, file: !204, line: 115, baseType: !169, size: 32, offset: 4288)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !203, file: !204, line: 120, baseType: !375, size: 64, offset: 4352)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !203, file: !204, line: 121, baseType: !169, size: 32, offset: 4416)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !90)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !194, line: 331, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !194, line: 331, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !194, line: 338, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !194, line: 338, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !400, line: 1451, baseType: !240)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!401 = !{!0, !402}
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(name: "SNESNGMRESSelectTypes", scope: !2, file: !404, line: 6, type: !405, isLocal: false, isDefinition: true)
!404 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ngmres/snesngmres.c", directory: "/home/users/ndemeye/xSDK")
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 384, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 6)
!408 = !{i32 7, !"Dwarf Version", i32 4}
!409 = !{i32 2, !"Debug Info Version", i32 3}
!410 = !{i32 1, !"wchar_size", i32 4}
!411 = !{i32 7, !"PIC Level", i32 2}
!412 = !{i32 7, !"uwtable", i32 1}
!413 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!414 = distinct !DISubprogram(name: "SNESReset_NGMRES", scope: !404, file: !404, line: 8, type: !415, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !597)
!415 = !DISubroutineType(types: !416)
!416 = !{!217, !417}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !27, line: 18, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !420, line: 38, size: 11648, elements: !421)
!420 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!421 = !{!422, !424, !485, !490, !491, !492, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !508, !509, !510, !512, !513, !514, !515, !516, !521, !523, !524, !525, !526, !527, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !563, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !419, file: !420, line: 39, baseType: !423, size: 4480)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !204, line: 122, baseType: !203)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !419, file: !420, line: 39, baseType: !425, size: 1088, offset: 4480)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !426, size: 1088, elements: !248)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !420, line: 12, size: 1088, elements: !427)
!427 = !{!428, !432, !436, !440, !446, !447, !449, !450, !454, !458, !459, !460, !465, !469, !473, !477, !484}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !426, file: !420, line: 13, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!217, !417, !150, !197}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !426, file: !420, line: 14, baseType: !433, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!217, !150, !150, !197}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !426, file: !420, line: 15, baseType: !437, size: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!217, !417, !136}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !426, file: !420, line: 16, baseType: !441, size: 64, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!217, !417, !136, !156, !156, !156, !444, !197}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !27, line: 257, baseType: !26)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !426, file: !420, line: 17, baseType: !328, size: 64, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !426, file: !420, line: 18, baseType: !448, size: 64, offset: 320)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !426, file: !420, line: 19, baseType: !448, size: 64, offset: 384)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !426, file: !420, line: 20, baseType: !451, size: 64, offset: 448)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!217, !417, !139}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !426, file: !420, line: 21, baseType: !455, size: 64, offset: 512)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!217, !337, !417}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !426, file: !420, line: 22, baseType: !448, size: 64, offset: 576)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !426, file: !420, line: 23, baseType: !448, size: 64, offset: 640)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !426, file: !420, line: 24, baseType: !461, size: 64, offset: 704)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!217, !417, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !426, file: !420, line: 25, baseType: !466, size: 64, offset: 768)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!217, !464}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !426, file: !420, line: 26, baseType: !470, size: 64, offset: 832)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!217, !417, !150, !150}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !426, file: !420, line: 27, baseType: !474, size: 64, offset: 896)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!217, !417, !150, !150, !197}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !426, file: !420, line: 28, baseType: !478, size: 64, offset: 960)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!217, !417, !150, !481, !481, !197}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !55, line: 16, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !55, line: 16, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !426, file: !420, line: 29, baseType: !451, size: 64, offset: 1024)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !419, file: !420, line: 40, baseType: !486, size: 64, offset: 5568)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !487, line: 14, baseType: !488)
!487 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !487, line: 14, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !419, file: !420, line: 41, baseType: !169, size: 32, offset: 5632)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !419, file: !420, line: 42, baseType: !417, size: 64, offset: 5696)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !419, file: !420, line: 43, baseType: !493, size: 32, offset: 5760)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !48, line: 85, baseType: !47)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !419, file: !420, line: 44, baseType: !169, size: 32, offset: 5792)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !419, file: !420, line: 47, baseType: !197, size: 64, offset: 5824)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !419, file: !420, line: 49, baseType: !150, size: 64, offset: 5888)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !419, file: !420, line: 50, baseType: !150, size: 64, offset: 5952)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !419, file: !420, line: 52, baseType: !150, size: 64, offset: 6016)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !419, file: !420, line: 54, baseType: !481, size: 64, offset: 6080)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !419, file: !420, line: 55, baseType: !481, size: 64, offset: 6144)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !419, file: !420, line: 56, baseType: !481, size: 64, offset: 6208)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !419, file: !420, line: 57, baseType: !197, size: 64, offset: 6272)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !419, file: !420, line: 58, baseType: !504, size: 64, offset: 6336)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !505, line: 22, baseType: !506)
!505 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !505, line: 22, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !419, file: !420, line: 59, baseType: !165, size: 64, offset: 6400)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !419, file: !420, line: 60, baseType: !169, size: 32, offset: 6464)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !419, file: !420, line: 61, baseType: !511, size: 32, offset: 6496)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !55, line: 285, baseType: !54)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !419, file: !420, line: 63, baseType: !150, size: 64, offset: 6528)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !419, file: !420, line: 65, baseType: !150, size: 64, offset: 6592)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !419, file: !420, line: 66, baseType: !197, size: 64, offset: 6656)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !419, file: !420, line: 68, baseType: !156, size: 64, offset: 6720)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !419, file: !420, line: 74, baseType: !517, size: 320, offset: 6784)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 320, elements: !378)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!217, !417, !136, !156, !197}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !419, file: !420, line: 75, baseType: !522, size: 320, offset: 7104)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 320, elements: !378)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !419, file: !420, line: 76, baseType: !386, size: 320, offset: 7424)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !419, file: !420, line: 77, baseType: !136, size: 32, offset: 7744)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !419, file: !420, line: 78, baseType: !197, size: 64, offset: 7808)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !419, file: !420, line: 79, baseType: !445, size: 32, offset: 7872)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !419, file: !420, line: 80, baseType: !528, size: 320, offset: 7936)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 320, elements: !378)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!217, !417, !197}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !419, file: !420, line: 81, baseType: !522, size: 320, offset: 8256)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !419, file: !420, line: 82, baseType: !386, size: 320, offset: 8576)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !419, file: !420, line: 83, baseType: !136, size: 32, offset: 8896)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !419, file: !420, line: 84, baseType: !169, size: 32, offset: 8928)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !419, file: !420, line: 88, baseType: !169, size: 32, offset: 8960)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !419, file: !420, line: 89, baseType: !197, size: 64, offset: 9024)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !419, file: !420, line: 93, baseType: !136, size: 32, offset: 9088)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !419, file: !420, line: 94, baseType: !136, size: 32, offset: 9120)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !419, file: !420, line: 95, baseType: !136, size: 32, offset: 9152)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !419, file: !420, line: 96, baseType: !136, size: 32, offset: 9184)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !419, file: !420, line: 97, baseType: !136, size: 32, offset: 9216)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !419, file: !420, line: 98, baseType: !156, size: 64, offset: 9280)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !419, file: !420, line: 99, baseType: !156, size: 64, offset: 9344)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !419, file: !420, line: 100, baseType: !156, size: 64, offset: 9408)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !419, file: !420, line: 101, baseType: !156, size: 64, offset: 9472)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !419, file: !420, line: 102, baseType: !156, size: 64, offset: 9536)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !419, file: !420, line: 103, baseType: !156, size: 64, offset: 9600)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !419, file: !420, line: 104, baseType: !156, size: 64, offset: 9664)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !419, file: !420, line: 105, baseType: !156, size: 64, offset: 9728)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !419, file: !420, line: 106, baseType: !169, size: 32, offset: 9792)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !419, file: !420, line: 107, baseType: !136, size: 32, offset: 9824)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !419, file: !420, line: 108, baseType: !136, size: 32, offset: 9856)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !419, file: !420, line: 109, baseType: !136, size: 32, offset: 9888)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !419, file: !420, line: 110, baseType: !169, size: 32, offset: 9920)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !419, file: !420, line: 111, baseType: !136, size: 32, offset: 9952)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !419, file: !420, line: 112, baseType: !169, size: 32, offset: 9984)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !419, file: !420, line: 113, baseType: !136, size: 32, offset: 10016)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !419, file: !420, line: 115, baseType: !169, size: 32, offset: 10048)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !419, file: !420, line: 117, baseType: !169, size: 32, offset: 10080)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !419, file: !420, line: 119, baseType: !562, size: 32, offset: 10112)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !27, line: 411, baseType: !61)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !419, file: !420, line: 120, baseType: !564, size: 32, offset: 10144)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !27, line: 495, baseType: !69)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !419, file: !420, line: 124, baseType: !136, size: 32, offset: 10176)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !419, file: !420, line: 125, baseType: !149, size: 64, offset: 10240)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !419, file: !420, line: 129, baseType: !136, size: 32, offset: 10304)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !419, file: !420, line: 130, baseType: !155, size: 64, offset: 10368)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !419, file: !420, line: 132, baseType: !295, size: 64, offset: 10432)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !419, file: !420, line: 133, baseType: !136, size: 32, offset: 10496)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !419, file: !420, line: 134, baseType: !136, size: 32, offset: 10528)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !419, file: !420, line: 135, baseType: !169, size: 32, offset: 10560)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !419, file: !420, line: 136, baseType: !169, size: 32, offset: 10592)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !419, file: !420, line: 137, baseType: !169, size: 32, offset: 10624)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !419, file: !420, line: 140, baseType: !136, size: 32, offset: 10656)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !419, file: !420, line: 141, baseType: !136, size: 32, offset: 10688)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !419, file: !420, line: 143, baseType: !136, size: 32, offset: 10720)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !419, file: !420, line: 144, baseType: !136, size: 32, offset: 10752)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !419, file: !420, line: 146, baseType: !169, size: 32, offset: 10784)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !419, file: !420, line: 147, baseType: !169, size: 32, offset: 10816)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !419, file: !420, line: 148, baseType: !169, size: 32, offset: 10848)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !419, file: !420, line: 150, baseType: !169, size: 32, offset: 10880)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !419, file: !420, line: 151, baseType: !197, size: 64, offset: 10944)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !419, file: !420, line: 154, baseType: !156, size: 64, offset: 11008)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !419, file: !420, line: 155, baseType: !156, size: 64, offset: 11072)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !419, file: !420, line: 157, baseType: !149, size: 64, offset: 11136)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !419, file: !420, line: 158, baseType: !136, size: 32, offset: 11200)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !419, file: !420, line: 160, baseType: !169, size: 32, offset: 11232)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !419, file: !420, line: 161, baseType: !169, size: 32, offset: 11264)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !419, file: !420, line: 162, baseType: !136, size: 32, offset: 11296)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !419, file: !420, line: 164, baseType: !156, size: 64, offset: 11328)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !419, file: !420, line: 165, baseType: !150, size: 64, offset: 11392)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !419, file: !420, line: 165, baseType: !150, size: 64, offset: 11456)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !419, file: !420, line: 166, baseType: !136, size: 32, offset: 11520)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !419, file: !420, line: 167, baseType: !169, size: 32, offset: 11552)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !419, file: !420, line: 169, baseType: !169, size: 32, offset: 11584)
!597 = !{!598, !599, !600, !601, !603, !605}
!598 = !DILocalVariable(name: "snes", arg: 1, scope: !414, file: !404, line: 8, type: !417)
!599 = !DILocalVariable(name: "ngmres", scope: !414, file: !404, line: 10, type: !130)
!600 = !DILocalVariable(name: "ierr", scope: !414, file: !404, line: 11, type: !217)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !404, line: 14, type: !217)
!602 = distinct !DILexicalBlock(scope: !414, file: !404, line: 14, column: 54)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !404, line: 15, type: !217)
!604 = distinct !DILexicalBlock(scope: !414, file: !404, line: 15, column: 54)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !404, line: 16, type: !217)
!606 = distinct !DILexicalBlock(scope: !414, file: !404, line: 16, column: 62)
!607 = !DILocation(line: 0, scope: !414)
!608 = !DILocation(line: 10, column: 49, scope: !414)
!609 = !{!610, !615, i64 1128}
!610 = !{!"_p_SNES", !611, i64 0, !613, i64 560, !615, i64 696, !613, i64 704, !615, i64 712, !613, i64 720, !613, i64 724, !615, i64 728, !615, i64 736, !615, i64 744, !615, i64 752, !615, i64 760, !615, i64 768, !615, i64 776, !615, i64 784, !615, i64 792, !615, i64 800, !613, i64 808, !613, i64 812, !615, i64 816, !615, i64 824, !615, i64 832, !616, i64 840, !613, i64 848, !613, i64 888, !613, i64 928, !612, i64 968, !615, i64 976, !613, i64 984, !613, i64 992, !613, i64 1032, !613, i64 1072, !612, i64 1112, !613, i64 1116, !613, i64 1120, !615, i64 1128, !612, i64 1136, !612, i64 1140, !612, i64 1144, !612, i64 1148, !612, i64 1152, !616, i64 1160, !616, i64 1168, !616, i64 1176, !616, i64 1184, !616, i64 1192, !616, i64 1200, !616, i64 1208, !616, i64 1216, !613, i64 1224, !612, i64 1228, !612, i64 1232, !612, i64 1236, !613, i64 1240, !612, i64 1244, !613, i64 1248, !612, i64 1252, !613, i64 1256, !613, i64 1260, !613, i64 1264, !613, i64 1268, !612, i64 1272, !615, i64 1280, !612, i64 1288, !615, i64 1296, !615, i64 1304, !612, i64 1312, !612, i64 1316, !613, i64 1320, !613, i64 1324, !613, i64 1328, !612, i64 1332, !612, i64 1336, !612, i64 1340, !612, i64 1344, !613, i64 1348, !613, i64 1352, !613, i64 1356, !613, i64 1360, !615, i64 1368, !616, i64 1376, !616, i64 1384, !615, i64 1392, !612, i64 1400, !613, i64 1404, !613, i64 1408, !612, i64 1412, !616, i64 1416, !615, i64 1424, !615, i64 1432, !612, i64 1440, !613, i64 1444, !613, i64 1448}
!611 = !{!"_p_PetscObject", !612, i64 0, !613, i64 8, !615, i64 64, !612, i64 72, !616, i64 80, !616, i64 88, !616, i64 96, !616, i64 104, !617, i64 112, !612, i64 120, !612, i64 124, !615, i64 128, !615, i64 136, !615, i64 144, !615, i64 152, !615, i64 160, !615, i64 168, !615, i64 176, !617, i64 184, !615, i64 192, !615, i64 200, !612, i64 208, !615, i64 216, !617, i64 224, !612, i64 232, !612, i64 236, !615, i64 240, !615, i64 248, !615, i64 256, !615, i64 264, !612, i64 272, !612, i64 276, !615, i64 280, !615, i64 288, !615, i64 296, !615, i64 304, !612, i64 312, !612, i64 316, !615, i64 320, !615, i64 328, !615, i64 336, !615, i64 344, !615, i64 352, !612, i64 360, !613, i64 368, !613, i64 384, !615, i64 392, !615, i64 400, !612, i64 408, !613, i64 416, !613, i64 456, !613, i64 496, !613, i64 536, !615, i64 544, !613, i64 552}
!612 = !{!"int", !613, i64 0}
!613 = !{!"omnipotent char", !614, i64 0}
!614 = !{!"Simple C/C++ TBAA"}
!615 = !{!"any pointer", !613, i64 0}
!616 = !{!"double", !613, i64 0}
!617 = !{!"long", !613, i64 0}
!618 = !DILocation(line: 13, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !404, line: 13, column: 3)
!620 = distinct !DILexicalBlock(scope: !621, file: !404, line: 13, column: 3)
!621 = distinct !DILexicalBlock(scope: !414, file: !404, line: 13, column: 3)
!622 = !{!615, !615, i64 0}
!623 = !DILocation(line: 13, column: 3, scope: !620)
!624 = !DILocation(line: 13, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !404, line: 13, column: 3)
!626 = distinct !DILexicalBlock(scope: !619, file: !404, line: 13, column: 3)
!627 = !{!628, !612, i64 1536}
!628 = !{!"", !613, i64 0, !613, i64 512, !613, i64 1024, !613, i64 1280, !612, i64 1536, !612, i64 1540, !613, i64 1544}
!629 = !DILocation(line: 13, column: 3, scope: !626)
!630 = !DILocation(line: 13, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !625, file: !404, line: 13, column: 3)
!632 = !{!612, !612, i64 0}
!633 = !{!628, !612, i64 1540}
!634 = !DILocation(line: 14, column: 33, scope: !414)
!635 = !{!636, !612, i64 0}
!636 = !{!"", !612, i64 0, !612, i64 4, !615, i64 8, !612, i64 16, !613, i64 20, !613, i64 24, !615, i64 32, !615, i64 40, !615, i64 48, !615, i64 56, !615, i64 64, !615, i64 72, !615, i64 80, !615, i64 88, !613, i64 96, !613, i64 100, !613, i64 104, !616, i64 112, !616, i64 120, !616, i64 128, !616, i64 136, !613, i64 144, !616, i64 152, !615, i64 160, !612, i64 168, !612, i64 172, !612, i64 176, !612, i64 180, !612, i64 184, !615, i64 192, !616, i64 200, !612, i64 208, !615, i64 216, !615, i64 224, !612, i64 232, !612, i64 236, !613, i64 240}
!637 = !DILocation(line: 14, column: 48, scope: !414)
!638 = !DILocation(line: 14, column: 10, scope: !414)
!639 = !DILocation(line: 0, scope: !602)
!640 = !DILocation(line: 14, column: 54, scope: !641)
!641 = distinct !DILexicalBlock(scope: !602, file: !404, line: 14, column: 54)
!642 = !DILocation(line: 14, column: 54, scope: !602)
!643 = !{!"branch_weights", i32 2000, i32 1}
!644 = !DILocation(line: 15, column: 33, scope: !414)
!645 = !DILocation(line: 15, column: 48, scope: !414)
!646 = !DILocation(line: 15, column: 10, scope: !414)
!647 = !DILocation(line: 0, scope: !604)
!648 = !DILocation(line: 15, column: 54, scope: !649)
!649 = distinct !DILexicalBlock(scope: !604, file: !404, line: 15, column: 54)
!650 = !DILocation(line: 15, column: 54, scope: !604)
!651 = !DILocation(line: 16, column: 41, scope: !414)
!652 = !DILocation(line: 16, column: 10, scope: !414)
!653 = !DILocation(line: 0, scope: !606)
!654 = !DILocation(line: 16, column: 62, scope: !655)
!655 = distinct !DILexicalBlock(scope: !606, file: !404, line: 16, column: 62)
!656 = !DILocation(line: 16, column: 62, scope: !606)
!657 = !DILocation(line: 17, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !404, line: 17, column: 3)
!659 = distinct !DILexicalBlock(scope: !660, file: !404, line: 17, column: 3)
!660 = distinct !DILexicalBlock(scope: !414, file: !404, line: 17, column: 3)
!661 = !DILocation(line: 17, column: 3, scope: !659)
!662 = !DILocation(line: 17, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !404, line: 17, column: 3)
!664 = distinct !DILexicalBlock(scope: !658, file: !404, line: 17, column: 3)
!665 = !DILocation(line: 17, column: 3, scope: !664)
!666 = !DILocation(line: 17, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !404, line: 17, column: 3)
!668 = distinct !DILexicalBlock(scope: !663, file: !404, line: 17, column: 3)
!669 = !{!628, !613, i64 1544}
!670 = !DILocation(line: 17, column: 3, scope: !668)
!671 = !DILocation(line: 17, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !667, file: !404, line: 17, column: 3)
!673 = !DILocation(line: 17, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !663, file: !404, line: 17, column: 3)
!675 = !DILocation(line: 17, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !674, file: !404, line: 17, column: 3)
!677 = !DILocation(line: 17, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !404, line: 17, column: 3)
!679 = distinct !DILexicalBlock(scope: !676, file: !404, line: 17, column: 3)
!680 = !DILocation(line: 17, column: 3, scope: !679)
!681 = !DILocation(line: 17, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !678, file: !404, line: 17, column: 3)
!683 = !DILocation(line: 18, column: 1, scope: !414)
!684 = !DISubprogram(name: "VecDestroyVecs", scope: !102, file: !102, line: 249, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!685 = !DISubroutineType(types: !686)
!686 = !{!28, !28, !687}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!689 = !{}
!690 = !DISubprogram(name: "PetscError", scope: !85, file: !85, line: 668, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!691 = !DISubroutineType(types: !692)
!692 = !{!217, !195, !28, !198, !198, !28, !84, !198, null}
!693 = !DISubprogram(name: "SNESLineSearchDestroy", scope: !27, file: !27, line: 560, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!694 = !DISubroutineType(types: !695)
!695 = !{!28, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!697 = distinct !DISubprogram(name: "SNESDestroy_NGMRES", scope: !404, file: !404, line: 20, type: !415, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !698)
!698 = !{!699, !700, !701, !702, !704, !706, !708, !710}
!699 = !DILocalVariable(name: "snes", arg: 1, scope: !697, file: !404, line: 20, type: !417)
!700 = !DILocalVariable(name: "ierr", scope: !697, file: !404, line: 22, type: !217)
!701 = !DILocalVariable(name: "ngmres", scope: !697, file: !404, line: 23, type: !130)
!702 = !DILocalVariable(name: "ierr__", scope: !703, file: !404, line: 26, type: !217)
!703 = distinct !DILexicalBlock(scope: !697, file: !404, line: 26, column: 33)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !404, line: 27, type: !217)
!705 = distinct !DILexicalBlock(scope: !697, file: !404, line: 27, column: 66)
!706 = !DILocalVariable(name: "ierr__", scope: !707, file: !404, line: 28, type: !217)
!707 = distinct !DILexicalBlock(scope: !697, file: !404, line: 28, column: 62)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !404, line: 32, type: !217)
!709 = distinct !DILexicalBlock(scope: !697, file: !404, line: 32, column: 34)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !404, line: 33, type: !217)
!711 = distinct !DILexicalBlock(scope: !697, file: !404, line: 33, column: 32)
!712 = !DILocation(line: 0, scope: !697)
!713 = !DILocation(line: 23, column: 48, scope: !697)
!714 = !DILocation(line: 25, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !404, line: 25, column: 3)
!716 = distinct !DILexicalBlock(scope: !717, file: !404, line: 25, column: 3)
!717 = distinct !DILexicalBlock(scope: !697, file: !404, line: 25, column: 3)
!718 = !DILocation(line: 25, column: 3, scope: !716)
!719 = !DILocation(line: 25, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !404, line: 25, column: 3)
!721 = distinct !DILexicalBlock(scope: !715, file: !404, line: 25, column: 3)
!722 = !DILocation(line: 25, column: 3, scope: !721)
!723 = !DILocation(line: 25, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !404, line: 25, column: 3)
!725 = !DILocation(line: 26, column: 10, scope: !697)
!726 = !DILocation(line: 0, scope: !703)
!727 = !DILocation(line: 26, column: 33, scope: !728)
!728 = distinct !DILexicalBlock(scope: !703, file: !404, line: 26, column: 33)
!729 = !DILocation(line: 26, column: 33, scope: !703)
!730 = !DILocation(line: 27, column: 10, scope: !697)
!731 = !DILocation(line: 0, scope: !705)
!732 = !DILocation(line: 27, column: 66, scope: !733)
!733 = distinct !DILexicalBlock(scope: !705, file: !404, line: 27, column: 66)
!734 = !DILocation(line: 27, column: 66, scope: !705)
!735 = !DILocation(line: 28, column: 10, scope: !697)
!736 = !DILocation(line: 0, scope: !707)
!737 = !DILocation(line: 28, column: 62, scope: !738)
!738 = distinct !DILexicalBlock(scope: !707, file: !404, line: 28, column: 62)
!739 = !DILocation(line: 28, column: 62, scope: !707)
!740 = !DILocation(line: 32, column: 10, scope: !697)
!741 = !{!636, !615, i64 216}
!742 = !DILocation(line: 0, scope: !709)
!743 = !DILocation(line: 32, column: 34, scope: !744)
!744 = distinct !DILexicalBlock(scope: !709, file: !404, line: 32, column: 34)
!745 = !DILocation(line: 33, column: 10, scope: !697)
!746 = !DILocation(line: 0, scope: !711)
!747 = !DILocation(line: 33, column: 32, scope: !748)
!748 = distinct !DILexicalBlock(scope: !711, file: !404, line: 33, column: 32)
!749 = !DILocation(line: 34, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !404, line: 34, column: 3)
!751 = distinct !DILexicalBlock(scope: !752, file: !404, line: 34, column: 3)
!752 = distinct !DILexicalBlock(scope: !697, file: !404, line: 34, column: 3)
!753 = !DILocation(line: 34, column: 3, scope: !751)
!754 = !DILocation(line: 34, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !404, line: 34, column: 3)
!756 = distinct !DILexicalBlock(scope: !750, file: !404, line: 34, column: 3)
!757 = !DILocation(line: 34, column: 3, scope: !756)
!758 = !DILocation(line: 34, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !404, line: 34, column: 3)
!760 = distinct !DILexicalBlock(scope: !755, file: !404, line: 34, column: 3)
!761 = !DILocation(line: 34, column: 3, scope: !760)
!762 = !DILocation(line: 34, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !404, line: 34, column: 3)
!764 = !DILocation(line: 34, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !755, file: !404, line: 34, column: 3)
!766 = !DILocation(line: 34, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !765, file: !404, line: 34, column: 3)
!768 = !DILocation(line: 34, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !404, line: 34, column: 3)
!770 = distinct !DILexicalBlock(scope: !767, file: !404, line: 34, column: 3)
!771 = !DILocation(line: 34, column: 3, scope: !770)
!772 = !DILocation(line: 34, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !404, line: 34, column: 3)
!774 = !DILocation(line: 35, column: 1, scope: !697)
!775 = !DISubprogram(name: "PetscFreeA", scope: !400, file: !400, line: 1289, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!776 = !DISubroutineType(types: !777)
!777 = !{!217, !28, !28, !198, !198, !197, null}
!778 = distinct !DISubprogram(name: "SNESSetUp_NGMRES", scope: !404, file: !404, line: 37, type: !415, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787, !789, !793, !795, !799, !803, !807, !809, !811, !813, !817, !819, !823, !825, !827}
!780 = !DILocalVariable(name: "snes", arg: 1, scope: !778, file: !404, line: 37, type: !417)
!781 = !DILocalVariable(name: "ngmres", scope: !778, file: !404, line: 39, type: !130)
!782 = !DILocalVariable(name: "optionsprefix", scope: !778, file: !404, line: 40, type: !198)
!783 = !DILocalVariable(name: "msize", scope: !778, file: !404, line: 41, type: !136)
!784 = !DILocalVariable(name: "hsize", scope: !778, file: !404, line: 41, type: !136)
!785 = !DILocalVariable(name: "ierr", scope: !778, file: !404, line: 42, type: !217)
!786 = !DILocalVariable(name: "dm", scope: !778, file: !404, line: 43, type: !486)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !404, line: 50, type: !217)
!788 = distinct !DILexicalBlock(scope: !778, file: !404, line: 50, column: 34)
!789 = !DILocalVariable(name: "ierr__", scope: !790, file: !404, line: 53, type: !217)
!790 = distinct !DILexicalBlock(scope: !791, file: !404, line: 53, column: 44)
!791 = distinct !DILexicalBlock(scope: !792, file: !404, line: 52, column: 23)
!792 = distinct !DILexicalBlock(scope: !778, file: !404, line: 52, column: 7)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !404, line: 54, type: !217)
!794 = distinct !DILexicalBlock(scope: !791, file: !404, line: 54, column: 64)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !404, line: 57, type: !217)
!796 = distinct !DILexicalBlock(scope: !797, file: !404, line: 57, column: 90)
!797 = distinct !DILexicalBlock(scope: !798, file: !404, line: 57, column: 22)
!798 = distinct !DILexicalBlock(scope: !778, file: !404, line: 57, column: 7)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !404, line: 58, type: !217)
!800 = distinct !DILexicalBlock(scope: !801, file: !404, line: 58, column: 90)
!801 = distinct !DILexicalBlock(scope: !802, file: !404, line: 58, column: 22)
!802 = distinct !DILexicalBlock(scope: !778, file: !404, line: 58, column: 7)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !404, line: 64, type: !217)
!804 = distinct !DILexicalBlock(scope: !805, file: !404, line: 64, column: 101)
!805 = distinct !DILexicalBlock(scope: !806, file: !404, line: 59, column: 30)
!806 = distinct !DILexicalBlock(scope: !778, file: !404, line: 59, column: 7)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !404, line: 65, type: !217)
!808 = distinct !DILexicalBlock(scope: !805, file: !404, line: 65, column: 87)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !404, line: 73, type: !217)
!810 = distinct !DILexicalBlock(scope: !805, file: !404, line: 73, column: 54)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !404, line: 77, type: !217)
!812 = distinct !DILexicalBlock(scope: !778, file: !404, line: 77, column: 52)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !404, line: 80, type: !217)
!814 = distinct !DILexicalBlock(scope: !815, file: !404, line: 80, column: 98)
!815 = distinct !DILexicalBlock(scope: !816, file: !404, line: 79, column: 61)
!816 = distinct !DILexicalBlock(scope: !778, file: !404, line: 79, column: 7)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !404, line: 81, type: !217)
!818 = distinct !DILexicalBlock(scope: !815, file: !404, line: 81, column: 68)
!819 = !DILocalVariable(name: "ierr__", scope: !820, file: !404, line: 83, type: !217)
!820 = distinct !DILexicalBlock(scope: !821, file: !404, line: 83, column: 82)
!821 = distinct !DILexicalBlock(scope: !822, file: !404, line: 82, column: 65)
!822 = distinct !DILexicalBlock(scope: !815, file: !404, line: 82, column: 9)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !404, line: 85, type: !217)
!824 = distinct !DILexicalBlock(scope: !815, file: !404, line: 85, column: 87)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !404, line: 86, type: !217)
!826 = distinct !DILexicalBlock(scope: !815, file: !404, line: 86, column: 89)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !404, line: 87, type: !217)
!828 = distinct !DILexicalBlock(scope: !815, file: !404, line: 87, column: 70)
!829 = !DILocation(line: 0, scope: !778)
!830 = !DILocation(line: 39, column: 49, scope: !778)
!831 = !DILocation(line: 40, column: 3, scope: !778)
!832 = !DILocation(line: 43, column: 3, scope: !778)
!833 = !DILocation(line: 45, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !404, line: 45, column: 3)
!835 = distinct !DILexicalBlock(scope: !836, file: !404, line: 45, column: 3)
!836 = distinct !DILexicalBlock(scope: !778, file: !404, line: 45, column: 3)
!837 = !DILocation(line: 45, column: 3, scope: !835)
!838 = !DILocation(line: 45, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !404, line: 45, column: 3)
!840 = distinct !DILexicalBlock(scope: !834, file: !404, line: 45, column: 3)
!841 = !DILocation(line: 45, column: 3, scope: !840)
!842 = !DILocation(line: 45, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !404, line: 45, column: 3)
!844 = !DILocation(line: 46, column: 13, scope: !845)
!845 = distinct !DILexicalBlock(scope: !778, file: !404, line: 46, column: 7)
!846 = !{!610, !615, i64 712}
!847 = !DILocation(line: 46, column: 7, scope: !845)
!848 = !{!610, !613, i64 720}
!849 = !DILocation(line: 46, column: 17, scope: !845)
!850 = !DILocation(line: 46, column: 44, scope: !845)
!851 = !DILocation(line: 46, column: 53, scope: !845)
!852 = !{!610, !613, i64 1268}
!853 = !DILocation(line: 46, column: 62, scope: !845)
!854 = !DILocation(line: 46, column: 7, scope: !778)
!855 = !DILocation(line: 47, column: 5, scope: !856)
!856 = distinct !DILexicalBlock(scope: !845, file: !404, line: 46, column: 97)
!857 = !DILocation(line: 49, column: 31, scope: !858)
!858 = distinct !DILexicalBlock(scope: !778, file: !404, line: 49, column: 7)
!859 = !DILocation(line: 49, column: 40, scope: !858)
!860 = !DILocation(line: 49, column: 49, scope: !858)
!861 = !DILocation(line: 49, column: 7, scope: !778)
!862 = !DILocation(line: 49, column: 90, scope: !858)
!863 = !DILocation(line: 49, column: 75, scope: !858)
!864 = !DILocation(line: 50, column: 10, scope: !778)
!865 = !DILocation(line: 0, scope: !788)
!866 = !DILocation(line: 50, column: 34, scope: !867)
!867 = distinct !DILexicalBlock(scope: !788, file: !404, line: 50, column: 34)
!868 = !DILocation(line: 50, column: 34, scope: !788)
!869 = !DILocation(line: 52, column: 14, scope: !792)
!870 = !{!610, !615, i64 744}
!871 = !DILocation(line: 52, column: 8, scope: !792)
!872 = !DILocation(line: 52, column: 7, scope: !778)
!873 = !DILocation(line: 53, column: 24, scope: !791)
!874 = !DILocation(line: 0, scope: !790)
!875 = !DILocation(line: 53, column: 44, scope: !876)
!876 = distinct !DILexicalBlock(scope: !790, file: !404, line: 53, column: 44)
!877 = !DILocation(line: 53, column: 44, scope: !790)
!878 = !DILocation(line: 54, column: 45, scope: !791)
!879 = !DILocation(line: 54, column: 24, scope: !791)
!880 = !DILocation(line: 0, scope: !794)
!881 = !DILocation(line: 54, column: 64, scope: !882)
!882 = distinct !DILexicalBlock(scope: !794, file: !404, line: 54, column: 64)
!883 = !DILocation(line: 54, column: 64, scope: !794)
!884 = !DILocation(line: 57, column: 16, scope: !798)
!885 = !{!636, !615, i64 40}
!886 = !DILocation(line: 57, column: 8, scope: !798)
!887 = !DILocation(line: 57, column: 7, scope: !778)
!888 = !DILocation(line: 57, column: 53, scope: !797)
!889 = !DILocation(line: 57, column: 69, scope: !797)
!890 = !DILocation(line: 57, column: 30, scope: !797)
!891 = !DILocation(line: 0, scope: !796)
!892 = !DILocation(line: 57, column: 90, scope: !893)
!893 = distinct !DILexicalBlock(scope: !796, file: !404, line: 57, column: 90)
!894 = !DILocation(line: 57, column: 90, scope: !796)
!895 = !DILocation(line: 58, column: 16, scope: !802)
!896 = !{!636, !615, i64 32}
!897 = !DILocation(line: 58, column: 8, scope: !802)
!898 = !DILocation(line: 58, column: 7, scope: !778)
!899 = !DILocation(line: 58, column: 53, scope: !801)
!900 = !DILocation(line: 58, column: 69, scope: !801)
!901 = !DILocation(line: 58, column: 30, scope: !801)
!902 = !DILocation(line: 0, scope: !800)
!903 = !DILocation(line: 58, column: 90, scope: !904)
!904 = distinct !DILexicalBlock(scope: !800, file: !404, line: 58, column: 90)
!905 = !DILocation(line: 58, column: 90, scope: !800)
!906 = !DILocation(line: 59, column: 16, scope: !806)
!907 = !{!636, !613, i64 240}
!908 = !DILocation(line: 59, column: 8, scope: !806)
!909 = !DILocation(line: 59, column: 7, scope: !778)
!910 = !DILocation(line: 60, column: 21, scope: !805)
!911 = !DILocation(line: 61, column: 19, scope: !805)
!912 = !DILocation(line: 64, column: 12, scope: !805)
!913 = !DILocation(line: 0, scope: !804)
!914 = !DILocation(line: 64, column: 101, scope: !915)
!915 = distinct !DILexicalBlock(scope: !804, file: !404, line: 64, column: 101)
!916 = !DILocation(line: 64, column: 101, scope: !804)
!917 = !DILocation(line: 65, column: 12, scope: !805)
!918 = !DILocation(line: 0, scope: !808)
!919 = !DILocation(line: 65, column: 87, scope: !920)
!920 = distinct !DILexicalBlock(scope: !808, file: !404, line: 65, column: 87)
!921 = !DILocation(line: 65, column: 87, scope: !808)
!922 = !DILocation(line: 66, column: 13, scope: !805)
!923 = !DILocation(line: 66, column: 19, scope: !805)
!924 = !{!636, !612, i64 176}
!925 = !DILocation(line: 67, column: 13, scope: !805)
!926 = !DILocation(line: 67, column: 19, scope: !805)
!927 = !{!636, !612, i64 180}
!928 = !DILocation(line: 68, column: 13, scope: !805)
!929 = !DILocation(line: 68, column: 19, scope: !805)
!930 = !{!636, !612, i64 184}
!931 = !DILocation(line: 69, column: 23, scope: !805)
!932 = !DILocation(line: 69, column: 13, scope: !805)
!933 = !DILocation(line: 69, column: 19, scope: !805)
!934 = !{!636, !612, i64 232}
!935 = !DILocation(line: 73, column: 12, scope: !805)
!936 = !DILocation(line: 0, scope: !810)
!937 = !DILocation(line: 73, column: 54, scope: !938)
!938 = distinct !DILexicalBlock(scope: !810, file: !404, line: 73, column: 54)
!939 = !DILocation(line: 73, column: 54, scope: !810)
!940 = !DILocation(line: 77, column: 10, scope: !778)
!941 = !DILocation(line: 0, scope: !812)
!942 = !DILocation(line: 77, column: 52, scope: !943)
!943 = distinct !DILexicalBlock(scope: !812, file: !404, line: 77, column: 52)
!944 = !DILocation(line: 77, column: 52, scope: !812)
!945 = !DILocation(line: 79, column: 15, scope: !816)
!946 = !{!636, !613, i64 24}
!947 = !DILocation(line: 79, column: 27, scope: !816)
!948 = !DILocation(line: 79, column: 7, scope: !778)
!949 = !DILocation(line: 80, column: 49, scope: !815)
!950 = !DILocation(line: 80, column: 33, scope: !815)
!951 = !DILocation(line: 80, column: 77, scope: !815)
!952 = !DILocation(line: 80, column: 12, scope: !815)
!953 = !DILocation(line: 0, scope: !814)
!954 = !DILocation(line: 80, column: 98, scope: !955)
!955 = distinct !DILexicalBlock(scope: !814, file: !404, line: 80, column: 98)
!956 = !DILocation(line: 80, column: 98, scope: !814)
!957 = !DILocation(line: 81, column: 42, scope: !815)
!958 = !{!636, !615, i64 88}
!959 = !DILocation(line: 81, column: 12, scope: !815)
!960 = !DILocation(line: 0, scope: !818)
!961 = !DILocation(line: 81, column: 68, scope: !962)
!962 = distinct !DILexicalBlock(scope: !818, file: !404, line: 81, column: 68)
!963 = !DILocation(line: 81, column: 68, scope: !818)
!964 = !DILocation(line: 82, column: 32, scope: !822)
!965 = !DILocation(line: 82, column: 54, scope: !822)
!966 = !{!611, !615, i64 168}
!967 = !DILocation(line: 82, column: 10, scope: !822)
!968 = !DILocation(line: 82, column: 9, scope: !815)
!969 = !DILocation(line: 83, column: 14, scope: !821)
!970 = !DILocation(line: 0, scope: !820)
!971 = !DILocation(line: 83, column: 82, scope: !972)
!972 = distinct !DILexicalBlock(scope: !820, file: !404, line: 83, column: 82)
!973 = !DILocation(line: 83, column: 82, scope: !820)
!974 = !DILocation(line: 85, column: 54, scope: !815)
!975 = !DILocation(line: 85, column: 12, scope: !815)
!976 = !DILocation(line: 0, scope: !824)
!977 = !DILocation(line: 85, column: 87, scope: !978)
!978 = distinct !DILexicalBlock(scope: !824, file: !404, line: 85, column: 87)
!979 = !DILocation(line: 85, column: 87, scope: !824)
!980 = !DILocation(line: 86, column: 54, scope: !815)
!981 = !DILocation(line: 86, column: 74, scope: !815)
!982 = !DILocation(line: 86, column: 12, scope: !815)
!983 = !DILocation(line: 0, scope: !826)
!984 = !DILocation(line: 86, column: 89, scope: !985)
!985 = distinct !DILexicalBlock(scope: !826, file: !404, line: 86, column: 89)
!986 = !DILocation(line: 86, column: 89, scope: !826)
!987 = !DILocation(line: 87, column: 49, scope: !815)
!988 = !DILocation(line: 87, column: 12, scope: !815)
!989 = !DILocation(line: 0, scope: !828)
!990 = !DILocation(line: 87, column: 70, scope: !991)
!991 = distinct !DILexicalBlock(scope: !828, file: !404, line: 87, column: 70)
!992 = !DILocation(line: 87, column: 70, scope: !828)
!993 = !DILocation(line: 90, column: 24, scope: !778)
!994 = !DILocation(line: 91, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !404, line: 91, column: 3)
!996 = distinct !DILexicalBlock(scope: !997, file: !404, line: 91, column: 3)
!997 = distinct !DILexicalBlock(scope: !778, file: !404, line: 91, column: 3)
!998 = !DILocation(line: 91, column: 3, scope: !996)
!999 = !DILocation(line: 91, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !404, line: 91, column: 3)
!1001 = distinct !DILexicalBlock(scope: !995, file: !404, line: 91, column: 3)
!1002 = !DILocation(line: 91, column: 3, scope: !1001)
!1003 = !DILocation(line: 91, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !404, line: 91, column: 3)
!1005 = distinct !DILexicalBlock(scope: !1000, file: !404, line: 91, column: 3)
!1006 = !DILocation(line: 91, column: 3, scope: !1005)
!1007 = !DILocation(line: 91, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !404, line: 91, column: 3)
!1009 = !DILocation(line: 91, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1000, file: !404, line: 91, column: 3)
!1011 = !DILocation(line: 91, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1010, file: !404, line: 91, column: 3)
!1013 = !DILocation(line: 91, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !404, line: 91, column: 3)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !404, line: 91, column: 3)
!1016 = !DILocation(line: 91, column: 3, scope: !1015)
!1017 = !DILocation(line: 91, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1014, file: !404, line: 91, column: 3)
!1019 = !DILocation(line: 92, column: 1, scope: !778)
!1020 = !DISubprogram(name: "PetscObjectComm", scope: !400, file: !400, line: 2649, type: !1021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!195, !202}
!1023 = !DISubprogram(name: "SNESSetWorkVecs", scope: !27, file: !27, line: 73, type: !1024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!28, !418, !28}
!1026 = !DISubprogram(name: "SNESGetDM", scope: !27, file: !27, line: 672, type: !1027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!28, !418, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!1030 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1031, file: !1031, line: 56, type: !1032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1031 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!28, !488, !688}
!1034 = !DISubprogram(name: "VecDuplicateVecs", scope: !102, file: !102, line: 248, type: !1035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!28, !151, !28, !687}
!1037 = !DISubprogram(name: "PetscMallocA", scope: !400, file: !400, line: 1288, type: !1038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!217, !28, !5, !28, !198, !198, !359, !197, null}
!1040 = !DISubprogram(name: "SNESGetOptionsPrefix", scope: !27, file: !27, line: 102, type: !1041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!28, !418, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1044 = !DISubprogram(name: "SNESLineSearchCreate", scope: !27, file: !27, line: 557, type: !1045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!28, !195, !696}
!1047 = !DISubprogram(name: "SNESLineSearchSetSNES", scope: !27, file: !27, line: 585, type: !1048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!28, !166, !418}
!1050 = !DISubprogram(name: "SNESLineSearchSetType", scope: !27, file: !27, line: 562, type: !1051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!28, !166, !198}
!1053 = !DISubprogram(name: "SNESLineSearchAppendOptionsPrefix", scope: !27, file: !27, line: 643, type: !1051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1054 = !DISubprogram(name: "SNESLineSearchSetFromOptions", scope: !27, file: !27, line: 563, type: !1055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!28, !166}
!1057 = distinct !DISubprogram(name: "SNESSetFromOptions_NGMRES", scope: !404, file: !404, line: 94, type: !456, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1078, !1080, !1082, !1086, !1088, !1090, !1092, !1094, !1096, !1098}
!1059 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1057, file: !404, line: 94, type: !337)
!1060 = !DILocalVariable(name: "snes", arg: 2, scope: !1057, file: !404, line: 94, type: !417)
!1061 = !DILocalVariable(name: "ngmres", scope: !1057, file: !404, line: 96, type: !130)
!1062 = !DILocalVariable(name: "ierr", scope: !1057, file: !404, line: 97, type: !217)
!1063 = !DILocalVariable(name: "debug", scope: !1057, file: !404, line: 98, type: !169)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !404, line: 101, type: !217)
!1065 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 101, column: 69)
!1066 = !DILocalVariable(name: "ierr__", scope: !1067, file: !404, line: 103, type: !217)
!1067 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 103, column: 97)
!1068 = !DILocalVariable(name: "ierr__", scope: !1069, file: !404, line: 105, type: !217)
!1069 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 105, column: 99)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !404, line: 106, type: !217)
!1071 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 106, column: 141)
!1072 = !DILocalVariable(name: "ierr__", scope: !1073, file: !404, line: 107, type: !217)
!1073 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 107, column: 142)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !404, line: 108, type: !217)
!1075 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 108, column: 133)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !404, line: 109, type: !217)
!1077 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 109, column: 155)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !404, line: 110, type: !217)
!1079 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 110, column: 143)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !404, line: 111, type: !217)
!1081 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 111, column: 154)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !404, line: 113, type: !217)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !404, line: 113, column: 80)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !404, line: 112, column: 14)
!1085 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 112, column: 7)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !404, line: 115, type: !217)
!1087 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 115, column: 130)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !404, line: 116, type: !217)
!1089 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 116, column: 130)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !404, line: 117, type: !217)
!1091 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 117, column: 134)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !404, line: 118, type: !217)
!1093 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 118, column: 139)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !404, line: 119, type: !217)
!1095 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 119, column: 147)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !404, line: 120, type: !217)
!1097 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 120, column: 176)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !404, line: 121, type: !217)
!1099 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 121, column: 29)
!1100 = !DILocation(line: 0, scope: !1057)
!1101 = !DILocation(line: 96, column: 49, scope: !1057)
!1102 = !DILocation(line: 98, column: 3, scope: !1057)
!1103 = !DILocation(line: 98, column: 18, scope: !1057)
!1104 = !{!613, !613, i64 0}
!1105 = !DILocation(line: 100, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !404, line: 100, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !404, line: 100, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 100, column: 3)
!1109 = !DILocation(line: 100, column: 3, scope: !1107)
!1110 = !DILocation(line: 100, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !404, line: 100, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !404, line: 100, column: 3)
!1113 = !DILocation(line: 100, column: 3, scope: !1112)
!1114 = !DILocation(line: 100, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !404, line: 100, column: 3)
!1116 = !DILocation(line: 101, column: 10, scope: !1057)
!1117 = !DILocation(line: 0, scope: !1065)
!1118 = !DILocation(line: 101, column: 69, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1065, file: !404, line: 101, column: 69)
!1120 = !DILocation(line: 101, column: 69, scope: !1065)
!1121 = !DILocation(line: 102, column: 10, scope: !1057)
!1122 = !DILocation(line: 0, scope: !1067)
!1123 = !DILocation(line: 103, column: 97, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1067, file: !404, line: 103, column: 97)
!1125 = !DILocation(line: 103, column: 97, scope: !1067)
!1126 = !DILocation(line: 104, column: 10, scope: !1057)
!1127 = !{!636, !613, i64 20}
!1128 = !DILocation(line: 0, scope: !1069)
!1129 = !DILocation(line: 105, column: 99, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1069, file: !404, line: 105, column: 99)
!1131 = !DILocation(line: 105, column: 99, scope: !1069)
!1132 = !DILocation(line: 106, column: 10, scope: !1057)
!1133 = !{!636, !613, i64 96}
!1134 = !DILocation(line: 0, scope: !1071)
!1135 = !DILocation(line: 106, column: 141, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1071, file: !404, line: 106, column: 141)
!1137 = !DILocation(line: 106, column: 141, scope: !1071)
!1138 = !DILocation(line: 107, column: 10, scope: !1057)
!1139 = !{!636, !613, i64 100}
!1140 = !DILocation(line: 0, scope: !1073)
!1141 = !DILocation(line: 107, column: 142, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1073, file: !404, line: 107, column: 142)
!1143 = !DILocation(line: 107, column: 142, scope: !1073)
!1144 = !DILocation(line: 108, column: 10, scope: !1057)
!1145 = !DILocation(line: 0, scope: !1075)
!1146 = !DILocation(line: 108, column: 133, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1075, file: !404, line: 108, column: 133)
!1148 = !DILocation(line: 108, column: 133, scope: !1075)
!1149 = !DILocation(line: 109, column: 10, scope: !1057)
!1150 = !{!636, !612, i64 16}
!1151 = !DILocation(line: 0, scope: !1077)
!1152 = !DILocation(line: 109, column: 155, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1077, file: !404, line: 109, column: 155)
!1154 = !DILocation(line: 109, column: 155, scope: !1077)
!1155 = !DILocation(line: 110, column: 10, scope: !1057)
!1156 = !{!636, !612, i64 4}
!1157 = !DILocation(line: 0, scope: !1079)
!1158 = !DILocation(line: 110, column: 143, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1079, file: !404, line: 110, column: 143)
!1160 = !DILocation(line: 110, column: 143, scope: !1079)
!1161 = !DILocation(line: 111, column: 10, scope: !1057)
!1162 = !{!636, !615, i64 8}
!1163 = !DILocation(line: 0, scope: !1081)
!1164 = !DILocation(line: 111, column: 154, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1081, file: !404, line: 111, column: 154)
!1166 = !DILocation(line: 111, column: 154, scope: !1081)
!1167 = !DILocation(line: 112, column: 7, scope: !1085)
!1168 = !DILocation(line: 112, column: 7, scope: !1057)
!1169 = !DILocation(line: 113, column: 60, scope: !1084)
!1170 = !DILocation(line: 113, column: 44, scope: !1084)
!1171 = !DILocation(line: 113, column: 23, scope: !1084)
!1172 = !DILocation(line: 113, column: 21, scope: !1084)
!1173 = !DILocation(line: 115, column: 10, scope: !1057)
!1174 = !{!636, !616, i64 112}
!1175 = !DILocation(line: 0, scope: !1087)
!1176 = !DILocation(line: 115, column: 130, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1087, file: !404, line: 115, column: 130)
!1178 = !DILocation(line: 115, column: 130, scope: !1087)
!1179 = !DILocation(line: 116, column: 10, scope: !1057)
!1180 = !{!636, !616, i64 136}
!1181 = !DILocation(line: 0, scope: !1089)
!1182 = !DILocation(line: 116, column: 130, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1089, file: !404, line: 116, column: 130)
!1184 = !DILocation(line: 116, column: 130, scope: !1089)
!1185 = !DILocation(line: 117, column: 10, scope: !1057)
!1186 = !{!636, !616, i64 120}
!1187 = !DILocation(line: 0, scope: !1091)
!1188 = !DILocation(line: 117, column: 134, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1091, file: !404, line: 117, column: 134)
!1190 = !DILocation(line: 117, column: 134, scope: !1091)
!1191 = !DILocation(line: 118, column: 10, scope: !1057)
!1192 = !{!636, !616, i64 128}
!1193 = !DILocation(line: 0, scope: !1093)
!1194 = !DILocation(line: 118, column: 139, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1093, file: !404, line: 118, column: 139)
!1196 = !DILocation(line: 118, column: 139, scope: !1093)
!1197 = !DILocation(line: 119, column: 10, scope: !1057)
!1198 = !{!636, !613, i64 104}
!1199 = !DILocation(line: 0, scope: !1095)
!1200 = !DILocation(line: 119, column: 147, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1095, file: !404, line: 119, column: 147)
!1202 = !DILocation(line: 119, column: 147, scope: !1095)
!1203 = !DILocation(line: 120, column: 10, scope: !1057)
!1204 = !{!636, !613, i64 144}
!1205 = !DILocation(line: 0, scope: !1097)
!1206 = !DILocation(line: 120, column: 176, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1097, file: !404, line: 120, column: 176)
!1208 = !DILocation(line: 120, column: 176, scope: !1097)
!1209 = !DILocation(line: 121, column: 10, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !404, line: 121, column: 10)
!1211 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 121, column: 10)
!1212 = !{!1213, !612, i64 0}
!1213 = !{!"_p_PetscOptionItems", !612, i64 0, !615, i64 8, !615, i64 16, !615, i64 24, !615, i64 32, !615, i64 40, !613, i64 48, !613, i64 52, !613, i64 56, !615, i64 64, !615, i64 72}
!1214 = !DILocation(line: 121, column: 10, scope: !1211)
!1215 = !DILocation(line: 121, column: 10, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !404, line: 121, column: 10)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !404, line: 121, column: 10)
!1218 = distinct !DILexicalBlock(scope: !1210, file: !404, line: 121, column: 10)
!1219 = !DILocation(line: 121, column: 10, scope: !1217)
!1220 = !DILocation(line: 121, column: 10, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !404, line: 121, column: 10)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !404, line: 121, column: 10)
!1223 = !DILocation(line: 121, column: 10, scope: !1222)
!1224 = !DILocation(line: 121, column: 10, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !404, line: 121, column: 10)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !404, line: 121, column: 10)
!1227 = !DILocation(line: 121, column: 10, scope: !1226)
!1228 = !DILocation(line: 121, column: 10, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !404, line: 121, column: 10)
!1230 = !DILocation(line: 121, column: 10, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1221, file: !404, line: 121, column: 10)
!1232 = !DILocation(line: 121, column: 10, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !404, line: 121, column: 10)
!1234 = !DILocation(line: 121, column: 10, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !404, line: 121, column: 10)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !404, line: 121, column: 10)
!1237 = !DILocation(line: 121, column: 10, scope: !1236)
!1238 = !DILocation(line: 121, column: 10, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !404, line: 121, column: 10)
!1240 = !DILocation(line: 122, column: 16, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 122, column: 7)
!1242 = !DILocation(line: 122, column: 33, scope: !1241)
!1243 = !DILocation(line: 122, column: 23, scope: !1241)
!1244 = !DILocation(line: 122, column: 41, scope: !1241)
!1245 = !DILocation(line: 122, column: 82, scope: !1241)
!1246 = !DILocation(line: 122, column: 67, scope: !1241)
!1247 = !DILocation(line: 123, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !404, line: 123, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !404, line: 123, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1057, file: !404, line: 123, column: 3)
!1251 = !DILocation(line: 123, column: 3, scope: !1249)
!1252 = !DILocation(line: 123, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !404, line: 123, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !404, line: 123, column: 3)
!1255 = !DILocation(line: 123, column: 3, scope: !1254)
!1256 = !DILocation(line: 123, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !404, line: 123, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1253, file: !404, line: 123, column: 3)
!1259 = !DILocation(line: 123, column: 3, scope: !1258)
!1260 = !DILocation(line: 123, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !404, line: 123, column: 3)
!1262 = !DILocation(line: 123, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1253, file: !404, line: 123, column: 3)
!1264 = !DILocation(line: 123, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1263, file: !404, line: 123, column: 3)
!1266 = !DILocation(line: 123, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !404, line: 123, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !404, line: 123, column: 3)
!1269 = !DILocation(line: 123, column: 3, scope: !1268)
!1270 = !DILocation(line: 123, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !404, line: 123, column: 3)
!1272 = !DILocation(line: 124, column: 1, scope: !1057)
!1273 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !1274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!28, !1276, !198}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1277 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !12, file: !12, line: 285, type: !1278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!28, !1276, !198, !198, !198, !352, !90, !1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1282 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !1283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!28, !1276, !198, !198, !198, !5, !1281, !1281}
!1285 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !1286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!28, !1276, !198, !198, !198, !28, !1288, !1281, !28, !28}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1289 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !1290, file: !1290, line: 281, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!141, !195}
!1293 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!28, !1276, !198, !198, !198, !157, !1296, !1281}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1297 = distinct !DISubprogram(name: "SNESView_NGMRES", scope: !404, file: !404, line: 126, type: !452, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1306, !1310, !1312, !1314}
!1299 = !DILocalVariable(name: "snes", arg: 1, scope: !1297, file: !404, line: 126, type: !417)
!1300 = !DILocalVariable(name: "viewer", arg: 2, scope: !1297, file: !404, line: 126, type: !139)
!1301 = !DILocalVariable(name: "ngmres", scope: !1297, file: !404, line: 128, type: !130)
!1302 = !DILocalVariable(name: "iascii", scope: !1297, file: !404, line: 129, type: !169)
!1303 = !DILocalVariable(name: "ierr", scope: !1297, file: !404, line: 130, type: !217)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !404, line: 133, type: !217)
!1305 = distinct !DILexicalBlock(scope: !1297, file: !404, line: 133, column: 80)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !404, line: 135, type: !217)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !404, line: 135, column: 98)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !404, line: 134, column: 15)
!1309 = distinct !DILexicalBlock(scope: !1297, file: !404, line: 134, column: 7)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !404, line: 136, type: !217)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !404, line: 136, column: 126)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !404, line: 137, type: !217)
!1313 = distinct !DILexicalBlock(scope: !1308, file: !404, line: 137, column: 130)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !404, line: 138, type: !217)
!1315 = distinct !DILexicalBlock(scope: !1308, file: !404, line: 138, column: 125)
!1316 = !DILocation(line: 0, scope: !1297)
!1317 = !DILocation(line: 128, column: 49, scope: !1297)
!1318 = !DILocation(line: 129, column: 3, scope: !1297)
!1319 = !DILocation(line: 132, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !404, line: 132, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !404, line: 132, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1297, file: !404, line: 132, column: 3)
!1323 = !DILocation(line: 132, column: 3, scope: !1321)
!1324 = !DILocation(line: 132, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !404, line: 132, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !404, line: 132, column: 3)
!1327 = !DILocation(line: 132, column: 3, scope: !1326)
!1328 = !DILocation(line: 132, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !404, line: 132, column: 3)
!1330 = !DILocation(line: 133, column: 33, scope: !1297)
!1331 = !DILocation(line: 133, column: 10, scope: !1297)
!1332 = !DILocation(line: 0, scope: !1305)
!1333 = !DILocation(line: 133, column: 80, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1305, file: !404, line: 133, column: 80)
!1335 = !DILocation(line: 133, column: 80, scope: !1305)
!1336 = !DILocation(line: 134, column: 7, scope: !1309)
!1337 = !DILocation(line: 134, column: 7, scope: !1297)
!1338 = !DILocation(line: 135, column: 91, scope: !1308)
!1339 = !DILocation(line: 135, column: 12, scope: !1308)
!1340 = !DILocation(line: 0, scope: !1307)
!1341 = !DILocation(line: 135, column: 98, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1307, file: !404, line: 135, column: 98)
!1343 = !DILocation(line: 135, column: 98, scope: !1307)
!1344 = !DILocation(line: 136, column: 103, scope: !1308)
!1345 = !DILocation(line: 136, column: 118, scope: !1308)
!1346 = !DILocation(line: 136, column: 12, scope: !1308)
!1347 = !DILocation(line: 0, scope: !1311)
!1348 = !DILocation(line: 136, column: 126, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1311, file: !404, line: 136, column: 126)
!1350 = !DILocation(line: 136, column: 126, scope: !1311)
!1351 = !DILocation(line: 137, column: 105, scope: !1308)
!1352 = !DILocation(line: 137, column: 122, scope: !1308)
!1353 = !DILocation(line: 137, column: 12, scope: !1308)
!1354 = !DILocation(line: 0, scope: !1313)
!1355 = !DILocation(line: 137, column: 130, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1313, file: !404, line: 137, column: 130)
!1357 = !DILocation(line: 137, column: 130, scope: !1313)
!1358 = !DILocation(line: 138, column: 93, scope: !1308)
!1359 = !DILocation(line: 138, column: 85, scope: !1308)
!1360 = !DILocation(line: 138, column: 12, scope: !1308)
!1361 = !DILocation(line: 0, scope: !1315)
!1362 = !DILocation(line: 138, column: 125, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1315, file: !404, line: 138, column: 125)
!1364 = !DILocation(line: 138, column: 125, scope: !1315)
!1365 = !DILocation(line: 140, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !404, line: 140, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !404, line: 140, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1297, file: !404, line: 140, column: 3)
!1369 = !DILocation(line: 140, column: 3, scope: !1367)
!1370 = !DILocation(line: 140, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !404, line: 140, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1366, file: !404, line: 140, column: 3)
!1373 = !DILocation(line: 140, column: 3, scope: !1372)
!1374 = !DILocation(line: 140, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !404, line: 140, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !404, line: 140, column: 3)
!1377 = !DILocation(line: 140, column: 3, scope: !1376)
!1378 = !DILocation(line: 140, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !404, line: 140, column: 3)
!1380 = !DILocation(line: 140, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1371, file: !404, line: 140, column: 3)
!1382 = !DILocation(line: 140, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1381, file: !404, line: 140, column: 3)
!1384 = !DILocation(line: 140, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !404, line: 140, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !404, line: 140, column: 3)
!1387 = !DILocation(line: 140, column: 3, scope: !1386)
!1388 = !DILocation(line: 140, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !404, line: 140, column: 3)
!1390 = !DILocation(line: 141, column: 1, scope: !1297)
!1391 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !400, file: !400, line: 1505, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!28, !202, !198, !1281}
!1394 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1290, file: !1290, line: 190, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!217, !141, !198, null}
!1397 = distinct !DISubprogram(name: "SNESSolve_NGMRES", scope: !404, file: !404, line: 143, type: !415, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1431, !1432, !1434, !1436, !1438, !1442, !1444, !1446, !1451, !1453, !1459, !1460, !1462, !1464, !1465, !1467, !1473, !1474, !1476, !1479, !1480, !1482, !1485, !1486, !1488, !1490, !1492, !1494, !1496, !1503, !1505, !1507, !1509, !1511, !1513, !1515, !1518, !1520, !1522, !1524, !1526, !1528, !1532, !1535, !1541, !1542, !1544, !1545, !1546, !1548, !1551, !1552, !1554, !1557, !1558, !1560, !1563, !1564, !1566, !1570, !1576, !1582, !1584, !1589, !1592, !1594, !1596, !1598, !1600}
!1399 = !DILocalVariable(name: "snes", arg: 1, scope: !1397, file: !404, line: 143, type: !417)
!1400 = !DILocalVariable(name: "ngmres", scope: !1397, file: !404, line: 145, type: !130)
!1401 = !DILocalVariable(name: "X", scope: !1397, file: !404, line: 147, type: !150)
!1402 = !DILocalVariable(name: "F", scope: !1397, file: !404, line: 147, type: !150)
!1403 = !DILocalVariable(name: "B", scope: !1397, file: !404, line: 147, type: !150)
!1404 = !DILocalVariable(name: "D", scope: !1397, file: !404, line: 147, type: !150)
!1405 = !DILocalVariable(name: "Y", scope: !1397, file: !404, line: 147, type: !150)
!1406 = !DILocalVariable(name: "XA", scope: !1397, file: !404, line: 150, type: !150)
!1407 = !DILocalVariable(name: "FA", scope: !1397, file: !404, line: 150, type: !150)
!1408 = !DILocalVariable(name: "XM", scope: !1397, file: !404, line: 150, type: !150)
!1409 = !DILocalVariable(name: "FM", scope: !1397, file: !404, line: 150, type: !150)
!1410 = !DILocalVariable(name: "fnorm", scope: !1397, file: !404, line: 153, type: !156)
!1411 = !DILocalVariable(name: "fMnorm", scope: !1397, file: !404, line: 153, type: !156)
!1412 = !DILocalVariable(name: "fAnorm", scope: !1397, file: !404, line: 153, type: !156)
!1413 = !DILocalVariable(name: "xnorm", scope: !1397, file: !404, line: 154, type: !156)
!1414 = !DILocalVariable(name: "xMnorm", scope: !1397, file: !404, line: 154, type: !156)
!1415 = !DILocalVariable(name: "xAnorm", scope: !1397, file: !404, line: 154, type: !156)
!1416 = !DILocalVariable(name: "ynorm", scope: !1397, file: !404, line: 155, type: !156)
!1417 = !DILocalVariable(name: "yMnorm", scope: !1397, file: !404, line: 155, type: !156)
!1418 = !DILocalVariable(name: "yAnorm", scope: !1397, file: !404, line: 155, type: !156)
!1419 = !DILocalVariable(name: "k", scope: !1397, file: !404, line: 156, type: !136)
!1420 = !DILocalVariable(name: "k_restart", scope: !1397, file: !404, line: 156, type: !136)
!1421 = !DILocalVariable(name: "l", scope: !1397, file: !404, line: 156, type: !136)
!1422 = !DILocalVariable(name: "ivec", scope: !1397, file: !404, line: 156, type: !136)
!1423 = !DILocalVariable(name: "restart_count", scope: !1397, file: !404, line: 156, type: !136)
!1424 = !DILocalVariable(name: "selectRestart", scope: !1397, file: !404, line: 159, type: !169)
!1425 = !DILocalVariable(name: "dnorm", scope: !1397, file: !404, line: 165, type: !156)
!1426 = !DILocalVariable(name: "dminnorm", scope: !1397, file: !404, line: 165, type: !156)
!1427 = !DILocalVariable(name: "fminnorm", scope: !1397, file: !404, line: 166, type: !156)
!1428 = !DILocalVariable(name: "reason", scope: !1397, file: !404, line: 168, type: !445)
!1429 = !DILocalVariable(name: "lssucceed", scope: !1397, file: !404, line: 169, type: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !27, line: 621, baseType: !93)
!1431 = !DILocalVariable(name: "ierr", scope: !1397, file: !404, line: 170, type: !217)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !404, line: 175, type: !217)
!1433 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 175, column: 57)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !404, line: 190, type: !217)
!1435 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 190, column: 61)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !404, line: 193, type: !217)
!1437 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 193, column: 62)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !404, line: 198, type: !217)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !404, line: 198, column: 40)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !404, line: 197, column: 45)
!1441 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 197, column: 7)
!1442 = !DILocalVariable(name: "ierr__", scope: !1443, file: !404, line: 199, type: !217)
!1443 = distinct !DILexicalBlock(scope: !1440, file: !404, line: 199, column: 54)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !404, line: 204, type: !217)
!1445 = distinct !DILexicalBlock(scope: !1440, file: !404, line: 204, column: 37)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !404, line: 207, type: !217)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !404, line: 207, column: 44)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !404, line: 206, column: 35)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !404, line: 206, column: 9)
!1450 = distinct !DILexicalBlock(scope: !1441, file: !404, line: 205, column: 10)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !404, line: 210, type: !217)
!1452 = distinct !DILexicalBlock(scope: !1450, file: !404, line: 210, column: 37)
!1453 = !DILocalVariable(name: "domainerror", scope: !1454, file: !404, line: 211, type: !169)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !404, line: 211, column: 5)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !404, line: 211, column: 5)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !404, line: 211, column: 5)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !404, line: 211, column: 5)
!1458 = distinct !DILexicalBlock(scope: !1450, file: !404, line: 211, column: 5)
!1459 = !DILocalVariable(name: "ierr", scope: !1454, file: !404, line: 211, type: !217)
!1460 = !DILocalVariable(name: "_4_ierr", scope: !1461, file: !404, line: 211, type: !217)
!1461 = distinct !DILexicalBlock(scope: !1454, file: !404, line: 211, column: 5)
!1462 = !DILocalVariable(name: "a_b1", scope: !1461, file: !404, line: 211, type: !1463)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 192, elements: !406)
!1464 = !DILocalVariable(name: "a_b2", scope: !1461, file: !404, line: 211, type: !1463)
!1465 = !DILocalVariable(name: "_7_errorcode", scope: !1466, file: !404, line: 211, type: !217)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !404, line: 211, column: 5)
!1467 = !DILocalVariable(name: "_7_errorstring", scope: !1468, file: !404, line: 211, type: !1470)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !404, line: 211, column: 5)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !404, line: 211, column: 5)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 2048, elements: !1471)
!1471 = !{!1472}
!1472 = !DISubrange(count: 256)
!1473 = !DILocalVariable(name: "_7_resultlen", scope: !1468, file: !404, line: 211, type: !267)
!1474 = !DILocalVariable(name: "_7_errorcode", scope: !1475, file: !404, line: 211, type: !217)
!1475 = distinct !DILexicalBlock(scope: !1461, file: !404, line: 211, column: 5)
!1476 = !DILocalVariable(name: "_7_errorstring", scope: !1477, file: !404, line: 211, type: !1470)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !404, line: 211, column: 5)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !404, line: 211, column: 5)
!1479 = !DILocalVariable(name: "_7_resultlen", scope: !1477, file: !404, line: 211, type: !267)
!1480 = !DILocalVariable(name: "_7_errorcode", scope: !1481, file: !404, line: 211, type: !217)
!1481 = distinct !DILexicalBlock(scope: !1454, file: !404, line: 211, column: 5)
!1482 = !DILocalVariable(name: "_7_errorstring", scope: !1483, file: !404, line: 211, type: !1470)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !404, line: 211, column: 5)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !404, line: 211, column: 5)
!1485 = !DILocalVariable(name: "_7_resultlen", scope: !1483, file: !404, line: 211, type: !267)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !404, line: 215, type: !217)
!1487 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 215, column: 61)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !404, line: 217, type: !217)
!1489 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 217, column: 62)
!1490 = !DILocalVariable(name: "ierr__", scope: !1491, file: !404, line: 218, type: !217)
!1491 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 218, column: 56)
!1492 = !DILocalVariable(name: "ierr__", scope: !1493, file: !404, line: 219, type: !217)
!1493 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 219, column: 42)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !404, line: 220, type: !217)
!1495 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 220, column: 87)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !404, line: 230, type: !217)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !404, line: 230, column: 28)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !404, line: 229, column: 48)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 229, column: 9)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !404, line: 227, column: 39)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !404, line: 227, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 227, column: 3)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !404, line: 231, type: !217)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !404, line: 231, column: 50)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !404, line: 233, type: !217)
!1506 = distinct !DILexicalBlock(scope: !1498, file: !404, line: 233, column: 65)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !404, line: 234, type: !217)
!1508 = distinct !DILexicalBlock(scope: !1498, file: !404, line: 234, column: 40)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !404, line: 235, type: !217)
!1510 = distinct !DILexicalBlock(scope: !1498, file: !404, line: 235, column: 63)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !404, line: 237, type: !217)
!1512 = distinct !DILexicalBlock(scope: !1498, file: !404, line: 237, column: 56)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !404, line: 242, type: !217)
!1514 = distinct !DILexicalBlock(scope: !1498, file: !404, line: 242, column: 50)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !404, line: 245, type: !217)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !404, line: 245, column: 27)
!1517 = distinct !DILexicalBlock(scope: !1499, file: !404, line: 243, column: 12)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !404, line: 246, type: !217)
!1519 = distinct !DILexicalBlock(scope: !1517, file: !404, line: 246, column: 28)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !404, line: 247, type: !217)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !404, line: 247, column: 28)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !404, line: 251, type: !217)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !404, line: 251, column: 68)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !404, line: 252, type: !217)
!1525 = distinct !DILexicalBlock(scope: !1517, file: !404, line: 252, column: 67)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !404, line: 261, type: !217)
!1527 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 261, column: 85)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !404, line: 267, type: !217)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !404, line: 267, column: 126)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !404, line: 266, column: 121)
!1531 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 266, column: 9)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !404, line: 269, type: !217)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !404, line: 269, column: 119)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !404, line: 268, column: 12)
!1535 = !DILocalVariable(name: "domainerror", scope: !1536, file: !404, line: 271, type: !169)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !404, line: 271, column: 5)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !404, line: 271, column: 5)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !404, line: 271, column: 5)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !404, line: 271, column: 5)
!1540 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 271, column: 5)
!1541 = !DILocalVariable(name: "ierr", scope: !1536, file: !404, line: 271, type: !217)
!1542 = !DILocalVariable(name: "_4_ierr", scope: !1543, file: !404, line: 271, type: !217)
!1543 = distinct !DILexicalBlock(scope: !1536, file: !404, line: 271, column: 5)
!1544 = !DILocalVariable(name: "a_b1", scope: !1543, file: !404, line: 271, type: !1463)
!1545 = !DILocalVariable(name: "a_b2", scope: !1543, file: !404, line: 271, type: !1463)
!1546 = !DILocalVariable(name: "_7_errorcode", scope: !1547, file: !404, line: 271, type: !217)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !404, line: 271, column: 5)
!1548 = !DILocalVariable(name: "_7_errorstring", scope: !1549, file: !404, line: 271, type: !1470)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !404, line: 271, column: 5)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !404, line: 271, column: 5)
!1551 = !DILocalVariable(name: "_7_resultlen", scope: !1549, file: !404, line: 271, type: !267)
!1552 = !DILocalVariable(name: "_7_errorcode", scope: !1553, file: !404, line: 271, type: !217)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !404, line: 271, column: 5)
!1554 = !DILocalVariable(name: "_7_errorstring", scope: !1555, file: !404, line: 271, type: !1470)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !404, line: 271, column: 5)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !404, line: 271, column: 5)
!1557 = !DILocalVariable(name: "_7_resultlen", scope: !1555, file: !404, line: 271, type: !267)
!1558 = !DILocalVariable(name: "_7_errorcode", scope: !1559, file: !404, line: 271, type: !217)
!1559 = distinct !DILexicalBlock(scope: !1536, file: !404, line: 271, column: 5)
!1560 = !DILocalVariable(name: "_7_errorstring", scope: !1561, file: !404, line: 271, type: !1470)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !404, line: 271, column: 5)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !404, line: 271, column: 5)
!1563 = !DILocalVariable(name: "_7_resultlen", scope: !1561, file: !404, line: 271, type: !267)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !404, line: 274, type: !217)
!1565 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 274, column: 167)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !404, line: 278, type: !217)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !404, line: 278, column: 107)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !404, line: 277, column: 65)
!1569 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 277, column: 9)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !404, line: 285, type: !217)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !404, line: 285, column: 128)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !404, line: 284, column: 49)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !404, line: 284, column: 11)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !404, line: 283, column: 70)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !404, line: 283, column: 16)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !404, line: 295, type: !217)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !404, line: 295, column: 96)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !404, line: 294, column: 28)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !404, line: 294, column: 11)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !404, line: 293, column: 46)
!1581 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 293, column: 9)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !404, line: 302, type: !217)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !404, line: 302, column: 70)
!1584 = !DILocalVariable(name: "ierr__", scope: !1585, file: !404, line: 310, type: !217)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !404, line: 310, column: 75)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !404, line: 308, column: 30)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !404, line: 308, column: 11)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !404, line: 303, column: 12)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !404, line: 313, type: !217)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !404, line: 313, column: 72)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !404, line: 311, column: 14)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !404, line: 317, type: !217)
!1593 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 317, column: 63)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !404, line: 320, type: !217)
!1595 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 320, column: 58)
!1596 = !DILocalVariable(name: "ierr__", scope: !1597, file: !404, line: 321, type: !217)
!1597 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 321, column: 66)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !404, line: 322, type: !217)
!1599 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 322, column: 52)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !404, line: 323, type: !217)
!1601 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 323, column: 88)
!1602 = !DILocation(line: 0, scope: !1397)
!1603 = !DILocation(line: 145, column: 55, scope: !1397)
!1604 = !DILocation(line: 153, column: 3, scope: !1397)
!1605 = !DILocation(line: 154, column: 3, scope: !1397)
!1606 = !DILocation(line: 155, column: 3, scope: !1397)
!1607 = !DILocation(line: 159, column: 3, scope: !1397)
!1608 = !DILocation(line: 165, column: 3, scope: !1397)
!1609 = !DILocation(line: 165, column: 24, scope: !1397)
!1610 = !{!616, !616, i64 0}
!1611 = !DILocation(line: 165, column: 36, scope: !1397)
!1612 = !DILocation(line: 168, column: 3, scope: !1397)
!1613 = !DILocation(line: 169, column: 3, scope: !1397)
!1614 = !DILocation(line: 172, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !404, line: 172, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !404, line: 172, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 172, column: 3)
!1618 = !DILocation(line: 172, column: 3, scope: !1616)
!1619 = !DILocation(line: 172, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !404, line: 172, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1615, file: !404, line: 172, column: 3)
!1622 = !DILocation(line: 172, column: 3, scope: !1621)
!1623 = !DILocation(line: 172, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !404, line: 172, column: 3)
!1625 = !DILocation(line: 173, column: 13, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 173, column: 7)
!1627 = !{!610, !615, i64 1424}
!1628 = !DILocation(line: 173, column: 7, scope: !1626)
!1629 = !DILocation(line: 173, column: 16, scope: !1626)
!1630 = !DILocation(line: 173, column: 25, scope: !1626)
!1631 = !{!610, !615, i64 1432}
!1632 = !DILocation(line: 173, column: 19, scope: !1626)
!1633 = !DILocation(line: 173, column: 28, scope: !1626)
!1634 = !DILocation(line: 173, column: 42, scope: !1626)
!1635 = !{!1636, !615, i64 104}
!1636 = !{!"_SNESOps", !615, i64 0, !615, i64 8, !615, i64 16, !615, i64 24, !615, i64 32, !615, i64 40, !615, i64 48, !615, i64 56, !615, i64 64, !615, i64 72, !615, i64 80, !615, i64 88, !615, i64 96, !615, i64 104, !615, i64 112, !615, i64 120, !615, i64 128}
!1637 = !DILocation(line: 173, column: 31, scope: !1626)
!1638 = !DILocation(line: 173, column: 7, scope: !1397)
!1639 = !DILocation(line: 173, column: 65, scope: !1626)
!1640 = !DILocalVariable(name: "cit", arg: 1, scope: !1641, file: !400, line: 2743, type: !198)
!1641 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !400, file: !400, line: 2743, type: !1642, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1645)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!217, !198, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1645 = !{!1640, !1646, !1647, !1648, !1649, !1650, !1652, !1654}
!1646 = !DILocalVariable(name: "set", arg: 2, scope: !1641, file: !400, line: 2743, type: !1644)
!1647 = !DILocalVariable(name: "len", scope: !1641, file: !400, line: 2745, type: !357)
!1648 = !DILocalVariable(name: "vstring", scope: !1641, file: !400, line: 2746, type: !277)
!1649 = !DILocalVariable(name: "ierr", scope: !1641, file: !400, line: 2747, type: !217)
!1650 = !DILocalVariable(name: "ierr__", scope: !1651, file: !400, line: 2751, type: !217)
!1651 = distinct !DILexicalBlock(scope: !1641, file: !400, line: 2751, column: 32)
!1652 = !DILocalVariable(name: "ierr__", scope: !1653, file: !400, line: 2752, type: !217)
!1653 = distinct !DILexicalBlock(scope: !1641, file: !400, line: 2752, column: 61)
!1654 = !DILocalVariable(name: "ierr__", scope: !1655, file: !400, line: 2753, type: !217)
!1655 = distinct !DILexicalBlock(scope: !1641, file: !400, line: 2753, column: 41)
!1656 = !DILocation(line: 0, scope: !1641, inlinedAt: !1657)
!1657 = distinct !DILocation(line: 175, column: 10, scope: !1397)
!1658 = !DILocation(line: 2745, column: 3, scope: !1641, inlinedAt: !1657)
!1659 = !DILocation(line: 2746, column: 3, scope: !1641, inlinedAt: !1657)
!1660 = !DILocation(line: 2749, column: 3, scope: !1661, inlinedAt: !1657)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !400, line: 2749, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !400, line: 2749, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1641, file: !400, line: 2749, column: 3)
!1664 = !DILocation(line: 2749, column: 3, scope: !1662, inlinedAt: !1657)
!1665 = !DILocation(line: 2749, column: 3, scope: !1666, inlinedAt: !1657)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !400, line: 2749, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1661, file: !400, line: 2749, column: 3)
!1668 = !DILocation(line: 2749, column: 3, scope: !1667, inlinedAt: !1657)
!1669 = !DILocation(line: 2749, column: 3, scope: !1670, inlinedAt: !1657)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !400, line: 2749, column: 3)
!1671 = !DILocation(line: 2750, column: 14, scope: !1672, inlinedAt: !1657)
!1672 = distinct !DILexicalBlock(scope: !1641, file: !400, line: 2750, column: 7)
!1673 = !DILocation(line: 2750, column: 7, scope: !1641, inlinedAt: !1657)
!1674 = !DILocation(line: 2750, column: 20, scope: !1675, inlinedAt: !1657)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !400, line: 2750, column: 20)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !400, line: 2750, column: 20)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !400, line: 2750, column: 20)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !400, line: 2750, column: 20)
!1679 = distinct !DILexicalBlock(scope: !1672, file: !400, line: 2750, column: 20)
!1680 = !DILocation(line: 2750, column: 20, scope: !1676, inlinedAt: !1657)
!1681 = !DILocation(line: 2750, column: 20, scope: !1682, inlinedAt: !1657)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !400, line: 2750, column: 20)
!1683 = distinct !DILexicalBlock(scope: !1675, file: !400, line: 2750, column: 20)
!1684 = !DILocation(line: 2750, column: 20, scope: !1683, inlinedAt: !1657)
!1685 = !DILocation(line: 2750, column: 20, scope: !1686, inlinedAt: !1657)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !400, line: 2750, column: 20)
!1687 = !DILocation(line: 2750, column: 20, scope: !1688, inlinedAt: !1657)
!1688 = distinct !DILexicalBlock(scope: !1675, file: !400, line: 2750, column: 20)
!1689 = !DILocation(line: 2750, column: 20, scope: !1690, inlinedAt: !1657)
!1690 = distinct !DILexicalBlock(scope: !1688, file: !400, line: 2750, column: 20)
!1691 = !DILocation(line: 2750, column: 20, scope: !1692, inlinedAt: !1657)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !400, line: 2750, column: 20)
!1693 = distinct !DILexicalBlock(scope: !1690, file: !400, line: 2750, column: 20)
!1694 = !DILocation(line: 2750, column: 20, scope: !1693, inlinedAt: !1657)
!1695 = !DILocation(line: 2750, column: 20, scope: !1696, inlinedAt: !1657)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !400, line: 2750, column: 20)
!1697 = !DILocation(line: 2751, column: 10, scope: !1641, inlinedAt: !1657)
!1698 = !DILocation(line: 0, scope: !1651, inlinedAt: !1657)
!1699 = !DILocation(line: 2751, column: 32, scope: !1700, inlinedAt: !1657)
!1700 = distinct !DILexicalBlock(scope: !1651, file: !400, line: 2751, column: 32)
!1701 = !DILocation(line: 2751, column: 32, scope: !1651, inlinedAt: !1657)
!1702 = !DILocation(line: 2752, column: 28, scope: !1641, inlinedAt: !1657)
!1703 = !DILocation(line: 2752, column: 47, scope: !1641, inlinedAt: !1657)
!1704 = !{!617, !617, i64 0}
!1705 = !DILocation(line: 2752, column: 10, scope: !1641, inlinedAt: !1657)
!1706 = !DILocation(line: 0, scope: !1653, inlinedAt: !1657)
!1707 = !DILocation(line: 2752, column: 61, scope: !1708, inlinedAt: !1657)
!1708 = distinct !DILexicalBlock(scope: !1653, file: !400, line: 2752, column: 61)
!1709 = !DILocation(line: 2752, column: 61, scope: !1653, inlinedAt: !1657)
!1710 = !DILocation(line: 2753, column: 10, scope: !1641, inlinedAt: !1657)
!1711 = !DILocalVariable(name: "a", arg: 1, scope: !1712, file: !400, line: 1792, type: !197)
!1712 = distinct !DISubprogram(name: "PetscMemcpy", scope: !400, file: !400, line: 1792, type: !1713, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1717)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!217, !197, !1715, !357}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1717 = !{!1711, !1718, !1719, !1720, !1721, !1722}
!1718 = !DILocalVariable(name: "b", arg: 2, scope: !1712, file: !400, line: 1792, type: !1715)
!1719 = !DILocalVariable(name: "n", arg: 3, scope: !1712, file: !400, line: 1792, type: !357)
!1720 = !DILocalVariable(name: "al", scope: !1712, file: !400, line: 1795, type: !357)
!1721 = !DILocalVariable(name: "bl", scope: !1712, file: !400, line: 1795, type: !357)
!1722 = !DILocalVariable(name: "nl", scope: !1712, file: !400, line: 1796, type: !357)
!1723 = !DILocation(line: 0, scope: !1712, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 2753, column: 10, scope: !1641, inlinedAt: !1657)
!1725 = !DILocation(line: 1795, column: 15, scope: !1712, inlinedAt: !1724)
!1726 = !DILocation(line: 1797, column: 3, scope: !1727, inlinedAt: !1724)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !400, line: 1797, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !400, line: 1797, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1712, file: !400, line: 1797, column: 3)
!1730 = !DILocation(line: 1797, column: 3, scope: !1728, inlinedAt: !1724)
!1731 = !DILocation(line: 1797, column: 3, scope: !1732, inlinedAt: !1724)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !400, line: 1797, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !400, line: 1797, column: 3)
!1734 = !DILocation(line: 1797, column: 3, scope: !1733, inlinedAt: !1724)
!1735 = !DILocation(line: 1797, column: 3, scope: !1736, inlinedAt: !1724)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !400, line: 1797, column: 3)
!1737 = !DILocation(line: 1798, column: 9, scope: !1738, inlinedAt: !1724)
!1738 = distinct !DILexicalBlock(scope: !1712, file: !400, line: 1798, column: 7)
!1739 = !DILocation(line: 1799, column: 13, scope: !1740, inlinedAt: !1724)
!1740 = distinct !DILexicalBlock(scope: !1712, file: !400, line: 1799, column: 7)
!1741 = !DILocation(line: 1799, column: 20, scope: !1740, inlinedAt: !1724)
!1742 = !DILocation(line: 1803, column: 9, scope: !1743, inlinedAt: !1724)
!1743 = distinct !DILexicalBlock(scope: !1712, file: !400, line: 1803, column: 7)
!1744 = !DILocation(line: 1803, column: 14, scope: !1743, inlinedAt: !1724)
!1745 = !DILocation(line: 1805, column: 13, scope: !1746, inlinedAt: !1724)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !400, line: 1805, column: 9)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !400, line: 1803, column: 24)
!1748 = !DILocation(line: 1805, column: 18, scope: !1746, inlinedAt: !1724)
!1749 = !DILocation(line: 1805, column: 57, scope: !1746, inlinedAt: !1724)
!1750 = !DILocation(line: 1828, column: 5, scope: !1747, inlinedAt: !1724)
!1751 = !DILocation(line: 1831, column: 3, scope: !1752, inlinedAt: !1724)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !400, line: 1831, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !400, line: 1831, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1712, file: !400, line: 1831, column: 3)
!1755 = !DILocation(line: 1830, column: 3, scope: !1747, inlinedAt: !1724)
!1756 = !DILocation(line: 1831, column: 3, scope: !1753, inlinedAt: !1724)
!1757 = !DILocation(line: 1831, column: 3, scope: !1758, inlinedAt: !1724)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !400, line: 1831, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1752, file: !400, line: 1831, column: 3)
!1760 = !DILocation(line: 1831, column: 3, scope: !1759, inlinedAt: !1724)
!1761 = !DILocation(line: 1831, column: 3, scope: !1762, inlinedAt: !1724)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !400, line: 1831, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !400, line: 1831, column: 3)
!1764 = !DILocation(line: 1831, column: 3, scope: !1763, inlinedAt: !1724)
!1765 = !DILocation(line: 1831, column: 3, scope: !1766, inlinedAt: !1724)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !400, line: 1831, column: 3)
!1767 = !DILocation(line: 1831, column: 3, scope: !1768, inlinedAt: !1724)
!1768 = distinct !DILexicalBlock(scope: !1758, file: !400, line: 1831, column: 3)
!1769 = !DILocation(line: 1831, column: 3, scope: !1770, inlinedAt: !1724)
!1770 = distinct !DILexicalBlock(scope: !1768, file: !400, line: 1831, column: 3)
!1771 = !DILocation(line: 1831, column: 3, scope: !1772, inlinedAt: !1724)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !400, line: 1831, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1770, file: !400, line: 1831, column: 3)
!1774 = !DILocation(line: 1831, column: 3, scope: !1773, inlinedAt: !1724)
!1775 = !DILocation(line: 1831, column: 3, scope: !1776, inlinedAt: !1724)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !400, line: 1831, column: 3)
!1777 = !DILocation(line: 0, scope: !1655, inlinedAt: !1657)
!1778 = !DILocation(line: 2753, column: 41, scope: !1655, inlinedAt: !1657)
!1779 = !DILocation(line: 2753, column: 41, scope: !1780, inlinedAt: !1657)
!1780 = distinct !DILexicalBlock(scope: !1655, file: !400, line: 2753, column: 41)
!1781 = !DILocation(line: 2754, column: 17, scope: !1782, inlinedAt: !1657)
!1782 = distinct !DILexicalBlock(scope: !1641, file: !400, line: 2754, column: 7)
!1783 = !DILocation(line: 2755, column: 3, scope: !1784, inlinedAt: !1657)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !400, line: 2755, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !400, line: 2755, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1641, file: !400, line: 2755, column: 3)
!1787 = !DILocation(line: 2755, column: 3, scope: !1785, inlinedAt: !1657)
!1788 = !DILocation(line: 2755, column: 3, scope: !1789, inlinedAt: !1657)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !400, line: 2755, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1784, file: !400, line: 2755, column: 3)
!1791 = !DILocation(line: 2755, column: 3, scope: !1790, inlinedAt: !1657)
!1792 = !DILocation(line: 2755, column: 3, scope: !1793, inlinedAt: !1657)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !400, line: 2755, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1789, file: !400, line: 2755, column: 3)
!1795 = !DILocation(line: 2755, column: 3, scope: !1794, inlinedAt: !1657)
!1796 = !DILocation(line: 2755, column: 3, scope: !1797, inlinedAt: !1657)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !400, line: 2755, column: 3)
!1798 = !DILocation(line: 2755, column: 3, scope: !1799, inlinedAt: !1657)
!1799 = distinct !DILexicalBlock(scope: !1789, file: !400, line: 2755, column: 3)
!1800 = !DILocation(line: 2755, column: 3, scope: !1801, inlinedAt: !1657)
!1801 = distinct !DILexicalBlock(scope: !1799, file: !400, line: 2755, column: 3)
!1802 = !DILocation(line: 2755, column: 3, scope: !1803, inlinedAt: !1657)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !400, line: 2755, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !400, line: 2755, column: 3)
!1805 = !DILocation(line: 2755, column: 3, scope: !1804, inlinedAt: !1657)
!1806 = !DILocation(line: 2755, column: 3, scope: !1807, inlinedAt: !1657)
!1807 = distinct !DILexicalBlock(scope: !1803, file: !400, line: 2755, column: 3)
!1808 = !DILocation(line: 2756, column: 1, scope: !1641, inlinedAt: !1657)
!1809 = !DILocation(line: 0, scope: !1433)
!1810 = !DILocation(line: 175, column: 57, scope: !1433)
!1811 = !DILocation(line: 175, column: 57, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1433, file: !404, line: 175, column: 57)
!1813 = !DILocation(line: 177, column: 9, scope: !1397)
!1814 = !DILocation(line: 177, column: 16, scope: !1397)
!1815 = !{!610, !613, i64 984}
!1816 = !DILocation(line: 178, column: 24, scope: !1397)
!1817 = !DILocation(line: 179, column: 24, scope: !1397)
!1818 = !{!610, !615, i64 752}
!1819 = !DILocation(line: 180, column: 24, scope: !1397)
!1820 = !{!610, !615, i64 736}
!1821 = !DILocation(line: 181, column: 24, scope: !1397)
!1822 = !{!610, !615, i64 816}
!1823 = !DILocation(line: 182, column: 24, scope: !1397)
!1824 = !{!610, !615, i64 1280}
!1825 = !DILocation(line: 182, column: 18, scope: !1397)
!1826 = !DILocation(line: 183, column: 18, scope: !1397)
!1827 = !DILocation(line: 186, column: 8, scope: !1397)
!1828 = !DILocation(line: 187, column: 8, scope: !1397)
!1829 = !DILocation(line: 188, column: 8, scope: !1397)
!1830 = !DILocation(line: 191, column: 9, scope: !1397)
!1831 = !DILocation(line: 191, column: 14, scope: !1397)
!1832 = !{!610, !612, i64 1148}
!1833 = !DILocation(line: 192, column: 9, scope: !1397)
!1834 = !DILocation(line: 192, column: 14, scope: !1397)
!1835 = !{!610, !616, i64 1160}
!1836 = !DILocation(line: 197, column: 13, scope: !1441)
!1837 = !DILocation(line: 197, column: 7, scope: !1441)
!1838 = !DILocation(line: 197, column: 17, scope: !1441)
!1839 = !DILocation(line: 197, column: 26, scope: !1441)
!1840 = !DILocation(line: 197, column: 33, scope: !1441)
!1841 = !DILocation(line: 197, column: 7, scope: !1397)
!1842 = !DILocation(line: 198, column: 12, scope: !1440)
!1843 = !DILocation(line: 0, scope: !1439)
!1844 = !DILocation(line: 198, column: 40, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1439, file: !404, line: 198, column: 40)
!1846 = !DILocation(line: 198, column: 40, scope: !1439)
!1847 = !DILocation(line: 199, column: 41, scope: !1440)
!1848 = !DILocation(line: 199, column: 12, scope: !1440)
!1849 = !DILocation(line: 0, scope: !1443)
!1850 = !DILocation(line: 199, column: 54, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1443, file: !404, line: 199, column: 54)
!1852 = !DILocation(line: 199, column: 54, scope: !1443)
!1853 = !DILocation(line: 200, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1440, file: !404, line: 200, column: 9)
!1855 = !DILocation(line: 200, column: 16, scope: !1854)
!1856 = !DILocation(line: 200, column: 21, scope: !1854)
!1857 = !DILocation(line: 201, column: 20, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !404, line: 200, column: 56)
!1859 = !DILocation(line: 202, column: 7, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !404, line: 202, column: 7)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !404, line: 202, column: 7)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !404, line: 202, column: 7)
!1863 = !DILocation(line: 202, column: 7, scope: !1861)
!1864 = !DILocation(line: 202, column: 7, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !404, line: 202, column: 7)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !404, line: 202, column: 7)
!1867 = !DILocation(line: 202, column: 7, scope: !1866)
!1868 = !DILocation(line: 202, column: 7, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !404, line: 202, column: 7)
!1870 = distinct !DILexicalBlock(scope: !1865, file: !404, line: 202, column: 7)
!1871 = !DILocation(line: 202, column: 7, scope: !1870)
!1872 = !DILocation(line: 202, column: 7, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !404, line: 202, column: 7)
!1874 = !DILocation(line: 202, column: 7, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1865, file: !404, line: 202, column: 7)
!1876 = !DILocation(line: 202, column: 7, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1875, file: !404, line: 202, column: 7)
!1878 = !DILocation(line: 202, column: 7, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !404, line: 202, column: 7)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !404, line: 202, column: 7)
!1881 = !DILocation(line: 202, column: 7, scope: !1880)
!1882 = !DILocation(line: 202, column: 7, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !404, line: 202, column: 7)
!1884 = !DILocation(line: 204, column: 12, scope: !1440)
!1885 = !DILocation(line: 0, scope: !1445)
!1886 = !DILocation(line: 204, column: 37, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1445, file: !404, line: 204, column: 37)
!1888 = !DILocation(line: 204, column: 37, scope: !1445)
!1889 = !DILocation(line: 206, column: 16, scope: !1449)
!1890 = !{!610, !613, i64 1260}
!1891 = !DILocation(line: 206, column: 10, scope: !1449)
!1892 = !DILocation(line: 206, column: 9, scope: !1450)
!1893 = !DILocation(line: 207, column: 14, scope: !1448)
!1894 = !DILocation(line: 0, scope: !1447)
!1895 = !DILocation(line: 207, column: 44, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1447, file: !404, line: 207, column: 44)
!1897 = !DILocation(line: 207, column: 44, scope: !1447)
!1898 = !DILocation(line: 208, column: 36, scope: !1449)
!1899 = !DILocation(line: 210, column: 12, scope: !1450)
!1900 = !DILocation(line: 0, scope: !1452)
!1901 = !DILocation(line: 210, column: 37, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1452, file: !404, line: 210, column: 37)
!1903 = !DILocation(line: 210, column: 37, scope: !1452)
!1904 = !DILocation(line: 211, column: 5, scope: !1457)
!1905 = !DILocation(line: 211, column: 5, scope: !1458)
!1906 = !DILocation(line: 211, column: 5, scope: !1455)
!1907 = !{!610, !613, i64 1116}
!1908 = !DILocation(line: 211, column: 5, scope: !1456)
!1909 = !DILocation(line: 211, column: 5, scope: !1454)
!1910 = !DILocation(line: 0, scope: !1454)
!1911 = !DILocation(line: 211, column: 5, scope: !1461)
!1912 = !DILocalVariable(name: "comm", arg: 1, scope: !1913, file: !1914, line: 498, type: !193)
!1913 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1914, file: !1914, line: 498, type: !1915, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1917)
!1914 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!28, !193}
!1917 = !{!1912, !1918}
!1918 = !DILocalVariable(name: "size", scope: !1913, file: !1914, line: 500, type: !267)
!1919 = !DILocation(line: 0, scope: !1913, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 211, column: 5, scope: !1461)
!1921 = !DILocation(line: 500, column: 3, scope: !1913, inlinedAt: !1920)
!1922 = !DILocation(line: 500, column: 21, scope: !1913, inlinedAt: !1920)
!1923 = !DILocation(line: 500, column: 55, scope: !1913, inlinedAt: !1920)
!1924 = !DILocation(line: 500, column: 60, scope: !1913, inlinedAt: !1920)
!1925 = !DILocation(line: 501, column: 1, scope: !1913, inlinedAt: !1920)
!1926 = !DILocation(line: 0, scope: !1461)
!1927 = !DILocation(line: 0, scope: !1466)
!1928 = !DILocation(line: 211, column: 5, scope: !1469)
!1929 = !DILocation(line: 211, column: 5, scope: !1466)
!1930 = !DILocation(line: 211, column: 5, scope: !1468)
!1931 = !DILocation(line: 0, scope: !1468)
!1932 = !DILocation(line: 211, column: 5, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1461, file: !404, line: 211, column: 5)
!1934 = !DILocation(line: 211, column: 5, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1461, file: !404, line: 211, column: 5)
!1936 = !DILocation(line: 211, column: 5, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1461, file: !404, line: 211, column: 5)
!1938 = !DILocation(line: 0, scope: !1913, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 211, column: 5, scope: !1461)
!1940 = !DILocation(line: 500, column: 3, scope: !1913, inlinedAt: !1939)
!1941 = !DILocation(line: 500, column: 21, scope: !1913, inlinedAt: !1939)
!1942 = !DILocation(line: 500, column: 55, scope: !1913, inlinedAt: !1939)
!1943 = !DILocation(line: 500, column: 60, scope: !1913, inlinedAt: !1939)
!1944 = !DILocation(line: 501, column: 1, scope: !1913, inlinedAt: !1939)
!1945 = !DILocation(line: 0, scope: !1475)
!1946 = !DILocation(line: 211, column: 5, scope: !1478)
!1947 = !DILocation(line: 211, column: 5, scope: !1475)
!1948 = !DILocation(line: 211, column: 5, scope: !1477)
!1949 = !DILocation(line: 0, scope: !1477)
!1950 = !DILocation(line: 211, column: 5, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1454, file: !404, line: 211, column: 5)
!1952 = !DILocation(line: 211, column: 5, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1951, file: !404, line: 211, column: 5)
!1954 = !{!610, !613, i64 1348}
!1955 = !DILocation(line: 211, column: 5, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !404, line: 211, column: 5)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !404, line: 211, column: 5)
!1958 = distinct !DILexicalBlock(scope: !1454, file: !404, line: 211, column: 5)
!1959 = !DILocation(line: 211, column: 5, scope: !1957)
!1960 = !DILocation(line: 211, column: 5, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !404, line: 211, column: 5)
!1962 = distinct !DILexicalBlock(scope: !1956, file: !404, line: 211, column: 5)
!1963 = !DILocation(line: 211, column: 5, scope: !1962)
!1964 = !DILocation(line: 211, column: 5, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !404, line: 211, column: 5)
!1966 = distinct !DILexicalBlock(scope: !1961, file: !404, line: 211, column: 5)
!1967 = !DILocation(line: 211, column: 5, scope: !1966)
!1968 = !DILocation(line: 211, column: 5, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !404, line: 211, column: 5)
!1970 = !DILocation(line: 211, column: 5, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1961, file: !404, line: 211, column: 5)
!1972 = !DILocation(line: 211, column: 5, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1971, file: !404, line: 211, column: 5)
!1974 = !DILocation(line: 211, column: 5, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !404, line: 211, column: 5)
!1976 = distinct !DILexicalBlock(scope: !1973, file: !404, line: 211, column: 5)
!1977 = !DILocation(line: 211, column: 5, scope: !1976)
!1978 = !DILocation(line: 211, column: 5, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !404, line: 211, column: 5)
!1980 = !DILocation(line: 213, column: 14, scope: !1397)
!1981 = !DILocation(line: 216, column: 14, scope: !1397)
!1982 = !DILocation(line: 218, column: 16, scope: !1397)
!1983 = !DILocation(line: 219, column: 35, scope: !1397)
!1984 = !DILocation(line: 219, column: 16, scope: !1397)
!1985 = !DILocation(line: 0, scope: !1493)
!1986 = !DILocation(line: 219, column: 42, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1493, file: !404, line: 219, column: 42)
!1988 = !DILocation(line: 219, column: 42, scope: !1493)
!1989 = !DILocation(line: 220, column: 29, scope: !1397)
!1990 = !{!1636, !615, i64 24}
!1991 = !DILocation(line: 220, column: 55, scope: !1397)
!1992 = !DILocation(line: 220, column: 81, scope: !1397)
!1993 = !{!610, !615, i64 976}
!1994 = !DILocation(line: 220, column: 16, scope: !1397)
!1995 = !DILocation(line: 0, scope: !1495)
!1996 = !DILocation(line: 220, column: 87, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1495, file: !404, line: 220, column: 87)
!1998 = !DILocation(line: 220, column: 87, scope: !1495)
!1999 = !DILocation(line: 221, column: 13, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 221, column: 7)
!2001 = !DILocation(line: 221, column: 7, scope: !2000)
!2002 = !DILocation(line: 221, column: 7, scope: !1397)
!2003 = !DILocation(line: 221, column: 21, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !404, line: 221, column: 21)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !404, line: 221, column: 21)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !404, line: 221, column: 21)
!2007 = !DILocation(line: 221, column: 21, scope: !2005)
!2008 = !DILocation(line: 221, column: 21, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !404, line: 221, column: 21)
!2010 = distinct !DILexicalBlock(scope: !2004, file: !404, line: 221, column: 21)
!2011 = !DILocation(line: 221, column: 21, scope: !2010)
!2012 = !DILocation(line: 221, column: 21, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !404, line: 221, column: 21)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !404, line: 221, column: 21)
!2015 = !DILocation(line: 221, column: 21, scope: !2014)
!2016 = !DILocation(line: 221, column: 21, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !404, line: 221, column: 21)
!2018 = !DILocation(line: 221, column: 21, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2009, file: !404, line: 221, column: 21)
!2020 = !DILocation(line: 221, column: 21, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2019, file: !404, line: 221, column: 21)
!2022 = !DILocation(line: 221, column: 21, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !404, line: 221, column: 21)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !404, line: 221, column: 21)
!2025 = !DILocation(line: 221, column: 21, scope: !2024)
!2026 = !DILocation(line: 221, column: 21, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !404, line: 221, column: 21)
!2028 = !DILocation(line: 222, column: 47, scope: !1397)
!2029 = !DILocation(line: 222, column: 3, scope: !1397)
!2030 = !DILocation(line: 227, column: 23, scope: !1501)
!2031 = !{!610, !612, i64 1136}
!2032 = !DILocation(line: 227, column: 15, scope: !1501)
!2033 = !DILocation(line: 227, column: 3, scope: !1502)
!2034 = !DILocation(line: 227, column: 35, scope: !1501)
!2035 = distinct !{!2035, !2033, !2036, !2037}
!2036 = !DILocation(line: 325, column: 3, scope: !1502)
!2037 = !{!"llvm.loop.mustprogress"}
!2038 = !DILocation(line: 229, column: 15, scope: !1499)
!2039 = !DILocation(line: 229, column: 9, scope: !1499)
!2040 = !DILocation(line: 229, column: 19, scope: !1499)
!2041 = !DILocation(line: 229, column: 28, scope: !1499)
!2042 = !DILocation(line: 229, column: 35, scope: !1499)
!2043 = !DILocation(line: 229, column: 9, scope: !1500)
!2044 = !DILocation(line: 230, column: 14, scope: !1498)
!2045 = !DILocation(line: 0, scope: !1497)
!2046 = !DILocation(line: 230, column: 28, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1497, file: !404, line: 230, column: 28)
!2048 = !DILocation(line: 230, column: 28, scope: !1497)
!2049 = !DILocation(line: 231, column: 43, scope: !1498)
!2050 = !DILocation(line: 231, column: 14, scope: !1498)
!2051 = !DILocation(line: 0, scope: !1504)
!2052 = !DILocation(line: 231, column: 50, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1504, file: !404, line: 231, column: 50)
!2054 = !DILocation(line: 231, column: 50, scope: !1504)
!2055 = !DILocation(line: 233, column: 14, scope: !1498)
!2056 = !{!2057, !615, i64 24}
!2057 = !{!"_n_PetscStageLog", !612, i64 0, !612, i64 4, !615, i64 8, !612, i64 16, !615, i64 24, !615, i64 32, !615, i64 40}
!2058 = !{!2057, !612, i64 16}
!2059 = !{!2060, !613, i64 20}
!2060 = !{!"_PetscStageInfo", !615, i64 0, !613, i64 8, !2061, i64 16, !615, i64 280, !615, i64 288}
!2061 = !{!"", !612, i64 0, !613, i64 4, !613, i64 8, !612, i64 12, !612, i64 16, !616, i64 24, !616, i64 32, !616, i64 40, !616, i64 48, !616, i64 56, !616, i64 64, !616, i64 72, !613, i64 80, !613, i64 144, !616, i64 208, !616, i64 216, !616, i64 224, !616, i64 232, !616, i64 240, !616, i64 248, !616, i64 256}
!2062 = !{!2060, !615, i64 280}
!2063 = !{!2064, !615, i64 8}
!2064 = !{!"_n_PetscEventPerfLog", !612, i64 0, !612, i64 4, !615, i64 8}
!2065 = !{!2061, !613, i64 4}
!2066 = !DILocation(line: 0, scope: !1506)
!2067 = !DILocation(line: 233, column: 65, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1506, file: !404, line: 233, column: 65)
!2069 = !DILocation(line: 233, column: 65, scope: !1506)
!2070 = !DILocation(line: 234, column: 30, scope: !1498)
!2071 = !DILocation(line: 234, column: 14, scope: !1498)
!2072 = !DILocation(line: 0, scope: !1508)
!2073 = !DILocation(line: 234, column: 40, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1508, file: !404, line: 234, column: 40)
!2075 = !DILocation(line: 234, column: 40, scope: !1508)
!2076 = !DILocation(line: 235, column: 14, scope: !1498)
!2077 = !DILocation(line: 0, scope: !1510)
!2078 = !DILocation(line: 235, column: 63, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1510, file: !404, line: 235, column: 63)
!2080 = !DILocation(line: 235, column: 63, scope: !1510)
!2081 = !DILocation(line: 237, column: 43, scope: !1498)
!2082 = !DILocation(line: 237, column: 14, scope: !1498)
!2083 = !DILocation(line: 0, scope: !1512)
!2084 = !DILocation(line: 237, column: 56, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1512, file: !404, line: 237, column: 56)
!2086 = !DILocation(line: 237, column: 56, scope: !1512)
!2087 = !DILocation(line: 238, column: 11, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1498, file: !404, line: 238, column: 11)
!2089 = !DILocation(line: 238, column: 18, scope: !2088)
!2090 = !DILocation(line: 238, column: 22, scope: !2088)
!2091 = !DILocation(line: 239, column: 22, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !404, line: 238, column: 57)
!2093 = !DILocation(line: 240, column: 9, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !404, line: 240, column: 9)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !404, line: 240, column: 9)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !404, line: 240, column: 9)
!2097 = !DILocation(line: 240, column: 9, scope: !2095)
!2098 = !DILocation(line: 240, column: 9, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !404, line: 240, column: 9)
!2100 = distinct !DILexicalBlock(scope: !2094, file: !404, line: 240, column: 9)
!2101 = !DILocation(line: 240, column: 9, scope: !2100)
!2102 = !DILocation(line: 240, column: 9, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !404, line: 240, column: 9)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !404, line: 240, column: 9)
!2105 = !DILocation(line: 240, column: 9, scope: !2104)
!2106 = !DILocation(line: 240, column: 9, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !404, line: 240, column: 9)
!2108 = !DILocation(line: 240, column: 9, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2099, file: !404, line: 240, column: 9)
!2110 = !DILocation(line: 240, column: 9, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2109, file: !404, line: 240, column: 9)
!2112 = !DILocation(line: 240, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !404, line: 240, column: 9)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !404, line: 240, column: 9)
!2115 = !DILocation(line: 240, column: 9, scope: !2114)
!2116 = !DILocation(line: 240, column: 9, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !404, line: 240, column: 9)
!2118 = !DILocation(line: 242, column: 14, scope: !1498)
!2119 = !DILocation(line: 0, scope: !1514)
!2120 = !DILocation(line: 242, column: 50, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1514, file: !404, line: 242, column: 50)
!2122 = !DILocation(line: 242, column: 50, scope: !1514)
!2123 = !DILocation(line: 245, column: 14, scope: !1517)
!2124 = !DILocation(line: 0, scope: !1516)
!2125 = !DILocation(line: 245, column: 27, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1516, file: !404, line: 245, column: 27)
!2127 = !DILocation(line: 245, column: 27, scope: !1516)
!2128 = !DILocation(line: 246, column: 14, scope: !1517)
!2129 = !DILocation(line: 0, scope: !1519)
!2130 = !DILocation(line: 246, column: 28, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !1519, file: !404, line: 246, column: 28)
!2132 = !DILocation(line: 246, column: 28, scope: !1519)
!2133 = !DILocation(line: 247, column: 14, scope: !1517)
!2134 = !DILocation(line: 0, scope: !1521)
!2135 = !DILocation(line: 247, column: 28, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !1521, file: !404, line: 247, column: 28)
!2137 = !DILocation(line: 247, column: 28, scope: !1521)
!2138 = !DILocation(line: 249, column: 16, scope: !1517)
!2139 = !DILocation(line: 249, column: 14, scope: !1517)
!2140 = !DILocation(line: 251, column: 40, scope: !1517)
!2141 = !{!610, !615, i64 800}
!2142 = !DILocation(line: 251, column: 14, scope: !1517)
!2143 = !DILocation(line: 0, scope: !1523)
!2144 = !DILocation(line: 251, column: 68, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1523, file: !404, line: 251, column: 68)
!2146 = !DILocation(line: 251, column: 68, scope: !1523)
!2147 = !DILocation(line: 252, column: 44, scope: !1517)
!2148 = !DILocation(line: 252, column: 14, scope: !1517)
!2149 = !DILocation(line: 0, scope: !1525)
!2150 = !DILocation(line: 252, column: 67, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1525, file: !404, line: 252, column: 67)
!2152 = !DILocation(line: 252, column: 67, scope: !1525)
!2153 = !DILocation(line: 253, column: 11, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !1517, file: !404, line: 253, column: 11)
!2155 = !DILocation(line: 253, column: 11, scope: !1517)
!2156 = !DILocation(line: 254, column: 13, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !404, line: 254, column: 13)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !404, line: 253, column: 22)
!2159 = !{!610, !612, i64 1332}
!2160 = !DILocation(line: 254, column: 42, scope: !2157)
!2161 = !{!610, !612, i64 1336}
!2162 = !DILocation(line: 254, column: 33, scope: !2157)
!2163 = !DILocation(line: 254, column: 13, scope: !2158)
!2164 = !DILocation(line: 255, column: 24, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2157, file: !404, line: 254, column: 55)
!2166 = !DILocation(line: 256, column: 11, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !404, line: 256, column: 11)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !404, line: 256, column: 11)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !404, line: 256, column: 11)
!2170 = !DILocation(line: 256, column: 11, scope: !2168)
!2171 = !DILocation(line: 256, column: 11, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !404, line: 256, column: 11)
!2173 = distinct !DILexicalBlock(scope: !2167, file: !404, line: 256, column: 11)
!2174 = !DILocation(line: 256, column: 11, scope: !2173)
!2175 = !DILocation(line: 256, column: 11, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !404, line: 256, column: 11)
!2177 = distinct !DILexicalBlock(scope: !2172, file: !404, line: 256, column: 11)
!2178 = !DILocation(line: 256, column: 11, scope: !2177)
!2179 = !DILocation(line: 256, column: 11, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !404, line: 256, column: 11)
!2181 = !DILocation(line: 256, column: 11, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2172, file: !404, line: 256, column: 11)
!2183 = !DILocation(line: 256, column: 11, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2182, file: !404, line: 256, column: 11)
!2185 = !DILocation(line: 256, column: 11, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !404, line: 256, column: 11)
!2187 = distinct !DILexicalBlock(scope: !2184, file: !404, line: 256, column: 11)
!2188 = !DILocation(line: 256, column: 11, scope: !2187)
!2189 = !DILocation(line: 256, column: 11, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !404, line: 256, column: 11)
!2191 = !DILocation(line: 261, column: 69, scope: !1500)
!2192 = !DILocation(line: 261, column: 12, scope: !1500)
!2193 = !DILocation(line: 0, scope: !1527)
!2194 = !DILocation(line: 261, column: 85, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !1527, file: !404, line: 261, column: 85)
!2196 = !DILocation(line: 261, column: 85, scope: !1527)
!2197 = !DILocation(line: 263, column: 20, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 263, column: 9)
!2199 = !DILocation(line: 263, column: 18, scope: !2198)
!2200 = !DILocation(line: 263, column: 9, scope: !1500)
!2201 = !DILocation(line: 266, column: 17, scope: !1531)
!2202 = !DILocation(line: 266, column: 30, scope: !1531)
!2203 = !DILocation(line: 266, column: 64, scope: !1531)
!2204 = !DILocation(line: 266, column: 75, scope: !1531)
!2205 = !DILocation(line: 266, column: 87, scope: !1531)
!2206 = !DILocation(line: 266, column: 9, scope: !1500)
!2207 = !DILocation(line: 267, column: 14, scope: !1530)
!2208 = !DILocation(line: 0, scope: !1529)
!2209 = !DILocation(line: 267, column: 126, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1529, file: !404, line: 267, column: 126)
!2211 = !DILocation(line: 267, column: 126, scope: !1529)
!2212 = !DILocation(line: 269, column: 14, scope: !1534)
!2213 = !DILocation(line: 0, scope: !1533)
!2214 = !DILocation(line: 269, column: 119, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1533, file: !404, line: 269, column: 119)
!2216 = !DILocation(line: 269, column: 119, scope: !1533)
!2217 = !DILocation(line: 271, column: 5, scope: !1539)
!2218 = !DILocation(line: 271, column: 5, scope: !1540)
!2219 = !DILocation(line: 271, column: 5, scope: !1537)
!2220 = !DILocation(line: 271, column: 5, scope: !1538)
!2221 = !DILocation(line: 271, column: 5, scope: !1536)
!2222 = !DILocation(line: 0, scope: !1536)
!2223 = !DILocation(line: 271, column: 5, scope: !1543)
!2224 = !DILocation(line: 0, scope: !1913, inlinedAt: !2225)
!2225 = distinct !DILocation(line: 271, column: 5, scope: !1543)
!2226 = !DILocation(line: 500, column: 3, scope: !1913, inlinedAt: !2225)
!2227 = !DILocation(line: 500, column: 21, scope: !1913, inlinedAt: !2225)
!2228 = !DILocation(line: 500, column: 55, scope: !1913, inlinedAt: !2225)
!2229 = !DILocation(line: 500, column: 60, scope: !1913, inlinedAt: !2225)
!2230 = !DILocation(line: 501, column: 1, scope: !1913, inlinedAt: !2225)
!2231 = !DILocation(line: 0, scope: !1543)
!2232 = !DILocation(line: 0, scope: !1547)
!2233 = !DILocation(line: 271, column: 5, scope: !1550)
!2234 = !DILocation(line: 271, column: 5, scope: !1547)
!2235 = !DILocation(line: 271, column: 5, scope: !1549)
!2236 = !DILocation(line: 0, scope: !1549)
!2237 = !DILocation(line: 271, column: 5, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !1543, file: !404, line: 271, column: 5)
!2239 = !DILocation(line: 271, column: 5, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !1543, file: !404, line: 271, column: 5)
!2241 = !DILocation(line: 271, column: 5, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1543, file: !404, line: 271, column: 5)
!2243 = !DILocation(line: 0, scope: !1913, inlinedAt: !2244)
!2244 = distinct !DILocation(line: 271, column: 5, scope: !1543)
!2245 = !DILocation(line: 500, column: 3, scope: !1913, inlinedAt: !2244)
!2246 = !DILocation(line: 500, column: 21, scope: !1913, inlinedAt: !2244)
!2247 = !DILocation(line: 500, column: 55, scope: !1913, inlinedAt: !2244)
!2248 = !DILocation(line: 500, column: 60, scope: !1913, inlinedAt: !2244)
!2249 = !DILocation(line: 501, column: 1, scope: !1913, inlinedAt: !2244)
!2250 = !DILocation(line: 0, scope: !1553)
!2251 = !DILocation(line: 271, column: 5, scope: !1556)
!2252 = !DILocation(line: 271, column: 5, scope: !1553)
!2253 = !DILocation(line: 271, column: 5, scope: !1555)
!2254 = !DILocation(line: 0, scope: !1555)
!2255 = !DILocation(line: 271, column: 5, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !1536, file: !404, line: 271, column: 5)
!2257 = !DILocation(line: 271, column: 5, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2256, file: !404, line: 271, column: 5)
!2259 = !DILocation(line: 271, column: 5, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !404, line: 271, column: 5)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !404, line: 271, column: 5)
!2262 = distinct !DILexicalBlock(scope: !1536, file: !404, line: 271, column: 5)
!2263 = !DILocation(line: 271, column: 5, scope: !2261)
!2264 = !DILocation(line: 271, column: 5, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !404, line: 271, column: 5)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !404, line: 271, column: 5)
!2267 = !DILocation(line: 271, column: 5, scope: !2266)
!2268 = !DILocation(line: 271, column: 5, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !404, line: 271, column: 5)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !404, line: 271, column: 5)
!2271 = !DILocation(line: 271, column: 5, scope: !2270)
!2272 = !DILocation(line: 271, column: 5, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !404, line: 271, column: 5)
!2274 = !DILocation(line: 271, column: 5, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2265, file: !404, line: 271, column: 5)
!2276 = !DILocation(line: 271, column: 5, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2275, file: !404, line: 271, column: 5)
!2278 = !DILocation(line: 271, column: 5, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !404, line: 271, column: 5)
!2280 = distinct !DILexicalBlock(scope: !2277, file: !404, line: 271, column: 5)
!2281 = !DILocation(line: 271, column: 5, scope: !2280)
!2282 = !DILocation(line: 271, column: 5, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !404, line: 271, column: 5)
!2284 = !DILocation(line: 274, column: 67, scope: !1500)
!2285 = !DILocation(line: 274, column: 74, scope: !1500)
!2286 = !DILocation(line: 274, column: 81, scope: !1500)
!2287 = !DILocation(line: 274, column: 94, scope: !1500)
!2288 = !DILocation(line: 274, column: 101, scope: !1500)
!2289 = !DILocation(line: 274, column: 108, scope: !1500)
!2290 = !DILocation(line: 274, column: 115, scope: !1500)
!2291 = !DILocation(line: 274, column: 130, scope: !1500)
!2292 = !DILocation(line: 274, column: 21, scope: !1500)
!2293 = !DILocation(line: 0, scope: !1565)
!2294 = !DILocation(line: 274, column: 167, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !1565, file: !404, line: 274, column: 167)
!2296 = !DILocation(line: 274, column: 167, scope: !1565)
!2297 = !DILocation(line: 275, column: 19, scope: !1500)
!2298 = !DILocation(line: 277, column: 17, scope: !1569)
!2299 = !DILocation(line: 277, column: 9, scope: !1500)
!2300 = !DILocation(line: 278, column: 53, scope: !1568)
!2301 = !DILocation(line: 278, column: 60, scope: !1568)
!2302 = !DILocation(line: 278, column: 67, scope: !1568)
!2303 = !DILocation(line: 278, column: 82, scope: !1568)
!2304 = !DILocation(line: 278, column: 14, scope: !1568)
!2305 = !DILocation(line: 0, scope: !1567)
!2306 = !DILocation(line: 278, column: 107, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !1567, file: !404, line: 278, column: 107)
!2308 = !DILocation(line: 278, column: 107, scope: !1567)
!2309 = !DILocation(line: 281, column: 11, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !1568, file: !404, line: 281, column: 11)
!2311 = !DILocation(line: 281, column: 11, scope: !1568)
!2312 = !DILocation(line: 284, column: 31, scope: !1573)
!2313 = !DILocation(line: 284, column: 21, scope: !1573)
!2314 = !DILocation(line: 284, column: 11, scope: !1574)
!2315 = !DILocation(line: 285, column: 21, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !1572, file: !404, line: 285, column: 13)
!2317 = !DILocation(line: 285, column: 13, scope: !2316)
!2318 = !DILocation(line: 285, column: 13, scope: !1572)
!2319 = !DILocation(line: 285, column: 37, scope: !2316)
!2320 = !DILocation(line: 0, scope: !1571)
!2321 = !DILocation(line: 285, column: 128, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !1571, file: !404, line: 285, column: 128)
!2323 = !DILocation(line: 285, column: 128, scope: !1571)
!2324 = !DILocation(line: 286, column: 33, scope: !1572)
!2325 = !DILocation(line: 287, column: 7, scope: !1572)
!2326 = !DILocation(line: 290, column: 32, scope: !1500)
!2327 = !DILocation(line: 290, column: 22, scope: !1500)
!2328 = !DILocation(line: 293, column: 34, scope: !1581)
!2329 = !DILocation(line: 293, column: 23, scope: !1581)
!2330 = !DILocation(line: 293, column: 9, scope: !1500)
!2331 = !DILocation(line: 294, column: 19, scope: !1579)
!2332 = !DILocation(line: 294, column: 11, scope: !1579)
!2333 = !DILocation(line: 294, column: 11, scope: !1580)
!2334 = !DILocation(line: 295, column: 16, scope: !1578)
!2335 = !DILocation(line: 0, scope: !1577)
!2336 = !DILocation(line: 295, column: 96, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !1577, file: !404, line: 295, column: 96)
!2338 = !DILocation(line: 295, column: 96, scope: !1577)
!2339 = !DILocation(line: 302, column: 59, scope: !1580)
!2340 = !DILocation(line: 302, column: 14, scope: !1580)
!2341 = !DILocation(line: 0, scope: !1583)
!2342 = !DILocation(line: 302, column: 70, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !1583, file: !404, line: 302, column: 70)
!2344 = !DILocation(line: 302, column: 70, scope: !1583)
!2345 = !DILocation(line: 305, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !1588, file: !404, line: 305, column: 11)
!2347 = !DILocation(line: 305, column: 11, scope: !1588)
!2348 = !DILocation(line: 306, column: 16, scope: !1588)
!2349 = !DILocation(line: 308, column: 19, scope: !1587)
!2350 = !DILocation(line: 308, column: 11, scope: !1587)
!2351 = !DILocation(line: 308, column: 11, scope: !1588)
!2352 = !DILocation(line: 309, column: 24, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !1586, file: !404, line: 309, column: 13)
!2354 = !DILocation(line: 309, column: 22, scope: !2353)
!2355 = !DILocation(line: 309, column: 13, scope: !1586)
!2356 = !DILocation(line: 310, column: 16, scope: !1586)
!2357 = !DILocation(line: 0, scope: !1585)
!2358 = !DILocation(line: 310, column: 75, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !1585, file: !404, line: 310, column: 75)
!2360 = !DILocation(line: 310, column: 75, scope: !1585)
!2361 = !DILocation(line: 312, column: 24, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !1591, file: !404, line: 312, column: 13)
!2363 = !DILocation(line: 312, column: 22, scope: !2362)
!2364 = !DILocation(line: 312, column: 13, scope: !1591)
!2365 = !DILocation(line: 313, column: 16, scope: !1591)
!2366 = !DILocation(line: 0, scope: !1590)
!2367 = !DILocation(line: 313, column: 72, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !1590, file: !404, line: 313, column: 72)
!2369 = !DILocation(line: 313, column: 72, scope: !1590)
!2370 = !DILocation(line: 0, scope: !1500)
!2371 = !DILocation(line: 0, scope: !1581)
!2372 = !DILocation(line: 318, column: 16, scope: !1500)
!2373 = !DILocation(line: 319, column: 18, scope: !1500)
!2374 = !DILocation(line: 319, column: 16, scope: !1500)
!2375 = !DILocation(line: 321, column: 12, scope: !1500)
!2376 = !DILocation(line: 322, column: 35, scope: !1500)
!2377 = !DILocation(line: 322, column: 46, scope: !1500)
!2378 = !DILocation(line: 322, column: 12, scope: !1500)
!2379 = !DILocation(line: 0, scope: !1599)
!2380 = !DILocation(line: 322, column: 52, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !1599, file: !404, line: 322, column: 52)
!2382 = !DILocation(line: 322, column: 52, scope: !1599)
!2383 = !DILocation(line: 323, column: 25, scope: !1500)
!2384 = !DILocation(line: 323, column: 47, scope: !1500)
!2385 = !DILocation(line: 323, column: 56, scope: !1500)
!2386 = !DILocation(line: 323, column: 82, scope: !1500)
!2387 = !DILocation(line: 323, column: 12, scope: !1500)
!2388 = !DILocation(line: 0, scope: !1601)
!2389 = !DILocation(line: 323, column: 88, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !1601, file: !404, line: 323, column: 88)
!2391 = !DILocation(line: 323, column: 88, scope: !1601)
!2392 = !DILocation(line: 324, column: 15, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !1500, file: !404, line: 324, column: 9)
!2394 = !DILocation(line: 324, column: 9, scope: !2393)
!2395 = !DILocation(line: 324, column: 9, scope: !1500)
!2396 = !DILocation(line: 324, column: 23, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !404, line: 324, column: 23)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !404, line: 324, column: 23)
!2399 = distinct !DILexicalBlock(scope: !2393, file: !404, line: 324, column: 23)
!2400 = !DILocation(line: 324, column: 23, scope: !2398)
!2401 = !DILocation(line: 324, column: 23, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !404, line: 324, column: 23)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !404, line: 324, column: 23)
!2404 = !DILocation(line: 324, column: 23, scope: !2403)
!2405 = !DILocation(line: 324, column: 23, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !404, line: 324, column: 23)
!2407 = distinct !DILexicalBlock(scope: !2402, file: !404, line: 324, column: 23)
!2408 = !DILocation(line: 324, column: 23, scope: !2407)
!2409 = !DILocation(line: 324, column: 23, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2406, file: !404, line: 324, column: 23)
!2411 = !DILocation(line: 324, column: 23, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2402, file: !404, line: 324, column: 23)
!2413 = !DILocation(line: 324, column: 23, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2412, file: !404, line: 324, column: 23)
!2415 = !DILocation(line: 324, column: 23, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !404, line: 324, column: 23)
!2417 = distinct !DILexicalBlock(scope: !2414, file: !404, line: 324, column: 23)
!2418 = !DILocation(line: 324, column: 23, scope: !2417)
!2419 = !DILocation(line: 324, column: 23, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !404, line: 324, column: 23)
!2421 = !DILocation(line: 326, column: 16, scope: !1397)
!2422 = !DILocation(line: 327, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !404, line: 327, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !404, line: 327, column: 3)
!2425 = distinct !DILexicalBlock(scope: !1397, file: !404, line: 327, column: 3)
!2426 = !DILocation(line: 327, column: 3, scope: !2424)
!2427 = !DILocation(line: 327, column: 3, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !404, line: 327, column: 3)
!2429 = distinct !DILexicalBlock(scope: !2423, file: !404, line: 327, column: 3)
!2430 = !DILocation(line: 327, column: 3, scope: !2429)
!2431 = !DILocation(line: 327, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !404, line: 327, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2428, file: !404, line: 327, column: 3)
!2434 = !DILocation(line: 327, column: 3, scope: !2433)
!2435 = !DILocation(line: 327, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !404, line: 327, column: 3)
!2437 = !DILocation(line: 327, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2428, file: !404, line: 327, column: 3)
!2439 = !DILocation(line: 327, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2438, file: !404, line: 327, column: 3)
!2441 = !DILocation(line: 327, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !404, line: 327, column: 3)
!2443 = distinct !DILexicalBlock(scope: !2440, file: !404, line: 327, column: 3)
!2444 = !DILocation(line: 327, column: 3, scope: !2443)
!2445 = !DILocation(line: 327, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !404, line: 327, column: 3)
!2447 = !DILocation(line: 328, column: 1, scope: !1397)
!2448 = !DISubprogram(name: "SNESApplyNPC", scope: !27, file: !27, line: 676, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!28, !418, !151, !151, !151}
!2451 = !DISubprogram(name: "SNESGetConvergedReason", scope: !27, file: !27, line: 361, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!28, !418, !2454}
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2455 = !DISubprogram(name: "VecNorm", scope: !102, file: !102, line: 216, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!28, !151, !101, !1296}
!2458 = !DISubprogram(name: "SNESComputeFunction", scope: !27, file: !27, line: 371, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!28, !418, !151, !151}
!2461 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2462, file: !2462, line: 784, type: !2463, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2465)
!2462 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!169, !156}
!2465 = !{!2466}
!2466 = !DILocalVariable(name: "v", arg: 1, scope: !2461, file: !2462, line: 784, type: !156)
!2467 = !DILocation(line: 0, scope: !2461)
!2468 = !DILocation(line: 784, column: 72, scope: !2461)
!2469 = !DILocation(line: 784, column: 90, scope: !2461)
!2470 = !DILocation(line: 784, column: 93, scope: !2461)
!2471 = !DILocation(line: 784, column: 65, scope: !2461)
!2472 = !DISubprogram(name: "MPI_Allreduce", scope: !194, file: !194, line: 1218, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!28, !1715, !197, !28, !393, !396, !195}
!2475 = !DISubprogram(name: "MPI_Error_string", scope: !194, file: !194, line: 1357, type: !2476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!28, !28, !277, !1288}
!2478 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !420, file: !420, line: 237, type: !2479, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2481)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!217, !417, !156, !136}
!2481 = !{!2482, !2483, !2484, !2485, !2486, !2488}
!2482 = !DILocalVariable(name: "snes", arg: 1, scope: !2478, file: !420, line: 237, type: !417)
!2483 = !DILocalVariable(name: "res", arg: 2, scope: !2478, file: !420, line: 237, type: !156)
!2484 = !DILocalVariable(name: "its", arg: 3, scope: !2478, file: !420, line: 237, type: !136)
!2485 = !DILocalVariable(name: "ierr", scope: !2478, file: !420, line: 239, type: !217)
!2486 = !DILocalVariable(name: "ierr__", scope: !2487, file: !420, line: 242, type: !217)
!2487 = distinct !DILexicalBlock(scope: !2478, file: !420, line: 242, column: 55)
!2488 = !DILocalVariable(name: "ierr__", scope: !2489, file: !420, line: 248, type: !217)
!2489 = distinct !DILexicalBlock(scope: !2478, file: !420, line: 248, column: 56)
!2490 = !DILocation(line: 0, scope: !2478)
!2491 = !DILocation(line: 241, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !420, line: 241, column: 3)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !420, line: 241, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2478, file: !420, line: 241, column: 3)
!2495 = !DILocation(line: 241, column: 3, scope: !2493)
!2496 = !DILocation(line: 241, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !420, line: 241, column: 3)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !420, line: 241, column: 3)
!2499 = !DILocation(line: 241, column: 3, scope: !2498)
!2500 = !DILocation(line: 241, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !420, line: 241, column: 3)
!2502 = !DILocation(line: 243, column: 13, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2478, file: !420, line: 243, column: 7)
!2504 = !{!610, !615, i64 1296}
!2505 = !DILocation(line: 243, column: 7, scope: !2503)
!2506 = !DILocation(line: 243, column: 23, scope: !2503)
!2507 = !DILocation(line: 243, column: 32, scope: !2503)
!2508 = !{!610, !612, i64 1316}
!2509 = !DILocation(line: 243, column: 54, scope: !2503)
!2510 = !{!610, !612, i64 1312}
!2511 = !DILocation(line: 243, column: 46, scope: !2503)
!2512 = !DILocation(line: 243, column: 7, scope: !2478)
!2513 = !DILocation(line: 244, column: 30, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !420, line: 244, column: 9)
!2515 = distinct !DILexicalBlock(scope: !2503, file: !420, line: 243, column: 69)
!2516 = !DILocation(line: 244, column: 71, scope: !2514)
!2517 = !DILocation(line: 245, column: 15, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2515, file: !420, line: 245, column: 9)
!2519 = !{!610, !615, i64 1304}
!2520 = !DILocation(line: 245, column: 9, scope: !2518)
!2521 = !DILocation(line: 245, column: 9, scope: !2515)
!2522 = !DILocation(line: 245, column: 30, scope: !2518)
!2523 = !DILocation(line: 245, column: 71, scope: !2518)
!2524 = !DILocation(line: 246, column: 24, scope: !2515)
!2525 = !DILocation(line: 247, column: 3, scope: !2515)
!2526 = !DILocation(line: 249, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !420, line: 249, column: 3)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !420, line: 249, column: 3)
!2529 = distinct !DILexicalBlock(scope: !2478, file: !420, line: 249, column: 3)
!2530 = !DILocation(line: 249, column: 3, scope: !2528)
!2531 = !DILocation(line: 249, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !420, line: 249, column: 3)
!2533 = distinct !DILexicalBlock(scope: !2527, file: !420, line: 249, column: 3)
!2534 = !DILocation(line: 249, column: 3, scope: !2533)
!2535 = !DILocation(line: 249, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !420, line: 249, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2532, file: !420, line: 249, column: 3)
!2538 = !DILocation(line: 249, column: 3, scope: !2537)
!2539 = !DILocation(line: 249, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !420, line: 249, column: 3)
!2541 = !DILocation(line: 249, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2532, file: !420, line: 249, column: 3)
!2543 = !DILocation(line: 249, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2542, file: !420, line: 249, column: 3)
!2545 = !DILocation(line: 249, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !420, line: 249, column: 3)
!2547 = distinct !DILexicalBlock(scope: !2544, file: !420, line: 249, column: 3)
!2548 = !DILocation(line: 249, column: 3, scope: !2547)
!2549 = !DILocation(line: 249, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !420, line: 249, column: 3)
!2551 = !DILocation(line: 250, column: 1, scope: !2478)
!2552 = !DISubprogram(name: "SNESMonitor", scope: !27, file: !27, line: 59, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!28, !418, !28, !157}
!2555 = !DISubprogram(name: "SNESNGMRESUpdateSubspace_Private", scope: !132, file: !132, line: 66, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!28, !418, !28, !28, !151, !157, !151}
!2558 = !DISubprogram(name: "VecCopy", scope: !102, file: !102, line: 223, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!28, !151, !151}
!2561 = !DISubprogram(name: "SNESSetInitialFunction", scope: !27, file: !27, line: 373, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!28, !418, !151}
!2564 = !DISubprogram(name: "SNESSolve", scope: !27, file: !27, line: 69, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2565 = !DISubprogram(name: "SNESGetNPCFunction", scope: !27, file: !27, line: 677, type: !2566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!28, !418, !151, !1296}
!2568 = !DISubprogram(name: "SNESLineSearchApply", scope: !27, file: !27, line: 566, type: !2569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!28, !166, !151, !151, !1296, !151}
!2571 = !DISubprogram(name: "SNESLineSearchGetReason", scope: !27, file: !27, line: 623, type: !2572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!28, !166, !2574}
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2575 = !DISubprogram(name: "SNESNGMRESFormCombinedSolution_Private", scope: !132, file: !132, line: 67, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!28, !418, !28, !28, !151, !151, !157, !151, !151, !151}
!2578 = !DISubprogram(name: "SNESNGMRESNorms_Private", scope: !132, file: !132, line: 68, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!28, !418, !28, !151, !151, !151, !151, !151, !151, !151, !1296, !1296, !1296, !1296, !1296, !1296, !1296, !1296}
!2581 = !DISubprogram(name: "SNESNGMRESSelect_Private", scope: !132, file: !132, line: 69, type: !2582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!28, !418, !28, !151, !151, !157, !157, !157, !151, !151, !157, !157, !157, !157, !157, !157, !151, !151, !151, !1296, !1296, !1296}
!2584 = !DISubprogram(name: "SNESNGMRESSelectRestart_Private", scope: !132, file: !132, line: 70, type: !2585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!28, !418, !28, !157, !157, !157, !157, !157, !1281}
!2587 = distinct !DISubprogram(name: "SNESNGMRESSetRestartFmRise", scope: !404, file: !404, line: 351, type: !2588, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2590)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!217, !417, !169}
!2590 = !{!2591, !2592, !2593, !2595, !2596, !2598}
!2591 = !DILocalVariable(name: "snes", arg: 1, scope: !2587, file: !404, line: 351, type: !417)
!2592 = !DILocalVariable(name: "flg", arg: 2, scope: !2587, file: !404, line: 351, type: !169)
!2593 = !DILocalVariable(name: "f", scope: !2587, file: !404, line: 353, type: !2594)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2595 = !DILocalVariable(name: "ierr", scope: !2587, file: !404, line: 354, type: !217)
!2596 = !DILocalVariable(name: "ierr__", scope: !2597, file: !404, line: 357, type: !217)
!2597 = distinct !DILexicalBlock(scope: !2587, file: !404, line: 357, column: 90)
!2598 = !DILocalVariable(name: "ierr__", scope: !2599, file: !404, line: 358, type: !217)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !404, line: 358, column: 34)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !404, line: 358, column: 12)
!2601 = distinct !DILexicalBlock(scope: !2587, file: !404, line: 358, column: 9)
!2602 = !DILocation(line: 0, scope: !2587)
!2603 = !DILocation(line: 353, column: 5, scope: !2587)
!2604 = !DILocation(line: 356, column: 5, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !404, line: 356, column: 5)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !404, line: 356, column: 5)
!2607 = distinct !DILexicalBlock(scope: !2587, file: !404, line: 356, column: 5)
!2608 = !DILocation(line: 356, column: 5, scope: !2606)
!2609 = !DILocation(line: 356, column: 5, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !404, line: 356, column: 5)
!2611 = distinct !DILexicalBlock(scope: !2605, file: !404, line: 356, column: 5)
!2612 = !DILocation(line: 356, column: 5, scope: !2611)
!2613 = !DILocation(line: 356, column: 5, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !404, line: 356, column: 5)
!2615 = !DILocation(line: 357, column: 12, scope: !2587)
!2616 = !DILocation(line: 0, scope: !2597)
!2617 = !DILocation(line: 357, column: 90, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2597, file: !404, line: 357, column: 90)
!2619 = !DILocation(line: 357, column: 90, scope: !2597)
!2620 = !DILocation(line: 358, column: 9, scope: !2601)
!2621 = !DILocation(line: 358, column: 9, scope: !2587)
!2622 = !DILocation(line: 358, column: 20, scope: !2600)
!2623 = !DILocation(line: 0, scope: !2599)
!2624 = !DILocation(line: 358, column: 34, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2599, file: !404, line: 358, column: 34)
!2626 = !DILocation(line: 358, column: 34, scope: !2599)
!2627 = !DILocation(line: 359, column: 5, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !404, line: 359, column: 5)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !404, line: 359, column: 5)
!2630 = distinct !DILexicalBlock(scope: !2587, file: !404, line: 359, column: 5)
!2631 = !DILocation(line: 359, column: 5, scope: !2629)
!2632 = !DILocation(line: 359, column: 5, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !404, line: 359, column: 5)
!2634 = distinct !DILexicalBlock(scope: !2628, file: !404, line: 359, column: 5)
!2635 = !DILocation(line: 359, column: 5, scope: !2634)
!2636 = !DILocation(line: 359, column: 5, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !404, line: 359, column: 5)
!2638 = distinct !DILexicalBlock(scope: !2633, file: !404, line: 359, column: 5)
!2639 = !DILocation(line: 359, column: 5, scope: !2638)
!2640 = !DILocation(line: 359, column: 5, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !404, line: 359, column: 5)
!2642 = !DILocation(line: 359, column: 5, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2633, file: !404, line: 359, column: 5)
!2644 = !DILocation(line: 359, column: 5, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2643, file: !404, line: 359, column: 5)
!2646 = !DILocation(line: 359, column: 5, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !404, line: 359, column: 5)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !404, line: 359, column: 5)
!2649 = !DILocation(line: 359, column: 5, scope: !2648)
!2650 = !DILocation(line: 359, column: 5, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !404, line: 359, column: 5)
!2652 = !DILocation(line: 360, column: 1, scope: !2587)
!2653 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !400, file: !400, line: 1495, type: !2654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!28, !202, !198, !247}
!2656 = distinct !DISubprogram(name: "SNESNGMRESSetRestartFmRise_NGMRES", scope: !404, file: !404, line: 362, type: !2588, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2657)
!2657 = !{!2658, !2659, !2660}
!2658 = !DILocalVariable(name: "snes", arg: 1, scope: !2656, file: !404, line: 362, type: !417)
!2659 = !DILocalVariable(name: "flg", arg: 2, scope: !2656, file: !404, line: 362, type: !169)
!2660 = !DILocalVariable(name: "ngmres", scope: !2656, file: !404, line: 364, type: !130)
!2661 = !DILocation(line: 0, scope: !2656)
!2662 = !DILocation(line: 364, column: 45, scope: !2656)
!2663 = !DILocation(line: 366, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !404, line: 366, column: 3)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !404, line: 366, column: 3)
!2666 = distinct !DILexicalBlock(scope: !2656, file: !404, line: 366, column: 3)
!2667 = !DILocation(line: 366, column: 3, scope: !2665)
!2668 = !DILocation(line: 367, column: 11, scope: !2656)
!2669 = !DILocation(line: 367, column: 27, scope: !2656)
!2670 = !DILocation(line: 368, column: 3, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !404, line: 368, column: 3)
!2672 = distinct !DILexicalBlock(scope: !2656, file: !404, line: 368, column: 3)
!2673 = !DILocation(line: 366, column: 3, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !404, line: 366, column: 3)
!2675 = distinct !DILexicalBlock(scope: !2664, file: !404, line: 366, column: 3)
!2676 = !DILocation(line: 366, column: 3, scope: !2675)
!2677 = !DILocation(line: 366, column: 3, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !404, line: 366, column: 3)
!2679 = !DILocation(line: 368, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2671, file: !404, line: 368, column: 3)
!2681 = !DILocation(line: 368, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !404, line: 368, column: 3)
!2683 = distinct !DILexicalBlock(scope: !2680, file: !404, line: 368, column: 3)
!2684 = !DILocation(line: 368, column: 3, scope: !2683)
!2685 = !DILocation(line: 368, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !404, line: 368, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !404, line: 368, column: 3)
!2688 = !DILocation(line: 368, column: 3, scope: !2687)
!2689 = !DILocation(line: 368, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !404, line: 368, column: 3)
!2691 = !DILocation(line: 368, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2682, file: !404, line: 368, column: 3)
!2693 = !DILocation(line: 368, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2692, file: !404, line: 368, column: 3)
!2695 = !DILocation(line: 368, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !404, line: 368, column: 3)
!2697 = distinct !DILexicalBlock(scope: !2694, file: !404, line: 368, column: 3)
!2698 = !DILocation(line: 368, column: 3, scope: !2697)
!2699 = !DILocation(line: 368, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2696, file: !404, line: 368, column: 3)
!2701 = !DILocation(line: 369, column: 1, scope: !2656)
!2702 = distinct !DISubprogram(name: "SNESNGMRESGetRestartFmRise", scope: !404, file: !404, line: 371, type: !2703, scopeLine: 372, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2705)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!217, !417, !1644}
!2705 = !{!2706, !2707, !2708, !2710, !2711, !2713}
!2706 = !DILocalVariable(name: "snes", arg: 1, scope: !2702, file: !404, line: 371, type: !417)
!2707 = !DILocalVariable(name: "flg", arg: 2, scope: !2702, file: !404, line: 371, type: !1644)
!2708 = !DILocalVariable(name: "f", scope: !2702, file: !404, line: 373, type: !2709)
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64)
!2710 = !DILocalVariable(name: "ierr", scope: !2702, file: !404, line: 374, type: !217)
!2711 = !DILocalVariable(name: "ierr__", scope: !2712, file: !404, line: 377, type: !217)
!2712 = distinct !DILexicalBlock(scope: !2702, file: !404, line: 377, column: 90)
!2713 = !DILocalVariable(name: "ierr__", scope: !2714, file: !404, line: 378, type: !217)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !404, line: 378, column: 34)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !404, line: 378, column: 12)
!2716 = distinct !DILexicalBlock(scope: !2702, file: !404, line: 378, column: 9)
!2717 = !DILocation(line: 0, scope: !2702)
!2718 = !DILocation(line: 373, column: 5, scope: !2702)
!2719 = !DILocation(line: 376, column: 5, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !404, line: 376, column: 5)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !404, line: 376, column: 5)
!2722 = distinct !DILexicalBlock(scope: !2702, file: !404, line: 376, column: 5)
!2723 = !DILocation(line: 376, column: 5, scope: !2721)
!2724 = !DILocation(line: 376, column: 5, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !404, line: 376, column: 5)
!2726 = distinct !DILexicalBlock(scope: !2720, file: !404, line: 376, column: 5)
!2727 = !DILocation(line: 376, column: 5, scope: !2726)
!2728 = !DILocation(line: 376, column: 5, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !404, line: 376, column: 5)
!2730 = !DILocation(line: 377, column: 12, scope: !2702)
!2731 = !DILocation(line: 0, scope: !2712)
!2732 = !DILocation(line: 377, column: 90, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2712, file: !404, line: 377, column: 90)
!2734 = !DILocation(line: 377, column: 90, scope: !2712)
!2735 = !DILocation(line: 378, column: 9, scope: !2716)
!2736 = !DILocation(line: 378, column: 9, scope: !2702)
!2737 = !DILocation(line: 378, column: 20, scope: !2715)
!2738 = !DILocation(line: 0, scope: !2714)
!2739 = !DILocation(line: 378, column: 34, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2714, file: !404, line: 378, column: 34)
!2741 = !DILocation(line: 378, column: 34, scope: !2714)
!2742 = !DILocation(line: 379, column: 5, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !404, line: 379, column: 5)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !404, line: 379, column: 5)
!2745 = distinct !DILexicalBlock(scope: !2702, file: !404, line: 379, column: 5)
!2746 = !DILocation(line: 379, column: 5, scope: !2744)
!2747 = !DILocation(line: 379, column: 5, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !404, line: 379, column: 5)
!2749 = distinct !DILexicalBlock(scope: !2743, file: !404, line: 379, column: 5)
!2750 = !DILocation(line: 379, column: 5, scope: !2749)
!2751 = !DILocation(line: 379, column: 5, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !404, line: 379, column: 5)
!2753 = distinct !DILexicalBlock(scope: !2748, file: !404, line: 379, column: 5)
!2754 = !DILocation(line: 379, column: 5, scope: !2753)
!2755 = !DILocation(line: 379, column: 5, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !404, line: 379, column: 5)
!2757 = !DILocation(line: 379, column: 5, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2748, file: !404, line: 379, column: 5)
!2759 = !DILocation(line: 379, column: 5, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2758, file: !404, line: 379, column: 5)
!2761 = !DILocation(line: 379, column: 5, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !404, line: 379, column: 5)
!2763 = distinct !DILexicalBlock(scope: !2760, file: !404, line: 379, column: 5)
!2764 = !DILocation(line: 379, column: 5, scope: !2763)
!2765 = !DILocation(line: 379, column: 5, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !404, line: 379, column: 5)
!2767 = !DILocation(line: 380, column: 1, scope: !2702)
!2768 = distinct !DISubprogram(name: "SNESNGMRESGetRestartFmRise_NGMRES", scope: !404, file: !404, line: 382, type: !2703, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2769)
!2769 = !{!2770, !2771, !2772}
!2770 = !DILocalVariable(name: "snes", arg: 1, scope: !2768, file: !404, line: 382, type: !417)
!2771 = !DILocalVariable(name: "flg", arg: 2, scope: !2768, file: !404, line: 382, type: !1644)
!2772 = !DILocalVariable(name: "ngmres", scope: !2768, file: !404, line: 384, type: !130)
!2773 = !DILocation(line: 0, scope: !2768)
!2774 = !DILocation(line: 384, column: 45, scope: !2768)
!2775 = !DILocation(line: 386, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !404, line: 386, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !404, line: 386, column: 3)
!2778 = distinct !DILexicalBlock(scope: !2768, file: !404, line: 386, column: 3)
!2779 = !DILocation(line: 386, column: 3, scope: !2777)
!2780 = !DILocation(line: 386, column: 3, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !404, line: 386, column: 3)
!2782 = distinct !DILexicalBlock(scope: !2776, file: !404, line: 386, column: 3)
!2783 = !DILocation(line: 386, column: 3, scope: !2782)
!2784 = !DILocation(line: 386, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !404, line: 386, column: 3)
!2786 = !DILocation(line: 387, column: 18, scope: !2768)
!2787 = !DILocation(line: 387, column: 8, scope: !2768)
!2788 = !DILocation(line: 388, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !404, line: 388, column: 3)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !404, line: 388, column: 3)
!2791 = distinct !DILexicalBlock(scope: !2768, file: !404, line: 388, column: 3)
!2792 = !DILocation(line: 388, column: 3, scope: !2790)
!2793 = !DILocation(line: 388, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !404, line: 388, column: 3)
!2795 = distinct !DILexicalBlock(scope: !2789, file: !404, line: 388, column: 3)
!2796 = !DILocation(line: 388, column: 3, scope: !2795)
!2797 = !DILocation(line: 388, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !404, line: 388, column: 3)
!2799 = distinct !DILexicalBlock(scope: !2794, file: !404, line: 388, column: 3)
!2800 = !DILocation(line: 388, column: 3, scope: !2799)
!2801 = !DILocation(line: 388, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !404, line: 388, column: 3)
!2803 = !DILocation(line: 388, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2794, file: !404, line: 388, column: 3)
!2805 = !DILocation(line: 388, column: 3, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2804, file: !404, line: 388, column: 3)
!2807 = !DILocation(line: 388, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !404, line: 388, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2806, file: !404, line: 388, column: 3)
!2810 = !DILocation(line: 388, column: 3, scope: !2809)
!2811 = !DILocation(line: 388, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !404, line: 388, column: 3)
!2813 = !DILocation(line: 389, column: 1, scope: !2768)
!2814 = distinct !DISubprogram(name: "SNESNGMRESSetRestartType", scope: !404, file: !404, line: 415, type: !2815, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2817)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!217, !417, !145}
!2817 = !{!2818, !2819, !2820, !2821, !2824, !2825, !2827, !2831}
!2818 = !DILocalVariable(name: "snes", arg: 1, scope: !2814, file: !404, line: 415, type: !417)
!2819 = !DILocalVariable(name: "rtype", arg: 2, scope: !2814, file: !404, line: 415, type: !145)
!2820 = !DILocalVariable(name: "ierr", scope: !2814, file: !404, line: 417, type: !217)
!2821 = !DILocalVariable(name: "_7_f", scope: !2822, file: !404, line: 421, type: !2823)
!2822 = distinct !DILexicalBlock(scope: !2814, file: !404, line: 421, column: 10)
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2824 = !DILocalVariable(name: "_7_ierr", scope: !2822, file: !404, line: 421, type: !217)
!2825 = !DILocalVariable(name: "ierr__", scope: !2826, file: !404, line: 421, type: !217)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !404, line: 421, column: 10)
!2827 = !DILocalVariable(name: "ierr__", scope: !2828, file: !404, line: 421, type: !217)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !404, line: 421, column: 10)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !404, line: 421, column: 10)
!2830 = distinct !DILexicalBlock(scope: !2822, file: !404, line: 421, column: 10)
!2831 = !DILocalVariable(name: "ierr__", scope: !2832, file: !404, line: 421, type: !217)
!2832 = distinct !DILexicalBlock(scope: !2814, file: !404, line: 421, column: 102)
!2833 = !DILocation(line: 0, scope: !2814)
!2834 = !DILocation(line: 419, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !404, line: 419, column: 3)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !404, line: 419, column: 3)
!2837 = distinct !DILexicalBlock(scope: !2814, file: !404, line: 419, column: 3)
!2838 = !DILocation(line: 419, column: 3, scope: !2836)
!2839 = !DILocation(line: 419, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !404, line: 419, column: 3)
!2841 = distinct !DILexicalBlock(scope: !2835, file: !404, line: 419, column: 3)
!2842 = !DILocation(line: 419, column: 3, scope: !2841)
!2843 = !DILocation(line: 419, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !404, line: 419, column: 3)
!2845 = !DILocation(line: 420, column: 3, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !404, line: 420, column: 3)
!2847 = distinct !DILexicalBlock(scope: !2814, file: !404, line: 420, column: 3)
!2848 = !DILocation(line: 420, column: 3, scope: !2847)
!2849 = !DILocation(line: 420, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2847, file: !404, line: 420, column: 3)
!2851 = !DILocation(line: 420, column: 3, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !404, line: 420, column: 3)
!2853 = !{!611, !612, i64 0}
!2854 = !DILocation(line: 420, column: 3, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !404, line: 420, column: 3)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !404, line: 420, column: 3)
!2857 = !DILocation(line: 420, column: 3, scope: !2856)
!2858 = !DILocation(line: 421, column: 10, scope: !2822)
!2859 = !DILocation(line: 0, scope: !2822)
!2860 = !DILocation(line: 0, scope: !2826)
!2861 = !DILocation(line: 421, column: 10, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2826, file: !404, line: 421, column: 10)
!2863 = !DILocation(line: 421, column: 10, scope: !2826)
!2864 = !DILocation(line: 421, column: 10, scope: !2830)
!2865 = !DILocation(line: 421, column: 10, scope: !2829)
!2866 = !DILocation(line: 0, scope: !2828)
!2867 = !DILocation(line: 421, column: 10, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2828, file: !404, line: 421, column: 10)
!2869 = !DILocation(line: 421, column: 10, scope: !2828)
!2870 = !DILocation(line: 421, column: 10, scope: !2814)
!2871 = !DILocation(line: 422, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !404, line: 422, column: 3)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !404, line: 422, column: 3)
!2874 = distinct !DILexicalBlock(scope: !2814, file: !404, line: 422, column: 3)
!2875 = !DILocation(line: 422, column: 3, scope: !2873)
!2876 = !DILocation(line: 422, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !404, line: 422, column: 3)
!2878 = distinct !DILexicalBlock(scope: !2872, file: !404, line: 422, column: 3)
!2879 = !DILocation(line: 422, column: 3, scope: !2878)
!2880 = !DILocation(line: 422, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !404, line: 422, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2877, file: !404, line: 422, column: 3)
!2883 = !DILocation(line: 422, column: 3, scope: !2882)
!2884 = !DILocation(line: 422, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !404, line: 422, column: 3)
!2886 = !DILocation(line: 422, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2877, file: !404, line: 422, column: 3)
!2888 = !DILocation(line: 422, column: 3, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2887, file: !404, line: 422, column: 3)
!2890 = !DILocation(line: 422, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !404, line: 422, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2889, file: !404, line: 422, column: 3)
!2893 = !DILocation(line: 422, column: 3, scope: !2892)
!2894 = !DILocation(line: 422, column: 3, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !404, line: 422, column: 3)
!2896 = !DILocation(line: 423, column: 1, scope: !2814)
!2897 = !DISubprogram(name: "PetscCheckPointer", scope: !204, file: !204, line: 183, type: !2898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!5, !1715, !109}
!2900 = distinct !DISubprogram(name: "SNESNGMRESSetSelectType", scope: !404, file: !404, line: 449, type: !2901, scopeLine: 450, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2903)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!217, !417, !147}
!2903 = !{!2904, !2905, !2906, !2907, !2910, !2911, !2913, !2917}
!2904 = !DILocalVariable(name: "snes", arg: 1, scope: !2900, file: !404, line: 449, type: !417)
!2905 = !DILocalVariable(name: "stype", arg: 2, scope: !2900, file: !404, line: 449, type: !147)
!2906 = !DILocalVariable(name: "ierr", scope: !2900, file: !404, line: 451, type: !217)
!2907 = !DILocalVariable(name: "_7_f", scope: !2908, file: !404, line: 455, type: !2909)
!2908 = distinct !DILexicalBlock(scope: !2900, file: !404, line: 455, column: 10)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64)
!2910 = !DILocalVariable(name: "_7_ierr", scope: !2908, file: !404, line: 455, type: !217)
!2911 = !DILocalVariable(name: "ierr__", scope: !2912, file: !404, line: 455, type: !217)
!2912 = distinct !DILexicalBlock(scope: !2908, file: !404, line: 455, column: 10)
!2913 = !DILocalVariable(name: "ierr__", scope: !2914, file: !404, line: 455, type: !217)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !404, line: 455, column: 10)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !404, line: 455, column: 10)
!2916 = distinct !DILexicalBlock(scope: !2908, file: !404, line: 455, column: 10)
!2917 = !DILocalVariable(name: "ierr__", scope: !2918, file: !404, line: 455, type: !217)
!2918 = distinct !DILexicalBlock(scope: !2900, file: !404, line: 455, column: 100)
!2919 = !DILocation(line: 0, scope: !2900)
!2920 = !DILocation(line: 453, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !404, line: 453, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !404, line: 453, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2900, file: !404, line: 453, column: 3)
!2924 = !DILocation(line: 453, column: 3, scope: !2922)
!2925 = !DILocation(line: 453, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !404, line: 453, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !404, line: 453, column: 3)
!2928 = !DILocation(line: 453, column: 3, scope: !2927)
!2929 = !DILocation(line: 453, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !404, line: 453, column: 3)
!2931 = !DILocation(line: 454, column: 3, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !404, line: 454, column: 3)
!2933 = distinct !DILexicalBlock(scope: !2900, file: !404, line: 454, column: 3)
!2934 = !DILocation(line: 454, column: 3, scope: !2933)
!2935 = !DILocation(line: 454, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !404, line: 454, column: 3)
!2937 = !DILocation(line: 454, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !404, line: 454, column: 3)
!2939 = !DILocation(line: 454, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !404, line: 454, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2938, file: !404, line: 454, column: 3)
!2942 = !DILocation(line: 454, column: 3, scope: !2941)
!2943 = !DILocation(line: 455, column: 10, scope: !2908)
!2944 = !DILocation(line: 0, scope: !2908)
!2945 = !DILocation(line: 0, scope: !2912)
!2946 = !DILocation(line: 455, column: 10, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2912, file: !404, line: 455, column: 10)
!2948 = !DILocation(line: 455, column: 10, scope: !2912)
!2949 = !DILocation(line: 455, column: 10, scope: !2916)
!2950 = !DILocation(line: 455, column: 10, scope: !2915)
!2951 = !DILocation(line: 0, scope: !2914)
!2952 = !DILocation(line: 455, column: 10, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2914, file: !404, line: 455, column: 10)
!2954 = !DILocation(line: 455, column: 10, scope: !2914)
!2955 = !DILocation(line: 455, column: 10, scope: !2900)
!2956 = !DILocation(line: 456, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !404, line: 456, column: 3)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !404, line: 456, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2900, file: !404, line: 456, column: 3)
!2960 = !DILocation(line: 456, column: 3, scope: !2958)
!2961 = !DILocation(line: 456, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !404, line: 456, column: 3)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !404, line: 456, column: 3)
!2964 = !DILocation(line: 456, column: 3, scope: !2963)
!2965 = !DILocation(line: 456, column: 3, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !404, line: 456, column: 3)
!2967 = distinct !DILexicalBlock(scope: !2962, file: !404, line: 456, column: 3)
!2968 = !DILocation(line: 456, column: 3, scope: !2967)
!2969 = !DILocation(line: 456, column: 3, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !404, line: 456, column: 3)
!2971 = !DILocation(line: 456, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2962, file: !404, line: 456, column: 3)
!2973 = !DILocation(line: 456, column: 3, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2972, file: !404, line: 456, column: 3)
!2975 = !DILocation(line: 456, column: 3, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !404, line: 456, column: 3)
!2977 = distinct !DILexicalBlock(scope: !2974, file: !404, line: 456, column: 3)
!2978 = !DILocation(line: 456, column: 3, scope: !2977)
!2979 = !DILocation(line: 456, column: 3, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !404, line: 456, column: 3)
!2981 = !DILocation(line: 457, column: 1, scope: !2900)
!2982 = distinct !DISubprogram(name: "SNESNGMRESSetSelectType_NGMRES", scope: !404, file: !404, line: 459, type: !2901, scopeLine: 460, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2983)
!2983 = !{!2984, !2985, !2986}
!2984 = !DILocalVariable(name: "snes", arg: 1, scope: !2982, file: !404, line: 459, type: !417)
!2985 = !DILocalVariable(name: "stype", arg: 2, scope: !2982, file: !404, line: 459, type: !147)
!2986 = !DILocalVariable(name: "ngmres", scope: !2982, file: !404, line: 461, type: !130)
!2987 = !DILocation(line: 0, scope: !2982)
!2988 = !DILocation(line: 461, column: 45, scope: !2982)
!2989 = !DILocation(line: 463, column: 3, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !404, line: 463, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !404, line: 463, column: 3)
!2992 = distinct !DILexicalBlock(scope: !2982, file: !404, line: 463, column: 3)
!2993 = !DILocation(line: 463, column: 3, scope: !2991)
!2994 = !DILocation(line: 464, column: 11, scope: !2982)
!2995 = !DILocation(line: 464, column: 23, scope: !2982)
!2996 = !DILocation(line: 465, column: 3, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !404, line: 465, column: 3)
!2998 = distinct !DILexicalBlock(scope: !2982, file: !404, line: 465, column: 3)
!2999 = !DILocation(line: 463, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !404, line: 463, column: 3)
!3001 = distinct !DILexicalBlock(scope: !2990, file: !404, line: 463, column: 3)
!3002 = !DILocation(line: 463, column: 3, scope: !3001)
!3003 = !DILocation(line: 463, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !404, line: 463, column: 3)
!3005 = !DILocation(line: 465, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2997, file: !404, line: 465, column: 3)
!3007 = !DILocation(line: 465, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !404, line: 465, column: 3)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !404, line: 465, column: 3)
!3010 = !DILocation(line: 465, column: 3, scope: !3009)
!3011 = !DILocation(line: 465, column: 3, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !404, line: 465, column: 3)
!3013 = distinct !DILexicalBlock(scope: !3008, file: !404, line: 465, column: 3)
!3014 = !DILocation(line: 465, column: 3, scope: !3013)
!3015 = !DILocation(line: 465, column: 3, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !404, line: 465, column: 3)
!3017 = !DILocation(line: 465, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3008, file: !404, line: 465, column: 3)
!3019 = !DILocation(line: 465, column: 3, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3018, file: !404, line: 465, column: 3)
!3021 = !DILocation(line: 465, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !404, line: 465, column: 3)
!3023 = distinct !DILexicalBlock(scope: !3020, file: !404, line: 465, column: 3)
!3024 = !DILocation(line: 465, column: 3, scope: !3023)
!3025 = !DILocation(line: 465, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3022, file: !404, line: 465, column: 3)
!3027 = !DILocation(line: 466, column: 1, scope: !2982)
!3028 = distinct !DISubprogram(name: "SNESNGMRESSetRestartType_NGMRES", scope: !404, file: !404, line: 468, type: !2815, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3029)
!3029 = !{!3030, !3031, !3032}
!3030 = !DILocalVariable(name: "snes", arg: 1, scope: !3028, file: !404, line: 468, type: !417)
!3031 = !DILocalVariable(name: "rtype", arg: 2, scope: !3028, file: !404, line: 468, type: !145)
!3032 = !DILocalVariable(name: "ngmres", scope: !3028, file: !404, line: 470, type: !130)
!3033 = !DILocation(line: 0, scope: !3028)
!3034 = !DILocation(line: 470, column: 45, scope: !3028)
!3035 = !DILocation(line: 472, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !404, line: 472, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !404, line: 472, column: 3)
!3038 = distinct !DILexicalBlock(scope: !3028, file: !404, line: 472, column: 3)
!3039 = !DILocation(line: 472, column: 3, scope: !3037)
!3040 = !DILocation(line: 473, column: 11, scope: !3028)
!3041 = !DILocation(line: 473, column: 24, scope: !3028)
!3042 = !DILocation(line: 474, column: 3, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !404, line: 474, column: 3)
!3044 = distinct !DILexicalBlock(scope: !3028, file: !404, line: 474, column: 3)
!3045 = !DILocation(line: 472, column: 3, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !404, line: 472, column: 3)
!3047 = distinct !DILexicalBlock(scope: !3036, file: !404, line: 472, column: 3)
!3048 = !DILocation(line: 472, column: 3, scope: !3047)
!3049 = !DILocation(line: 472, column: 3, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3046, file: !404, line: 472, column: 3)
!3051 = !DILocation(line: 474, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3043, file: !404, line: 474, column: 3)
!3053 = !DILocation(line: 474, column: 3, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !404, line: 474, column: 3)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !404, line: 474, column: 3)
!3056 = !DILocation(line: 474, column: 3, scope: !3055)
!3057 = !DILocation(line: 474, column: 3, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !404, line: 474, column: 3)
!3059 = distinct !DILexicalBlock(scope: !3054, file: !404, line: 474, column: 3)
!3060 = !DILocation(line: 474, column: 3, scope: !3059)
!3061 = !DILocation(line: 474, column: 3, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !404, line: 474, column: 3)
!3063 = !DILocation(line: 474, column: 3, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3054, file: !404, line: 474, column: 3)
!3065 = !DILocation(line: 474, column: 3, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3064, file: !404, line: 474, column: 3)
!3067 = !DILocation(line: 474, column: 3, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !404, line: 474, column: 3)
!3069 = distinct !DILexicalBlock(scope: !3066, file: !404, line: 474, column: 3)
!3070 = !DILocation(line: 474, column: 3, scope: !3069)
!3071 = !DILocation(line: 474, column: 3, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !404, line: 474, column: 3)
!3073 = !DILocation(line: 475, column: 1, scope: !3028)
!3074 = distinct !DISubprogram(name: "SNESCreate_NGMRES", scope: !404, file: !404, line: 513, type: !415, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3075)
!3075 = !{!3076, !3077, !3078, !3079, !3080, !3082, !3084, !3088, !3090, !3092, !3094}
!3076 = !DILocalVariable(name: "snes", arg: 1, scope: !3074, file: !404, line: 513, type: !417)
!3077 = !DILocalVariable(name: "ngmres", scope: !3074, file: !404, line: 515, type: !130)
!3078 = !DILocalVariable(name: "ierr", scope: !3074, file: !404, line: 516, type: !217)
!3079 = !DILocalVariable(name: "linesearch", scope: !3074, file: !404, line: 517, type: !165)
!3080 = !DILocalVariable(name: "ierr__", scope: !3081, file: !404, line: 533, type: !217)
!3081 = distinct !DILexicalBlock(scope: !3074, file: !404, line: 533, column: 45)
!3082 = !DILocalVariable(name: "ierr__", scope: !3083, file: !404, line: 544, type: !217)
!3083 = distinct !DILexicalBlock(scope: !3074, file: !404, line: 544, column: 46)
!3084 = !DILocalVariable(name: "ierr__", scope: !3085, file: !404, line: 546, type: !217)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !404, line: 546, column: 66)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !404, line: 545, column: 46)
!3087 = distinct !DILexicalBlock(scope: !3074, file: !404, line: 545, column: 7)
!3088 = !DILocalVariable(name: "ierr__", scope: !3089, file: !404, line: 562, type: !217)
!3089 = distinct !DILexicalBlock(scope: !3074, file: !404, line: 562, column: 115)
!3090 = !DILocalVariable(name: "ierr__", scope: !3091, file: !404, line: 563, type: !217)
!3091 = distinct !DILexicalBlock(scope: !3074, file: !404, line: 563, column: 117)
!3092 = !DILocalVariable(name: "ierr__", scope: !3093, file: !404, line: 564, type: !217)
!3093 = distinct !DILexicalBlock(scope: !3074, file: !404, line: 564, column: 121)
!3094 = !DILocalVariable(name: "ierr__", scope: !3095, file: !404, line: 565, type: !217)
!3095 = distinct !DILexicalBlock(scope: !3074, file: !404, line: 565, column: 121)
!3096 = !DILocation(line: 0, scope: !3074)
!3097 = !DILocation(line: 515, column: 3, scope: !3074)
!3098 = !DILocation(line: 517, column: 3, scope: !3074)
!3099 = !DILocation(line: 519, column: 3, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !404, line: 519, column: 3)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !404, line: 519, column: 3)
!3102 = distinct !DILexicalBlock(scope: !3074, file: !404, line: 519, column: 3)
!3103 = !DILocation(line: 519, column: 3, scope: !3101)
!3104 = !DILocation(line: 519, column: 3, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !404, line: 519, column: 3)
!3106 = distinct !DILexicalBlock(scope: !3100, file: !404, line: 519, column: 3)
!3107 = !DILocation(line: 519, column: 3, scope: !3106)
!3108 = !DILocation(line: 519, column: 3, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3105, file: !404, line: 519, column: 3)
!3110 = !DILocation(line: 520, column: 14, scope: !3074)
!3111 = !DILocation(line: 520, column: 29, scope: !3074)
!3112 = !{!1636, !615, i64 72}
!3113 = !DILocation(line: 521, column: 14, scope: !3074)
!3114 = !DILocation(line: 521, column: 29, scope: !3074)
!3115 = !{!1636, !615, i64 40}
!3116 = !DILocation(line: 522, column: 14, scope: !3074)
!3117 = !DILocation(line: 522, column: 29, scope: !3074)
!3118 = !{!1636, !615, i64 64}
!3119 = !DILocation(line: 523, column: 14, scope: !3074)
!3120 = !DILocation(line: 523, column: 29, scope: !3074)
!3121 = !{!1636, !615, i64 56}
!3122 = !DILocation(line: 524, column: 14, scope: !3074)
!3123 = !DILocation(line: 524, column: 29, scope: !3074)
!3124 = !{!1636, !615, i64 48}
!3125 = !DILocation(line: 525, column: 14, scope: !3074)
!3126 = !DILocation(line: 525, column: 29, scope: !3074)
!3127 = !{!1636, !615, i64 80}
!3128 = !DILocation(line: 527, column: 9, scope: !3074)
!3129 = !DILocation(line: 527, column: 18, scope: !3074)
!3130 = !{!610, !613, i64 724}
!3131 = !DILocation(line: 528, column: 9, scope: !3074)
!3132 = !DILocation(line: 528, column: 18, scope: !3074)
!3133 = !{!610, !613, i64 808}
!3134 = !DILocation(line: 529, column: 9, scope: !3074)
!3135 = !DILocation(line: 529, column: 18, scope: !3074)
!3136 = !DILocation(line: 531, column: 9, scope: !3074)
!3137 = !DILocation(line: 531, column: 37, scope: !3074)
!3138 = !{!610, !613, i64 1448}
!3139 = !DILocation(line: 533, column: 19, scope: !3074)
!3140 = !{!"branch_weights", i32 2146410443, i32 1073205}
!3141 = !DILocation(line: 0, scope: !3081)
!3142 = !DILocation(line: 533, column: 45, scope: !3081)
!3143 = !DILocation(line: 533, column: 45, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3081, file: !404, line: 533, column: 45)
!3145 = !DILocation(line: 534, column: 27, scope: !3074)
!3146 = !DILocation(line: 534, column: 9, scope: !3074)
!3147 = !DILocation(line: 534, column: 17, scope: !3074)
!3148 = !DILocation(line: 535, column: 11, scope: !3074)
!3149 = !DILocation(line: 535, column: 17, scope: !3074)
!3150 = !DILocation(line: 537, column: 14, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3074, file: !404, line: 537, column: 7)
!3152 = !{!610, !613, i64 1256}
!3153 = !DILocation(line: 537, column: 8, scope: !3151)
!3154 = !DILocation(line: 537, column: 7, scope: !3074)
!3155 = !DILocation(line: 538, column: 11, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3151, file: !404, line: 537, column: 29)
!3157 = !DILocation(line: 538, column: 21, scope: !3156)
!3158 = !{!610, !612, i64 1140}
!3159 = !DILocation(line: 539, column: 11, scope: !3156)
!3160 = !DILocation(line: 539, column: 21, scope: !3156)
!3161 = !DILocation(line: 540, column: 3, scope: !3156)
!3162 = !DILocation(line: 542, column: 11, scope: !3074)
!3163 = !DILocation(line: 542, column: 21, scope: !3074)
!3164 = !DILocation(line: 544, column: 10, scope: !3074)
!3165 = !DILocation(line: 0, scope: !3083)
!3166 = !DILocation(line: 544, column: 46, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3083, file: !404, line: 544, column: 46)
!3168 = !DILocation(line: 544, column: 46, scope: !3083)
!3169 = !DILocation(line: 545, column: 22, scope: !3087)
!3170 = !DILocation(line: 545, column: 35, scope: !3087)
!3171 = !DILocation(line: 545, column: 8, scope: !3087)
!3172 = !DILocation(line: 545, column: 7, scope: !3074)
!3173 = !DILocation(line: 546, column: 12, scope: !3086)
!3174 = !DILocation(line: 0, scope: !3085)
!3175 = !DILocation(line: 546, column: 66, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3085, file: !404, line: 546, column: 66)
!3177 = !DILocation(line: 546, column: 66, scope: !3085)
!3178 = !DILocation(line: 549, column: 3, scope: !3074)
!3179 = !DILocation(line: 549, column: 11, scope: !3074)
!3180 = !DILocation(line: 549, column: 31, scope: !3074)
!3181 = !DILocation(line: 550, column: 11, scope: !3074)
!3182 = !DILocation(line: 550, column: 31, scope: !3074)
!3183 = !DILocation(line: 551, column: 11, scope: !3074)
!3184 = !DILocation(line: 551, column: 31, scope: !3074)
!3185 = !DILocation(line: 552, column: 11, scope: !3074)
!3186 = !DILocation(line: 552, column: 31, scope: !3074)
!3187 = !DILocation(line: 553, column: 11, scope: !3074)
!3188 = !DILocation(line: 555, column: 11, scope: !3074)
!3189 = !DILocation(line: 555, column: 31, scope: !3074)
!3190 = !DILocation(line: 553, column: 31, scope: !3074)
!3191 = !DILocation(line: 557, column: 11, scope: !3074)
!3192 = !DILocation(line: 557, column: 31, scope: !3074)
!3193 = !DILocation(line: 559, column: 11, scope: !3074)
!3194 = !DILocation(line: 559, column: 24, scope: !3074)
!3195 = !DILocation(line: 560, column: 11, scope: !3074)
!3196 = !DILocation(line: 560, column: 24, scope: !3074)
!3197 = !DILocation(line: 562, column: 10, scope: !3074)
!3198 = !DILocation(line: 0, scope: !3089)
!3199 = !DILocation(line: 562, column: 115, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3089, file: !404, line: 562, column: 115)
!3201 = !DILocation(line: 562, column: 115, scope: !3089)
!3202 = !DILocation(line: 563, column: 10, scope: !3074)
!3203 = !DILocation(line: 0, scope: !3091)
!3204 = !DILocation(line: 563, column: 117, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3091, file: !404, line: 563, column: 117)
!3206 = !DILocation(line: 563, column: 117, scope: !3091)
!3207 = !DILocation(line: 564, column: 10, scope: !3074)
!3208 = !DILocation(line: 0, scope: !3093)
!3209 = !DILocation(line: 564, column: 121, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3093, file: !404, line: 564, column: 121)
!3211 = !DILocation(line: 564, column: 121, scope: !3093)
!3212 = !DILocation(line: 565, column: 10, scope: !3074)
!3213 = !DILocation(line: 0, scope: !3095)
!3214 = !DILocation(line: 565, column: 121, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3095, file: !404, line: 565, column: 121)
!3216 = !DILocation(line: 565, column: 121, scope: !3095)
!3217 = !DILocation(line: 566, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !404, line: 566, column: 3)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !404, line: 566, column: 3)
!3220 = distinct !DILexicalBlock(scope: !3074, file: !404, line: 566, column: 3)
!3221 = !DILocation(line: 566, column: 3, scope: !3219)
!3222 = !DILocation(line: 566, column: 3, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !404, line: 566, column: 3)
!3224 = distinct !DILexicalBlock(scope: !3218, file: !404, line: 566, column: 3)
!3225 = !DILocation(line: 566, column: 3, scope: !3224)
!3226 = !DILocation(line: 566, column: 3, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !404, line: 566, column: 3)
!3228 = distinct !DILexicalBlock(scope: !3223, file: !404, line: 566, column: 3)
!3229 = !DILocation(line: 566, column: 3, scope: !3228)
!3230 = !DILocation(line: 566, column: 3, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !404, line: 566, column: 3)
!3232 = !DILocation(line: 566, column: 3, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3223, file: !404, line: 566, column: 3)
!3234 = !DILocation(line: 566, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3233, file: !404, line: 566, column: 3)
!3236 = !DILocation(line: 566, column: 3, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !404, line: 566, column: 3)
!3238 = distinct !DILexicalBlock(scope: !3235, file: !404, line: 566, column: 3)
!3239 = !DILocation(line: 566, column: 3, scope: !3238)
!3240 = !DILocation(line: 566, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !404, line: 566, column: 3)
!3242 = !DILocation(line: 567, column: 1, scope: !3074)
!3243 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1914, file: !1914, line: 228, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!28, !202, !157}
!3246 = !DISubprogram(name: "SNESGetLineSearch", scope: !27, file: !27, line: 682, type: !3247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!28, !418, !696}
!3249 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !400, file: !400, line: 1475, type: !3250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!28, !202, !198, !240}
!3252 = !DISubprogram(name: "PetscStrlen", scope: !400, file: !400, line: 1343, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!28, !198, !3255}
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!3256 = !DISubprogram(name: "PetscSegBufferGet", scope: !400, file: !400, line: 2704, type: !3257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!28, !3259, !359, !197}
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3260, size: 64)
!3260 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!3261 = !DISubprogram(name: "PetscIsInfReal", scope: !2462, file: !2462, line: 781, type: !3262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!5, !157}
!3264 = !DISubprogram(name: "PetscIsNanReal", scope: !2462, file: !2462, line: 782, type: !3262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!3265 = !DISubprogram(name: "MPI_Comm_size", scope: !194, file: !194, line: 1331, type: !3266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!28, !195, !1288}
