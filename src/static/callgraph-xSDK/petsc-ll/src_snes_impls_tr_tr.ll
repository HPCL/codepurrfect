; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/tr/tr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/tr/tr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct.SNES_NEWTONTR = type { double, double, double, double, double, double, double, double, i32, double, double, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i8*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i8* }
%struct.SNES_TR_KSPConverged_Ctx = type { %struct._p_SNES*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8* }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESNewtonTRSetPreCheck = private unnamed_addr constant [24 x i8] c"SNESNewtonTRSetPreCheck\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/tr/tr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESNewtonTRGetPreCheck = private unnamed_addr constant [24 x i8] c"SNESNewtonTRGetPreCheck\00", align 1
@__func__.SNESNewtonTRSetPostCheck = private unnamed_addr constant [25 x i8] c"SNESNewtonTRSetPostCheck\00", align 1
@__func__.SNESNewtonTRGetPostCheck = private unnamed_addr constant [25 x i8] c"SNESNewtonTRGetPostCheck\00", align 1
@__func__.SNESReset_NEWTONTR = private unnamed_addr constant [19 x i8] c"SNESReset_NEWTONTR\00", align 1
@__func__.SNESCreate_NEWTONTR = private unnamed_addr constant [20 x i8] c"SNESCreate_NEWTONTR\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.SNESSetUp_NEWTONTR = private unnamed_addr constant [19 x i8] c"SNESSetUp_NEWTONTR\00", align 1
@__func__.SNESSolve_NEWTONTR = private unnamed_addr constant [19 x i8] c"SNESSolve_NEWTONTR\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Using Krylov convergence test SNESTR_KSPConverged_Private\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"SNESSolve has not converged due to Jacobian domain error\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"iter=%D, linear solve iterations=%D\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Scaling direction by %g\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Direction is in Trust Region\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"fnorm=%g, gnorm=%g, ynorm=%g\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"gpred=%g, rho=%g, delta=%g\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Trying again in smaller region\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Maximum number of iterations has been reached: %D\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESTR_KSPConverged_Private = private unnamed_addr constant [28 x i8] c"SNESTR_KSPConverged_Private\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"Default or user provided convergence test KSP iterations=%D, rnorm=%g\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Ending linear iteration early, delta=%g, length=%g\0A\00", align 1
@__func__.SNESTR_KSPConverged_Destroy = private unnamed_addr constant [28 x i8] c"SNESTR_KSPConverged_Destroy\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1
@__func__.SNESNewtonTRPreCheck = private unnamed_addr constant [21 x i8] c"SNESNewtonTRPreCheck\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@__func__.SNESNewtonTRPostCheck = private unnamed_addr constant [22 x i8] c"SNESNewtonTRPostCheck\00", align 1
@__func__.SNESTR_Converged_Private = private unnamed_addr constant [25 x i8] c"SNESTR_Converged_Private\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"Converged due to trust region param %g<%g*%g\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Exceeded maximum number of function evaluations: %D\0A\00", align 1
@__func__.SNESDestroy_NEWTONTR = private unnamed_addr constant [21 x i8] c"SNESDestroy_NEWTONTR\00", align 1
@__func__.SNESSetFromOptions_NEWTONTR = private unnamed_addr constant [28 x i8] c"SNESSetFromOptions_NEWTONTR\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"SNES trust region options for nonlinear equations\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"-snes_trtol\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Trust region tolerance\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"SNESSetTrustRegionTolerance\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"-snes_tr_mu\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"-snes_tr_eta\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"-snes_tr_sigma\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"-snes_tr_delta0\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"delta0\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"-snes_tr_delta1\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"delta1\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"-snes_tr_delta2\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"delta2\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"-snes_tr_delta3\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"delta3\00", align 1
@__func__.SNESView_NEWTONTR = private unnamed_addr constant [18 x i8] c"SNESView_NEWTONTR\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"  Trust region tolerance (-snes_trtol)\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"  mu=%g, eta=%g, sigma=%g\0A\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"  delta0=%g, delta1=%g, delta2=%g, delta3=%g\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESNewtonTRSetPreCheck(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !580 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !584, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* %1, metadata !585, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i8* %2, metadata !586, metadata !DIExpression()), !dbg !588
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !589
  %5 = bitcast i8** %4 to %struct.SNES_NEWTONTR**, !dbg !589
  %6 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %5, align 8, !dbg !589, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %6, metadata !587, metadata !DIExpression()), !dbg !588
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !599, !tbaa !603
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !599
  br i1 %8, label %40, label %9, !dbg !604

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !605
  %11 = load i32, i32* %10, align 8, !dbg !605, !tbaa !608
  %12 = icmp slt i32 %11, 64, !dbg !605
  br i1 %12, label %13, label %30, !dbg !610

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !611
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !611
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRSetPreCheck, i64 0, i64 0), i8** %15, align 8, !dbg !611, !tbaa !603
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !603
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !611
  %18 = load i32, i32* %17, align 8, !dbg !611, !tbaa !608
  %19 = sext i32 %18 to i64, !dbg !611
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !611
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !611, !tbaa !603
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !603
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !611
  %23 = load i32, i32* %22, align 8, !dbg !611, !tbaa !608
  %24 = sext i32 %23 to i64, !dbg !611
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !611
  store i32 91, i32* %25, align 4, !dbg !611, !tbaa !613
  %26 = load i32, i32* %22, align 8, !dbg !611, !tbaa !608
  %27 = sext i32 %26 to i64, !dbg !611
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !611
  store i32 1, i32* %28, align 4, !dbg !611, !tbaa !613
  %29 = load i32, i32* %22, align 8, !dbg !610, !tbaa !608
  br label %30, !dbg !611

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !610
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !610
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !610
  %34 = add nsw i32 %31, 1, !dbg !610
  store i32 %34, i32* %33, align 8, !dbg !610, !tbaa !608
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !610
  %36 = load i32, i32* %35, align 4, !dbg !610, !tbaa !614
  %37 = icmp ne i32 %36, 0, !dbg !610
  %38 = zext i1 %37 to i32, !dbg !610
  %39 = add nsw i32 %36, %38, !dbg !610
  store i32 %39, i32* %35, align 4, !dbg !610, !tbaa !614
  br label %40, !dbg !610

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_SNES* %0 to i8*, !dbg !615
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !615
  %43 = icmp eq i32 %42, 0, !dbg !615
  br i1 %43, label %44, label %46, !dbg !618

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRSetPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #10, !dbg !615
  br label %124, !dbg !615

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !619
  %48 = load i32, i32* %47, align 8, !dbg !619, !tbaa !621
  %49 = load i32, i32* @SNES_CLASSID, align 4, !dbg !619, !tbaa !613
  %50 = icmp eq i32 %48, %49, !dbg !619
  br i1 %50, label %57, label %51, !dbg !618

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !622
  br i1 %52, label %53, label %55, !dbg !625

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRSetPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #10, !dbg !622
  br label %124, !dbg !622

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRSetPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #10, !dbg !622
  br label %124, !dbg !622

57:                                               ; preds = %46
  %58 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* %1, null, !dbg !626
  br i1 %58, label %61, label %59, !dbg !628

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 11, !dbg !629
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)** %60, align 8, !dbg !630, !tbaa !631
  br label %61, !dbg !633

61:                                               ; preds = %59, %57
  %62 = icmp eq i8* %2, null, !dbg !634
  br i1 %62, label %65, label %63, !dbg !636

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 12, !dbg !637
  store i8* %2, i8** %64, align 8, !dbg !638, !tbaa !639
  br label %65, !dbg !640

65:                                               ; preds = %63, %61
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !641, !tbaa !603
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !641
  br i1 %67, label %124, label %68, !dbg !645

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !646
  %70 = load i32, i32* %69, align 8, !dbg !646, !tbaa !608
  %71 = icmp slt i32 %70, 1, !dbg !646
  br i1 %71, label %72, label %78, !dbg !649

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !650
  %74 = load i32, i32* %73, align 8, !dbg !650, !tbaa !653
  %75 = icmp eq i32 %74, 0, !dbg !650
  br i1 %75, label %124, label %76, !dbg !654

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRSetPreCheck, i64 0, i64 0)), !dbg !655
  br label %124, !dbg !655

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !657
  store i32 %79, i32* %69, align 8, !dbg !657, !tbaa !608
  %80 = icmp slt i32 %70, 65, !dbg !659
  br i1 %80, label %81, label %117, !dbg !657

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !661
  %83 = load i32, i32* %82, align 8, !dbg !661, !tbaa !653
  %84 = icmp eq i32 %83, 0, !dbg !661
  br i1 %84, label %99, label %85, !dbg !661

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !661
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !661
  %88 = load i32, i32* %87, align 4, !dbg !661, !tbaa !613
  %89 = icmp eq i32 %88, 0, !dbg !661
  br i1 %89, label %99, label %90, !dbg !661

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !661
  %92 = load i8*, i8** %91, align 8, !dbg !661, !tbaa !603
  %93 = icmp eq i8* %92, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRSetPreCheck, i64 0, i64 0), !dbg !661
  br i1 %93, label %99, label %94, !dbg !664

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRSetPreCheck, i64 0, i64 0)), !dbg !665
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !603
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !664, !tbaa !608
  br label %99, !dbg !665

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !664
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !664
  %102 = sext i32 %100 to i64, !dbg !664
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !664
  store i8* null, i8** %103, align 8, !dbg !664, !tbaa !603
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !603
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !664
  %106 = load i32, i32* %105, align 8, !dbg !664, !tbaa !608
  %107 = sext i32 %106 to i64, !dbg !664
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !664
  store i8* null, i8** %108, align 8, !dbg !664, !tbaa !603
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !603
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !664
  %111 = load i32, i32* %110, align 8, !dbg !664, !tbaa !608
  %112 = sext i32 %111 to i64, !dbg !664
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !664
  store i32 0, i32* %113, align 4, !dbg !664, !tbaa !613
  %114 = load i32, i32* %110, align 8, !dbg !664, !tbaa !608
  %115 = sext i32 %114 to i64, !dbg !664
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !664
  store i32 0, i32* %116, align 4, !dbg !664, !tbaa !613
  br label %117, !dbg !664

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !657
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !657
  %120 = load i32, i32* %119, align 4, !dbg !657, !tbaa !614
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !657
  %123 = select i1 %122, i32 %121, i32 0, !dbg !657
  store i32 %123, i32* %119, align 4, !dbg !657, !tbaa !614
  br label %124

124:                                              ; preds = %65, %72, %76, %117, %55, %53, %44
  %125 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !588
  ret i32 %125, !dbg !667
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !668 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !672 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @SNESNewtonTRGetPreCheck(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !677 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !682, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)** %1, metadata !683, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i8** %2, metadata !684, metadata !DIExpression()), !dbg !686
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !687
  %5 = bitcast i8** %4 to %struct.SNES_NEWTONTR**, !dbg !687
  %6 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %5, align 8, !dbg !687, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %6, metadata !685, metadata !DIExpression()), !dbg !686
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !603
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !688
  br i1 %8, label %40, label %9, !dbg !692

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !693
  %11 = load i32, i32* %10, align 8, !dbg !693, !tbaa !608
  %12 = icmp slt i32 %11, 64, !dbg !693
  br i1 %12, label %13, label %30, !dbg !696

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !697
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !697
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRGetPreCheck, i64 0, i64 0), i8** %15, align 8, !dbg !697, !tbaa !603
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !603
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !697
  %18 = load i32, i32* %17, align 8, !dbg !697, !tbaa !608
  %19 = sext i32 %18 to i64, !dbg !697
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !697
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !697, !tbaa !603
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !603
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !697
  %23 = load i32, i32* %22, align 8, !dbg !697, !tbaa !608
  %24 = sext i32 %23 to i64, !dbg !697
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !697
  store i32 118, i32* %25, align 4, !dbg !697, !tbaa !613
  %26 = load i32, i32* %22, align 8, !dbg !697, !tbaa !608
  %27 = sext i32 %26 to i64, !dbg !697
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !697
  store i32 1, i32* %28, align 4, !dbg !697, !tbaa !613
  %29 = load i32, i32* %22, align 8, !dbg !696, !tbaa !608
  br label %30, !dbg !697

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !696
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !696
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !696
  %34 = add nsw i32 %31, 1, !dbg !696
  store i32 %34, i32* %33, align 8, !dbg !696, !tbaa !608
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !696
  %36 = load i32, i32* %35, align 4, !dbg !696, !tbaa !614
  %37 = icmp ne i32 %36, 0, !dbg !696
  %38 = zext i1 %37 to i32, !dbg !696
  %39 = add nsw i32 %36, %38, !dbg !696
  store i32 %39, i32* %35, align 4, !dbg !696, !tbaa !614
  br label %40, !dbg !696

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_SNES* %0 to i8*, !dbg !699
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !699
  %43 = icmp eq i32 %42, 0, !dbg !699
  br i1 %43, label %44, label %46, !dbg !702

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRGetPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #10, !dbg !699
  br label %126, !dbg !699

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !703
  %48 = load i32, i32* %47, align 8, !dbg !703, !tbaa !621
  %49 = load i32, i32* @SNES_CLASSID, align 4, !dbg !703, !tbaa !613
  %50 = icmp eq i32 %48, %49, !dbg !703
  br i1 %50, label %57, label %51, !dbg !702

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !705
  br i1 %52, label %53, label %55, !dbg !708

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRGetPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #10, !dbg !705
  br label %126, !dbg !705

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRGetPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #10, !dbg !705
  br label %126, !dbg !705

57:                                               ; preds = %46
  %58 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)** %1, null, !dbg !709
  br i1 %58, label %62, label %59, !dbg !711

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 11, !dbg !712
  %61 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)** %60, align 8, !dbg !712, !tbaa !631
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* %61, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)** %1, align 8, !dbg !713, !tbaa !603
  br label %62, !dbg !714

62:                                               ; preds = %59, %57
  %63 = icmp eq i8** %2, null, !dbg !715
  br i1 %63, label %67, label %64, !dbg !717

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 12, !dbg !718
  %66 = load i8*, i8** %65, align 8, !dbg !718, !tbaa !639
  store i8* %66, i8** %2, align 8, !dbg !719, !tbaa !603
  br label %67, !dbg !720

67:                                               ; preds = %64, %62
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !603
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !721
  br i1 %69, label %126, label %70, !dbg !725

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !726
  %72 = load i32, i32* %71, align 8, !dbg !726, !tbaa !608
  %73 = icmp slt i32 %72, 1, !dbg !726
  br i1 %73, label %74, label %80, !dbg !729

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !730
  %76 = load i32, i32* %75, align 8, !dbg !730, !tbaa !653
  %77 = icmp eq i32 %76, 0, !dbg !730
  br i1 %77, label %126, label %78, !dbg !733

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRGetPreCheck, i64 0, i64 0)), !dbg !734
  br label %126, !dbg !734

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !736
  store i32 %81, i32* %71, align 8, !dbg !736, !tbaa !608
  %82 = icmp slt i32 %72, 65, !dbg !738
  br i1 %82, label %83, label %119, !dbg !736

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !740
  %85 = load i32, i32* %84, align 8, !dbg !740, !tbaa !653
  %86 = icmp eq i32 %85, 0, !dbg !740
  br i1 %86, label %101, label %87, !dbg !740

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !740
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !740
  %90 = load i32, i32* %89, align 4, !dbg !740, !tbaa !613
  %91 = icmp eq i32 %90, 0, !dbg !740
  br i1 %91, label %101, label %92, !dbg !740

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !740
  %94 = load i8*, i8** %93, align 8, !dbg !740, !tbaa !603
  %95 = icmp eq i8* %94, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRGetPreCheck, i64 0, i64 0), !dbg !740
  br i1 %95, label %101, label %96, !dbg !743

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESNewtonTRGetPreCheck, i64 0, i64 0)), !dbg !744
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !603
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !743, !tbaa !608
  br label %101, !dbg !744

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !743
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !743
  %104 = sext i32 %102 to i64, !dbg !743
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !743
  store i8* null, i8** %105, align 8, !dbg !743, !tbaa !603
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !603
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !743
  %108 = load i32, i32* %107, align 8, !dbg !743, !tbaa !608
  %109 = sext i32 %108 to i64, !dbg !743
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !743
  store i8* null, i8** %110, align 8, !dbg !743, !tbaa !603
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !603
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !743
  %113 = load i32, i32* %112, align 8, !dbg !743, !tbaa !608
  %114 = sext i32 %113 to i64, !dbg !743
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !743
  store i32 0, i32* %115, align 4, !dbg !743, !tbaa !613
  %116 = load i32, i32* %112, align 8, !dbg !743, !tbaa !608
  %117 = sext i32 %116 to i64, !dbg !743
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !743
  store i32 0, i32* %118, align 4, !dbg !743, !tbaa !613
  br label %119, !dbg !743

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !736
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !736
  %122 = load i32, i32* %121, align 4, !dbg !736, !tbaa !614
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !736
  %125 = select i1 %124, i32 %123, i32 0, !dbg !736
  store i32 %125, i32* %121, align 4, !dbg !736, !tbaa !614
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %55, %53, %44
  %127 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !686
  ret i32 %127, !dbg !746
}

; Function Attrs: nounwind uwtable
define i32 @SNESNewtonTRSetPostCheck(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !747 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !751, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* %1, metadata !752, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata i8* %2, metadata !753, metadata !DIExpression()), !dbg !755
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !756
  %5 = bitcast i8** %4 to %struct.SNES_NEWTONTR**, !dbg !756
  %6 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %5, align 8, !dbg !756, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %6, metadata !754, metadata !DIExpression()), !dbg !755
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !603
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !757
  br i1 %8, label %40, label %9, !dbg !761

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !762
  %11 = load i32, i32* %10, align 8, !dbg !762, !tbaa !608
  %12 = icmp slt i32 %11, 64, !dbg !762
  br i1 %12, label %13, label %30, !dbg !765

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !766
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !766
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRSetPostCheck, i64 0, i64 0), i8** %15, align 8, !dbg !766, !tbaa !603
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !603
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !766
  %18 = load i32, i32* %17, align 8, !dbg !766, !tbaa !608
  %19 = sext i32 %18 to i64, !dbg !766
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !766
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !766, !tbaa !603
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !603
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !766
  %23 = load i32, i32* %22, align 8, !dbg !766, !tbaa !608
  %24 = sext i32 %23 to i64, !dbg !766
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !766
  store i32 147, i32* %25, align 4, !dbg !766, !tbaa !613
  %26 = load i32, i32* %22, align 8, !dbg !766, !tbaa !608
  %27 = sext i32 %26 to i64, !dbg !766
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !766
  store i32 1, i32* %28, align 4, !dbg !766, !tbaa !613
  %29 = load i32, i32* %22, align 8, !dbg !765, !tbaa !608
  br label %30, !dbg !766

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !765
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !765
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !765
  %34 = add nsw i32 %31, 1, !dbg !765
  store i32 %34, i32* %33, align 8, !dbg !765, !tbaa !608
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !765
  %36 = load i32, i32* %35, align 4, !dbg !765, !tbaa !614
  %37 = icmp ne i32 %36, 0, !dbg !765
  %38 = zext i1 %37 to i32, !dbg !765
  %39 = add nsw i32 %36, %38, !dbg !765
  store i32 %39, i32* %35, align 4, !dbg !765, !tbaa !614
  br label %40, !dbg !765

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_SNES* %0 to i8*, !dbg !768
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !768
  %43 = icmp eq i32 %42, 0, !dbg !768
  br i1 %43, label %44, label %46, !dbg !771

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRSetPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #10, !dbg !768
  br label %124, !dbg !768

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !772
  %48 = load i32, i32* %47, align 8, !dbg !772, !tbaa !621
  %49 = load i32, i32* @SNES_CLASSID, align 4, !dbg !772, !tbaa !613
  %50 = icmp eq i32 %48, %49, !dbg !772
  br i1 %50, label %57, label %51, !dbg !771

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !774
  br i1 %52, label %53, label %55, !dbg !777

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRSetPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #10, !dbg !774
  br label %124, !dbg !774

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRSetPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #10, !dbg !774
  br label %124, !dbg !774

57:                                               ; preds = %46
  %58 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* %1, null, !dbg !778
  br i1 %58, label %61, label %59, !dbg !780

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 13, !dbg !781
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)** %60, align 8, !dbg !782, !tbaa !783
  br label %61, !dbg !784

61:                                               ; preds = %59, %57
  %62 = icmp eq i8* %2, null, !dbg !785
  br i1 %62, label %65, label %63, !dbg !787

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 14, !dbg !788
  store i8* %2, i8** %64, align 8, !dbg !789, !tbaa !790
  br label %65, !dbg !791

65:                                               ; preds = %63, %61
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !603
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !792
  br i1 %67, label %124, label %68, !dbg !796

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !797
  %70 = load i32, i32* %69, align 8, !dbg !797, !tbaa !608
  %71 = icmp slt i32 %70, 1, !dbg !797
  br i1 %71, label %72, label %78, !dbg !800

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !801
  %74 = load i32, i32* %73, align 8, !dbg !801, !tbaa !653
  %75 = icmp eq i32 %74, 0, !dbg !801
  br i1 %75, label %124, label %76, !dbg !804

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRSetPostCheck, i64 0, i64 0)), !dbg !805
  br label %124, !dbg !805

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !807
  store i32 %79, i32* %69, align 8, !dbg !807, !tbaa !608
  %80 = icmp slt i32 %70, 65, !dbg !809
  br i1 %80, label %81, label %117, !dbg !807

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !811
  %83 = load i32, i32* %82, align 8, !dbg !811, !tbaa !653
  %84 = icmp eq i32 %83, 0, !dbg !811
  br i1 %84, label %99, label %85, !dbg !811

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !811
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !811
  %88 = load i32, i32* %87, align 4, !dbg !811, !tbaa !613
  %89 = icmp eq i32 %88, 0, !dbg !811
  br i1 %89, label %99, label %90, !dbg !811

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !811
  %92 = load i8*, i8** %91, align 8, !dbg !811, !tbaa !603
  %93 = icmp eq i8* %92, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRSetPostCheck, i64 0, i64 0), !dbg !811
  br i1 %93, label %99, label %94, !dbg !814

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRSetPostCheck, i64 0, i64 0)), !dbg !815
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !814, !tbaa !603
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !814, !tbaa !608
  br label %99, !dbg !815

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !814
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !814
  %102 = sext i32 %100 to i64, !dbg !814
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !814
  store i8* null, i8** %103, align 8, !dbg !814, !tbaa !603
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !814, !tbaa !603
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !814
  %106 = load i32, i32* %105, align 8, !dbg !814, !tbaa !608
  %107 = sext i32 %106 to i64, !dbg !814
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !814
  store i8* null, i8** %108, align 8, !dbg !814, !tbaa !603
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !814, !tbaa !603
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !814
  %111 = load i32, i32* %110, align 8, !dbg !814, !tbaa !608
  %112 = sext i32 %111 to i64, !dbg !814
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !814
  store i32 0, i32* %113, align 4, !dbg !814, !tbaa !613
  %114 = load i32, i32* %110, align 8, !dbg !814, !tbaa !608
  %115 = sext i32 %114 to i64, !dbg !814
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !814
  store i32 0, i32* %116, align 4, !dbg !814, !tbaa !613
  br label %117, !dbg !814

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !807
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !807
  %120 = load i32, i32* %119, align 4, !dbg !807, !tbaa !614
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !807
  %123 = select i1 %122, i32 %121, i32 0, !dbg !807
  store i32 %123, i32* %119, align 4, !dbg !807, !tbaa !614
  br label %124

124:                                              ; preds = %65, %72, %76, %117, %55, %53, %44
  %125 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !755
  ret i32 %125, !dbg !817
}

; Function Attrs: nounwind uwtable
define i32 @SNESNewtonTRGetPostCheck(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !818 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !823, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)** %1, metadata !824, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.value(metadata i8** %2, metadata !825, metadata !DIExpression()), !dbg !827
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !828
  %5 = bitcast i8** %4 to %struct.SNES_NEWTONTR**, !dbg !828
  %6 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %5, align 8, !dbg !828, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %6, metadata !826, metadata !DIExpression()), !dbg !827
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !603
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !829
  br i1 %8, label %40, label %9, !dbg !833

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !834
  %11 = load i32, i32* %10, align 8, !dbg !834, !tbaa !608
  %12 = icmp slt i32 %11, 64, !dbg !834
  br i1 %12, label %13, label %30, !dbg !837

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !838
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !838
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRGetPostCheck, i64 0, i64 0), i8** %15, align 8, !dbg !838, !tbaa !603
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !603
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !838
  %18 = load i32, i32* %17, align 8, !dbg !838, !tbaa !608
  %19 = sext i32 %18 to i64, !dbg !838
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !838
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !838, !tbaa !603
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !603
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !838
  %23 = load i32, i32* %22, align 8, !dbg !838, !tbaa !608
  %24 = sext i32 %23 to i64, !dbg !838
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !838
  store i32 174, i32* %25, align 4, !dbg !838, !tbaa !613
  %26 = load i32, i32* %22, align 8, !dbg !838, !tbaa !608
  %27 = sext i32 %26 to i64, !dbg !838
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !838
  store i32 1, i32* %28, align 4, !dbg !838, !tbaa !613
  %29 = load i32, i32* %22, align 8, !dbg !837, !tbaa !608
  br label %30, !dbg !838

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !837
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !837
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !837
  %34 = add nsw i32 %31, 1, !dbg !837
  store i32 %34, i32* %33, align 8, !dbg !837, !tbaa !608
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !837
  %36 = load i32, i32* %35, align 4, !dbg !837, !tbaa !614
  %37 = icmp ne i32 %36, 0, !dbg !837
  %38 = zext i1 %37 to i32, !dbg !837
  %39 = add nsw i32 %36, %38, !dbg !837
  store i32 %39, i32* %35, align 4, !dbg !837, !tbaa !614
  br label %40, !dbg !837

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_SNES* %0 to i8*, !dbg !840
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #10, !dbg !840
  %43 = icmp eq i32 %42, 0, !dbg !840
  br i1 %43, label %44, label %46, !dbg !843

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRGetPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #10, !dbg !840
  br label %126, !dbg !840

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !844
  %48 = load i32, i32* %47, align 8, !dbg !844, !tbaa !621
  %49 = load i32, i32* @SNES_CLASSID, align 4, !dbg !844, !tbaa !613
  %50 = icmp eq i32 %48, %49, !dbg !844
  br i1 %50, label %57, label %51, !dbg !843

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !846
  br i1 %52, label %53, label %55, !dbg !849

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRGetPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #10, !dbg !846
  br label %126, !dbg !846

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRGetPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #10, !dbg !846
  br label %126, !dbg !846

57:                                               ; preds = %46
  %58 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)** %1, null, !dbg !850
  br i1 %58, label %62, label %59, !dbg !852

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 13, !dbg !853
  %61 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)** %60, align 8, !dbg !853, !tbaa !783
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* %61, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)** %1, align 8, !dbg !854, !tbaa !603
  br label %62, !dbg !855

62:                                               ; preds = %59, %57
  %63 = icmp eq i8** %2, null, !dbg !856
  br i1 %63, label %67, label %64, !dbg !858

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 14, !dbg !859
  %66 = load i8*, i8** %65, align 8, !dbg !859, !tbaa !790
  store i8* %66, i8** %2, align 8, !dbg !860, !tbaa !603
  br label %67, !dbg !861

67:                                               ; preds = %64, %62
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !862, !tbaa !603
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !862
  br i1 %69, label %126, label %70, !dbg !866

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !867
  %72 = load i32, i32* %71, align 8, !dbg !867, !tbaa !608
  %73 = icmp slt i32 %72, 1, !dbg !867
  br i1 %73, label %74, label %80, !dbg !870

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !871
  %76 = load i32, i32* %75, align 8, !dbg !871, !tbaa !653
  %77 = icmp eq i32 %76, 0, !dbg !871
  br i1 %77, label %126, label %78, !dbg !874

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRGetPostCheck, i64 0, i64 0)), !dbg !875
  br label %126, !dbg !875

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !877
  store i32 %81, i32* %71, align 8, !dbg !877, !tbaa !608
  %82 = icmp slt i32 %72, 65, !dbg !879
  br i1 %82, label %83, label %119, !dbg !877

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !881
  %85 = load i32, i32* %84, align 8, !dbg !881, !tbaa !653
  %86 = icmp eq i32 %85, 0, !dbg !881
  br i1 %86, label %101, label %87, !dbg !881

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !881
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !881
  %90 = load i32, i32* %89, align 4, !dbg !881, !tbaa !613
  %91 = icmp eq i32 %90, 0, !dbg !881
  br i1 %91, label %101, label %92, !dbg !881

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !881
  %94 = load i8*, i8** %93, align 8, !dbg !881, !tbaa !603
  %95 = icmp eq i8* %94, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRGetPostCheck, i64 0, i64 0), !dbg !881
  br i1 %95, label %101, label %96, !dbg !884

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESNewtonTRGetPostCheck, i64 0, i64 0)), !dbg !885
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !884, !tbaa !603
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !884, !tbaa !608
  br label %101, !dbg !885

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !884
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !884
  %104 = sext i32 %102 to i64, !dbg !884
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !884
  store i8* null, i8** %105, align 8, !dbg !884, !tbaa !603
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !884, !tbaa !603
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !884
  %108 = load i32, i32* %107, align 8, !dbg !884, !tbaa !608
  %109 = sext i32 %108 to i64, !dbg !884
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !884
  store i8* null, i8** %110, align 8, !dbg !884, !tbaa !603
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !884, !tbaa !603
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !884
  %113 = load i32, i32* %112, align 8, !dbg !884, !tbaa !608
  %114 = sext i32 %113 to i64, !dbg !884
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !884
  store i32 0, i32* %115, align 4, !dbg !884, !tbaa !613
  %116 = load i32, i32* %112, align 8, !dbg !884, !tbaa !608
  %117 = sext i32 %116 to i64, !dbg !884
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !884
  store i32 0, i32* %118, align 4, !dbg !884, !tbaa !613
  br label %119, !dbg !884

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !877
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !877
  %122 = load i32, i32* %121, align 4, !dbg !877, !tbaa !614
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !877
  %125 = select i1 %124, i32 %123, i32 0, !dbg !877
  store i32 %125, i32* %121, align 4, !dbg !877, !tbaa !614
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %55, %53, %44
  %127 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !827
  ret i32 %127, !dbg !887
}

; Function Attrs: nofree nounwind uwtable
define i32 @SNESReset_NEWTONTR(%struct._p_SNES* nocapture readnone %0) #5 !dbg !888 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !890, metadata !DIExpression()), !dbg !891
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !892, !tbaa !603
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !892
  br i1 %3, label %89, label %4, !dbg !896

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !897
  %6 = load i32, i32* %5, align 8, !dbg !897, !tbaa !608
  %7 = icmp slt i32 %6, 64, !dbg !897
  br i1 %7, label %8, label %25, !dbg !900

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !901
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !901
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESReset_NEWTONTR, i64 0, i64 0), i8** %10, align 8, !dbg !901, !tbaa !603
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !603
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !901
  %13 = load i32, i32* %12, align 8, !dbg !901, !tbaa !608
  %14 = sext i32 %13 to i64, !dbg !901
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !901
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !901, !tbaa !603
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !603
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !901
  %18 = load i32, i32* %17, align 8, !dbg !901, !tbaa !608
  %19 = sext i32 %18 to i64, !dbg !901
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !901
  store i32 437, i32* %20, align 4, !dbg !901, !tbaa !613
  %21 = load i32, i32* %17, align 8, !dbg !901, !tbaa !608
  %22 = sext i32 %21 to i64, !dbg !901
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !901
  store i32 1, i32* %23, align 4, !dbg !901, !tbaa !613
  %24 = load i32, i32* %17, align 8, !dbg !900, !tbaa !608
  br label %25, !dbg !901

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !900
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !903
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !900
  %29 = add nsw i32 %26, 1, !dbg !900
  store i32 %29, i32* %28, align 8, !dbg !900, !tbaa !608
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !900
  %31 = load i32, i32* %30, align 4, !dbg !900, !tbaa !614
  %32 = icmp ne i32 %31, 0, !dbg !900
  %33 = zext i1 %32 to i32, !dbg !900
  %34 = add nsw i32 %31, %33, !dbg !900
  store i32 %34, i32* %30, align 4, !dbg !900, !tbaa !614
  %35 = icmp slt i32 %26, 0, !dbg !907
  br i1 %35, label %36, label %42, !dbg !910

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !911
  %38 = load i32, i32* %37, align 8, !dbg !911, !tbaa !653
  %39 = icmp eq i32 %38, 0, !dbg !911
  br i1 %39, label %89, label %40, !dbg !914

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESReset_NEWTONTR, i64 0, i64 0)), !dbg !915
  br label %89, !dbg !915

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !917, !tbaa !608
  %43 = icmp slt i32 %26, 64, !dbg !919
  br i1 %43, label %44, label %82, !dbg !917

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !921
  %46 = load i32, i32* %45, align 8, !dbg !921, !tbaa !653
  %47 = icmp eq i32 %46, 0, !dbg !921
  br i1 %47, label %62, label %48, !dbg !921

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !921
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !921
  %51 = load i32, i32* %50, align 4, !dbg !921, !tbaa !613
  %52 = icmp eq i32 %51, 0, !dbg !921
  br i1 %52, label %62, label %53, !dbg !921

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !921
  %55 = load i8*, i8** %54, align 8, !dbg !921, !tbaa !603
  %56 = icmp eq i8* %55, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESReset_NEWTONTR, i64 0, i64 0), !dbg !921
  br i1 %56, label %62, label %57, !dbg !924

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESReset_NEWTONTR, i64 0, i64 0)), !dbg !925
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !924, !tbaa !603
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !924, !tbaa !608
  br label %62, !dbg !925

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !924
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !924
  %65 = sext i32 %63 to i64, !dbg !924
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !924
  store i8* null, i8** %66, align 8, !dbg !924, !tbaa !603
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !924, !tbaa !603
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !924
  %69 = load i32, i32* %68, align 8, !dbg !924, !tbaa !608
  %70 = sext i32 %69 to i64, !dbg !924
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !924
  store i8* null, i8** %71, align 8, !dbg !924, !tbaa !603
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !924, !tbaa !603
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !924
  %74 = load i32, i32* %73, align 8, !dbg !924, !tbaa !608
  %75 = sext i32 %74 to i64, !dbg !924
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !924
  store i32 0, i32* %76, align 4, !dbg !924, !tbaa !613
  %77 = load i32, i32* %73, align 8, !dbg !924, !tbaa !608
  %78 = sext i32 %77 to i64, !dbg !924
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !924
  store i32 0, i32* %79, align 4, !dbg !924, !tbaa !613
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !917, !tbaa !614
  br label %82, !dbg !924

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !917
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !917
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !917
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !917
  %88 = select i1 %87, i32 %86, i32 0, !dbg !917
  store i32 %88, i32* %85, align 4, !dbg !917, !tbaa !614
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !927
}

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_NEWTONTR(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !928 {
  %2 = alloca %struct.SNES_NEWTONTR*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !930, metadata !DIExpression()), !dbg !935
  %3 = bitcast %struct.SNES_NEWTONTR** %2 to i8*, !dbg !936
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !936
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !603
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !937
  br i1 %5, label %37, label %6, !dbg !941

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !942
  %8 = load i32, i32* %7, align 8, !dbg !942, !tbaa !608
  %9 = icmp slt i32 %8, 64, !dbg !942
  br i1 %9, label %10, label %27, !dbg !945

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !946
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !946
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONTR, i64 0, i64 0), i8** %12, align 8, !dbg !946, !tbaa !603
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !603
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !946
  %15 = load i32, i32* %14, align 8, !dbg !946, !tbaa !608
  %16 = sext i32 %15 to i64, !dbg !946
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !946
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !946, !tbaa !603
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !603
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !946
  %20 = load i32, i32* %19, align 8, !dbg !946, !tbaa !608
  %21 = sext i32 %20 to i64, !dbg !946
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !946
  store i32 514, i32* %22, align 4, !dbg !946, !tbaa !613
  %23 = load i32, i32* %19, align 8, !dbg !946, !tbaa !608
  %24 = sext i32 %23 to i64, !dbg !946
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !946
  store i32 1, i32* %25, align 4, !dbg !946, !tbaa !613
  %26 = load i32, i32* %19, align 8, !dbg !945, !tbaa !608
  br label %27, !dbg !946

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !945
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !945
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !945
  %31 = add nsw i32 %28, 1, !dbg !945
  store i32 %31, i32* %30, align 8, !dbg !945, !tbaa !608
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !945
  %33 = load i32, i32* %32, align 4, !dbg !945, !tbaa !614
  %34 = icmp ne i32 %33, 0, !dbg !945
  %35 = zext i1 %34 to i32, !dbg !945
  %36 = add nsw i32 %33, %35, !dbg !945
  store i32 %36, i32* %32, align 4, !dbg !945, !tbaa !614
  br label %37, !dbg !945

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !948
  store i32 (%struct._p_SNES*)* @SNESSetUp_NEWTONTR, i32 (%struct._p_SNES*)** %38, align 8, !dbg !949, !tbaa !950
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !952
  store i32 (%struct._p_SNES*)* @SNESSolve_NEWTONTR, i32 (%struct._p_SNES*)** %39, align 8, !dbg !953, !tbaa !954
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !955
  store i32 (%struct._p_SNES*)* @SNESDestroy_NEWTONTR, i32 (%struct._p_SNES*)** %40, align 8, !dbg !956, !tbaa !957
  %41 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !958
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_NEWTONTR, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %41, align 8, !dbg !959, !tbaa !960
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !961
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_NEWTONTR, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %42, align 8, !dbg !962, !tbaa !963
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !964
  store i32 (%struct._p_SNES*)* @SNESReset_NEWTONTR, i32 (%struct._p_SNES*)** %43, align 8, !dbg !965, !tbaa !966
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !967
  store i32 1, i32* %44, align 8, !dbg !968, !tbaa !969
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !970
  store i32 0, i32* %45, align 4, !dbg !971, !tbaa !972
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !973
  store i32 1, i32* %46, align 8, !dbg !974, !tbaa !975
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR** %2, metadata !931, metadata !DIExpression(DW_OP_deref)), !dbg !935
  %47 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 527, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 120, i8* nonnull %3) #10, !dbg !976
  %48 = icmp eq i32 %47, 0, !dbg !976
  br i1 %48, label %49, label %53, !dbg !976, !prof !977

49:                                               ; preds = %37
  %50 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !976
  %51 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %50, double 1.200000e+02) #10, !dbg !976
  %52 = icmp eq i32 %51, 0, !dbg !976
  call void @llvm.dbg.value(metadata i1 %52, metadata !932, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !935
  call void @llvm.dbg.value(metadata i1 %52, metadata !933, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !978
  br i1 %52, label %55, label %53, !dbg !979, !prof !980

53:                                               ; preds = %49, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !932, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i32 1, metadata !933, metadata !DIExpression()), !dbg !978
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !981
  br label %127

55:                                               ; preds = %49
  %56 = bitcast %struct.SNES_NEWTONTR** %2 to i8**, !dbg !983
  %57 = load i8*, i8** %56, align 8, !dbg !983, !tbaa !603
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* undef, metadata !931, metadata !DIExpression()), !dbg !935
  %58 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !984
  store i8* %57, i8** %58, align 8, !dbg !985, !tbaa !590
  call void @llvm.dbg.value(metadata i8* %57, metadata !931, metadata !DIExpression()), !dbg !935
  %59 = bitcast i8* %57 to <2 x double>*, !dbg !986
  store <2 x double> <double 2.500000e-01, double 7.500000e-01>, <2 x double>* %59, align 8, !dbg !986, !tbaa !987
  call void @llvm.dbg.value(metadata i8* %57, metadata !931, metadata !DIExpression()), !dbg !935
  %60 = getelementptr inbounds i8, i8* %57, i64 16, !dbg !988
  %61 = bitcast i8* %60 to <2 x double>*, !dbg !989
  store <2 x double> <double 0.000000e+00, double 2.000000e-01>, <2 x double>* %61, align 8, !dbg !989, !tbaa !987
  %62 = getelementptr inbounds i8, i8* %57, i64 32, !dbg !990
  %63 = bitcast i8* %62 to <2 x double>*, !dbg !991
  store <2 x double> <double 3.000000e-01, double 7.500000e-01>, <2 x double>* %63, align 8, !dbg !991, !tbaa !987
  %64 = getelementptr inbounds i8, i8* %57, i64 48, !dbg !992
  %65 = bitcast i8* %64 to <2 x double>*, !dbg !993
  store <2 x double> <double 2.000000e+00, double 1.000000e-04>, <2 x double>* %65, align 8, !dbg !993, !tbaa !987
  %66 = getelementptr inbounds i8, i8* %57, i64 64, !dbg !994
  %67 = bitcast i8* %66 to i32*, !dbg !994
  store i32 0, i32* %67, align 8, !dbg !995, !tbaa !996
  %68 = getelementptr inbounds i8, i8* %57, i64 72, !dbg !997
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !dbg !998
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !603
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !999
  br i1 %70, label %127, label %71, !dbg !1003

71:                                               ; preds = %55
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1004
  %73 = load i32, i32* %72, align 8, !dbg !1004, !tbaa !608
  %74 = icmp slt i32 %73, 1, !dbg !1004
  br i1 %74, label %75, label %81, !dbg !1007

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1008
  %77 = load i32, i32* %76, align 8, !dbg !1008, !tbaa !653
  %78 = icmp eq i32 %77, 0, !dbg !1008
  br i1 %78, label %127, label %79, !dbg !1011

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONTR, i64 0, i64 0)), !dbg !1012
  br label %127, !dbg !1012

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1014
  store i32 %82, i32* %72, align 8, !dbg !1014, !tbaa !608
  %83 = icmp slt i32 %73, 65, !dbg !1016
  br i1 %83, label %84, label %120, !dbg !1014

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1018
  %86 = load i32, i32* %85, align 8, !dbg !1018, !tbaa !653
  %87 = icmp eq i32 %86, 0, !dbg !1018
  br i1 %87, label %102, label %88, !dbg !1018

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1018
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1018
  %91 = load i32, i32* %90, align 4, !dbg !1018, !tbaa !613
  %92 = icmp eq i32 %91, 0, !dbg !1018
  br i1 %92, label %102, label %93, !dbg !1018

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1018
  %95 = load i8*, i8** %94, align 8, !dbg !1018, !tbaa !603
  %96 = icmp eq i8* %95, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONTR, i64 0, i64 0), !dbg !1018
  br i1 %96, label %102, label %97, !dbg !1021

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONTR, i64 0, i64 0)), !dbg !1022
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !603
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1021, !tbaa !608
  br label %102, !dbg !1022

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1021
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1021
  %105 = sext i32 %103 to i64, !dbg !1021
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1021
  store i8* null, i8** %106, align 8, !dbg !1021, !tbaa !603
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !603
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1021
  %109 = load i32, i32* %108, align 8, !dbg !1021, !tbaa !608
  %110 = sext i32 %109 to i64, !dbg !1021
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1021
  store i8* null, i8** %111, align 8, !dbg !1021, !tbaa !603
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !603
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1021
  %114 = load i32, i32* %113, align 8, !dbg !1021, !tbaa !608
  %115 = sext i32 %114 to i64, !dbg !1021
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1021
  store i32 0, i32* %116, align 4, !dbg !1021, !tbaa !613
  %117 = load i32, i32* %113, align 8, !dbg !1021, !tbaa !608
  %118 = sext i32 %117 to i64, !dbg !1021
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1021
  store i32 0, i32* %119, align 4, !dbg !1021, !tbaa !613
  br label %120, !dbg !1021

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1014
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1014
  %123 = load i32, i32* %122, align 4, !dbg !1014, !tbaa !614
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1014
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1014
  store i32 %126, i32* %122, align 4, !dbg !1014, !tbaa !614
  br label %127

127:                                              ; preds = %53, %55, %75, %79, %120
  %128 = phi i32 [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %55 ], [ %54, %53 ], !dbg !935
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1024
  ret i32 %128, !dbg !1024
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetUp_NEWTONTR(%struct._p_SNES* %0) #0 !dbg !1025 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1027, metadata !DIExpression()), !dbg !1033
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !603
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1034
  br i1 %3, label %35, label %4, !dbg !1038

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1039
  %6 = load i32, i32* %5, align 8, !dbg !1039, !tbaa !608
  %7 = icmp slt i32 %6, 64, !dbg !1039
  br i1 %7, label %8, label %25, !dbg !1042

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1043
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1043
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONTR, i64 0, i64 0), i8** %10, align 8, !dbg !1043, !tbaa !603
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !603
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1043
  %13 = load i32, i32* %12, align 8, !dbg !1043, !tbaa !608
  %14 = sext i32 %13 to i64, !dbg !1043
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1043
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1043, !tbaa !603
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !603
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1043
  %18 = load i32, i32* %17, align 8, !dbg !1043, !tbaa !608
  %19 = sext i32 %18 to i64, !dbg !1043
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1043
  store i32 428, i32* %20, align 4, !dbg !1043, !tbaa !613
  %21 = load i32, i32* %17, align 8, !dbg !1043, !tbaa !608
  %22 = sext i32 %21 to i64, !dbg !1043
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1043
  store i32 1, i32* %23, align 4, !dbg !1043, !tbaa !613
  %24 = load i32, i32* %17, align 8, !dbg !1042, !tbaa !608
  br label %25, !dbg !1043

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1042
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1042
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1042
  %29 = add nsw i32 %26, 1, !dbg !1042
  store i32 %29, i32* %28, align 8, !dbg !1042, !tbaa !608
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1042
  %31 = load i32, i32* %30, align 4, !dbg !1042, !tbaa !614
  %32 = icmp ne i32 %31, 0, !dbg !1042
  %33 = zext i1 %32 to i32, !dbg !1042
  %34 = add nsw i32 %31, %33, !dbg !1042
  store i32 %34, i32* %30, align 4, !dbg !1042, !tbaa !614
  br label %35, !dbg !1042

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESSetWorkVecs(%struct._p_SNES* %0, i32 4) #10, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %36, metadata !1028, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %36, metadata !1029, metadata !DIExpression()), !dbg !1046
  %37 = icmp eq i32 %36, 0, !dbg !1047
  br i1 %37, label %40, label %38, !dbg !1049, !prof !980

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1047
  br label %104

40:                                               ; preds = %35
  %41 = tail call i32 @SNESSetUpMatrices(%struct._p_SNES* %0) #10, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %41, metadata !1028, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %41, metadata !1031, metadata !DIExpression()), !dbg !1051
  %42 = icmp eq i32 %41, 0, !dbg !1052
  br i1 %42, label %45, label %43, !dbg !1054, !prof !980

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1052
  br label %104

45:                                               ; preds = %40
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !603
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1055
  br i1 %47, label %104, label %48, !dbg !1059

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1060
  %50 = load i32, i32* %49, align 8, !dbg !1060, !tbaa !608
  %51 = icmp slt i32 %50, 1, !dbg !1060
  br i1 %51, label %52, label %58, !dbg !1063

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1064
  %54 = load i32, i32* %53, align 8, !dbg !1064, !tbaa !653
  %55 = icmp eq i32 %54, 0, !dbg !1064
  br i1 %55, label %104, label %56, !dbg !1067

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONTR, i64 0, i64 0)), !dbg !1068
  br label %104, !dbg !1068

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1070
  store i32 %59, i32* %49, align 8, !dbg !1070, !tbaa !608
  %60 = icmp slt i32 %50, 65, !dbg !1072
  br i1 %60, label %61, label %97, !dbg !1070

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1074
  %63 = load i32, i32* %62, align 8, !dbg !1074, !tbaa !653
  %64 = icmp eq i32 %63, 0, !dbg !1074
  br i1 %64, label %79, label %65, !dbg !1074

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1074
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !1074
  %68 = load i32, i32* %67, align 4, !dbg !1074, !tbaa !613
  %69 = icmp eq i32 %68, 0, !dbg !1074
  br i1 %69, label %79, label %70, !dbg !1074

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !1074
  %72 = load i8*, i8** %71, align 8, !dbg !1074, !tbaa !603
  %73 = icmp eq i8* %72, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONTR, i64 0, i64 0), !dbg !1074
  br i1 %73, label %79, label %74, !dbg !1077

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONTR, i64 0, i64 0)), !dbg !1078
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !603
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1077, !tbaa !608
  br label %79, !dbg !1078

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1077
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !1077
  %82 = sext i32 %80 to i64, !dbg !1077
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1077
  store i8* null, i8** %83, align 8, !dbg !1077, !tbaa !603
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !603
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1077
  %86 = load i32, i32* %85, align 8, !dbg !1077, !tbaa !608
  %87 = sext i32 %86 to i64, !dbg !1077
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1077
  store i8* null, i8** %88, align 8, !dbg !1077, !tbaa !603
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !603
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1077
  %91 = load i32, i32* %90, align 8, !dbg !1077, !tbaa !608
  %92 = sext i32 %91 to i64, !dbg !1077
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1077
  store i32 0, i32* %93, align 4, !dbg !1077, !tbaa !613
  %94 = load i32, i32* %90, align 8, !dbg !1077, !tbaa !608
  %95 = sext i32 %94 to i64, !dbg !1077
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1077
  store i32 0, i32* %96, align 4, !dbg !1077, !tbaa !613
  br label %97, !dbg !1077

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !1070
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1070
  %100 = load i32, i32* %99, align 4, !dbg !1070, !tbaa !614
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1070
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1070
  store i32 %103, i32* %99, align 4, !dbg !1070, !tbaa !614
  br label %104

104:                                              ; preds = %43, %38, %45, %52, %56, %97
  %105 = phi i32 [ %44, %43 ], [ %39, %38 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], !dbg !1033
  ret i32 %105, !dbg !1080
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSolve_NEWTONTR(%struct._p_SNES* %0) #0 !dbg !1081 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct._p_KSP*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.SNES_TR_KSPConverged_Ctx*, align 8
  %16 = alloca i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, align 8
  %17 = alloca i32 (i8*)*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca [6 x i32], align 16
  %21 = alloca [6 x i32], align 16
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [6 x i32], align 16
  %28 = alloca [6 x i32], align 16
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [6 x i32], align 16
  %37 = alloca [6 x i32], align 16
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1083, metadata !DIExpression()), !dbg !1338
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1339
  %43 = bitcast i8** %42 to %struct.SNES_NEWTONTR**, !dbg !1339
  %44 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %43, align 8, !dbg !1339, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %44, metadata !1084, metadata !DIExpression()), !dbg !1338
  %45 = bitcast i32* %8 to i8*, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10, !dbg !1340
  %46 = bitcast double* %9 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #10, !dbg !1341
  %47 = bitcast double* %10 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #10, !dbg !1341
  %48 = bitcast double* %11 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #10, !dbg !1341
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1099, metadata !DIExpression()), !dbg !1338
  store double 0.000000e+00, double* %11, align 8, !dbg !1342, !tbaa !987
  %49 = bitcast double* %12 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #10, !dbg !1341
  %50 = bitcast %struct._p_KSP** %13 to i8*, !dbg !1343
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10, !dbg !1343
  %51 = bitcast i32* %14 to i8*, !dbg !1344
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #10, !dbg !1344
  call void @llvm.dbg.value(metadata i32 0, metadata !1106, metadata !DIExpression()), !dbg !1338
  store i32 0, i32* %14, align 4, !dbg !1345, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 0, metadata !1107, metadata !DIExpression()), !dbg !1338
  %52 = bitcast %struct.SNES_TR_KSPConverged_Ctx** %15 to i8*, !dbg !1347
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10, !dbg !1347
  %53 = bitcast i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %16 to i8*, !dbg !1348
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10, !dbg !1348
  %54 = bitcast i32 (i8*)** %17 to i8*, !dbg !1348
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #10, !dbg !1348
  %55 = bitcast i8** %18 to i8*, !dbg !1349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #10, !dbg !1349
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !603
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1350
  br i1 %57, label %89, label %58, !dbg !1354

58:                                               ; preds = %1
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1355
  %60 = load i32, i32* %59, align 8, !dbg !1355, !tbaa !608
  %61 = icmp slt i32 %60, 64, !dbg !1355
  br i1 %61, label %62, label %79, !dbg !1358

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64, !dbg !1359
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %63, !dbg !1359
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8** %64, align 8, !dbg !1359, !tbaa !603
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !603
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1359
  %67 = load i32, i32* %66, align 8, !dbg !1359, !tbaa !608
  %68 = sext i32 %67 to i64, !dbg !1359
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 1, i64 %68, !dbg !1359
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %69, align 8, !dbg !1359, !tbaa !603
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !603
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1359
  %72 = load i32, i32* %71, align 8, !dbg !1359, !tbaa !608
  %73 = sext i32 %72 to i64, !dbg !1359
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 2, i64 %73, !dbg !1359
  store i32 269, i32* %74, align 4, !dbg !1359, !tbaa !613
  %75 = load i32, i32* %71, align 8, !dbg !1359, !tbaa !608
  %76 = sext i32 %75 to i64, !dbg !1359
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %76, !dbg !1359
  store i32 1, i32* %77, align 4, !dbg !1359, !tbaa !613
  %78 = load i32, i32* %71, align 8, !dbg !1358, !tbaa !608
  br label %79, !dbg !1359

79:                                               ; preds = %62, %58
  %80 = phi i32 [ %78, %62 ], [ %60, %58 ], !dbg !1358
  %81 = phi %struct.PetscStack* [ %70, %62 ], [ %56, %58 ], !dbg !1358
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1358
  %83 = add nsw i32 %80, 1, !dbg !1358
  store i32 %83, i32* %82, align 8, !dbg !1358, !tbaa !608
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5, !dbg !1358
  %85 = load i32, i32* %84, align 4, !dbg !1358, !tbaa !614
  %86 = icmp ne i32 %85, 0, !dbg !1358
  %87 = zext i1 %86 to i32, !dbg !1358
  %88 = add nsw i32 %85, %87, !dbg !1358
  store i32 %88, i32* %84, align 4, !dbg !1358, !tbaa !614
  br label %89, !dbg !1358

89:                                               ; preds = %79, %1
  %90 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1361
  %91 = load %struct._p_Vec*, %struct._p_Vec** %90, align 8, !dbg !1361, !tbaa !1363
  %92 = icmp eq %struct._p_Vec* %91, null, !dbg !1364
  br i1 %92, label %93, label %101, !dbg !1365

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1366
  %95 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !1366, !tbaa !1367
  %96 = icmp eq %struct._p_Vec* %95, null, !dbg !1368
  br i1 %96, label %97, label %101, !dbg !1369

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !1370
  %99 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %98, align 8, !dbg !1370, !tbaa !1371
  %100 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %99, null, !dbg !1372
  br i1 %100, label %107, label %101, !dbg !1373

101:                                              ; preds = %97, %93, %89
  %102 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1374
  %103 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %102) #10, !dbg !1374
  %104 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !1374
  %105 = load i8*, i8** %104, align 8, !dbg !1374, !tbaa !1375
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %103, i32 270, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0), i8* %105) #10, !dbg !1374
  br label %1107, !dbg !1374

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !1376
  %109 = load i32, i32* %108, align 8, !dbg !1376, !tbaa !1377
  call void @llvm.dbg.value(metadata i32 %109, metadata !1092, metadata !DIExpression()), !dbg !1338
  %110 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1378
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1378, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_Vec* %111, metadata !1085, metadata !DIExpression()), !dbg !1338
  %112 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1380
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !1380, !tbaa !1381
  call void @llvm.dbg.value(metadata %struct._p_Vec* %113, metadata !1086, metadata !DIExpression()), !dbg !1338
  %114 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !1382
  %115 = load %struct._p_Vec**, %struct._p_Vec*** %114, align 8, !dbg !1382, !tbaa !1383
  %116 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1384, !tbaa !603
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !1087, metadata !DIExpression()), !dbg !1338
  %117 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 1, !dbg !1385
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1385, !tbaa !603
  call void @llvm.dbg.value(metadata %struct._p_Vec* %118, metadata !1088, metadata !DIExpression()), !dbg !1338
  %119 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 2, !dbg !1386
  %120 = load %struct._p_Vec*, %struct._p_Vec** %119, align 8, !dbg !1386, !tbaa !603
  call void @llvm.dbg.value(metadata %struct._p_Vec* %120, metadata !1089, metadata !DIExpression()), !dbg !1338
  %121 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 3, !dbg !1387
  %122 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !1387, !tbaa !603
  call void @llvm.dbg.value(metadata %struct._p_Vec* %122, metadata !1090, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 0, metadata !1091, metadata !DIExpression()), !dbg !1338
  %123 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !1388
  store i32 0, i32* %123, align 4, !dbg !1389, !tbaa !1390
  call void @llvm.dbg.value(metadata i32 0, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata %struct._p_KSP** %13, metadata !1105, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %124 = call i32 @SNESGetKSP(%struct._p_SNES* nonnull %0, %struct._p_KSP** nonnull %13) #10, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %124, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %124, metadata !1116, metadata !DIExpression()), !dbg !1392
  %125 = icmp eq i32 %124, 0, !dbg !1393
  br i1 %125, label %128, label %126, !dbg !1395, !prof !980

126:                                              ; preds = %107
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1393
  br label %1107

128:                                              ; preds = %107
  %129 = load %struct._p_KSP*, %struct._p_KSP** %13, align 8, !dbg !1396, !tbaa !603
  call void @llvm.dbg.value(metadata %struct._p_KSP* %129, metadata !1105, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %16, metadata !1109, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  call void @llvm.dbg.value(metadata i32 (i8*)** %17, metadata !1110, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  call void @llvm.dbg.value(metadata i8** %18, metadata !1111, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %130 = call i32 @KSPGetConvergenceTest(%struct._p_KSP* %129, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** nonnull %16, i8** nonnull %18, i32 (i8*)** nonnull %17) #10, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %130, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %130, metadata !1118, metadata !DIExpression()), !dbg !1398
  %131 = icmp eq i32 %130, 0, !dbg !1399
  br i1 %131, label %134, label %132, !dbg !1401, !prof !980

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1399
  br label %1107

134:                                              ; preds = %128
  %135 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %16, align 8, !dbg !1402, !tbaa !603
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, i32*, i8*)* %135, metadata !1109, metadata !DIExpression()), !dbg !1338
  %136 = icmp eq i32 (%struct._p_KSP*, i32, double, i32*, i8*)* %135, @SNESTR_KSPConverged_Private, !dbg !1403
  br i1 %136, label %168, label %137, !dbg !1404

137:                                              ; preds = %134
  call void @llvm.dbg.value(metadata %struct.SNES_TR_KSPConverged_Ctx** %15, metadata !1108, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %138 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 288, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %52) #10, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %138, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %138, metadata !1120, metadata !DIExpression()), !dbg !1406
  %139 = icmp eq i32 %138, 0, !dbg !1407
  br i1 %139, label %142, label %140, !dbg !1409, !prof !980

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1407
  br label %1107

142:                                              ; preds = %137
  %143 = load %struct.SNES_TR_KSPConverged_Ctx*, %struct.SNES_TR_KSPConverged_Ctx** %15, align 8, !dbg !1410, !tbaa !603
  call void @llvm.dbg.value(metadata %struct.SNES_TR_KSPConverged_Ctx* %143, metadata !1108, metadata !DIExpression()), !dbg !1338
  %144 = getelementptr inbounds %struct.SNES_TR_KSPConverged_Ctx, %struct.SNES_TR_KSPConverged_Ctx* %143, i64 0, i32 0, !dbg !1411
  store %struct._p_SNES* %0, %struct._p_SNES** %144, align 8, !dbg !1412, !tbaa !1413
  %145 = load %struct._p_KSP*, %struct._p_KSP** %13, align 8, !dbg !1415, !tbaa !603
  call void @llvm.dbg.value(metadata %struct._p_KSP* %145, metadata !1105, metadata !DIExpression()), !dbg !1338
  %146 = load %struct.SNES_TR_KSPConverged_Ctx*, %struct.SNES_TR_KSPConverged_Ctx** %15, align 8, !dbg !1416, !tbaa !603
  call void @llvm.dbg.value(metadata %struct.SNES_TR_KSPConverged_Ctx* %146, metadata !1108, metadata !DIExpression()), !dbg !1338
  %147 = getelementptr inbounds %struct.SNES_TR_KSPConverged_Ctx, %struct.SNES_TR_KSPConverged_Ctx* %146, i64 0, i32 1, !dbg !1417
  %148 = getelementptr inbounds %struct.SNES_TR_KSPConverged_Ctx, %struct.SNES_TR_KSPConverged_Ctx* %146, i64 0, i32 3, !dbg !1418
  %149 = getelementptr inbounds %struct.SNES_TR_KSPConverged_Ctx, %struct.SNES_TR_KSPConverged_Ctx* %146, i64 0, i32 2, !dbg !1419
  %150 = call i32 @KSPGetAndClearConvergenceTest(%struct._p_KSP* %145, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** nonnull %147, i8** nonnull %148, i32 (i8*)** nonnull %149) #10, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %150, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %150, metadata !1124, metadata !DIExpression()), !dbg !1421
  %151 = icmp eq i32 %150, 0, !dbg !1422
  br i1 %151, label %154, label %152, !dbg !1424, !prof !980

152:                                              ; preds = %142
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1422
  br label %1107

154:                                              ; preds = %142
  %155 = load %struct._p_KSP*, %struct._p_KSP** %13, align 8, !dbg !1425, !tbaa !603
  call void @llvm.dbg.value(metadata %struct._p_KSP* %155, metadata !1105, metadata !DIExpression()), !dbg !1338
  %156 = bitcast %struct.SNES_TR_KSPConverged_Ctx** %15 to i8**, !dbg !1426
  %157 = load i8*, i8** %156, align 8, !dbg !1426, !tbaa !603
  call void @llvm.dbg.value(metadata %struct.SNES_TR_KSPConverged_Ctx* undef, metadata !1108, metadata !DIExpression()), !dbg !1338
  %158 = call i32 @KSPSetConvergenceTest(%struct._p_KSP* %155, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* nonnull @SNESTR_KSPConverged_Private, i8* %157, i32 (i8*)* nonnull @SNESTR_KSPConverged_Destroy) #10, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %158, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %158, metadata !1126, metadata !DIExpression()), !dbg !1428
  %159 = icmp eq i32 %158, 0, !dbg !1429
  br i1 %159, label %162, label %160, !dbg !1431, !prof !980

160:                                              ; preds = %154
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1429
  br label %1107

162:                                              ; preds = %154
  %163 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1432
  %164 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), %struct._p_PetscObject* %163, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %164, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %164, metadata !1128, metadata !DIExpression()), !dbg !1433
  %165 = icmp eq i32 %164, 0, !dbg !1434
  br i1 %165, label %168, label %166, !dbg !1436, !prof !980

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1434
  br label %1107

168:                                              ; preds = %162, %134
  %169 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !1437
  %170 = load i32, i32* %169, align 4, !dbg !1437, !tbaa !1438
  %171 = icmp eq i32 %170, 0, !dbg !1439
  br i1 %171, label %172, label %177, !dbg !1440

172:                                              ; preds = %168
  %173 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %111, %struct._p_Vec* %113) #10, !dbg !1441
  call void @llvm.dbg.value(metadata i32 %173, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %173, metadata !1130, metadata !DIExpression()), !dbg !1442
  %174 = icmp eq i32 %173, 0, !dbg !1443
  br i1 %174, label %178, label %175, !dbg !1445, !prof !980

175:                                              ; preds = %172
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1443
  br label %1107

177:                                              ; preds = %168
  store i32 0, i32* %169, align 4, !dbg !1446, !tbaa !1438
  br label %178

178:                                              ; preds = %172, %177
  call void @llvm.dbg.value(metadata double* %9, metadata !1096, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %179 = call i32 @VecNorm(%struct._p_Vec* %113, i32 1, double* nonnull %9) #10, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %179, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %179, metadata !1134, metadata !DIExpression()), !dbg !1448
  %180 = icmp eq i32 %179, 0, !dbg !1449
  br i1 %180, label %183, label %181, !dbg !1451, !prof !980

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1449
  br label %1107

183:                                              ; preds = %178
  %184 = load double, double* %9, align 8, !dbg !1452, !tbaa !987
  call void @llvm.dbg.value(metadata double %184, metadata !1096, metadata !DIExpression()), !dbg !1338
  %185 = call fastcc i32 @PetscIsInfOrNanReal(double %184), !dbg !1452
  %186 = icmp eq i32 %185, 0, !dbg !1452
  br i1 %186, label %335, label %187, !dbg !1453

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1454
  %189 = load i32, i32* %188, align 4, !dbg !1454, !tbaa !1455
  %190 = icmp eq i32 %189, 0, !dbg !1454
  br i1 %190, label %195, label %191, !dbg !1456

191:                                              ; preds = %187
  %192 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1454
  %193 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %192) #10, !dbg !1454
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %193, i32 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1454
  br label %1107, !dbg !1454

195:                                              ; preds = %187
  %196 = bitcast i32* %19 to i8*, !dbg !1457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #10, !dbg !1457
  call void @llvm.dbg.value(metadata i32 0, metadata !1142, metadata !DIExpression()), !dbg !1458
  %197 = bitcast [6 x i32]* %20 to i8*, !dbg !1459
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %197) #10, !dbg !1459
  call void @llvm.dbg.declare(metadata [6 x i32]* %20, metadata !1145, metadata !DIExpression()), !dbg !1459
  %198 = bitcast [6 x i32]* %21 to i8*, !dbg !1459
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %198) #10, !dbg !1459
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !1149, metadata !DIExpression()), !dbg !1459
  %199 = bitcast [6 x i32]* %20 to <4 x i32>*, !dbg !1459
  store <4 x i32> <i32 -300, i32 300, i32 1492534425, i32 -1492534425>, <4 x i32>* %199, align 16, !dbg !1459, !tbaa !613
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4, !dbg !1459
  store i32 -1, i32* %200, align 16, !dbg !1459, !tbaa !613
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5, !dbg !1459
  store i32 1, i32* %201, align 4, !dbg !1459, !tbaa !613
  %202 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1459
  %203 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %202) #10, !dbg !1459
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %203, metadata !1460, metadata !DIExpression()) #10, !dbg !1467
  %204 = bitcast i32* %7 to i8*, !dbg !1469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #10, !dbg !1469
  call void @llvm.dbg.value(metadata i32* %7, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1467
  %205 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %203, i32* nonnull %7) #10, !dbg !1470
  %206 = load i32, i32* %7, align 4, !dbg !1471, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %206, metadata !1466, metadata !DIExpression()) #10, !dbg !1467
  %207 = icmp sgt i32 %206, 1, !dbg !1472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #10, !dbg !1473
  %208 = uitofp i1 %207 to double, !dbg !1459
  %209 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1459, !tbaa !987
  %210 = fadd double %209, %208, !dbg !1459
  store double %210, double* @petsc_allreduce_ct, align 8, !dbg !1459, !tbaa !987
  %211 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %202) #10, !dbg !1459
  %212 = call i32 @MPI_Allreduce(i8* nonnull %197, i8* nonnull %198, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %211) #10, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %212, metadata !1143, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %212, metadata !1150, metadata !DIExpression()), !dbg !1475
  %213 = icmp eq i32 %212, 0, !dbg !1476
  br i1 %213, label %219, label %214, !dbg !1477, !prof !980

214:                                              ; preds = %195
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %215) #10, !dbg !1478
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1152, metadata !DIExpression()), !dbg !1478
  %216 = bitcast i32* %23 to i8*, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #10, !dbg !1478
  call void @llvm.dbg.value(metadata i32* %23, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1479
  %217 = call i32 @MPI_Error_string(i32 %212, i8* nonnull %215, i32* nonnull %23) #10, !dbg !1478
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %212, i8* nonnull %215) #10, !dbg !1478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #10, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %215) #10, !dbg !1476
  br label %266

219:                                              ; preds = %195
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 0, !dbg !1459
  %221 = load i32, i32* %220, align 16, !dbg !1480, !tbaa !613
  %222 = sub nsw i32 0, %221, !dbg !1480
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 1, !dbg !1480
  %224 = load i32, i32* %223, align 4, !dbg !1480, !tbaa !613
  %225 = icmp eq i32 %224, %222, !dbg !1480
  br i1 %225, label %228, label %226, !dbg !1459

226:                                              ; preds = %219
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !1480
  br label %266, !dbg !1480

228:                                              ; preds = %219
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 2, !dbg !1482
  %230 = load i32, i32* %229, align 8, !dbg !1482, !tbaa !613
  %231 = sub nsw i32 0, %230, !dbg !1482
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 3, !dbg !1482
  %233 = load i32, i32* %232, align 4, !dbg !1482, !tbaa !613
  %234 = icmp eq i32 %233, %231, !dbg !1482
  br i1 %234, label %237, label %235, !dbg !1459

235:                                              ; preds = %228
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !1482
  br label %266, !dbg !1482

237:                                              ; preds = %228
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !1484
  %239 = load i32, i32* %238, align 16, !dbg !1484, !tbaa !613
  %240 = sub nsw i32 0, %239, !dbg !1484
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !1484
  %242 = load i32, i32* %241, align 4, !dbg !1484, !tbaa !613
  %243 = icmp eq i32 %242, %240, !dbg !1484
  br i1 %243, label %246, label %244, !dbg !1459

244:                                              ; preds = %237
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 1) #10, !dbg !1484
  br label %266, !dbg !1484

246:                                              ; preds = %237
  %247 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %202) #10, !dbg !1459
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %247, metadata !1460, metadata !DIExpression()) #10, !dbg !1486
  %248 = bitcast i32* %6 to i8*, !dbg !1488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #10, !dbg !1488
  call void @llvm.dbg.value(metadata i32* %6, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1486
  %249 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %247, i32* nonnull %6) #10, !dbg !1489
  %250 = load i32, i32* %6, align 4, !dbg !1490, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %250, metadata !1466, metadata !DIExpression()) #10, !dbg !1486
  %251 = icmp sgt i32 %250, 1, !dbg !1491
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #10, !dbg !1492
  %252 = uitofp i1 %251 to double, !dbg !1459
  %253 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1459, !tbaa !987
  %254 = fadd double %253, %252, !dbg !1459
  store double %254, double* @petsc_allreduce_ct, align 8, !dbg !1459, !tbaa !987
  %255 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1459
  %256 = bitcast i32* %255 to i8*, !dbg !1459
  %257 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1459, !tbaa !603
  %258 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %202) #10, !dbg !1459
  call void @llvm.dbg.value(metadata i32* %19, metadata !1136, metadata !DIExpression(DW_OP_deref)), !dbg !1458
  %259 = call i32 @MPI_Allreduce(i8* nonnull %256, i8* nonnull %196, i32 1, %struct.ompi_datatype_t* %257, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %258) #10, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %259, metadata !1143, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %259, metadata !1159, metadata !DIExpression()), !dbg !1493
  %260 = icmp eq i32 %259, 0, !dbg !1494
  br i1 %260, label %268, label %261, !dbg !1495, !prof !980

261:                                              ; preds = %246
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %262) #10, !dbg !1496
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1161, metadata !DIExpression()), !dbg !1496
  %263 = bitcast i32* %25 to i8*, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #10, !dbg !1496
  call void @llvm.dbg.value(metadata i32* %25, metadata !1164, metadata !DIExpression(DW_OP_deref)), !dbg !1497
  %264 = call i32 @MPI_Error_string(i32 %259, i8* nonnull %262, i32* nonnull %25) #10, !dbg !1496
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %259, i8* nonnull %262) #10, !dbg !1496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #10, !dbg !1494
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %262) #10, !dbg !1494
  br label %266

266:                                              ; preds = %214, %244, %235, %226, %261
  %267 = phi i32 [ %265, %261 ], [ %227, %226 ], [ %236, %235 ], [ %245, %244 ], [ %218, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #10, !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #10, !dbg !1457
  br label %333

268:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #10, !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #10, !dbg !1457
  %269 = load i32, i32* %19, align 4, !dbg !1498, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %269, metadata !1136, metadata !DIExpression()), !dbg !1458
  %270 = icmp eq i32 %269, 0, !dbg !1498
  br i1 %270, label %272, label %271, !dbg !1457

271:                                              ; preds = %268
  store i32 0, i32* %255, align 4, !dbg !1500, !tbaa !1502
  br label %272, !dbg !1500

272:                                              ; preds = %268, %271
  %273 = phi i32 [ -1, %271 ], [ -4, %268 ], !dbg !1503
  %274 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1498
  store i32 %273, i32* %274, align 8, !dbg !1498
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !603
  %276 = icmp eq %struct.PetscStack* %275, null, !dbg !1504
  br i1 %276, label %333, label %277, !dbg !1508

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !1509
  %279 = load i32, i32* %278, align 8, !dbg !1509, !tbaa !608
  %280 = icmp slt i32 %279, 1, !dbg !1509
  br i1 %280, label %281, label %287, !dbg !1512

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 6, !dbg !1513
  %283 = load i32, i32* %282, align 8, !dbg !1513, !tbaa !653
  %284 = icmp eq i32 %283, 0, !dbg !1513
  br i1 %284, label %333, label %285, !dbg !1516

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %279, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0)), !dbg !1517
  br label %333, !dbg !1517

287:                                              ; preds = %277
  %288 = add nsw i32 %279, -1, !dbg !1519
  store i32 %288, i32* %278, align 8, !dbg !1519, !tbaa !608
  %289 = icmp slt i32 %279, 65, !dbg !1521
  br i1 %289, label %290, label %326, !dbg !1519

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 6, !dbg !1523
  %292 = load i32, i32* %291, align 8, !dbg !1523, !tbaa !653
  %293 = icmp eq i32 %292, 0, !dbg !1523
  br i1 %293, label %308, label %294, !dbg !1523

294:                                              ; preds = %290
  %295 = zext i32 %288 to i64, !dbg !1523
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %295, !dbg !1523
  %297 = load i32, i32* %296, align 4, !dbg !1523, !tbaa !613
  %298 = icmp eq i32 %297, 0, !dbg !1523
  br i1 %298, label %308, label %299, !dbg !1523

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %295, !dbg !1523
  %301 = load i8*, i8** %300, align 8, !dbg !1523, !tbaa !603
  %302 = icmp eq i8* %301, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), !dbg !1523
  br i1 %302, label %308, label %303, !dbg !1526

303:                                              ; preds = %299
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %301, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0)), !dbg !1527
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !603
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4
  %307 = load i32, i32* %306, align 8, !dbg !1526, !tbaa !608
  br label %308, !dbg !1527

308:                                              ; preds = %303, %299, %294, %290
  %309 = phi i32 [ %307, %303 ], [ %288, %299 ], [ %288, %294 ], [ %288, %290 ], !dbg !1526
  %310 = phi %struct.PetscStack* [ %305, %303 ], [ %275, %299 ], [ %275, %294 ], [ %275, %290 ], !dbg !1526
  %311 = sext i32 %309 to i64, !dbg !1526
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 0, i64 %311, !dbg !1526
  store i8* null, i8** %312, align 8, !dbg !1526, !tbaa !603
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !603
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4, !dbg !1526
  %315 = load i32, i32* %314, align 8, !dbg !1526, !tbaa !608
  %316 = sext i32 %315 to i64, !dbg !1526
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 1, i64 %316, !dbg !1526
  store i8* null, i8** %317, align 8, !dbg !1526, !tbaa !603
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !603
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !1526
  %320 = load i32, i32* %319, align 8, !dbg !1526, !tbaa !608
  %321 = sext i32 %320 to i64, !dbg !1526
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 2, i64 %321, !dbg !1526
  store i32 0, i32* %322, align 4, !dbg !1526, !tbaa !613
  %323 = load i32, i32* %319, align 8, !dbg !1526, !tbaa !608
  %324 = sext i32 %323 to i64, !dbg !1526
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 3, i64 %324, !dbg !1526
  store i32 0, i32* %325, align 4, !dbg !1526, !tbaa !613
  br label %326, !dbg !1526

326:                                              ; preds = %308, %287
  %327 = phi %struct.PetscStack* [ %318, %308 ], [ %275, %287 ], !dbg !1519
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 5, !dbg !1519
  %329 = load i32, i32* %328, align 4, !dbg !1519, !tbaa !614
  %330 = add nsw i32 %329, -1
  %331 = icmp sgt i32 %329, 0, !dbg !1519
  %332 = select i1 %331, i32 %330, i32 0, !dbg !1519
  store i32 %332, i32* %328, align 4, !dbg !1519, !tbaa !614
  br label %333

333:                                              ; preds = %266, %272, %281, %285, %326
  %334 = phi i32 [ 0, %326 ], [ 0, %285 ], [ 0, %281 ], [ 0, %272 ], [ %267, %266 ], !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #10, !dbg !1454
  br label %1107

335:                                              ; preds = %183
  call void @llvm.dbg.value(metadata double* %11, metadata !1099, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %336 = call i32 @VecNorm(%struct._p_Vec* %111, i32 1, double* nonnull %11) #10, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %336, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %336, metadata !1171, metadata !DIExpression()), !dbg !1530
  %337 = icmp eq i32 %336, 0, !dbg !1531
  br i1 %337, label %340, label %338, !dbg !1533, !prof !980

338:                                              ; preds = %335
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %336, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1531
  br label %1107

340:                                              ; preds = %335
  call void @llvm.dbg.value(metadata i32 0, metadata !1091, metadata !DIExpression()), !dbg !1338
  %341 = load double, double* %9, align 8, !dbg !1534, !tbaa !987
  call void @llvm.dbg.value(metadata double %341, metadata !1096, metadata !DIExpression()), !dbg !1338
  %342 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !1535
  store double %341, double* %342, align 8, !dbg !1536, !tbaa !1537
  %343 = load double, double* %11, align 8, !dbg !1538, !tbaa !987
  call void @llvm.dbg.value(metadata double %343, metadata !1099, metadata !DIExpression()), !dbg !1338
  %344 = fcmp une double %343, 0.000000e+00, !dbg !1538
  %345 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %44, i64 0, i32 3, !dbg !1338
  %346 = load double, double* %345, align 8, !dbg !1338, !tbaa !1539
  %347 = fmul double %343, %346, !dbg !1538
  %348 = select i1 %344, double %347, double %346, !dbg !1538
  call void @llvm.dbg.value(metadata double %348, metadata !1100, metadata !DIExpression()), !dbg !1338
  %349 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %44, i64 0, i32 2, !dbg !1540
  store double %348, double* %349, align 8, !dbg !1541, !tbaa !1542
  call void @llvm.dbg.value(metadata double %341, metadata !1096, metadata !DIExpression()), !dbg !1338
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %341, i32 0), !dbg !1543
  call void @llvm.dbg.value(metadata i32 0, metadata !1091, metadata !DIExpression()), !dbg !1338
  %350 = load double, double* %9, align 8, !dbg !1544, !tbaa !987
  call void @llvm.dbg.value(metadata double %350, metadata !1096, metadata !DIExpression()), !dbg !1338
  %351 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %350) #10, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %351, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %351, metadata !1179, metadata !DIExpression()), !dbg !1546
  %352 = icmp eq i32 %351, 0, !dbg !1547
  br i1 %352, label %355, label %353, !dbg !1549, !prof !980

353:                                              ; preds = %340
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1547
  br label %1107

355:                                              ; preds = %340
  %356 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1550
  %357 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %356, align 8, !dbg !1550, !tbaa !1551
  %358 = load i32, i32* %123, align 4, !dbg !1552, !tbaa !1390
  %359 = load double, double* %9, align 8, !dbg !1553, !tbaa !987
  call void @llvm.dbg.value(metadata double %359, metadata !1096, metadata !DIExpression()), !dbg !1338
  %360 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1554
  %361 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !1555
  %362 = load i8*, i8** %361, align 8, !dbg !1555, !tbaa !1556
  %363 = call i32 %357(%struct._p_SNES* nonnull %0, i32 %358, double 0.000000e+00, double 0.000000e+00, double %359, i32* nonnull %360, i8* %362) #10, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %363, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %363, metadata !1181, metadata !DIExpression()), !dbg !1558
  %364 = icmp eq i32 %363, 0, !dbg !1559
  br i1 %364, label %367, label %365, !dbg !1561, !prof !980

365:                                              ; preds = %355
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1559
  br label %1107

367:                                              ; preds = %355
  %368 = load i32, i32* %360, align 8, !dbg !1562, !tbaa !1564
  %369 = icmp eq i32 %368, 0, !dbg !1565
  br i1 %369, label %370, label %408, !dbg !1566

370:                                              ; preds = %367
  %371 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2
  %372 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 11
  %373 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12
  %374 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 77
  %375 = bitcast i32* %26 to i8*
  %376 = bitcast [6 x i32]* %27 to i8*
  %377 = bitcast [6 x i32]* %28 to i8*
  %378 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 4
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 5
  %380 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0
  %381 = bitcast i32* %5 to i8*
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 0
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 1
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 2
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 3
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 4
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 5
  %388 = bitcast i32* %4 to i8*
  %389 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 76
  %390 = bitcast i32* %389 to i8*
  %391 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 15
  %392 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 40
  %393 = bitcast i32* %33 to i8*
  %394 = bitcast i32* %34 to i8*
  %395 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19
  %396 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %44, i64 0, i32 0
  %397 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %44, i64 0, i32 1
  %398 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %44, i64 0, i32 6
  %399 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %44, i64 0, i32 5
  %400 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %44, i64 0, i32 4
  %401 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %44, i64 0, i32 7
  %402 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %44, i64 0, i32 8
  %403 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 71
  %404 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 43
  %405 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 42
  %406 = call i32 @llvm.smax.i32(i32 %109, i32 0), !dbg !1567
  %407 = bitcast [6 x i32]* %27 to <4 x i32>*
  br label %467, !dbg !1567

408:                                              ; preds = %367
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1568, !tbaa !603
  %410 = icmp eq %struct.PetscStack* %409, null, !dbg !1568
  br i1 %410, label %1107, label %411, !dbg !1572

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4, !dbg !1573
  %413 = load i32, i32* %412, align 8, !dbg !1573, !tbaa !608
  %414 = icmp slt i32 %413, 1, !dbg !1573
  br i1 %414, label %415, label %421, !dbg !1576

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 6, !dbg !1577
  %417 = load i32, i32* %416, align 8, !dbg !1577, !tbaa !653
  %418 = icmp eq i32 %417, 0, !dbg !1577
  br i1 %418, label %1107, label %419, !dbg !1580

419:                                              ; preds = %415
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %413, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0)), !dbg !1581
  br label %1107, !dbg !1581

421:                                              ; preds = %411
  %422 = add nsw i32 %413, -1, !dbg !1583
  store i32 %422, i32* %412, align 8, !dbg !1583, !tbaa !608
  %423 = icmp slt i32 %413, 65, !dbg !1585
  br i1 %423, label %424, label %460, !dbg !1583

424:                                              ; preds = %421
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 6, !dbg !1587
  %426 = load i32, i32* %425, align 8, !dbg !1587, !tbaa !653
  %427 = icmp eq i32 %426, 0, !dbg !1587
  br i1 %427, label %442, label %428, !dbg !1587

428:                                              ; preds = %424
  %429 = zext i32 %422 to i64, !dbg !1587
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 3, i64 %429, !dbg !1587
  %431 = load i32, i32* %430, align 4, !dbg !1587, !tbaa !613
  %432 = icmp eq i32 %431, 0, !dbg !1587
  br i1 %432, label %442, label %433, !dbg !1587

433:                                              ; preds = %428
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 0, i64 %429, !dbg !1587
  %435 = load i8*, i8** %434, align 8, !dbg !1587, !tbaa !603
  %436 = icmp eq i8* %435, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), !dbg !1587
  br i1 %436, label %442, label %437, !dbg !1590

437:                                              ; preds = %433
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %435, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0)), !dbg !1591
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1590, !tbaa !603
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4
  %441 = load i32, i32* %440, align 8, !dbg !1590, !tbaa !608
  br label %442, !dbg !1591

442:                                              ; preds = %437, %433, %428, %424
  %443 = phi i32 [ %441, %437 ], [ %422, %433 ], [ %422, %428 ], [ %422, %424 ], !dbg !1590
  %444 = phi %struct.PetscStack* [ %439, %437 ], [ %409, %433 ], [ %409, %428 ], [ %409, %424 ], !dbg !1590
  %445 = sext i32 %443 to i64, !dbg !1590
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 0, i64 %445, !dbg !1590
  store i8* null, i8** %446, align 8, !dbg !1590, !tbaa !603
  %447 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1590, !tbaa !603
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 4, !dbg !1590
  %449 = load i32, i32* %448, align 8, !dbg !1590, !tbaa !608
  %450 = sext i32 %449 to i64, !dbg !1590
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 1, i64 %450, !dbg !1590
  store i8* null, i8** %451, align 8, !dbg !1590, !tbaa !603
  %452 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1590, !tbaa !603
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 4, !dbg !1590
  %454 = load i32, i32* %453, align 8, !dbg !1590, !tbaa !608
  %455 = sext i32 %454 to i64, !dbg !1590
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 2, i64 %455, !dbg !1590
  store i32 0, i32* %456, align 4, !dbg !1590, !tbaa !613
  %457 = load i32, i32* %453, align 8, !dbg !1590, !tbaa !608
  %458 = sext i32 %457 to i64, !dbg !1590
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 3, i64 %458, !dbg !1590
  store i32 0, i32* %459, align 4, !dbg !1590, !tbaa !613
  br label %460, !dbg !1590

460:                                              ; preds = %442, %421
  %461 = phi %struct.PetscStack* [ %452, %442 ], [ %409, %421 ], !dbg !1583
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %461, i64 0, i32 5, !dbg !1583
  %463 = load i32, i32* %462, align 4, !dbg !1583, !tbaa !614
  %464 = add nsw i32 %463, -1
  %465 = icmp sgt i32 %463, 0, !dbg !1583
  %466 = select i1 %465, i32 %464, i32 0, !dbg !1583
  store i32 %466, i32* %462, align 4, !dbg !1583, !tbaa !614
  br label %1107

467:                                              ; preds = %370, %1000
  %468 = phi double [ %900, %1000 ], [ %348, %370 ], !dbg !1593
  %469 = phi i32 [ %970, %1000 ], [ 0, %370 ], !dbg !1594
  call void @llvm.dbg.value(metadata i32 %469, metadata !1093, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %468, metadata !1100, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double undef, metadata !1102, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 0, metadata !1107, metadata !DIExpression()), !dbg !1338
  %470 = icmp eq i32 %469, %406, !dbg !1595
  br i1 %470, label %1003, label %471, !dbg !1567

471:                                              ; preds = %467
  %472 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %371, align 8, !dbg !1596, !tbaa !1597
  %473 = icmp eq i32 (%struct._p_SNES*, i32)* %472, null, !dbg !1598
  br i1 %473, label %480, label %474, !dbg !1599

474:                                              ; preds = %471
  %475 = load i32, i32* %123, align 4, !dbg !1600, !tbaa !1390
  %476 = call i32 %472(%struct._p_SNES* nonnull %0, i32 %475) #10, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %476, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %476, metadata !1183, metadata !DIExpression()), !dbg !1602
  %477 = icmp eq i32 %476, 0, !dbg !1603
  br i1 %477, label %480, label %478, !dbg !1605, !prof !980

478:                                              ; preds = %474
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1603
  br label %1107

480:                                              ; preds = %474, %471
  %481 = load %struct._p_Mat*, %struct._p_Mat** %372, align 8, !dbg !1606, !tbaa !1607
  %482 = load %struct._p_Mat*, %struct._p_Mat** %373, align 8, !dbg !1608, !tbaa !1609
  %483 = call i32 @SNESComputeJacobian(%struct._p_SNES* nonnull %0, %struct._p_Vec* %111, %struct._p_Mat* %481, %struct._p_Mat* %482) #10, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %483, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %483, metadata !1190, metadata !DIExpression()), !dbg !1611
  %484 = icmp eq i32 %483, 0, !dbg !1612
  br i1 %484, label %487, label %485, !dbg !1614, !prof !980

485:                                              ; preds = %480
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1612
  br label %1107

487:                                              ; preds = %480
  %488 = load i32, i32* %374, align 4, !dbg !1615, !tbaa !1616
  %489 = icmp eq i32 %488, 0, !dbg !1615
  br i1 %489, label %618, label %490, !dbg !1617

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %375) #10, !dbg !1618
  call void @llvm.dbg.value(metadata i32 0, metadata !1196, metadata !DIExpression()), !dbg !1619
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %376) #10, !dbg !1620
  call void @llvm.dbg.declare(metadata [6 x i32]* %27, metadata !1199, metadata !DIExpression()), !dbg !1620
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %377) #10, !dbg !1620
  call void @llvm.dbg.declare(metadata [6 x i32]* %28, metadata !1200, metadata !DIExpression()), !dbg !1620
  store <4 x i32> <i32 -323, i32 323, i32 1492534425, i32 -1492534425>, <4 x i32>* %407, align 16, !dbg !1620, !tbaa !613
  store i32 -1, i32* %378, align 16, !dbg !1620, !tbaa !613
  store i32 1, i32* %379, align 4, !dbg !1620, !tbaa !613
  %491 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #10, !dbg !1620
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %491, metadata !1460, metadata !DIExpression()) #10, !dbg !1621
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %381) #10, !dbg !1623
  call void @llvm.dbg.value(metadata i32* %5, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1621
  %492 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %491, i32* nonnull %5) #10, !dbg !1624
  %493 = load i32, i32* %5, align 4, !dbg !1625, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %493, metadata !1466, metadata !DIExpression()) #10, !dbg !1621
  %494 = icmp sgt i32 %493, 1, !dbg !1626
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %381) #10, !dbg !1627
  %495 = uitofp i1 %494 to double, !dbg !1620
  %496 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1620, !tbaa !987
  %497 = fadd double %496, %495, !dbg !1620
  store double %497, double* @petsc_allreduce_ct, align 8, !dbg !1620, !tbaa !987
  %498 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #10, !dbg !1620
  %499 = call i32 @MPI_Allreduce(i8* nonnull %376, i8* nonnull %377, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %498) #10, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %499, metadata !1197, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.value(metadata i32 %499, metadata !1201, metadata !DIExpression()), !dbg !1629
  %500 = icmp eq i32 %499, 0, !dbg !1630
  br i1 %500, label %506, label %501, !dbg !1631, !prof !980

501:                                              ; preds = %490
  %502 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !1632
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %502) #10, !dbg !1632
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !1203, metadata !DIExpression()), !dbg !1632
  %503 = bitcast i32* %30 to i8*, !dbg !1632
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %503) #10, !dbg !1632
  call void @llvm.dbg.value(metadata i32* %30, metadata !1206, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %504 = call i32 @MPI_Error_string(i32 %499, i8* nonnull %502, i32* nonnull %30) #10, !dbg !1632
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %499, i8* nonnull %502) #10, !dbg !1632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %503) #10, !dbg !1630
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %502) #10, !dbg !1630
  br label %544

506:                                              ; preds = %490
  %507 = load i32, i32* %382, align 16, !dbg !1634, !tbaa !613
  %508 = sub nsw i32 0, %507, !dbg !1634
  %509 = load i32, i32* %383, align 4, !dbg !1634, !tbaa !613
  %510 = icmp eq i32 %509, %508, !dbg !1634
  br i1 %510, label %513, label %511, !dbg !1620

511:                                              ; preds = %506
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !1634
  br label %544, !dbg !1634

513:                                              ; preds = %506
  %514 = load i32, i32* %384, align 8, !dbg !1636, !tbaa !613
  %515 = sub nsw i32 0, %514, !dbg !1636
  %516 = load i32, i32* %385, align 4, !dbg !1636, !tbaa !613
  %517 = icmp eq i32 %516, %515, !dbg !1636
  br i1 %517, label %520, label %518, !dbg !1620

518:                                              ; preds = %513
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !1636
  br label %544, !dbg !1636

520:                                              ; preds = %513
  %521 = load i32, i32* %386, align 16, !dbg !1638, !tbaa !613
  %522 = sub nsw i32 0, %521, !dbg !1638
  %523 = load i32, i32* %387, align 4, !dbg !1638, !tbaa !613
  %524 = icmp eq i32 %523, %522, !dbg !1638
  br i1 %524, label %527, label %525, !dbg !1620

525:                                              ; preds = %520
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 1) #10, !dbg !1638
  br label %544, !dbg !1638

527:                                              ; preds = %520
  %528 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #10, !dbg !1620
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %528, metadata !1460, metadata !DIExpression()) #10, !dbg !1640
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #10, !dbg !1642
  call void @llvm.dbg.value(metadata i32* %4, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1640
  %529 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %528, i32* nonnull %4) #10, !dbg !1643
  %530 = load i32, i32* %4, align 4, !dbg !1644, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %530, metadata !1466, metadata !DIExpression()) #10, !dbg !1640
  %531 = icmp sgt i32 %530, 1, !dbg !1645
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #10, !dbg !1646
  %532 = uitofp i1 %531 to double, !dbg !1620
  %533 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1620, !tbaa !987
  %534 = fadd double %533, %532, !dbg !1620
  store double %534, double* @petsc_allreduce_ct, align 8, !dbg !1620, !tbaa !987
  %535 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1620, !tbaa !603
  %536 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #10, !dbg !1620
  call void @llvm.dbg.value(metadata i32* %26, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1619
  %537 = call i32 @MPI_Allreduce(i8* nonnull %390, i8* nonnull %375, i32 1, %struct.ompi_datatype_t* %535, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %536) #10, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %537, metadata !1197, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.value(metadata i32 %537, metadata !1207, metadata !DIExpression()), !dbg !1647
  %538 = icmp eq i32 %537, 0, !dbg !1648
  br i1 %538, label %546, label %539, !dbg !1649, !prof !980

539:                                              ; preds = %527
  %540 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !1650
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %540) #10, !dbg !1650
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !1209, metadata !DIExpression()), !dbg !1650
  %541 = bitcast i32* %32 to i8*, !dbg !1650
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %541) #10, !dbg !1650
  call void @llvm.dbg.value(metadata i32* %32, metadata !1212, metadata !DIExpression(DW_OP_deref)), !dbg !1651
  %542 = call i32 @MPI_Error_string(i32 %537, i8* nonnull %540, i32* nonnull %32) #10, !dbg !1650
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %537, i8* nonnull %540) #10, !dbg !1650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %541) #10, !dbg !1648
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %540) #10, !dbg !1648
  br label %544

544:                                              ; preds = %501, %525, %518, %511, %539
  %545 = phi i32 [ %543, %539 ], [ %512, %511 ], [ %519, %518 ], [ %526, %525 ], [ %505, %501 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %377) #10, !dbg !1618
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %376) #10, !dbg !1618
  br label %615

546:                                              ; preds = %527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %377) #10, !dbg !1618
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %376) #10, !dbg !1618
  %547 = load i32, i32* %26, align 4, !dbg !1652, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %547, metadata !1192, metadata !DIExpression()), !dbg !1619
  %548 = icmp eq i32 %547, 0, !dbg !1652
  br i1 %548, label %617, label %549, !dbg !1618

549:                                              ; preds = %546
  store i32 -10, i32* %360, align 8, !dbg !1654, !tbaa !1564
  %550 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1656
  %551 = load i32, i32* %550, align 4, !dbg !1656, !tbaa !1455
  %552 = icmp eq i32 %551, 0, !dbg !1656
  br i1 %552, label %556, label %553, !dbg !1654

553:                                              ; preds = %549
  %554 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #10, !dbg !1656
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %554, i32 323, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !1656
  br label %615, !dbg !1656

556:                                              ; preds = %549
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !603
  %558 = icmp eq %struct.PetscStack* %557, null, !dbg !1658
  br i1 %558, label %615, label %559, !dbg !1662

559:                                              ; preds = %556
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4, !dbg !1663
  %561 = load i32, i32* %560, align 8, !dbg !1663, !tbaa !608
  %562 = icmp slt i32 %561, 1, !dbg !1663
  br i1 %562, label %563, label %569, !dbg !1666

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 6, !dbg !1667
  %565 = load i32, i32* %564, align 8, !dbg !1667, !tbaa !653
  %566 = icmp eq i32 %565, 0, !dbg !1667
  br i1 %566, label %615, label %567, !dbg !1670

567:                                              ; preds = %563
  %568 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %561, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0)), !dbg !1671
  br label %615, !dbg !1671

569:                                              ; preds = %559
  %570 = add nsw i32 %561, -1, !dbg !1673
  store i32 %570, i32* %560, align 8, !dbg !1673, !tbaa !608
  %571 = icmp slt i32 %561, 65, !dbg !1675
  br i1 %571, label %572, label %608, !dbg !1673

572:                                              ; preds = %569
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 6, !dbg !1677
  %574 = load i32, i32* %573, align 8, !dbg !1677, !tbaa !653
  %575 = icmp eq i32 %574, 0, !dbg !1677
  br i1 %575, label %590, label %576, !dbg !1677

576:                                              ; preds = %572
  %577 = zext i32 %570 to i64, !dbg !1677
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 3, i64 %577, !dbg !1677
  %579 = load i32, i32* %578, align 4, !dbg !1677, !tbaa !613
  %580 = icmp eq i32 %579, 0, !dbg !1677
  br i1 %580, label %590, label %581, !dbg !1677

581:                                              ; preds = %576
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 0, i64 %577, !dbg !1677
  %583 = load i8*, i8** %582, align 8, !dbg !1677, !tbaa !603
  %584 = icmp eq i8* %583, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), !dbg !1677
  br i1 %584, label %590, label %585, !dbg !1680

585:                                              ; preds = %581
  %586 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %583, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0)), !dbg !1681
  %587 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !603
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 4
  %589 = load i32, i32* %588, align 8, !dbg !1680, !tbaa !608
  br label %590, !dbg !1681

590:                                              ; preds = %585, %581, %576, %572
  %591 = phi i32 [ %589, %585 ], [ %570, %581 ], [ %570, %576 ], [ %570, %572 ], !dbg !1680
  %592 = phi %struct.PetscStack* [ %587, %585 ], [ %557, %581 ], [ %557, %576 ], [ %557, %572 ], !dbg !1680
  %593 = sext i32 %591 to i64, !dbg !1680
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %592, i64 0, i32 0, i64 %593, !dbg !1680
  store i8* null, i8** %594, align 8, !dbg !1680, !tbaa !603
  %595 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !603
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 4, !dbg !1680
  %597 = load i32, i32* %596, align 8, !dbg !1680, !tbaa !608
  %598 = sext i32 %597 to i64, !dbg !1680
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 1, i64 %598, !dbg !1680
  store i8* null, i8** %599, align 8, !dbg !1680, !tbaa !603
  %600 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !603
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 4, !dbg !1680
  %602 = load i32, i32* %601, align 8, !dbg !1680, !tbaa !608
  %603 = sext i32 %602 to i64, !dbg !1680
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 2, i64 %603, !dbg !1680
  store i32 0, i32* %604, align 4, !dbg !1680, !tbaa !613
  %605 = load i32, i32* %601, align 8, !dbg !1680, !tbaa !608
  %606 = sext i32 %605 to i64, !dbg !1680
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 3, i64 %606, !dbg !1680
  store i32 0, i32* %607, align 4, !dbg !1680, !tbaa !613
  br label %608, !dbg !1680

608:                                              ; preds = %590, %569
  %609 = phi %struct.PetscStack* [ %600, %590 ], [ %557, %569 ], !dbg !1673
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 5, !dbg !1673
  %611 = load i32, i32* %610, align 4, !dbg !1673, !tbaa !614
  %612 = add nsw i32 %611, -1
  %613 = icmp sgt i32 %611, 0, !dbg !1673
  %614 = select i1 %613, i32 %612, i32 0, !dbg !1673
  store i32 %614, i32* %610, align 4, !dbg !1673, !tbaa !614
  br label %615

615:                                              ; preds = %553, %608, %567, %563, %556, %544
  %616 = phi i32 [ %545, %544 ], [ 0, %556 ], [ 0, %563 ], [ 0, %567 ], [ 0, %608 ], [ %555, %553 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %375) #10, !dbg !1615
  br label %1107

617:                                              ; preds = %546
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %375) #10, !dbg !1615
  br label %618

618:                                              ; preds = %617, %487
  %619 = load %struct._p_KSP*, %struct._p_KSP** %391, align 8, !dbg !1683, !tbaa !1684
  %620 = load %struct._p_Mat*, %struct._p_Mat** %372, align 8, !dbg !1685, !tbaa !1607
  %621 = load %struct._p_Mat*, %struct._p_Mat** %373, align 8, !dbg !1686, !tbaa !1609
  %622 = call i32 @KSPSetOperators(%struct._p_KSP* %619, %struct._p_Mat* %620, %struct._p_Mat* %621) #10, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %622, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %622, metadata !1219, metadata !DIExpression()), !dbg !1688
  %623 = icmp eq i32 %622, 0, !dbg !1689
  br i1 %623, label %626, label %624, !dbg !1691, !prof !980

624:                                              ; preds = %618
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %622, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1689
  br label %1107

626:                                              ; preds = %618
  %627 = load %struct._p_KSP*, %struct._p_KSP** %391, align 8, !dbg !1692, !tbaa !1684
  %628 = call i32 @KSPSolve(%struct._p_KSP* %627, %struct._p_Vec* %113, %struct._p_Vec* %120) #10, !dbg !1693
  call void @llvm.dbg.value(metadata i32 %628, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %628, metadata !1221, metadata !DIExpression()), !dbg !1694
  %629 = icmp eq i32 %628, 0, !dbg !1695
  br i1 %629, label %632, label %630, !dbg !1697, !prof !980

630:                                              ; preds = %626
  %631 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %628, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1695
  br label %1107

632:                                              ; preds = %626
  %633 = load %struct._p_KSP*, %struct._p_KSP** %391, align 8, !dbg !1698, !tbaa !1684
  call void @llvm.dbg.value(metadata i32* %8, metadata !1094, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %634 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %633, i32* nonnull %8) #10, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %634, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %634, metadata !1223, metadata !DIExpression()), !dbg !1700
  %635 = icmp eq i32 %634, 0, !dbg !1701
  br i1 %635, label %638, label %636, !dbg !1703, !prof !980

636:                                              ; preds = %632
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %634, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1701
  br label %1107

638:                                              ; preds = %632
  %639 = load i32, i32* %8, align 4, !dbg !1704, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %639, metadata !1094, metadata !DIExpression()), !dbg !1338
  %640 = load i32, i32* %392, align 8, !dbg !1705, !tbaa !1706
  %641 = add nsw i32 %640, %639, !dbg !1705
  store i32 %641, i32* %392, align 8, !dbg !1705, !tbaa !1706
  %642 = load i32, i32* %123, align 4, !dbg !1707, !tbaa !1390
  %643 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), %struct._p_PetscObject* %380, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i64 0, i64 0), i32 %642, i32 %639) #10, !dbg !1707
  call void @llvm.dbg.value(metadata i32 %643, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %643, metadata !1225, metadata !DIExpression()), !dbg !1708
  %644 = icmp eq i32 %643, 0, !dbg !1709
  br i1 %644, label %647, label %645, !dbg !1711, !prof !980

645:                                              ; preds = %638
  %646 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %643, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1709
  br label %1107

647:                                              ; preds = %638
  call void @llvm.dbg.value(metadata double* %12, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %648 = call i32 @VecNorm(%struct._p_Vec* %120, i32 1, double* nonnull %12) #10, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %648, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %648, metadata !1227, metadata !DIExpression()), !dbg !1713
  %649 = icmp eq i32 %648, 0, !dbg !1714
  br i1 %649, label %652, label %650, !dbg !1716, !prof !980

650:                                              ; preds = %647
  %651 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %648, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1714
  br label %1107

652:                                              ; preds = %647
  %653 = load double, double* %12, align 8, !dbg !1717, !tbaa !987
  call void @llvm.dbg.value(metadata double %653, metadata !1101, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %653, metadata !1103, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %468, metadata !1100, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double undef, metadata !1102, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 0, metadata !1107, metadata !DIExpression()), !dbg !1338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %393) #10, !dbg !1718
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %394) #10, !dbg !1719
  %654 = call i32 @VecCopy(%struct._p_Vec* %120, %struct._p_Vec* %116) #10, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %654, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %654, metadata !1232, metadata !DIExpression()), !dbg !1721
  %655 = icmp eq i32 %654, 0, !dbg !1722
  br i1 %655, label %659, label %656, !dbg !1724, !prof !980

656:                                              ; preds = %652, %952
  %657 = phi i32 [ %955, %952 ], [ %654, %652 ], !dbg !1720
  %658 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %657, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1722
  br label %950

659:                                              ; preds = %652, %952
  %660 = phi double [ %900, %952 ], [ %468, %652 ]
  call void @llvm.dbg.value(metadata double %660, metadata !1100, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %653, metadata !1101, metadata !DIExpression()), !dbg !1338
  store double %653, double* %12, align 8, !dbg !1725, !tbaa !987
  %661 = fcmp ult double %653, %660, !dbg !1726
  br i1 %661, label %677, label %662, !dbg !1727

662:                                              ; preds = %659
  %663 = fdiv double %660, %653, !dbg !1728
  call void @llvm.dbg.value(metadata double %663, metadata !1101, metadata !DIExpression()), !dbg !1338
  store double %663, double* %12, align 8, !dbg !1729, !tbaa !987
  %664 = fsub double 1.000000e+00, %663, !dbg !1730
  %665 = load double, double* %9, align 8, !dbg !1731, !tbaa !987
  call void @llvm.dbg.value(metadata double %665, metadata !1096, metadata !DIExpression()), !dbg !1338
  %666 = fmul double %664, %665, !dbg !1732
  call void @llvm.dbg.value(metadata double %666, metadata !1098, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %663, metadata !1104, metadata !DIExpression()), !dbg !1338
  %667 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), %struct._p_PetscObject* %380, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), double %663) #10, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %667, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %667, metadata !1234, metadata !DIExpression()), !dbg !1734
  %668 = icmp eq i32 %667, 0, !dbg !1735
  br i1 %668, label %671, label %669, !dbg !1737, !prof !980

669:                                              ; preds = %662
  %670 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %667, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1735
  br label %950

671:                                              ; preds = %662
  %672 = call i32 @VecScale(%struct._p_Vec* %116, double %663) #10, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %672, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %672, metadata !1238, metadata !DIExpression()), !dbg !1739
  %673 = icmp eq i32 %672, 0, !dbg !1740
  br i1 %673, label %676, label %674, !dbg !1742, !prof !980

674:                                              ; preds = %671
  %675 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %672, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1740
  br label %950

676:                                              ; preds = %671
  call void @llvm.dbg.value(metadata double %666, metadata !1101, metadata !DIExpression()), !dbg !1338
  store double %666, double* %12, align 8, !dbg !1743, !tbaa !987
  call void @llvm.dbg.value(metadata double %660, metadata !1102, metadata !DIExpression()), !dbg !1338
  br label %684, !dbg !1744

677:                                              ; preds = %659
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1098, metadata !DIExpression()), !dbg !1338
  %678 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), %struct._p_PetscObject* %380, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %678, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %678, metadata !1240, metadata !DIExpression()), !dbg !1746
  %679 = icmp eq i32 %678, 0, !dbg !1747
  br i1 %679, label %682, label %680, !dbg !1749, !prof !980

680:                                              ; preds = %677
  %681 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %678, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1747
  br label %950

682:                                              ; preds = %677
  %683 = load double, double* %12, align 8, !dbg !1750, !tbaa !987
  call void @llvm.dbg.value(metadata double %683, metadata !1101, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %683, metadata !1102, metadata !DIExpression()), !dbg !1338
  br label %684

684:                                              ; preds = %682, %676
  %685 = phi double [ %660, %676 ], [ %683, %682 ], !dbg !1751
  %686 = phi double [ %666, %676 ], [ 0.000000e+00, %682 ], !dbg !1751
  call void @llvm.dbg.value(metadata double %686, metadata !1098, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %685, metadata !1102, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32* %33, metadata !1229, metadata !DIExpression(DW_OP_deref)), !dbg !1752
  %687 = call fastcc i32 @SNESNewtonTRPreCheck(%struct._p_SNES* nonnull %0, %struct._p_Vec* %111, %struct._p_Vec* %116, i32* nonnull %33), !dbg !1753
  call void @llvm.dbg.value(metadata i32 %687, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %687, metadata !1243, metadata !DIExpression()), !dbg !1754
  %688 = icmp eq i32 %687, 0, !dbg !1755
  br i1 %688, label %691, label %689, !dbg !1757, !prof !980

689:                                              ; preds = %684
  %690 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %687, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1755
  br label %950

691:                                              ; preds = %684
  %692 = call i32 @VecWAXPY(%struct._p_Vec* %122, double -1.000000e+00, %struct._p_Vec* %116, %struct._p_Vec* %111) #10, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %692, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %692, metadata !1245, metadata !DIExpression()), !dbg !1759
  %693 = icmp eq i32 %692, 0, !dbg !1760
  br i1 %693, label %696, label %694, !dbg !1762, !prof !980

694:                                              ; preds = %691
  %695 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %692, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1760
  br label %950

696:                                              ; preds = %691
  call void @llvm.dbg.value(metadata i32* %33, metadata !1229, metadata !DIExpression(DW_OP_deref)), !dbg !1752
  call void @llvm.dbg.value(metadata i32* %34, metadata !1231, metadata !DIExpression(DW_OP_deref)), !dbg !1752
  %697 = call fastcc i32 @SNESNewtonTRPostCheck(%struct._p_SNES* nonnull %0, %struct._p_Vec* %111, %struct._p_Vec* %116, %struct._p_Vec* %122, i32* nonnull %33, i32* nonnull %34), !dbg !1763
  call void @llvm.dbg.value(metadata i32 %697, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %697, metadata !1247, metadata !DIExpression()), !dbg !1764
  %698 = icmp eq i32 %697, 0, !dbg !1765
  br i1 %698, label %701, label %699, !dbg !1767, !prof !980

699:                                              ; preds = %696
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1765
  br label %950

701:                                              ; preds = %696
  %702 = load i32, i32* %33, align 4, !dbg !1768, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %702, metadata !1229, metadata !DIExpression()), !dbg !1752
  %703 = icmp eq i32 %702, 0, !dbg !1768
  br i1 %703, label %709, label %704, !dbg !1770

704:                                              ; preds = %701
  %705 = call i32 @VecWAXPY(%struct._p_Vec* %122, double -1.000000e+00, %struct._p_Vec* %116, %struct._p_Vec* %111) #10, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %705, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %705, metadata !1249, metadata !DIExpression()), !dbg !1772
  %706 = icmp eq i32 %705, 0, !dbg !1773
  br i1 %706, label %709, label %707, !dbg !1775, !prof !980

707:                                              ; preds = %704
  %708 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %705, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1773
  br label %950

709:                                              ; preds = %704, %701
  %710 = load %struct._p_Vec*, %struct._p_Vec** %395, align 8, !dbg !1776, !tbaa !1777
  %711 = call i32 @VecCopy(%struct._p_Vec* %116, %struct._p_Vec* %710) #10, !dbg !1778
  call void @llvm.dbg.value(metadata i32 %711, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %711, metadata !1251, metadata !DIExpression()), !dbg !1779
  %712 = icmp eq i32 %711, 0, !dbg !1780
  br i1 %712, label %715, label %713, !dbg !1782, !prof !980

713:                                              ; preds = %709
  %714 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %711, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1780
  br label %950

715:                                              ; preds = %709
  %716 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %122, %struct._p_Vec* %118) #10, !dbg !1783
  call void @llvm.dbg.value(metadata i32 %716, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %716, metadata !1253, metadata !DIExpression()), !dbg !1784
  %717 = icmp eq i32 %716, 0, !dbg !1785
  br i1 %717, label %720, label %718, !dbg !1787, !prof !980

718:                                              ; preds = %715
  %719 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %716, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1785
  br label %950

720:                                              ; preds = %715
  call void @llvm.dbg.value(metadata double* %10, metadata !1097, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %721 = call i32 @VecNorm(%struct._p_Vec* %118, i32 1, double* nonnull %10) #10, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %721, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %721, metadata !1255, metadata !DIExpression()), !dbg !1789
  %722 = icmp eq i32 %721, 0, !dbg !1790
  br i1 %722, label %725, label %723, !dbg !1792, !prof !980

723:                                              ; preds = %720
  %724 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %721, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1790
  br label %950

725:                                              ; preds = %720
  %726 = load double, double* %10, align 8, !dbg !1793, !tbaa !987
  call void @llvm.dbg.value(metadata double %726, metadata !1097, metadata !DIExpression()), !dbg !1338
  %727 = call fastcc i32 @PetscIsInfOrNanReal(double %726), !dbg !1793
  %728 = icmp eq i32 %727, 0, !dbg !1793
  br i1 %728, label %874, label %729, !dbg !1794

729:                                              ; preds = %725
  %730 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1795
  %731 = load i32, i32* %730, align 4, !dbg !1795, !tbaa !1455
  %732 = icmp eq i32 %731, 0, !dbg !1795
  br i1 %732, label %736, label %733, !dbg !1796

733:                                              ; preds = %729
  %734 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #10, !dbg !1795
  %735 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %734, i32 361, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1795
  br label %950, !dbg !1795

736:                                              ; preds = %729
  %737 = bitcast i32* %35 to i8*, !dbg !1797
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %737) #10, !dbg !1797
  call void @llvm.dbg.value(metadata i32 0, metadata !1263, metadata !DIExpression()), !dbg !1798
  %738 = bitcast [6 x i32]* %36 to i8*, !dbg !1799
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %738) #10, !dbg !1799
  call void @llvm.dbg.declare(metadata [6 x i32]* %36, metadata !1266, metadata !DIExpression()), !dbg !1799
  %739 = bitcast [6 x i32]* %37 to i8*, !dbg !1799
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %739) #10, !dbg !1799
  call void @llvm.dbg.declare(metadata [6 x i32]* %37, metadata !1267, metadata !DIExpression()), !dbg !1799
  %740 = bitcast [6 x i32]* %36 to <4 x i32>*, !dbg !1799
  store <4 x i32> <i32 -361, i32 361, i32 1492534425, i32 -1492534425>, <4 x i32>* %740, align 16, !dbg !1799, !tbaa !613
  %741 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 4, !dbg !1799
  store i32 -1, i32* %741, align 16, !dbg !1799, !tbaa !613
  %742 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 5, !dbg !1799
  store i32 1, i32* %742, align 4, !dbg !1799, !tbaa !613
  %743 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #10, !dbg !1799
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %743, metadata !1460, metadata !DIExpression()) #10, !dbg !1800
  %744 = bitcast i32* %3 to i8*, !dbg !1802
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %744) #10, !dbg !1802
  call void @llvm.dbg.value(metadata i32* %3, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1800
  %745 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %743, i32* nonnull %3) #10, !dbg !1803
  %746 = load i32, i32* %3, align 4, !dbg !1804, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %746, metadata !1466, metadata !DIExpression()) #10, !dbg !1800
  %747 = icmp sgt i32 %746, 1, !dbg !1805
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %744) #10, !dbg !1806
  %748 = uitofp i1 %747 to double, !dbg !1799
  %749 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1799, !tbaa !987
  %750 = fadd double %749, %748, !dbg !1799
  store double %750, double* @petsc_allreduce_ct, align 8, !dbg !1799, !tbaa !987
  %751 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #10, !dbg !1799
  %752 = call i32 @MPI_Allreduce(i8* nonnull %738, i8* nonnull %739, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %751) #10, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %752, metadata !1264, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i32 %752, metadata !1268, metadata !DIExpression()), !dbg !1808
  %753 = icmp eq i32 %752, 0, !dbg !1809
  br i1 %753, label %759, label %754, !dbg !1810, !prof !980

754:                                              ; preds = %736
  %755 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0, !dbg !1811
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %755) #10, !dbg !1811
  call void @llvm.dbg.declare(metadata [256 x i8]* %38, metadata !1270, metadata !DIExpression()), !dbg !1811
  %756 = bitcast i32* %39 to i8*, !dbg !1811
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %756) #10, !dbg !1811
  call void @llvm.dbg.value(metadata i32* %39, metadata !1273, metadata !DIExpression(DW_OP_deref)), !dbg !1812
  %757 = call i32 @MPI_Error_string(i32 %752, i8* nonnull %755, i32* nonnull %39) #10, !dbg !1811
  %758 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %752, i8* nonnull %755) #10, !dbg !1811
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %756) #10, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %755) #10, !dbg !1809
  br label %806

759:                                              ; preds = %736
  %760 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 0, !dbg !1799
  %761 = load i32, i32* %760, align 16, !dbg !1813, !tbaa !613
  %762 = sub nsw i32 0, %761, !dbg !1813
  %763 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 1, !dbg !1813
  %764 = load i32, i32* %763, align 4, !dbg !1813, !tbaa !613
  %765 = icmp eq i32 %764, %762, !dbg !1813
  br i1 %765, label %768, label %766, !dbg !1799

766:                                              ; preds = %759
  %767 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !1813
  br label %806, !dbg !1813

768:                                              ; preds = %759
  %769 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 2, !dbg !1815
  %770 = load i32, i32* %769, align 8, !dbg !1815, !tbaa !613
  %771 = sub nsw i32 0, %770, !dbg !1815
  %772 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 3, !dbg !1815
  %773 = load i32, i32* %772, align 4, !dbg !1815, !tbaa !613
  %774 = icmp eq i32 %773, %771, !dbg !1815
  br i1 %774, label %777, label %775, !dbg !1799

775:                                              ; preds = %768
  %776 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !1815
  br label %806, !dbg !1815

777:                                              ; preds = %768
  %778 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 4, !dbg !1817
  %779 = load i32, i32* %778, align 16, !dbg !1817, !tbaa !613
  %780 = sub nsw i32 0, %779, !dbg !1817
  %781 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 5, !dbg !1817
  %782 = load i32, i32* %781, align 4, !dbg !1817, !tbaa !613
  %783 = icmp eq i32 %782, %780, !dbg !1817
  br i1 %783, label %786, label %784, !dbg !1799

784:                                              ; preds = %777
  %785 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 1) #10, !dbg !1817
  br label %806, !dbg !1817

786:                                              ; preds = %777
  %787 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #10, !dbg !1799
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %787, metadata !1460, metadata !DIExpression()) #10, !dbg !1819
  %788 = bitcast i32* %2 to i8*, !dbg !1821
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %788) #10, !dbg !1821
  call void @llvm.dbg.value(metadata i32* %2, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1819
  %789 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %787, i32* nonnull %2) #10, !dbg !1822
  %790 = load i32, i32* %2, align 4, !dbg !1823, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %790, metadata !1466, metadata !DIExpression()) #10, !dbg !1819
  %791 = icmp sgt i32 %790, 1, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %788) #10, !dbg !1825
  %792 = uitofp i1 %791 to double, !dbg !1799
  %793 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1799, !tbaa !987
  %794 = fadd double %793, %792, !dbg !1799
  store double %794, double* @petsc_allreduce_ct, align 8, !dbg !1799, !tbaa !987
  %795 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1799
  %796 = bitcast i32* %795 to i8*, !dbg !1799
  %797 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1799, !tbaa !603
  %798 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %380) #10, !dbg !1799
  call void @llvm.dbg.value(metadata i32* %35, metadata !1257, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %799 = call i32 @MPI_Allreduce(i8* nonnull %796, i8* nonnull %737, i32 1, %struct.ompi_datatype_t* %797, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %798) #10, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %799, metadata !1264, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i32 %799, metadata !1274, metadata !DIExpression()), !dbg !1826
  %800 = icmp eq i32 %799, 0, !dbg !1827
  br i1 %800, label %808, label %801, !dbg !1828, !prof !980

801:                                              ; preds = %786
  %802 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 0, !dbg !1829
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %802) #10, !dbg !1829
  call void @llvm.dbg.declare(metadata [256 x i8]* %40, metadata !1276, metadata !DIExpression()), !dbg !1829
  %803 = bitcast i32* %41 to i8*, !dbg !1829
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %803) #10, !dbg !1829
  call void @llvm.dbg.value(metadata i32* %41, metadata !1279, metadata !DIExpression(DW_OP_deref)), !dbg !1830
  %804 = call i32 @MPI_Error_string(i32 %799, i8* nonnull %802, i32* nonnull %41) #10, !dbg !1829
  %805 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %799, i8* nonnull %802) #10, !dbg !1829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %803) #10, !dbg !1827
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %802) #10, !dbg !1827
  br label %806

806:                                              ; preds = %754, %784, %775, %766, %801
  %807 = phi i32 [ %805, %801 ], [ %767, %766 ], [ %776, %775 ], [ %785, %784 ], [ %758, %754 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %739) #10, !dbg !1797
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %738) #10, !dbg !1797
  br label %872

808:                                              ; preds = %786
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %739) #10, !dbg !1797
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %738) #10, !dbg !1797
  %809 = load i32, i32* %35, align 4, !dbg !1831, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %809, metadata !1257, metadata !DIExpression()), !dbg !1798
  %810 = icmp eq i32 %809, 0, !dbg !1831
  br i1 %810, label %812, label %811, !dbg !1797

811:                                              ; preds = %808
  store i32 -1, i32* %360, align 8, !dbg !1833, !tbaa !1564
  store i32 0, i32* %795, align 4, !dbg !1833, !tbaa !1502
  br label %813, !dbg !1833

812:                                              ; preds = %808
  store i32 -4, i32* %360, align 8, !dbg !1831, !tbaa !1564
  br label %813

813:                                              ; preds = %812, %811
  %814 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1835, !tbaa !603
  %815 = icmp eq %struct.PetscStack* %814, null, !dbg !1835
  br i1 %815, label %872, label %816, !dbg !1839

816:                                              ; preds = %813
  %817 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 4, !dbg !1840
  %818 = load i32, i32* %817, align 8, !dbg !1840, !tbaa !608
  %819 = icmp slt i32 %818, 1, !dbg !1840
  br i1 %819, label %820, label %826, !dbg !1843

820:                                              ; preds = %816
  %821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 6, !dbg !1844
  %822 = load i32, i32* %821, align 8, !dbg !1844, !tbaa !653
  %823 = icmp eq i32 %822, 0, !dbg !1844
  br i1 %823, label %872, label %824, !dbg !1847

824:                                              ; preds = %820
  %825 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %818, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0)), !dbg !1848
  br label %872, !dbg !1848

826:                                              ; preds = %816
  %827 = add nsw i32 %818, -1, !dbg !1850
  store i32 %827, i32* %817, align 8, !dbg !1850, !tbaa !608
  %828 = icmp slt i32 %818, 65, !dbg !1852
  br i1 %828, label %829, label %865, !dbg !1850

829:                                              ; preds = %826
  %830 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 6, !dbg !1854
  %831 = load i32, i32* %830, align 8, !dbg !1854, !tbaa !653
  %832 = icmp eq i32 %831, 0, !dbg !1854
  br i1 %832, label %847, label %833, !dbg !1854

833:                                              ; preds = %829
  %834 = zext i32 %827 to i64, !dbg !1854
  %835 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 3, i64 %834, !dbg !1854
  %836 = load i32, i32* %835, align 4, !dbg !1854, !tbaa !613
  %837 = icmp eq i32 %836, 0, !dbg !1854
  br i1 %837, label %847, label %838, !dbg !1854

838:                                              ; preds = %833
  %839 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 0, i64 %834, !dbg !1854
  %840 = load i8*, i8** %839, align 8, !dbg !1854, !tbaa !603
  %841 = icmp eq i8* %840, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), !dbg !1854
  br i1 %841, label %847, label %842, !dbg !1857

842:                                              ; preds = %838
  %843 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %840, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0)), !dbg !1858
  %844 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !603
  %845 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %844, i64 0, i32 4
  %846 = load i32, i32* %845, align 8, !dbg !1857, !tbaa !608
  br label %847, !dbg !1858

847:                                              ; preds = %842, %838, %833, %829
  %848 = phi i32 [ %846, %842 ], [ %827, %838 ], [ %827, %833 ], [ %827, %829 ], !dbg !1857
  %849 = phi %struct.PetscStack* [ %844, %842 ], [ %814, %838 ], [ %814, %833 ], [ %814, %829 ], !dbg !1857
  %850 = sext i32 %848 to i64, !dbg !1857
  %851 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %849, i64 0, i32 0, i64 %850, !dbg !1857
  store i8* null, i8** %851, align 8, !dbg !1857, !tbaa !603
  %852 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !603
  %853 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %852, i64 0, i32 4, !dbg !1857
  %854 = load i32, i32* %853, align 8, !dbg !1857, !tbaa !608
  %855 = sext i32 %854 to i64, !dbg !1857
  %856 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %852, i64 0, i32 1, i64 %855, !dbg !1857
  store i8* null, i8** %856, align 8, !dbg !1857, !tbaa !603
  %857 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !603
  %858 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %857, i64 0, i32 4, !dbg !1857
  %859 = load i32, i32* %858, align 8, !dbg !1857, !tbaa !608
  %860 = sext i32 %859 to i64, !dbg !1857
  %861 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %857, i64 0, i32 2, i64 %860, !dbg !1857
  store i32 0, i32* %861, align 4, !dbg !1857, !tbaa !613
  %862 = load i32, i32* %858, align 8, !dbg !1857, !tbaa !608
  %863 = sext i32 %862 to i64, !dbg !1857
  %864 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %857, i64 0, i32 3, i64 %863, !dbg !1857
  store i32 0, i32* %864, align 4, !dbg !1857, !tbaa !613
  br label %865, !dbg !1857

865:                                              ; preds = %847, %826
  %866 = phi %struct.PetscStack* [ %857, %847 ], [ %814, %826 ], !dbg !1850
  %867 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %866, i64 0, i32 5, !dbg !1850
  %868 = load i32, i32* %867, align 4, !dbg !1850, !tbaa !614
  %869 = add nsw i32 %868, -1
  %870 = icmp sgt i32 %868, 0, !dbg !1850
  %871 = select i1 %870, i32 %869, i32 0, !dbg !1850
  store i32 %871, i32* %867, align 4, !dbg !1850, !tbaa !614
  br label %872

872:                                              ; preds = %806, %813, %820, %824, %865
  %873 = phi i32 [ 0, %865 ], [ 0, %824 ], [ 0, %820 ], [ 0, %813 ], [ %807, %806 ], !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %737) #10, !dbg !1795
  br label %950

874:                                              ; preds = %725
  %875 = load double, double* %9, align 8, !dbg !1860, !tbaa !987
  call void @llvm.dbg.value(metadata double %875, metadata !1096, metadata !DIExpression()), !dbg !1338
  %876 = fcmp oeq double %875, %686, !dbg !1862
  br i1 %876, label %889, label %877, !dbg !1863

877:                                              ; preds = %874
  %878 = fmul double %875, %875, !dbg !1864
  %879 = load double, double* %10, align 8, !dbg !1865, !tbaa !987
  call void @llvm.dbg.value(metadata double %879, metadata !1097, metadata !DIExpression()), !dbg !1338
  %880 = insertelement <2 x double> poison, double %879, i32 0, !dbg !1866
  %881 = insertelement <2 x double> %880, double %686, i32 1, !dbg !1866
  %882 = fmul <2 x double> %881, %881, !dbg !1866
  %883 = insertelement <2 x double> poison, double %878, i32 0, !dbg !1867
  %884 = shufflevector <2 x double> %883, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1867
  %885 = fsub <2 x double> %884, %882, !dbg !1867
  %886 = extractelement <2 x double> %885, i32 0, !dbg !1868
  %887 = extractelement <2 x double> %885, i32 1, !dbg !1868
  %888 = fdiv double %886, %887, !dbg !1868
  call void @llvm.dbg.value(metadata double %888, metadata !1095, metadata !DIExpression()), !dbg !1338
  br label %889

889:                                              ; preds = %874, %877
  %890 = phi double [ %888, %877 ], [ 0.000000e+00, %874 ], !dbg !1869
  call void @llvm.dbg.value(metadata double %890, metadata !1095, metadata !DIExpression()), !dbg !1338
  %891 = load double, double* %396, align 8, !dbg !1870, !tbaa !1872
  %892 = fcmp olt double %890, %891, !dbg !1873
  br i1 %892, label %897, label %893, !dbg !1874

893:                                              ; preds = %889
  %894 = load double, double* %397, align 8, !dbg !1875, !tbaa !1877
  %895 = fcmp olt double %890, %894, !dbg !1878
  call void @llvm.dbg.value(metadata double undef, metadata !1100, metadata !DIExpression()), !dbg !1338
  %896 = select i1 %895, double* %399, double* %398
  br label %897

897:                                              ; preds = %893, %889
  %898 = phi double* [ %400, %889 ], [ %896, %893 ]
  %899 = load double, double* %898, align 8, !dbg !1879, !tbaa !987
  %900 = fmul double %660, %899, !dbg !1879
  call void @llvm.dbg.value(metadata double %900, metadata !1100, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %875, metadata !1096, metadata !DIExpression()), !dbg !1338
  %901 = load double, double* %10, align 8, !dbg !1880, !tbaa !987
  call void @llvm.dbg.value(metadata double %901, metadata !1097, metadata !DIExpression()), !dbg !1338
  %902 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), %struct._p_PetscObject* %380, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i64 0, i64 0), double %875, double %901, double %685) #10, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %902, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %902, metadata !1286, metadata !DIExpression()), !dbg !1881
  %903 = icmp eq i32 %902, 0, !dbg !1882
  br i1 %903, label %906, label %904, !dbg !1884, !prof !980

904:                                              ; preds = %897
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %902, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1882
  br label %950

906:                                              ; preds = %897
  %907 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), %struct._p_PetscObject* %380, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), double %686, double %890, double %900) #10, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %907, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %907, metadata !1288, metadata !DIExpression()), !dbg !1886
  %908 = icmp eq i32 %907, 0, !dbg !1887
  br i1 %908, label %911, label %909, !dbg !1889, !prof !980

909:                                              ; preds = %906
  %910 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %907, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1887
  br label %950

911:                                              ; preds = %906
  store double %900, double* %349, align 8, !dbg !1890, !tbaa !1542
  %912 = load double, double* %401, align 8, !dbg !1891, !tbaa !1893
  %913 = fcmp ogt double %890, %912, !dbg !1894
  br i1 %913, label %958, label %914, !dbg !1895

914:                                              ; preds = %911
  %915 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), %struct._p_PetscObject* %380, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %915, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %915, metadata !1290, metadata !DIExpression()), !dbg !1897
  %916 = icmp eq i32 %915, 0, !dbg !1898
  br i1 %916, label %919, label %917, !dbg !1900, !prof !980

917:                                              ; preds = %914
  %918 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %915, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1898
  br label %950

919:                                              ; preds = %914
  store i32 0, i32* %402, align 8, !dbg !1901, !tbaa !996
  %920 = load double, double* %11, align 8, !dbg !1902, !tbaa !987
  call void @llvm.dbg.value(metadata double %920, metadata !1099, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double undef, metadata !1096, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32* %14, metadata !1106, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %921 = call fastcc i32 @SNESTR_Converged_Private(%struct._p_SNES* nonnull %0, double %920, i32* nonnull %14), !dbg !1903
  call void @llvm.dbg.value(metadata i32 %921, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %921, metadata !1292, metadata !DIExpression()), !dbg !1904
  %922 = icmp eq i32 %921, 0, !dbg !1905
  br i1 %922, label %925, label %923, !dbg !1907, !prof !980

923:                                              ; preds = %919
  %924 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %921, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1905
  br label %950

925:                                              ; preds = %919
  %926 = load i32, i32* %14, align 4, !dbg !1908, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %926, metadata !1106, metadata !DIExpression()), !dbg !1338
  %927 = icmp eq i32 %926, 0, !dbg !1908
  br i1 %927, label %928, label %940, !dbg !1909

928:                                              ; preds = %925
  %929 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %356, align 8, !dbg !1910, !tbaa !1551
  %930 = load i32, i32* %123, align 4, !dbg !1911, !tbaa !1390
  %931 = load double, double* %11, align 8, !dbg !1912, !tbaa !987
  call void @llvm.dbg.value(metadata double %931, metadata !1099, metadata !DIExpression()), !dbg !1338
  %932 = load double, double* %9, align 8, !dbg !1913, !tbaa !987
  call void @llvm.dbg.value(metadata double %932, metadata !1096, metadata !DIExpression()), !dbg !1338
  %933 = load i8*, i8** %361, align 8, !dbg !1914, !tbaa !1556
  call void @llvm.dbg.value(metadata i32* %14, metadata !1106, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %934 = call i32 %929(%struct._p_SNES* %0, i32 %930, double %931, double %685, double %932, i32* nonnull %14, i8* %933) #10, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %934, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %934, metadata !1294, metadata !DIExpression()), !dbg !1916
  %935 = icmp eq i32 %934, 0, !dbg !1917
  br i1 %935, label %936, label %938, !dbg !1919, !prof !980

936:                                              ; preds = %928
  %937 = load i32, i32* %14, align 4, !dbg !1920, !tbaa !1346
  br label %940

938:                                              ; preds = %928
  %939 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %934, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1917
  br label %950

940:                                              ; preds = %936, %925
  %941 = phi i32 [ %937, %936 ], [ %926, %925 ], !dbg !1920
  call void @llvm.dbg.value(metadata i32 %941, metadata !1106, metadata !DIExpression()), !dbg !1338
  switch i32 %941, label %943 [
    i32 4, label %942
    i32 0, label %952
  ], !dbg !1922

942:                                              ; preds = %940
  call void @llvm.dbg.value(metadata i32 -7, metadata !1106, metadata !DIExpression()), !dbg !1338
  store i32 -7, i32* %14, align 4, !dbg !1923, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %941, metadata !1106, metadata !DIExpression()), !dbg !1338
  br label %943, !dbg !1924

943:                                              ; preds = %940, %942
  %944 = add nuw nsw i32 %469, 1, !dbg !1925
  %945 = load double, double* %9, align 8, !dbg !1926, !tbaa !987
  call void @llvm.dbg.value(metadata double %945, metadata !1096, metadata !DIExpression()), !dbg !1338
  %946 = call i32 @SNESMonitor(%struct._p_SNES* %0, i32 %944, double %945) #10, !dbg !1927
  call void @llvm.dbg.value(metadata i32 %946, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %946, metadata !1298, metadata !DIExpression()), !dbg !1928
  %947 = icmp eq i32 %946, 0, !dbg !1929
  br i1 %947, label %957, label %948, !dbg !1931, !prof !980

948:                                              ; preds = %943
  %949 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %946, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1929
  br label %950

950:                                              ; preds = %733, %938, %923, %917, %909, %904, %872, %723, %718, %713, %699, %694, %689, %674, %669, %680, %656, %707, %948
  %951 = phi i32 [ %708, %707 ], [ %949, %948 ], [ %658, %656 ], [ %681, %680 ], [ %670, %669 ], [ %675, %674 ], [ %690, %689 ], [ %695, %694 ], [ %700, %699 ], [ %714, %713 ], [ %719, %718 ], [ %724, %723 ], [ %873, %872 ], [ %905, %904 ], [ %910, %909 ], [ %918, %917 ], [ %924, %923 ], [ %939, %938 ], [ %735, %733 ]
  call void @llvm.dbg.value(metadata double %900, metadata !1100, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %685, metadata !1102, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 0, metadata !1107, metadata !DIExpression()), !dbg !1338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %394) #10, !dbg !1932
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %393) #10, !dbg !1932
  br label %1107

952:                                              ; preds = %940
  %953 = load i32, i32* %403, align 4, !dbg !1933, !tbaa !1934
  %954 = add nsw i32 %953, 1, !dbg !1933
  store i32 %954, i32* %403, align 4, !dbg !1933, !tbaa !1934
  call void @llvm.dbg.value(metadata double %900, metadata !1100, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %685, metadata !1102, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 0, metadata !1107, metadata !DIExpression()), !dbg !1338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %394) #10, !dbg !1932
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %393) #10, !dbg !1932
  call void @llvm.dbg.value(metadata double undef, metadata !1102, metadata !DIExpression()), !dbg !1338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %393) #10, !dbg !1718
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %394) #10, !dbg !1719
  %955 = call i32 @VecCopy(%struct._p_Vec* %120, %struct._p_Vec* %116) #10, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %955, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %955, metadata !1232, metadata !DIExpression()), !dbg !1721
  %956 = icmp eq i32 %955, 0, !dbg !1722
  br i1 %956, label %659, label %656, !dbg !1724, !prof !980

957:                                              ; preds = %943
  call void @llvm.dbg.value(metadata double %900, metadata !1100, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %685, metadata !1102, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 0, metadata !1107, metadata !DIExpression()), !dbg !1338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %394) #10, !dbg !1932
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %393) #10, !dbg !1932
  br label %1003, !dbg !1935

958:                                              ; preds = %911
  call void @llvm.dbg.value(metadata double %900, metadata !1100, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %685, metadata !1102, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 0, metadata !1107, metadata !DIExpression()), !dbg !1338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %394) #10, !dbg !1932
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %393) #10, !dbg !1932
  %959 = load double, double* %10, align 8, !dbg !1936, !tbaa !987
  call void @llvm.dbg.value(metadata double %959, metadata !1097, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata double %959, metadata !1096, metadata !DIExpression()), !dbg !1338
  store double %959, double* %9, align 8, !dbg !1937, !tbaa !987
  %960 = call i32 @VecCopy(%struct._p_Vec* %118, %struct._p_Vec* %113) #10, !dbg !1938
  call void @llvm.dbg.value(metadata i32 %960, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %960, metadata !1302, metadata !DIExpression()), !dbg !1939
  %961 = icmp eq i32 %960, 0, !dbg !1940
  br i1 %961, label %964, label %962, !dbg !1942, !prof !980

962:                                              ; preds = %958
  %963 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %960, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1940
  br label %1107

964:                                              ; preds = %958
  %965 = call i32 @VecCopy(%struct._p_Vec* %122, %struct._p_Vec* %111) #10, !dbg !1943
  call void @llvm.dbg.value(metadata i32 %965, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %965, metadata !1306, metadata !DIExpression()), !dbg !1944
  %966 = icmp eq i32 %965, 0, !dbg !1945
  br i1 %966, label %969, label %967, !dbg !1947, !prof !980

967:                                              ; preds = %964
  %968 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %965, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1945
  br label %1107

969:                                              ; preds = %964
  call void @llvm.dbg.value(metadata i32 0, metadata !1091, metadata !DIExpression()), !dbg !1338
  %970 = add nuw i32 %469, 1, !dbg !1948
  store i32 %970, i32* %123, align 4, !dbg !1949, !tbaa !1390
  %971 = load double, double* %9, align 8, !dbg !1950, !tbaa !987
  call void @llvm.dbg.value(metadata double %971, metadata !1096, metadata !DIExpression()), !dbg !1338
  store double %971, double* %342, align 8, !dbg !1951, !tbaa !1537
  %972 = load double, double* %11, align 8, !dbg !1952, !tbaa !987
  call void @llvm.dbg.value(metadata double %972, metadata !1099, metadata !DIExpression()), !dbg !1338
  store double %972, double* %404, align 8, !dbg !1953, !tbaa !1954
  store double %685, double* %405, align 8, !dbg !1955, !tbaa !1956
  %973 = load i32, i32* %8, align 4, !dbg !1957, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %973, metadata !1094, metadata !DIExpression()), !dbg !1338
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %971, i32 %973), !dbg !1958
  %974 = load i32, i32* %123, align 4, !dbg !1959, !tbaa !1390
  %975 = load double, double* %342, align 8, !dbg !1960, !tbaa !1537
  %976 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %974, double %975) #10, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %976, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %976, metadata !1314, metadata !DIExpression()), !dbg !1962
  %977 = icmp eq i32 %976, 0, !dbg !1963
  br i1 %977, label %980, label %978, !dbg !1965, !prof !980

978:                                              ; preds = %969
  %979 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %976, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1963
  br label %1107

980:                                              ; preds = %969
  store i32 1, i32* %402, align 8, !dbg !1966, !tbaa !996
  %981 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %356, align 8, !dbg !1967, !tbaa !1551
  %982 = icmp eq i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* %981, @SNESConvergedSkip, !dbg !1968
  br i1 %982, label %990, label %983, !dbg !1969

983:                                              ; preds = %980
  call void @llvm.dbg.value(metadata double* %11, metadata !1099, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %984 = call i32 @VecNorm(%struct._p_Vec* %111, i32 1, double* nonnull %11) #10, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %984, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %984, metadata !1316, metadata !DIExpression()), !dbg !1971
  %985 = icmp eq i32 %984, 0, !dbg !1972
  br i1 %985, label %986, label %988, !dbg !1974, !prof !980

986:                                              ; preds = %983
  %987 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %356, align 8, !dbg !1975, !tbaa !1551
  br label %990, !dbg !1974

988:                                              ; preds = %983
  %989 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %984, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1972
  br label %1107

990:                                              ; preds = %986, %980
  %991 = phi i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* [ %987, %986 ], [ @SNESConvergedSkip, %980 ], !dbg !1975
  %992 = load i32, i32* %123, align 4, !dbg !1976, !tbaa !1390
  %993 = load double, double* %11, align 8, !dbg !1977, !tbaa !987
  call void @llvm.dbg.value(metadata double %993, metadata !1099, metadata !DIExpression()), !dbg !1338
  %994 = load double, double* %9, align 8, !dbg !1978, !tbaa !987
  call void @llvm.dbg.value(metadata double %994, metadata !1096, metadata !DIExpression()), !dbg !1338
  %995 = load i8*, i8** %361, align 8, !dbg !1979, !tbaa !1556
  call void @llvm.dbg.value(metadata i32* %14, metadata !1106, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %996 = call i32 %991(%struct._p_SNES* nonnull %0, i32 %992, double %993, double %685, double %994, i32* nonnull %14, i8* %995) #10, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %996, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %996, metadata !1320, metadata !DIExpression()), !dbg !1981
  %997 = icmp eq i32 %996, 0, !dbg !1982
  br i1 %997, label %1000, label %998, !dbg !1984, !prof !980

998:                                              ; preds = %990
  %999 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %996, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1982
  br label %1107

1000:                                             ; preds = %990
  %1001 = load i32, i32* %14, align 4, !dbg !1985, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %1001, metadata !1106, metadata !DIExpression()), !dbg !1338
  %1002 = icmp eq i32 %1001, 0, !dbg !1985
  br i1 %1002, label %467, label %1003, !dbg !1987, !llvm.loop !1988

1003:                                             ; preds = %1000, %467, %957
  %1004 = phi i32 [ %469, %957 ], [ %469, %1000 ], [ %406, %467 ]
  %1005 = icmp eq i32 %1004, %109, !dbg !1991
  br i1 %1005, label %1008, label %1006, !dbg !1992

1006:                                             ; preds = %1003
  %1007 = load i32, i32* %14, align 4, !dbg !1993, !tbaa !1346
  br label %1017, !dbg !1992

1008:                                             ; preds = %1003
  %1009 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), %struct._p_PetscObject* %380, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i64 0, i64 0), i32 %109) #10, !dbg !1994
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1322, metadata !DIExpression()), !dbg !1995
  %1010 = icmp eq i32 %1009, 0, !dbg !1996
  br i1 %1010, label %1013, label %1011, !dbg !1998, !prof !980

1011:                                             ; preds = %1008
  %1012 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1009, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1996
  br label %1107

1013:                                             ; preds = %1008
  %1014 = load i32, i32* %14, align 4, !dbg !1999, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %1014, metadata !1106, metadata !DIExpression()), !dbg !1338
  %1015 = icmp eq i32 %1014, 0, !dbg !1999
  br i1 %1015, label %1016, label %1017, !dbg !2001

1016:                                             ; preds = %1013
  call void @llvm.dbg.value(metadata i32 -5, metadata !1106, metadata !DIExpression()), !dbg !1338
  store i32 -5, i32* %14, align 4, !dbg !2002, !tbaa !1346
  br label %1017, !dbg !2003

1017:                                             ; preds = %1006, %1016, %1013
  %1018 = phi i32 [ %1007, %1006 ], [ -5, %1016 ], [ %1014, %1013 ], !dbg !1993
  call void @llvm.dbg.value(metadata i32 0, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %1018, metadata !1106, metadata !DIExpression()), !dbg !1338
  store i32 %1018, i32* %360, align 8, !dbg !2004, !tbaa !1564
  %1019 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %16, align 8, !dbg !2005, !tbaa !603
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, i32*, i8*)* %1019, metadata !1109, metadata !DIExpression()), !dbg !1338
  %1020 = icmp eq i32 (%struct._p_KSP*, i32, double, i32*, i8*)* %1019, @SNESTR_KSPConverged_Private, !dbg !2006
  br i1 %1020, label %1048, label %1021, !dbg !2007

1021:                                             ; preds = %1017
  %1022 = load %struct._p_KSP*, %struct._p_KSP** %13, align 8, !dbg !2008, !tbaa !603
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1022, metadata !1105, metadata !DIExpression()), !dbg !1338
  %1023 = load %struct.SNES_TR_KSPConverged_Ctx*, %struct.SNES_TR_KSPConverged_Ctx** %15, align 8, !dbg !2009, !tbaa !603
  call void @llvm.dbg.value(metadata %struct.SNES_TR_KSPConverged_Ctx* %1023, metadata !1108, metadata !DIExpression()), !dbg !1338
  %1024 = getelementptr inbounds %struct.SNES_TR_KSPConverged_Ctx, %struct.SNES_TR_KSPConverged_Ctx* %1023, i64 0, i32 1, !dbg !2010
  %1025 = getelementptr inbounds %struct.SNES_TR_KSPConverged_Ctx, %struct.SNES_TR_KSPConverged_Ctx* %1023, i64 0, i32 3, !dbg !2011
  %1026 = getelementptr inbounds %struct.SNES_TR_KSPConverged_Ctx, %struct.SNES_TR_KSPConverged_Ctx* %1023, i64 0, i32 2, !dbg !2012
  %1027 = call i32 @KSPGetAndClearConvergenceTest(%struct._p_KSP* %1022, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** nonnull %1024, i8** nonnull %1025, i32 (i8*)** nonnull %1026) #10, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %1027, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %1027, metadata !1330, metadata !DIExpression()), !dbg !2014
  %1028 = icmp eq i32 %1027, 0, !dbg !2015
  br i1 %1028, label %1031, label %1029, !dbg !2017, !prof !980

1029:                                             ; preds = %1021
  %1030 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1027, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2015
  br label %1107

1031:                                             ; preds = %1021
  %1032 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2018, !tbaa !603
  %1033 = bitcast %struct.SNES_TR_KSPConverged_Ctx** %15 to i8**, !dbg !2018
  %1034 = load i8*, i8** %1033, align 8, !dbg !2018, !tbaa !603
  call void @llvm.dbg.value(metadata %struct.SNES_TR_KSPConverged_Ctx* undef, metadata !1108, metadata !DIExpression()), !dbg !1338
  %1035 = call i32 %1032(i8* %1034, i32 418, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2018
  %1036 = icmp eq i32 %1035, 0, !dbg !2018
  br i1 %1036, label %1039, label %1037, !dbg !2018

1037:                                             ; preds = %1031
  call void @llvm.dbg.value(metadata i32 1, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 1, metadata !1334, metadata !DIExpression()), !dbg !2019
  %1038 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2020
  br label %1107

1039:                                             ; preds = %1031
  call void @llvm.dbg.value(metadata %struct.SNES_TR_KSPConverged_Ctx* null, metadata !1108, metadata !DIExpression()), !dbg !1338
  store %struct.SNES_TR_KSPConverged_Ctx* null, %struct.SNES_TR_KSPConverged_Ctx** %15, align 8, !dbg !2018, !tbaa !603
  call void @llvm.dbg.value(metadata i1 %1036, metadata !1091, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1338
  call void @llvm.dbg.value(metadata i1 %1036, metadata !1334, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2019
  %1040 = load %struct._p_KSP*, %struct._p_KSP** %13, align 8, !dbg !2022, !tbaa !603
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1040, metadata !1105, metadata !DIExpression()), !dbg !1338
  %1041 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %16, align 8, !dbg !2023, !tbaa !603
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, i32*, i8*)* %1041, metadata !1109, metadata !DIExpression()), !dbg !1338
  %1042 = load i8*, i8** %18, align 8, !dbg !2024, !tbaa !603
  call void @llvm.dbg.value(metadata i8* %1042, metadata !1111, metadata !DIExpression()), !dbg !1338
  %1043 = load i32 (i8*)*, i32 (i8*)** %17, align 8, !dbg !2025, !tbaa !603
  call void @llvm.dbg.value(metadata i32 (i8*)* %1043, metadata !1110, metadata !DIExpression()), !dbg !1338
  %1044 = call i32 @KSPSetConvergenceTest(%struct._p_KSP* %1040, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* %1041, i8* %1042, i32 (i8*)* %1043) #10, !dbg !2026
  call void @llvm.dbg.value(metadata i32 %1044, metadata !1091, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %1044, metadata !1336, metadata !DIExpression()), !dbg !2027
  %1045 = icmp eq i32 %1044, 0, !dbg !2028
  br i1 %1045, label %1048, label %1046, !dbg !2030, !prof !980

1046:                                             ; preds = %1039
  %1047 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1044, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2028
  br label %1107

1048:                                             ; preds = %1039, %1017
  %1049 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !603
  %1050 = icmp eq %struct.PetscStack* %1049, null, !dbg !2031
  br i1 %1050, label %1107, label %1051, !dbg !2035

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 4, !dbg !2036
  %1053 = load i32, i32* %1052, align 8, !dbg !2036, !tbaa !608
  %1054 = icmp slt i32 %1053, 1, !dbg !2036
  br i1 %1054, label %1055, label %1061, !dbg !2039

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 6, !dbg !2040
  %1057 = load i32, i32* %1056, align 8, !dbg !2040, !tbaa !653
  %1058 = icmp eq i32 %1057, 0, !dbg !2040
  br i1 %1058, label %1107, label %1059, !dbg !2043

1059:                                             ; preds = %1055
  %1060 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1053, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0)), !dbg !2044
  br label %1107, !dbg !2044

1061:                                             ; preds = %1051
  %1062 = add nsw i32 %1053, -1, !dbg !2046
  store i32 %1062, i32* %1052, align 8, !dbg !2046, !tbaa !608
  %1063 = icmp slt i32 %1053, 65, !dbg !2048
  br i1 %1063, label %1064, label %1100, !dbg !2046

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 6, !dbg !2050
  %1066 = load i32, i32* %1065, align 8, !dbg !2050, !tbaa !653
  %1067 = icmp eq i32 %1066, 0, !dbg !2050
  br i1 %1067, label %1082, label %1068, !dbg !2050

1068:                                             ; preds = %1064
  %1069 = zext i32 %1062 to i64, !dbg !2050
  %1070 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 3, i64 %1069, !dbg !2050
  %1071 = load i32, i32* %1070, align 4, !dbg !2050, !tbaa !613
  %1072 = icmp eq i32 %1071, 0, !dbg !2050
  br i1 %1072, label %1082, label %1073, !dbg !2050

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 0, i64 %1069, !dbg !2050
  %1075 = load i8*, i8** %1074, align 8, !dbg !2050, !tbaa !603
  %1076 = icmp eq i8* %1075, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0), !dbg !2050
  br i1 %1076, label %1082, label %1077, !dbg !2053

1077:                                             ; preds = %1073
  %1078 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1075, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONTR, i64 0, i64 0)), !dbg !2054
  %1079 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !603
  %1080 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 4
  %1081 = load i32, i32* %1080, align 8, !dbg !2053, !tbaa !608
  br label %1082, !dbg !2054

1082:                                             ; preds = %1077, %1073, %1068, %1064
  %1083 = phi i32 [ %1081, %1077 ], [ %1062, %1073 ], [ %1062, %1068 ], [ %1062, %1064 ], !dbg !2053
  %1084 = phi %struct.PetscStack* [ %1079, %1077 ], [ %1049, %1073 ], [ %1049, %1068 ], [ %1049, %1064 ], !dbg !2053
  %1085 = sext i32 %1083 to i64, !dbg !2053
  %1086 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1084, i64 0, i32 0, i64 %1085, !dbg !2053
  store i8* null, i8** %1086, align 8, !dbg !2053, !tbaa !603
  %1087 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !603
  %1088 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1087, i64 0, i32 4, !dbg !2053
  %1089 = load i32, i32* %1088, align 8, !dbg !2053, !tbaa !608
  %1090 = sext i32 %1089 to i64, !dbg !2053
  %1091 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1087, i64 0, i32 1, i64 %1090, !dbg !2053
  store i8* null, i8** %1091, align 8, !dbg !2053, !tbaa !603
  %1092 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !603
  %1093 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1092, i64 0, i32 4, !dbg !2053
  %1094 = load i32, i32* %1093, align 8, !dbg !2053, !tbaa !608
  %1095 = sext i32 %1094 to i64, !dbg !2053
  %1096 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1092, i64 0, i32 2, i64 %1095, !dbg !2053
  store i32 0, i32* %1096, align 4, !dbg !2053, !tbaa !613
  %1097 = load i32, i32* %1093, align 8, !dbg !2053, !tbaa !608
  %1098 = sext i32 %1097 to i64, !dbg !2053
  %1099 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1092, i64 0, i32 3, i64 %1098, !dbg !2053
  store i32 0, i32* %1099, align 4, !dbg !2053, !tbaa !613
  br label %1100, !dbg !2053

1100:                                             ; preds = %1082, %1061
  %1101 = phi %struct.PetscStack* [ %1092, %1082 ], [ %1049, %1061 ], !dbg !2046
  %1102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1101, i64 0, i32 5, !dbg !2046
  %1103 = load i32, i32* %1102, align 4, !dbg !2046, !tbaa !614
  %1104 = add nsw i32 %1103, -1
  %1105 = icmp sgt i32 %1103, 0, !dbg !2046
  %1106 = select i1 %1105, i32 %1104, i32 0, !dbg !2046
  store i32 %1106, i32* %1102, align 4, !dbg !2046, !tbaa !614
  br label %1107

1107:                                             ; preds = %1046, %1037, %1029, %1011, %998, %988, %978, %967, %962, %950, %650, %645, %636, %630, %624, %615, %485, %478, %365, %353, %338, %181, %175, %166, %160, %152, %140, %132, %126, %1048, %1055, %1059, %1100, %408, %415, %419, %460, %333, %191, %101
  %1108 = phi i32 [ %106, %101 ], [ %194, %191 ], [ %1047, %1046 ], [ %1038, %1037 ], [ %1030, %1029 ], [ %1012, %1011 ], [ %999, %998 ], [ %989, %988 ], [ %979, %978 ], [ %968, %967 ], [ %963, %962 ], [ %651, %650 ], [ %646, %645 ], [ %637, %636 ], [ %631, %630 ], [ %625, %624 ], [ %486, %485 ], [ %479, %478 ], [ %366, %365 ], [ %354, %353 ], [ %339, %338 ], [ %334, %333 ], [ %182, %181 ], [ %176, %175 ], [ %167, %166 ], [ %161, %160 ], [ %153, %152 ], [ %141, %140 ], [ %133, %132 ], [ %127, %126 ], [ 0, %460 ], [ 0, %419 ], [ 0, %415 ], [ 0, %408 ], [ 0, %1100 ], [ 0, %1059 ], [ 0, %1055 ], [ 0, %1048 ], [ %616, %615 ], [ %951, %950 ], !dbg !1338
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #10, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #10, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #10, !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10, !dbg !2056
  ret i32 %1108, !dbg !2056
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESDestroy_NEWTONTR(%struct._p_SNES* nocapture %0) #0 !dbg !2057 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2059, metadata !DIExpression()), !dbg !2065
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !603
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2066
  br i1 %3, label %35, label %4, !dbg !2070

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2071
  %6 = load i32, i32* %5, align 8, !dbg !2071, !tbaa !608
  %7 = icmp slt i32 %6, 64, !dbg !2071
  br i1 %7, label %8, label %25, !dbg !2074

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2075
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2075
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONTR, i64 0, i64 0), i8** %10, align 8, !dbg !2075, !tbaa !603
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2075, !tbaa !603
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2075
  %13 = load i32, i32* %12, align 8, !dbg !2075, !tbaa !608
  %14 = sext i32 %13 to i64, !dbg !2075
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2075
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2075, !tbaa !603
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2075, !tbaa !603
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2075
  %18 = load i32, i32* %17, align 8, !dbg !2075, !tbaa !608
  %19 = sext i32 %18 to i64, !dbg !2075
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2075
  store i32 445, i32* %20, align 4, !dbg !2075, !tbaa !613
  %21 = load i32, i32* %17, align 8, !dbg !2075, !tbaa !608
  %22 = sext i32 %21 to i64, !dbg !2075
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2075
  store i32 1, i32* %23, align 4, !dbg !2075, !tbaa !613
  %24 = load i32, i32* %17, align 8, !dbg !2074, !tbaa !608
  br label %25, !dbg !2075

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2074
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2074
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2074
  %29 = add nsw i32 %26, 1, !dbg !2074
  store i32 %29, i32* %28, align 8, !dbg !2074, !tbaa !608
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2074
  %31 = load i32, i32* %30, align 4, !dbg !2074, !tbaa !614
  %32 = icmp ne i32 %31, 0, !dbg !2074
  %33 = zext i1 %32 to i32, !dbg !2074
  %34 = add nsw i32 %31, %33, !dbg !2074
  store i32 %34, i32* %30, align 4, !dbg !2074, !tbaa !614
  br label %35, !dbg !2074

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESReset_NEWTONTR(%struct._p_SNES* undef), !dbg !2077
  call void @llvm.dbg.value(metadata i32 0, metadata !2060, metadata !DIExpression()), !dbg !2065
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2078, !tbaa !603
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2078
  %39 = load i8*, i8** %38, align 8, !dbg !2078, !tbaa !590
  %40 = tail call i32 %37(i8* %39, i32 447, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2078
  %41 = icmp eq i32 %40, 0, !dbg !2078
  br i1 %41, label %44, label %42, !dbg !2078

42:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2060, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.value(metadata i32 1, metadata !2063, metadata !DIExpression()), !dbg !2079
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2080
  br label %103

44:                                               ; preds = %35
  store i8* null, i8** %38, align 8, !dbg !2078, !tbaa !590
  call void @llvm.dbg.value(metadata i1 %41, metadata !2060, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2065
  call void @llvm.dbg.value(metadata i1 %41, metadata !2063, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2079
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !603
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !2082
  br i1 %46, label %103, label %47, !dbg !2086

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2087
  %49 = load i32, i32* %48, align 8, !dbg !2087, !tbaa !608
  %50 = icmp slt i32 %49, 1, !dbg !2087
  br i1 %50, label %51, label %57, !dbg !2090

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2091
  %53 = load i32, i32* %52, align 8, !dbg !2091, !tbaa !653
  %54 = icmp eq i32 %53, 0, !dbg !2091
  br i1 %54, label %103, label %55, !dbg !2094

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONTR, i64 0, i64 0)), !dbg !2095
  br label %103, !dbg !2095

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !2097
  store i32 %58, i32* %48, align 8, !dbg !2097, !tbaa !608
  %59 = icmp slt i32 %49, 65, !dbg !2099
  br i1 %59, label %60, label %96, !dbg !2097

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2101
  %62 = load i32, i32* %61, align 8, !dbg !2101, !tbaa !653
  %63 = icmp eq i32 %62, 0, !dbg !2101
  br i1 %63, label %78, label %64, !dbg !2101

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !2101
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !2101
  %67 = load i32, i32* %66, align 4, !dbg !2101, !tbaa !613
  %68 = icmp eq i32 %67, 0, !dbg !2101
  br i1 %68, label %78, label %69, !dbg !2101

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !2101
  %71 = load i8*, i8** %70, align 8, !dbg !2101, !tbaa !603
  %72 = icmp eq i8* %71, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONTR, i64 0, i64 0), !dbg !2101
  br i1 %72, label %78, label %73, !dbg !2104

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONTR, i64 0, i64 0)), !dbg !2105
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !603
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !2104, !tbaa !608
  br label %78, !dbg !2105

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !2104
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !2104
  %81 = sext i32 %79 to i64, !dbg !2104
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !2104
  store i8* null, i8** %82, align 8, !dbg !2104, !tbaa !603
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !603
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2104
  %85 = load i32, i32* %84, align 8, !dbg !2104, !tbaa !608
  %86 = sext i32 %85 to i64, !dbg !2104
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2104
  store i8* null, i8** %87, align 8, !dbg !2104, !tbaa !603
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !603
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2104
  %90 = load i32, i32* %89, align 8, !dbg !2104, !tbaa !608
  %91 = sext i32 %90 to i64, !dbg !2104
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2104
  store i32 0, i32* %92, align 4, !dbg !2104, !tbaa !613
  %93 = load i32, i32* %89, align 8, !dbg !2104, !tbaa !608
  %94 = sext i32 %93 to i64, !dbg !2104
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2104
  store i32 0, i32* %95, align 4, !dbg !2104, !tbaa !613
  br label %96, !dbg !2104

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !2097
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !2097
  %99 = load i32, i32* %98, align 4, !dbg !2097, !tbaa !614
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !2097
  %102 = select i1 %101, i32 %100, i32 0, !dbg !2097
  store i32 %102, i32* %98, align 4, !dbg !2097, !tbaa !614
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !2065
  ret i32 %104, !dbg !2107
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetFromOptions_NEWTONTR(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) #0 !dbg !2108 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2110, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !2111, metadata !DIExpression()), !dbg !2134
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 35, !dbg !2135
  %4 = bitcast i8** %3 to %struct.SNES_NEWTONTR**, !dbg !2135
  %5 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %4, align 8, !dbg !2135, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %5, metadata !2112, metadata !DIExpression()), !dbg !2134
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !603
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2136
  br i1 %7, label %39, label %8, !dbg !2140

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2141
  %10 = load i32, i32* %9, align 8, !dbg !2141, !tbaa !608
  %11 = icmp slt i32 %10, 64, !dbg !2141
  br i1 %11, label %12, label %29, !dbg !2144

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2145
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2145
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), i8** %14, align 8, !dbg !2145, !tbaa !603
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !603
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2145
  %17 = load i32, i32* %16, align 8, !dbg !2145, !tbaa !608
  %18 = sext i32 %17 to i64, !dbg !2145
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2145
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2145, !tbaa !603
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !603
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2145
  %22 = load i32, i32* %21, align 8, !dbg !2145, !tbaa !608
  %23 = sext i32 %22 to i64, !dbg !2145
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2145
  store i32 457, i32* %24, align 4, !dbg !2145, !tbaa !613
  %25 = load i32, i32* %21, align 8, !dbg !2145, !tbaa !608
  %26 = sext i32 %25 to i64, !dbg !2145
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2145
  store i32 1, i32* %27, align 4, !dbg !2145, !tbaa !613
  %28 = load i32, i32* %21, align 8, !dbg !2144, !tbaa !608
  br label %29, !dbg !2145

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2144
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2144
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2144
  %33 = add nsw i32 %30, 1, !dbg !2144
  store i32 %33, i32* %32, align 8, !dbg !2144, !tbaa !608
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2144
  %35 = load i32, i32* %34, align 4, !dbg !2144, !tbaa !614
  %36 = icmp ne i32 %35, 0, !dbg !2144
  %37 = zext i1 %36 to i32, !dbg !2144
  %38 = add nsw i32 %35, %37, !dbg !2144
  store i32 %38, i32* %34, align 4, !dbg !2144, !tbaa !614
  br label %39, !dbg !2144

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %40, metadata !2113, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %40, metadata !2114, metadata !DIExpression()), !dbg !2148
  %41 = icmp eq i32 %40, 0, !dbg !2149
  br i1 %41, label %44, label %42, !dbg !2151, !prof !980

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2149
  br label %220

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 48, !dbg !2152
  %46 = load double, double* %45, align 8, !dbg !2152, !tbaa !2153
  %47 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i64 0, i64 0), double %46, double* nonnull %45, i32* null) #10, !dbg !2152
  call void @llvm.dbg.value(metadata i32 %47, metadata !2113, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %47, metadata !2116, metadata !DIExpression()), !dbg !2154
  %48 = icmp eq i32 %47, 0, !dbg !2155
  br i1 %48, label %51, label %49, !dbg !2157, !prof !980

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2155
  br label %220

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %5, i64 0, i32 0, !dbg !2158
  %53 = load double, double* %52, align 8, !dbg !2158, !tbaa !1872
  %54 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), double %53, double* nonnull %52, i32* null) #10, !dbg !2158
  call void @llvm.dbg.value(metadata i32 %54, metadata !2113, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %54, metadata !2118, metadata !DIExpression()), !dbg !2159
  %55 = icmp eq i32 %54, 0, !dbg !2160
  br i1 %55, label %58, label %56, !dbg !2162, !prof !980

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2160
  br label %220

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %5, i64 0, i32 1, !dbg !2163
  %60 = load double, double* %59, align 8, !dbg !2163, !tbaa !1877
  %61 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), double %60, double* nonnull %59, i32* null) #10, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %61, metadata !2113, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %61, metadata !2120, metadata !DIExpression()), !dbg !2164
  %62 = icmp eq i32 %61, 0, !dbg !2165
  br i1 %62, label %65, label %63, !dbg !2167, !prof !980

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2165
  br label %220

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %5, i64 0, i32 7, !dbg !2168
  %67 = load double, double* %66, align 8, !dbg !2168, !tbaa !1893
  %68 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), double %67, double* nonnull %66, i32* null) #10, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %68, metadata !2113, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %68, metadata !2122, metadata !DIExpression()), !dbg !2169
  %69 = icmp eq i32 %68, 0, !dbg !2170
  br i1 %69, label %72, label %70, !dbg !2172, !prof !980

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2170
  br label %220

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %5, i64 0, i32 3, !dbg !2173
  %74 = load double, double* %73, align 8, !dbg !2173, !tbaa !1539
  %75 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), double %74, double* nonnull %73, i32* null) #10, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %75, metadata !2113, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %75, metadata !2124, metadata !DIExpression()), !dbg !2174
  %76 = icmp eq i32 %75, 0, !dbg !2175
  br i1 %76, label %79, label %77, !dbg !2177, !prof !980

77:                                               ; preds = %72
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2175
  br label %220

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %5, i64 0, i32 4, !dbg !2178
  %81 = load double, double* %80, align 8, !dbg !2178, !tbaa !2179
  %82 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), double %81, double* nonnull %80, i32* null) #10, !dbg !2178
  call void @llvm.dbg.value(metadata i32 %82, metadata !2113, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %82, metadata !2126, metadata !DIExpression()), !dbg !2180
  %83 = icmp eq i32 %82, 0, !dbg !2181
  br i1 %83, label %86, label %84, !dbg !2183, !prof !980

84:                                               ; preds = %79
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2181
  br label %220

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %5, i64 0, i32 5, !dbg !2184
  %88 = load double, double* %87, align 8, !dbg !2184, !tbaa !2185
  %89 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), double %88, double* nonnull %87, i32* null) #10, !dbg !2184
  call void @llvm.dbg.value(metadata i32 %89, metadata !2113, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %89, metadata !2128, metadata !DIExpression()), !dbg !2186
  %90 = icmp eq i32 %89, 0, !dbg !2187
  br i1 %90, label %93, label %91, !dbg !2189, !prof !980

91:                                               ; preds = %86
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2187
  br label %220

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %5, i64 0, i32 6, !dbg !2190
  %95 = load double, double* %94, align 8, !dbg !2190, !tbaa !2191
  %96 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), double %95, double* nonnull %94, i32* null) #10, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %96, metadata !2113, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %96, metadata !2130, metadata !DIExpression()), !dbg !2192
  %97 = icmp eq i32 %96, 0, !dbg !2193
  br i1 %97, label %100, label %98, !dbg !2195, !prof !980

98:                                               ; preds = %93
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2193
  br label %220

100:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i32 0, metadata !2113, metadata !DIExpression()), !dbg !2134
  %101 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2196
  %102 = load i32, i32* %101, align 8, !dbg !2196, !tbaa !2199
  %103 = icmp eq i32 %102, 1, !dbg !2196
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !603
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !2134
  br i1 %103, label %163, label %106, !dbg !2201

106:                                              ; preds = %100
  br i1 %105, label %220, label %107, !dbg !2202

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2205
  %109 = load i32, i32* %108, align 8, !dbg !2205, !tbaa !608
  %110 = icmp slt i32 %109, 1, !dbg !2205
  br i1 %110, label %111, label %117, !dbg !2209

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2210
  %113 = load i32, i32* %112, align 8, !dbg !2210, !tbaa !653
  %114 = icmp eq i32 %113, 0, !dbg !2210
  br i1 %114, label %220, label %115, !dbg !2213

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0)), !dbg !2214
  br label %220, !dbg !2214

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !2216
  store i32 %118, i32* %108, align 8, !dbg !2216, !tbaa !608
  %119 = icmp slt i32 %109, 65, !dbg !2218
  br i1 %119, label %120, label %156, !dbg !2216

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2220
  %122 = load i32, i32* %121, align 8, !dbg !2220, !tbaa !653
  %123 = icmp eq i32 %122, 0, !dbg !2220
  br i1 %123, label %138, label %124, !dbg !2220

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !2220
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %125, !dbg !2220
  %127 = load i32, i32* %126, align 4, !dbg !2220, !tbaa !613
  %128 = icmp eq i32 %127, 0, !dbg !2220
  br i1 %128, label %138, label %129, !dbg !2220

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %125, !dbg !2220
  %131 = load i8*, i8** %130, align 8, !dbg !2220, !tbaa !603
  %132 = icmp eq i8* %131, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), !dbg !2220
  br i1 %132, label %138, label %133, !dbg !2223

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0)), !dbg !2224
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !603
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !2223, !tbaa !608
  br label %138, !dbg !2224

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !2223
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %104, %129 ], [ %104, %124 ], [ %104, %120 ], !dbg !2223
  %141 = sext i32 %139 to i64, !dbg !2223
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !2223
  store i8* null, i8** %142, align 8, !dbg !2223, !tbaa !603
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !603
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2223
  %145 = load i32, i32* %144, align 8, !dbg !2223, !tbaa !608
  %146 = sext i32 %145 to i64, !dbg !2223
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !2223
  store i8* null, i8** %147, align 8, !dbg !2223, !tbaa !603
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !603
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2223
  %150 = load i32, i32* %149, align 8, !dbg !2223, !tbaa !608
  %151 = sext i32 %150 to i64, !dbg !2223
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !2223
  store i32 0, i32* %152, align 4, !dbg !2223, !tbaa !613
  %153 = load i32, i32* %149, align 8, !dbg !2223, !tbaa !608
  %154 = sext i32 %153 to i64, !dbg !2223
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !2223
  store i32 0, i32* %155, align 4, !dbg !2223, !tbaa !613
  br label %156, !dbg !2223

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %104, %117 ], !dbg !2216
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !2216
  %159 = load i32, i32* %158, align 4, !dbg !2216, !tbaa !614
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !2216
  %162 = select i1 %161, i32 %160, i32 0, !dbg !2216
  store i32 %162, i32* %158, align 4, !dbg !2216, !tbaa !614
  br label %220

163:                                              ; preds = %100
  br i1 %105, label %220, label %164, !dbg !2226

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2229
  %166 = load i32, i32* %165, align 8, !dbg !2229, !tbaa !608
  %167 = icmp slt i32 %166, 1, !dbg !2229
  br i1 %167, label %168, label %174, !dbg !2233

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2234
  %170 = load i32, i32* %169, align 8, !dbg !2234, !tbaa !653
  %171 = icmp eq i32 %170, 0, !dbg !2234
  br i1 %171, label %220, label %172, !dbg !2237

172:                                              ; preds = %168
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %166, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0)), !dbg !2238
  br label %220, !dbg !2238

174:                                              ; preds = %164
  %175 = add nsw i32 %166, -1, !dbg !2240
  store i32 %175, i32* %165, align 8, !dbg !2240, !tbaa !608
  %176 = icmp slt i32 %166, 65, !dbg !2242
  br i1 %176, label %177, label %213, !dbg !2240

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2244
  %179 = load i32, i32* %178, align 8, !dbg !2244, !tbaa !653
  %180 = icmp eq i32 %179, 0, !dbg !2244
  br i1 %180, label %195, label %181, !dbg !2244

181:                                              ; preds = %177
  %182 = zext i32 %175 to i64, !dbg !2244
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %182, !dbg !2244
  %184 = load i32, i32* %183, align 4, !dbg !2244, !tbaa !613
  %185 = icmp eq i32 %184, 0, !dbg !2244
  br i1 %185, label %195, label %186, !dbg !2244

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %182, !dbg !2244
  %188 = load i8*, i8** %187, align 8, !dbg !2244, !tbaa !603
  %189 = icmp eq i8* %188, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0), !dbg !2244
  br i1 %189, label %195, label %190, !dbg !2247

190:                                              ; preds = %186
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONTR, i64 0, i64 0)), !dbg !2248
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !603
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8, !dbg !2247, !tbaa !608
  br label %195, !dbg !2248

195:                                              ; preds = %190, %186, %181, %177
  %196 = phi i32 [ %194, %190 ], [ %175, %186 ], [ %175, %181 ], [ %175, %177 ], !dbg !2247
  %197 = phi %struct.PetscStack* [ %192, %190 ], [ %104, %186 ], [ %104, %181 ], [ %104, %177 ], !dbg !2247
  %198 = sext i32 %196 to i64, !dbg !2247
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %198, !dbg !2247
  store i8* null, i8** %199, align 8, !dbg !2247, !tbaa !603
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !603
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !2247
  %202 = load i32, i32* %201, align 8, !dbg !2247, !tbaa !608
  %203 = sext i32 %202 to i64, !dbg !2247
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 1, i64 %203, !dbg !2247
  store i8* null, i8** %204, align 8, !dbg !2247, !tbaa !603
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !603
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !2247
  %207 = load i32, i32* %206, align 8, !dbg !2247, !tbaa !608
  %208 = sext i32 %207 to i64, !dbg !2247
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 2, i64 %208, !dbg !2247
  store i32 0, i32* %209, align 4, !dbg !2247, !tbaa !613
  %210 = load i32, i32* %206, align 8, !dbg !2247, !tbaa !608
  %211 = sext i32 %210 to i64, !dbg !2247
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %211, !dbg !2247
  store i32 0, i32* %212, align 4, !dbg !2247, !tbaa !613
  br label %213, !dbg !2247

213:                                              ; preds = %195, %174
  %214 = phi %struct.PetscStack* [ %205, %195 ], [ %104, %174 ], !dbg !2240
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !2240
  %216 = load i32, i32* %215, align 4, !dbg !2240, !tbaa !614
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0, !dbg !2240
  %219 = select i1 %218, i32 %217, i32 0, !dbg !2240
  store i32 %219, i32* %215, align 4, !dbg !2240, !tbaa !614
  br label %220

220:                                              ; preds = %98, %91, %84, %77, %70, %63, %56, %49, %42, %163, %168, %172, %213, %106, %111, %115, %156
  %221 = phi i32 [ %99, %98 ], [ %92, %91 ], [ %85, %84 ], [ %78, %77 ], [ %71, %70 ], [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %106 ], [ 0, %213 ], [ 0, %172 ], [ 0, %168 ], [ 0, %163 ], !dbg !2134
  ret i32 %221, !dbg !2250
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESView_NEWTONTR(%struct._p_SNES* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2251 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2253, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2254, metadata !DIExpression()), !dbg !2268
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2269
  %5 = bitcast i8** %4 to %struct.SNES_NEWTONTR**, !dbg !2269
  %6 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %5, align 8, !dbg !2269, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %6, metadata !2255, metadata !DIExpression()), !dbg !2268
  %7 = bitcast i32* %3 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2270
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2271, !tbaa !603
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2271
  br i1 %9, label %41, label %10, !dbg !2275

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2276
  %12 = load i32, i32* %11, align 8, !dbg !2276, !tbaa !608
  %13 = icmp slt i32 %12, 64, !dbg !2276
  br i1 %13, label %14, label %31, !dbg !2279

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2280
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2280
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONTR, i64 0, i64 0), i8** %16, align 8, !dbg !2280, !tbaa !603
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !603
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2280
  %19 = load i32, i32* %18, align 8, !dbg !2280, !tbaa !608
  %20 = sext i32 %19 to i64, !dbg !2280
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2280
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2280, !tbaa !603
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !603
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2280
  %24 = load i32, i32* %23, align 8, !dbg !2280, !tbaa !608
  %25 = sext i32 %24 to i64, !dbg !2280
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2280
  store i32 477, i32* %26, align 4, !dbg !2280, !tbaa !613
  %27 = load i32, i32* %23, align 8, !dbg !2280, !tbaa !608
  %28 = sext i32 %27 to i64, !dbg !2280
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2280
  store i32 1, i32* %29, align 4, !dbg !2280, !tbaa !613
  %30 = load i32, i32* %23, align 8, !dbg !2279, !tbaa !608
  br label %31, !dbg !2280

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2279
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2279
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2279
  %35 = add nsw i32 %32, 1, !dbg !2279
  store i32 %35, i32* %34, align 8, !dbg !2279, !tbaa !608
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2279
  %37 = load i32, i32* %36, align 4, !dbg !2279, !tbaa !614
  %38 = icmp ne i32 %37, 0, !dbg !2279
  %39 = zext i1 %38 to i32, !dbg !2279
  %40 = add nsw i32 %37, %39, !dbg !2279
  store i32 %40, i32* %36, align 4, !dbg !2279, !tbaa !614
  br label %41, !dbg !2279

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2282
  call void @llvm.dbg.value(metadata i32* %3, metadata !2257, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %43, metadata !2256, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %43, metadata !2258, metadata !DIExpression()), !dbg !2284
  %44 = icmp eq i32 %43, 0, !dbg !2285
  br i1 %44, label %47, label %45, !dbg !2287, !prof !980

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2285
  br label %140

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !2288, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %48, metadata !2257, metadata !DIExpression()), !dbg !2268
  %49 = icmp eq i32 %48, 0, !dbg !2288
  br i1 %49, label %81, label %50, !dbg !2289

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 48, !dbg !2290
  %52 = load double, double* %51, align 8, !dbg !2290, !tbaa !2153
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.49, i64 0, i64 0), double %52) #10, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %53, metadata !2256, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %53, metadata !2260, metadata !DIExpression()), !dbg !2292
  %54 = icmp eq i32 %53, 0, !dbg !2293
  br i1 %54, label %57, label %55, !dbg !2295, !prof !980

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2293
  br label %140

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 0, !dbg !2296
  %59 = load double, double* %58, align 8, !dbg !2296, !tbaa !1872
  %60 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 1, !dbg !2297
  %61 = load double, double* %60, align 8, !dbg !2297, !tbaa !1877
  %62 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 7, !dbg !2298
  %63 = load double, double* %62, align 8, !dbg !2298, !tbaa !1893
  %64 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i64 0, i64 0), double %59, double %61, double %63) #10, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %64, metadata !2256, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %64, metadata !2264, metadata !DIExpression()), !dbg !2300
  %65 = icmp eq i32 %64, 0, !dbg !2301
  br i1 %65, label %68, label %66, !dbg !2303, !prof !980

66:                                               ; preds = %57
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2301
  br label %140

68:                                               ; preds = %57
  %69 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 3, !dbg !2304
  %70 = load double, double* %69, align 8, !dbg !2304, !tbaa !1539
  %71 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 4, !dbg !2305
  %72 = load double, double* %71, align 8, !dbg !2305, !tbaa !2179
  %73 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 5, !dbg !2306
  %74 = load double, double* %73, align 8, !dbg !2306, !tbaa !2185
  %75 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 6, !dbg !2307
  %76 = load double, double* %75, align 8, !dbg !2307, !tbaa !2191
  %77 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.51, i64 0, i64 0), double %70, double %72, double %74, double %76) #10, !dbg !2308
  call void @llvm.dbg.value(metadata i32 %77, metadata !2256, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %77, metadata !2266, metadata !DIExpression()), !dbg !2309
  %78 = icmp eq i32 %77, 0, !dbg !2310
  br i1 %78, label %81, label %79, !dbg !2312, !prof !980

79:                                               ; preds = %68
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONTR, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2310
  br label %140

81:                                               ; preds = %68, %47
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !603
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !2313
  br i1 %83, label %140, label %84, !dbg !2317

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2318
  %86 = load i32, i32* %85, align 8, !dbg !2318, !tbaa !608
  %87 = icmp slt i32 %86, 1, !dbg !2318
  br i1 %87, label %88, label %94, !dbg !2321

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2322
  %90 = load i32, i32* %89, align 8, !dbg !2322, !tbaa !653
  %91 = icmp eq i32 %90, 0, !dbg !2322
  br i1 %91, label %140, label %92, !dbg !2325

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONTR, i64 0, i64 0)), !dbg !2326
  br label %140, !dbg !2326

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !2328
  store i32 %95, i32* %85, align 8, !dbg !2328, !tbaa !608
  %96 = icmp slt i32 %86, 65, !dbg !2330
  br i1 %96, label %97, label %133, !dbg !2328

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2332
  %99 = load i32, i32* %98, align 8, !dbg !2332, !tbaa !653
  %100 = icmp eq i32 %99, 0, !dbg !2332
  br i1 %100, label %115, label %101, !dbg !2332

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !2332
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !2332
  %104 = load i32, i32* %103, align 4, !dbg !2332, !tbaa !613
  %105 = icmp eq i32 %104, 0, !dbg !2332
  br i1 %105, label %115, label %106, !dbg !2332

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !2332
  %108 = load i8*, i8** %107, align 8, !dbg !2332, !tbaa !603
  %109 = icmp eq i8* %108, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONTR, i64 0, i64 0), !dbg !2332
  br i1 %109, label %115, label %110, !dbg !2335

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONTR, i64 0, i64 0)), !dbg !2336
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !603
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !2335, !tbaa !608
  br label %115, !dbg !2336

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !2335
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !2335
  %118 = sext i32 %116 to i64, !dbg !2335
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !2335
  store i8* null, i8** %119, align 8, !dbg !2335, !tbaa !603
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !603
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2335
  %122 = load i32, i32* %121, align 8, !dbg !2335, !tbaa !608
  %123 = sext i32 %122 to i64, !dbg !2335
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !2335
  store i8* null, i8** %124, align 8, !dbg !2335, !tbaa !603
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !603
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2335
  %127 = load i32, i32* %126, align 8, !dbg !2335, !tbaa !608
  %128 = sext i32 %127 to i64, !dbg !2335
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !2335
  store i32 0, i32* %129, align 4, !dbg !2335, !tbaa !613
  %130 = load i32, i32* %126, align 8, !dbg !2335, !tbaa !608
  %131 = sext i32 %130 to i64, !dbg !2335
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !2335
  store i32 0, i32* %132, align 4, !dbg !2335, !tbaa !613
  br label %133, !dbg !2335

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !2328
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !2328
  %136 = load i32, i32* %135, align 4, !dbg !2328, !tbaa !614
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !2328
  %139 = select i1 %138, i32 %137, i32 0, !dbg !2328
  store i32 %139, i32* %135, align 4, !dbg !2328, !tbaa !614
  br label %140

140:                                              ; preds = %79, %66, %55, %45, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %67, %66 ], [ %56, %55 ], [ %46, %45 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !2268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2338
  ret i32 %141, !dbg !2338
}

declare !dbg !2339 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2343 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2346 i32 @SNESSetWorkVecs(%struct._p_SNES*, i32) local_unnamed_addr #3

declare !dbg !2349 i32 @SNESSetUpMatrices(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !2352 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2355 i32 @SNESGetKSP(%struct._p_SNES*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !2359 i32 @KSPGetConvergenceTest(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)**, i8**, i32 (i8*)**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESTR_KSPConverged_Private(%struct._p_KSP* %0, i32 %1, double %2, i32* %3, i8* nocapture readonly %4) #0 !dbg !2371 {
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2373, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %1, metadata !2374, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata double %2, metadata !2375, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32* %3, metadata !2376, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i8* %4, metadata !2377, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i8* %4, metadata !2378, metadata !DIExpression()), !dbg !2398
  %8 = bitcast i8* %4 to %struct._p_SNES**, !dbg !2399
  %9 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !2399, !tbaa !1413
  call void @llvm.dbg.value(metadata %struct._p_SNES* %9, metadata !2379, metadata !DIExpression()), !dbg !2398
  %10 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %9, i64 0, i32 35, !dbg !2400
  %11 = bitcast i8** %10 to %struct.SNES_NEWTONTR**, !dbg !2400
  %12 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %11, align 8, !dbg !2400, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %12, metadata !2380, metadata !DIExpression()), !dbg !2398
  %13 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2401
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !2401
  %14 = bitcast double* %7 to i8*, !dbg !2402
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10, !dbg !2402
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2403, !tbaa !603
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2403
  br i1 %16, label %48, label %17, !dbg !2407

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2408
  %19 = load i32, i32* %18, align 8, !dbg !2408, !tbaa !608
  %20 = icmp slt i32 %19, 64, !dbg !2408
  br i1 %20, label %21, label %38, !dbg !2411

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2412
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2412
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0), i8** %23, align 8, !dbg !2412, !tbaa !603
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2412, !tbaa !603
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2412
  %26 = load i32, i32* %25, align 8, !dbg !2412, !tbaa !608
  %27 = sext i32 %26 to i64, !dbg !2412
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2412
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2412, !tbaa !603
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2412, !tbaa !603
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2412
  %31 = load i32, i32* %30, align 8, !dbg !2412, !tbaa !608
  %32 = sext i32 %31 to i64, !dbg !2412
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2412
  store i32 21, i32* %33, align 4, !dbg !2412, !tbaa !613
  %34 = load i32, i32* %30, align 8, !dbg !2412, !tbaa !608
  %35 = sext i32 %34 to i64, !dbg !2412
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2412
  store i32 1, i32* %36, align 4, !dbg !2412, !tbaa !613
  %37 = load i32, i32* %30, align 8, !dbg !2411, !tbaa !608
  br label %38, !dbg !2412

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2411
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2411
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2411
  %42 = add nsw i32 %39, 1, !dbg !2411
  store i32 %42, i32* %41, align 8, !dbg !2411, !tbaa !608
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2411
  %44 = load i32, i32* %43, align 4, !dbg !2411, !tbaa !614
  %45 = icmp ne i32 %44, 0, !dbg !2411
  %46 = zext i1 %45 to i32, !dbg !2411
  %47 = add nsw i32 %44, %46, !dbg !2411
  store i32 %47, i32* %43, align 4, !dbg !2411, !tbaa !614
  br label %48, !dbg !2411

48:                                               ; preds = %38, %5
  %49 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2414
  %50 = bitcast i8* %49 to i32 (%struct._p_KSP*, i32, double, i32*, i8*)**, !dbg !2414
  %51 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %50, align 8, !dbg !2414, !tbaa !2415
  %52 = getelementptr inbounds i8, i8* %4, i64 24, !dbg !2416
  %53 = bitcast i8* %52 to i8**, !dbg !2416
  %54 = load i8*, i8** %53, align 8, !dbg !2416, !tbaa !2417
  %55 = tail call i32 %51(%struct._p_KSP* %0, i32 %1, double %2, i32* %3, i8* %54) #10, !dbg !2418
  call void @llvm.dbg.value(metadata i32 %55, metadata !2383, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %55, metadata !2384, metadata !DIExpression()), !dbg !2419
  %56 = icmp eq i32 %55, 0, !dbg !2420
  br i1 %56, label %59, label %57, !dbg !2422, !prof !980

57:                                               ; preds = %48
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2420
  br label %150

59:                                               ; preds = %48
  %60 = load i32, i32* %3, align 4, !dbg !2423, !tbaa !1346
  %61 = icmp eq i32 %60, 0, !dbg !2423
  br i1 %61, label %68, label %62, !dbg !2424

62:                                               ; preds = %59
  %63 = getelementptr %struct._p_SNES, %struct._p_SNES* %9, i64 0, i32 0, !dbg !2425
  %64 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0), %struct._p_PetscObject* %63, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.23, i64 0, i64 0), i32 %1, double %2) #10, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %64, metadata !2383, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %64, metadata !2386, metadata !DIExpression()), !dbg !2426
  %65 = icmp eq i32 %64, 0, !dbg !2427
  br i1 %65, label %68, label %66, !dbg !2429, !prof !980

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2427
  br label %150

68:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2381, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %69 = call i32 @KSPBuildSolution(%struct._p_KSP* %0, %struct._p_Vec* null, %struct._p_Vec** nonnull %6) #10, !dbg !2430
  call void @llvm.dbg.value(metadata i32 %69, metadata !2383, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %69, metadata !2390, metadata !DIExpression()), !dbg !2431
  %70 = icmp eq i32 %69, 0, !dbg !2432
  br i1 %70, label %73, label %71, !dbg !2434, !prof !980

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2432
  br label %150

73:                                               ; preds = %68
  %74 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2435, !tbaa !603
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !2381, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata double* %7, metadata !2382, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %75 = call i32 @VecNorm(%struct._p_Vec* %74, i32 1, double* nonnull %7) #10, !dbg !2436
  call void @llvm.dbg.value(metadata i32 %75, metadata !2383, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %75, metadata !2392, metadata !DIExpression()), !dbg !2437
  %76 = icmp eq i32 %75, 0, !dbg !2438
  br i1 %76, label %79, label %77, !dbg !2440, !prof !980

77:                                               ; preds = %73
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2438
  br label %150

79:                                               ; preds = %73
  %80 = load double, double* %7, align 8, !dbg !2441, !tbaa !987
  call void @llvm.dbg.value(metadata double %80, metadata !2382, metadata !DIExpression()), !dbg !2398
  %81 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %12, i64 0, i32 2, !dbg !2442
  %82 = load double, double* %81, align 8, !dbg !2442, !tbaa !1542
  %83 = fcmp ult double %80, %82, !dbg !2443
  br i1 %83, label %91, label %84, !dbg !2444

84:                                               ; preds = %79
  %85 = getelementptr %struct._p_SNES, %struct._p_SNES* %9, i64 0, i32 0, !dbg !2445
  %86 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0), %struct._p_PetscObject* %85, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.24, i64 0, i64 0), double %82, double %80) #10, !dbg !2445
  call void @llvm.dbg.value(metadata i32 %86, metadata !2383, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %86, metadata !2394, metadata !DIExpression()), !dbg !2446
  %87 = icmp eq i32 %86, 0, !dbg !2447
  br i1 %87, label %90, label %88, !dbg !2449, !prof !980

88:                                               ; preds = %84
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2447
  br label %150

90:                                               ; preds = %84
  store i32 7, i32* %3, align 4, !dbg !2450, !tbaa !1346
  br label %91, !dbg !2451

91:                                               ; preds = %90, %79
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !603
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !2452
  br i1 %93, label %150, label %94, !dbg !2456

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2457
  %96 = load i32, i32* %95, align 8, !dbg !2457, !tbaa !608
  %97 = icmp slt i32 %96, 1, !dbg !2457
  br i1 %97, label %98, label %104, !dbg !2460

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2461
  %100 = load i32, i32* %99, align 8, !dbg !2461, !tbaa !653
  %101 = icmp eq i32 %100, 0, !dbg !2461
  br i1 %101, label %150, label %102, !dbg !2464

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0)), !dbg !2465
  br label %150, !dbg !2465

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !2467
  store i32 %105, i32* %95, align 8, !dbg !2467, !tbaa !608
  %106 = icmp slt i32 %96, 65, !dbg !2469
  br i1 %106, label %107, label %143, !dbg !2467

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2471
  %109 = load i32, i32* %108, align 8, !dbg !2471, !tbaa !653
  %110 = icmp eq i32 %109, 0, !dbg !2471
  br i1 %110, label %125, label %111, !dbg !2471

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !2471
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !2471
  %114 = load i32, i32* %113, align 4, !dbg !2471, !tbaa !613
  %115 = icmp eq i32 %114, 0, !dbg !2471
  br i1 %115, label %125, label %116, !dbg !2471

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !2471
  %118 = load i8*, i8** %117, align 8, !dbg !2471, !tbaa !603
  %119 = icmp eq i8* %118, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0), !dbg !2471
  br i1 %119, label %125, label %120, !dbg !2474

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Private, i64 0, i64 0)), !dbg !2475
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2474, !tbaa !603
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !2474, !tbaa !608
  br label %125, !dbg !2475

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !2474
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !2474
  %128 = sext i32 %126 to i64, !dbg !2474
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !2474
  store i8* null, i8** %129, align 8, !dbg !2474, !tbaa !603
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2474, !tbaa !603
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2474
  %132 = load i32, i32* %131, align 8, !dbg !2474, !tbaa !608
  %133 = sext i32 %132 to i64, !dbg !2474
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !2474
  store i8* null, i8** %134, align 8, !dbg !2474, !tbaa !603
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2474, !tbaa !603
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2474
  %137 = load i32, i32* %136, align 8, !dbg !2474, !tbaa !608
  %138 = sext i32 %137 to i64, !dbg !2474
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !2474
  store i32 0, i32* %139, align 4, !dbg !2474, !tbaa !613
  %140 = load i32, i32* %136, align 8, !dbg !2474, !tbaa !608
  %141 = sext i32 %140 to i64, !dbg !2474
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !2474
  store i32 0, i32* %142, align 4, !dbg !2474, !tbaa !613
  br label %143, !dbg !2474

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !2467
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !2467
  %146 = load i32, i32* %145, align 4, !dbg !2467, !tbaa !614
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !2467
  %149 = select i1 %148, i32 %147, i32 0, !dbg !2467
  store i32 %149, i32* %145, align 4, !dbg !2467, !tbaa !614
  br label %150

150:                                              ; preds = %88, %77, %71, %66, %57, %91, %98, %102, %143
  %151 = phi i32 [ %89, %88 ], [ %78, %77 ], [ %72, %71 ], [ %67, %66 ], [ %58, %57 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10, !dbg !2477
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !2477
  ret i32 %151, !dbg !2477
}

declare !dbg !2478 i32 @KSPGetAndClearConvergenceTest(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)**, i8**, i32 (i8*)**) local_unnamed_addr #3

declare !dbg !2479 i32 @KSPSetConvergenceTest(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i8*, i32 (i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESTR_KSPConverged_Destroy(i8* %0) #0 !dbg !2482 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2484, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i8* %0, metadata !2485, metadata !DIExpression()), !dbg !2491
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2492, !tbaa !603
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2492
  br i1 %3, label %35, label %4, !dbg !2496

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2497
  %6 = load i32, i32* %5, align 8, !dbg !2497, !tbaa !608
  %7 = icmp slt i32 %6, 64, !dbg !2497
  br i1 %7, label %8, label %25, !dbg !2500

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2501
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2501
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Destroy, i64 0, i64 0), i8** %10, align 8, !dbg !2501, !tbaa !603
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !603
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2501
  %13 = load i32, i32* %12, align 8, !dbg !2501, !tbaa !608
  %14 = sext i32 %13 to i64, !dbg !2501
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2501
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2501, !tbaa !603
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !603
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2501
  %18 = load i32, i32* %17, align 8, !dbg !2501, !tbaa !608
  %19 = sext i32 %18 to i64, !dbg !2501
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2501
  store i32 41, i32* %20, align 4, !dbg !2501, !tbaa !613
  %21 = load i32, i32* %17, align 8, !dbg !2501, !tbaa !608
  %22 = sext i32 %21 to i64, !dbg !2501
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2501
  store i32 1, i32* %23, align 4, !dbg !2501, !tbaa !613
  %24 = load i32, i32* %17, align 8, !dbg !2500, !tbaa !608
  br label %25, !dbg !2501

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2500
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2500
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2500
  %29 = add nsw i32 %26, 1, !dbg !2500
  store i32 %29, i32* %28, align 8, !dbg !2500, !tbaa !608
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2500
  %31 = load i32, i32* %30, align 4, !dbg !2500, !tbaa !614
  %32 = icmp ne i32 %31, 0, !dbg !2500
  %33 = zext i1 %32 to i32, !dbg !2500
  %34 = add nsw i32 %31, %33, !dbg !2500
  store i32 %34, i32* %30, align 4, !dbg !2500, !tbaa !614
  br label %35, !dbg !2500

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !2503
  %37 = bitcast i8* %36 to i32 (i8*)**, !dbg !2503
  %38 = load i32 (i8*)*, i32 (i8*)** %37, align 8, !dbg !2503, !tbaa !2504
  %39 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !2505
  %40 = bitcast i8* %39 to i8**, !dbg !2505
  %41 = load i8*, i8** %40, align 8, !dbg !2505, !tbaa !2417
  %42 = tail call i32 %38(i8* %41) #10, !dbg !2506
  call void @llvm.dbg.value(metadata i32 %42, metadata !2486, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i32 %42, metadata !2487, metadata !DIExpression()), !dbg !2507
  %43 = icmp eq i32 %42, 0, !dbg !2508
  br i1 %43, label %46, label %44, !dbg !2510, !prof !980

44:                                               ; preds = %35
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Destroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2508
  br label %111

46:                                               ; preds = %35
  %47 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2511, !tbaa !603
  %48 = tail call i32 %47(i8* nonnull %0, i32 43, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Destroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2511
  %49 = icmp eq i32 %48, 0, !dbg !2511
  call void @llvm.dbg.value(metadata i1 %49, metadata !2486, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2491
  call void @llvm.dbg.value(metadata i1 %49, metadata !2489, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2512
  br i1 %49, label %52, label %50, !dbg !2513, !prof !980

50:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !2486, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i32 1, metadata !2489, metadata !DIExpression()), !dbg !2512
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Destroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2514
  br label %111

52:                                               ; preds = %46
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2516, !tbaa !603
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2516
  br i1 %54, label %111, label %55, !dbg !2520

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2521
  %57 = load i32, i32* %56, align 8, !dbg !2521, !tbaa !608
  %58 = icmp slt i32 %57, 1, !dbg !2521
  br i1 %58, label %59, label %65, !dbg !2524

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2525
  %61 = load i32, i32* %60, align 8, !dbg !2525, !tbaa !653
  %62 = icmp eq i32 %61, 0, !dbg !2525
  br i1 %62, label %111, label %63, !dbg !2528

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Destroy, i64 0, i64 0)), !dbg !2529
  br label %111, !dbg !2529

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2531
  store i32 %66, i32* %56, align 8, !dbg !2531, !tbaa !608
  %67 = icmp slt i32 %57, 65, !dbg !2533
  br i1 %67, label %68, label %104, !dbg !2531

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2535
  %70 = load i32, i32* %69, align 8, !dbg !2535, !tbaa !653
  %71 = icmp eq i32 %70, 0, !dbg !2535
  br i1 %71, label %86, label %72, !dbg !2535

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2535
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2535
  %75 = load i32, i32* %74, align 4, !dbg !2535, !tbaa !613
  %76 = icmp eq i32 %75, 0, !dbg !2535
  br i1 %76, label %86, label %77, !dbg !2535

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2535
  %79 = load i8*, i8** %78, align 8, !dbg !2535, !tbaa !603
  %80 = icmp eq i8* %79, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Destroy, i64 0, i64 0), !dbg !2535
  br i1 %80, label %86, label %81, !dbg !2538

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESTR_KSPConverged_Destroy, i64 0, i64 0)), !dbg !2539
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !603
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2538, !tbaa !608
  br label %86, !dbg !2539

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2538
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2538
  %89 = sext i32 %87 to i64, !dbg !2538
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2538
  store i8* null, i8** %90, align 8, !dbg !2538, !tbaa !603
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !603
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2538
  %93 = load i32, i32* %92, align 8, !dbg !2538, !tbaa !608
  %94 = sext i32 %93 to i64, !dbg !2538
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2538
  store i8* null, i8** %95, align 8, !dbg !2538, !tbaa !603
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !603
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2538
  %98 = load i32, i32* %97, align 8, !dbg !2538, !tbaa !608
  %99 = sext i32 %98 to i64, !dbg !2538
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2538
  store i32 0, i32* %100, align 4, !dbg !2538, !tbaa !613
  %101 = load i32, i32* %97, align 8, !dbg !2538, !tbaa !608
  %102 = sext i32 %101 to i64, !dbg !2538
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2538
  store i32 0, i32* %103, align 4, !dbg !2538, !tbaa !613
  br label %104, !dbg !2538

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2531
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2531
  %107 = load i32, i32* %106, align 4, !dbg !2531, !tbaa !614
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2531
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2531
  store i32 %110, i32* %106, align 4, !dbg !2531, !tbaa !614
  br label %111

111:                                              ; preds = %50, %44, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %45, %44 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2491
  ret i32 %112, !dbg !2541
}

declare !dbg !2542 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2545 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2548 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #6 !dbg !2552 {
  call void @llvm.dbg.value(metadata double %0, metadata !2557, metadata !DIExpression()), !dbg !2558
  %2 = tail call i32 @PetscIsInfReal(double %0) #10, !dbg !2559
  %3 = icmp eq i32 %2, 0, !dbg !2559
  br i1 %3, label %4, label %8, !dbg !2560

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #10, !dbg !2561
  %6 = icmp ne i32 %5, 0, !dbg !2560
  %7 = zext i1 %6 to i32, !dbg !2560
  br label %8, !dbg !2560

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2562
}

declare !dbg !2563 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2566 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1, i32 %2) unnamed_addr #7 !dbg !2570 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2574, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.value(metadata double %1, metadata !2575, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.value(metadata i32 %2, metadata !2576, metadata !DIExpression()), !dbg !2582
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !603
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2583
  br i1 %5, label %37, label %6, !dbg !2587

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2588
  %8 = load i32, i32* %7, align 8, !dbg !2588, !tbaa !608
  %9 = icmp slt i32 %8, 64, !dbg !2588
  br i1 %9, label %10, label %27, !dbg !2591

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2592
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2592
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %12, align 8, !dbg !2592, !tbaa !603
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2592, !tbaa !603
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2592
  %15 = load i32, i32* %14, align 8, !dbg !2592, !tbaa !608
  %16 = sext i32 %15 to i64, !dbg !2592
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2592
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.25, i64 0, i64 0), i8** %17, align 8, !dbg !2592, !tbaa !603
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2592, !tbaa !603
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2592
  %20 = load i32, i32* %19, align 8, !dbg !2592, !tbaa !608
  %21 = sext i32 %20 to i64, !dbg !2592
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2592
  store i32 241, i32* %22, align 4, !dbg !2592, !tbaa !613
  %23 = load i32, i32* %19, align 8, !dbg !2592, !tbaa !608
  %24 = sext i32 %23 to i64, !dbg !2592
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2592
  store i32 1, i32* %25, align 4, !dbg !2592, !tbaa !613
  %26 = load i32, i32* %19, align 8, !dbg !2591, !tbaa !608
  br label %27, !dbg !2592

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2591
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2591
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2591
  %31 = add nsw i32 %28, 1, !dbg !2591
  store i32 %31, i32* %30, align 8, !dbg !2591, !tbaa !608
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2591
  %33 = load i32, i32* %32, align 4, !dbg !2591, !tbaa !614
  %34 = icmp ne i32 %33, 0, !dbg !2591
  %35 = zext i1 %34 to i32, !dbg !2591
  %36 = add nsw i32 %33, %35, !dbg !2591
  store i32 %36, i32* %32, align 4, !dbg !2591, !tbaa !614
  br label %37, !dbg !2591

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2577, metadata !DIExpression()), !dbg !2582
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !2594
  %40 = load double*, double** %39, align 8, !dbg !2594, !tbaa !2596
  %41 = icmp eq double* %40, null, !dbg !2597
  br i1 %41, label %60, label %42, !dbg !2598

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !2599
  %44 = load i32, i32* %43, align 4, !dbg !2599, !tbaa !2600
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !2601
  %46 = load i32, i32* %45, align 8, !dbg !2601, !tbaa !2602
  %47 = icmp sgt i32 %44, %46, !dbg !2603
  br i1 %47, label %48, label %60, !dbg !2604

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64, !dbg !2605
  %50 = getelementptr inbounds double, double* %40, i64 %49, !dbg !2605
  store double %1, double* %50, align 8, !dbg !2608, !tbaa !987
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !2609
  %52 = load i32*, i32** %51, align 8, !dbg !2609, !tbaa !2611
  %53 = icmp eq i32* %52, null, !dbg !2612
  br i1 %53, label %57, label %54, !dbg !2613

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %52, i64 %49, !dbg !2614
  store i32 %2, i32* %55, align 4, !dbg !2615, !tbaa !613
  %56 = load i32, i32* %45, align 8, !dbg !2616, !tbaa !2602
  br label %57, !dbg !2614

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %56, %54 ], [ %46, %48 ], !dbg !2616
  %59 = add nsw i32 %58, 1, !dbg !2616
  store i32 %59, i32* %45, align 8, !dbg !2616, !tbaa !2602
  br label %60, !dbg !2617

60:                                               ; preds = %37, %42, %57
  call void @llvm.dbg.value(metadata i32 0, metadata !2577, metadata !DIExpression()), !dbg !2582
  %61 = icmp eq %struct.PetscStack* %38, null, !dbg !2618
  br i1 %61, label %118, label %62, !dbg !2622

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2623
  %64 = load i32, i32* %63, align 8, !dbg !2623, !tbaa !608
  %65 = icmp slt i32 %64, 1, !dbg !2623
  br i1 %65, label %66, label %72, !dbg !2626

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2627
  %68 = load i32, i32* %67, align 8, !dbg !2627, !tbaa !653
  %69 = icmp eq i32 %68, 0, !dbg !2627
  br i1 %69, label %118, label %70, !dbg !2630

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2631
  br label %118, !dbg !2631

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2633
  store i32 %73, i32* %63, align 8, !dbg !2633, !tbaa !608
  %74 = icmp slt i32 %64, 65, !dbg !2635
  br i1 %74, label %75, label %111, !dbg !2633

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2637
  %77 = load i32, i32* %76, align 8, !dbg !2637, !tbaa !653
  %78 = icmp eq i32 %77, 0, !dbg !2637
  br i1 %78, label %93, label %79, !dbg !2637

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2637
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %80, !dbg !2637
  %82 = load i32, i32* %81, align 4, !dbg !2637, !tbaa !613
  %83 = icmp eq i32 %82, 0, !dbg !2637
  br i1 %83, label %93, label %84, !dbg !2637

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %80, !dbg !2637
  %86 = load i8*, i8** %85, align 8, !dbg !2637, !tbaa !603
  %87 = icmp eq i8* %86, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !2637
  br i1 %87, label %93, label %88, !dbg !2640

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2641
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2640, !tbaa !603
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2640, !tbaa !608
  br label %93, !dbg !2641

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2640
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %38, %84 ], [ %38, %79 ], [ %38, %75 ], !dbg !2640
  %96 = sext i32 %94 to i64, !dbg !2640
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2640
  store i8* null, i8** %97, align 8, !dbg !2640, !tbaa !603
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2640, !tbaa !603
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2640
  %100 = load i32, i32* %99, align 8, !dbg !2640, !tbaa !608
  %101 = sext i32 %100 to i64, !dbg !2640
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2640
  store i8* null, i8** %102, align 8, !dbg !2640, !tbaa !603
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2640, !tbaa !603
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2640
  %105 = load i32, i32* %104, align 8, !dbg !2640, !tbaa !608
  %106 = sext i32 %105 to i64, !dbg !2640
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2640
  store i32 0, i32* %107, align 4, !dbg !2640, !tbaa !613
  %108 = load i32, i32* %104, align 8, !dbg !2640, !tbaa !608
  %109 = sext i32 %108 to i64, !dbg !2640
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2640
  store i32 0, i32* %110, align 4, !dbg !2640, !tbaa !613
  br label %111, !dbg !2640

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %38, %72 ], !dbg !2633
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2633
  %114 = load i32, i32* %113, align 4, !dbg !2633, !tbaa !614
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2633
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2633
  store i32 %117, i32* %113, align 4, !dbg !2633, !tbaa !614
  br label %118

118:                                              ; preds = %60, %66, %70, %111
  ret void, !dbg !2643
}

declare !dbg !2644 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #3

declare !dbg !2647 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2650 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2653 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2656 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !2659 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2662 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SNESNewtonTRPreCheck(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i32* %3) unnamed_addr #0 !dbg !2665 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2669, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2670, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2671, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata i32* %3, metadata !2672, metadata !DIExpression()), !dbg !2707
  %15 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2708
  %16 = bitcast i8** %15 to %struct.SNES_NEWTONTR**, !dbg !2708
  %17 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %16, align 8, !dbg !2708, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %17, metadata !2673, metadata !DIExpression()), !dbg !2707
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2709, !tbaa !603
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !2709
  br i1 %19, label %51, label %20, !dbg !2713

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2714
  %22 = load i32, i32* %21, align 8, !dbg !2714, !tbaa !608
  %23 = icmp slt i32 %22, 64, !dbg !2714
  br i1 %23, label %24, label %41, !dbg !2717

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !2718
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !2718
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0), i8** %26, align 8, !dbg !2718, !tbaa !603
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2718, !tbaa !603
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2718
  %29 = load i32, i32* %28, align 8, !dbg !2718, !tbaa !608
  %30 = sext i32 %29 to i64, !dbg !2718
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !2718
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2718, !tbaa !603
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2718, !tbaa !603
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2718
  %34 = load i32, i32* %33, align 8, !dbg !2718, !tbaa !608
  %35 = sext i32 %34 to i64, !dbg !2718
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !2718
  store i32 203, i32* %36, align 4, !dbg !2718, !tbaa !613
  %37 = load i32, i32* %33, align 8, !dbg !2718, !tbaa !608
  %38 = sext i32 %37 to i64, !dbg !2718
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !2718
  store i32 1, i32* %39, align 4, !dbg !2718, !tbaa !613
  %40 = load i32, i32* %33, align 8, !dbg !2717, !tbaa !608
  br label %41, !dbg !2718

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !2717
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !2717
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2717
  %45 = add nsw i32 %42, 1, !dbg !2717
  store i32 %45, i32* %44, align 8, !dbg !2717, !tbaa !608
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2717
  %47 = load i32, i32* %46, align 4, !dbg !2717, !tbaa !614
  %48 = icmp ne i32 %47, 0, !dbg !2717
  %49 = zext i1 %48 to i32, !dbg !2717
  %50 = add nsw i32 %47, %49, !dbg !2717
  store i32 %50, i32* %46, align 4, !dbg !2717, !tbaa !614
  br label %51, !dbg !2717

51:                                               ; preds = %41, %4
  store i32 0, i32* %3, align 4, !dbg !2720, !tbaa !1346
  %52 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %17, i64 0, i32 11, !dbg !2721
  %53 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)** %52, align 8, !dbg !2721, !tbaa !631
  %54 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)* %53, null, !dbg !2722
  br i1 %54, label %150, label %55, !dbg !2723

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %17, i64 0, i32 12, !dbg !2724
  %57 = load i8*, i8** %56, align 8, !dbg !2724, !tbaa !639
  %58 = tail call i32 %53(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i32* nonnull %3, i8* %57) #10, !dbg !2725
  call void @llvm.dbg.value(metadata i32 %58, metadata !2674, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata i32 %58, metadata !2675, metadata !DIExpression()), !dbg !2726
  %59 = icmp eq i32 %58, 0, !dbg !2727
  br i1 %59, label %62, label %60, !dbg !2729, !prof !980

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2727
  br label %209

62:                                               ; preds = %55
  %63 = load i32, i32* %3, align 4, !dbg !2730, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %63, metadata !2681, metadata !DIExpression()), !dbg !2731
  %64 = bitcast [2 x i32]* %7 to i8*, !dbg !2730
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #10, !dbg !2730
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !2682, metadata !DIExpression()), !dbg !2730
  %65 = bitcast [2 x i32]* %8 to i8*, !dbg !2730
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #10, !dbg !2730
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !2684, metadata !DIExpression()), !dbg !2730
  %66 = sub nsw i32 0, %63, !dbg !2730
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !2730
  store i32 %66, i32* %67, align 4, !dbg !2730, !tbaa !613
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !2730
  store i32 %63, i32* %68, align 4, !dbg !2730, !tbaa !613
  call void @llvm.dbg.value(metadata i32 0, metadata !2679, metadata !DIExpression()), !dbg !2731
  %69 = bitcast [6 x i32]* %9 to i8*, !dbg !2732
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #10, !dbg !2732
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !2687, metadata !DIExpression()), !dbg !2732
  %70 = bitcast [6 x i32]* %10 to i8*, !dbg !2732
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #10, !dbg !2732
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !2688, metadata !DIExpression()), !dbg !2732
  %71 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !2732
  store <4 x i32> <i32 -207, i32 207, i32 -1580469220, i32 1580469220>, <4 x i32>* %71, align 16, !dbg !2732, !tbaa !613
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !2732
  store i32 -2, i32* %72, align 16, !dbg !2732, !tbaa !613
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !2732
  store i32 2, i32* %73, align 4, !dbg !2732, !tbaa !613
  %74 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2732
  %75 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %74) #10, !dbg !2732
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %75, metadata !1460, metadata !DIExpression()) #10, !dbg !2733
  %76 = bitcast i32* %6 to i8*, !dbg !2735
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #10, !dbg !2735
  call void @llvm.dbg.value(metadata i32* %6, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2733
  %77 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %75, i32* nonnull %6) #10, !dbg !2736
  %78 = load i32, i32* %6, align 4, !dbg !2737, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %78, metadata !1466, metadata !DIExpression()) #10, !dbg !2733
  %79 = icmp sgt i32 %78, 1, !dbg !2738
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #10, !dbg !2739
  %80 = uitofp i1 %79 to double, !dbg !2732
  %81 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2732, !tbaa !987
  %82 = fadd double %81, %80, !dbg !2732
  store double %82, double* @petsc_allreduce_ct, align 8, !dbg !2732, !tbaa !987
  %83 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %74) #10, !dbg !2732
  %84 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %83) #10, !dbg !2732
  call void @llvm.dbg.value(metadata i32 %84, metadata !2685, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 %84, metadata !2689, metadata !DIExpression()), !dbg !2741
  %85 = icmp eq i32 %84, 0, !dbg !2742
  br i1 %85, label %91, label %86, !dbg !2743, !prof !980

86:                                               ; preds = %62
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2744
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %87) #10, !dbg !2744
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2691, metadata !DIExpression()), !dbg !2744
  %88 = bitcast i32* %12 to i8*, !dbg !2744
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #10, !dbg !2744
  call void @llvm.dbg.value(metadata i32* %12, metadata !2694, metadata !DIExpression(DW_OP_deref)), !dbg !2745
  %89 = call i32 @MPI_Error_string(i32 %84, i8* nonnull %87, i32* nonnull %12) #10, !dbg !2744
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %84, i8* nonnull %87) #10, !dbg !2744
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #10, !dbg !2742
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %87) #10, !dbg !2742
  br label %135

91:                                               ; preds = %62
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !2732
  %93 = load i32, i32* %92, align 16, !dbg !2746, !tbaa !613
  %94 = sub nsw i32 0, %93, !dbg !2746
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !2746
  %96 = load i32, i32* %95, align 4, !dbg !2746, !tbaa !613
  %97 = icmp eq i32 %96, %94, !dbg !2746
  br i1 %97, label %100, label %98, !dbg !2732

98:                                               ; preds = %91
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !2746
  br label %135, !dbg !2746

100:                                              ; preds = %91
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !2748
  %102 = load i32, i32* %101, align 8, !dbg !2748, !tbaa !613
  %103 = sub nsw i32 0, %102, !dbg !2748
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !2748
  %105 = load i32, i32* %104, align 4, !dbg !2748, !tbaa !613
  %106 = icmp eq i32 %105, %103, !dbg !2748
  br i1 %106, label %109, label %107, !dbg !2732

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !2748
  br label %135, !dbg !2748

109:                                              ; preds = %100
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !2750
  %111 = load i32, i32* %110, align 16, !dbg !2750, !tbaa !613
  %112 = sub nsw i32 0, %111, !dbg !2750
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !2750
  %114 = load i32, i32* %113, align 4, !dbg !2750, !tbaa !613
  %115 = icmp eq i32 %114, %112, !dbg !2750
  br i1 %115, label %118, label %116, !dbg !2732

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 2) #10, !dbg !2750
  br label %135, !dbg !2750

118:                                              ; preds = %109
  %119 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %74) #10, !dbg !2732
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %119, metadata !1460, metadata !DIExpression()) #10, !dbg !2752
  %120 = bitcast i32* %5 to i8*, !dbg !2754
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #10, !dbg !2754
  call void @llvm.dbg.value(metadata i32* %5, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2752
  %121 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %119, i32* nonnull %5) #10, !dbg !2755
  %122 = load i32, i32* %5, align 4, !dbg !2756, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %122, metadata !1466, metadata !DIExpression()) #10, !dbg !2752
  %123 = icmp sgt i32 %122, 1, !dbg !2757
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #10, !dbg !2758
  %124 = uitofp i1 %123 to double, !dbg !2732
  %125 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2732, !tbaa !987
  %126 = fadd double %125, %124, !dbg !2732
  store double %126, double* @petsc_allreduce_ct, align 8, !dbg !2732, !tbaa !987
  %127 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %74) #10, !dbg !2732
  %128 = call i32 @MPI_Allreduce(i8* nonnull %64, i8* nonnull %65, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %127) #10, !dbg !2732
  call void @llvm.dbg.value(metadata i32 %128, metadata !2685, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 %128, metadata !2695, metadata !DIExpression()), !dbg !2759
  %129 = icmp eq i32 %128, 0, !dbg !2760
  br i1 %129, label %137, label %130, !dbg !2761, !prof !980

130:                                              ; preds = %118
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2762
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %131) #10, !dbg !2762
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2697, metadata !DIExpression()), !dbg !2762
  %132 = bitcast i32* %14 to i8*, !dbg !2762
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #10, !dbg !2762
  call void @llvm.dbg.value(metadata i32* %14, metadata !2700, metadata !DIExpression(DW_OP_deref)), !dbg !2763
  %133 = call i32 @MPI_Error_string(i32 %128, i8* nonnull %131, i32* nonnull %14) #10, !dbg !2762
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %128, i8* nonnull %131) #10, !dbg !2762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #10, !dbg !2760
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %131) #10, !dbg !2760
  br label %135

135:                                              ; preds = %86, %116, %107, %98, %130
  %136 = phi i32 [ %134, %130 ], [ %99, %98 ], [ %108, %107 ], [ %117, %116 ], [ %90, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #10, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #10, !dbg !2730
  br label %147

137:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #10, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #10, !dbg !2730
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !2764
  %139 = load i32, i32* %138, align 4, !dbg !2764, !tbaa !613
  %140 = sub nsw i32 0, %139, !dbg !2764
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !2764
  %142 = load i32, i32* %141, align 4, !dbg !2764, !tbaa !613
  %143 = icmp eq i32 %142, %140, !dbg !2764
  br i1 %143, label %149, label %144, !dbg !2730

144:                                              ; preds = %137
  %145 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %74) #10, !dbg !2764
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %145, i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.26, i64 0, i64 0), i32 4) #10, !dbg !2764
  br label %147, !dbg !2764

147:                                              ; preds = %144, %135
  %148 = phi i32 [ %136, %135 ], [ %146, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #10, !dbg !2766
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #10, !dbg !2766
  br label %209

149:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #10, !dbg !2766
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #10, !dbg !2766
  br label %150

150:                                              ; preds = %149, %51
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2767, !tbaa !603
  %152 = icmp eq %struct.PetscStack* %151, null, !dbg !2767
  br i1 %152, label %209, label %153, !dbg !2771

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2772
  %155 = load i32, i32* %154, align 8, !dbg !2772, !tbaa !608
  %156 = icmp slt i32 %155, 1, !dbg !2772
  br i1 %156, label %157, label %163, !dbg !2775

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !2776
  %159 = load i32, i32* %158, align 8, !dbg !2776, !tbaa !653
  %160 = icmp eq i32 %159, 0, !dbg !2776
  br i1 %160, label %209, label %161, !dbg !2779

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0)), !dbg !2780
  br label %209, !dbg !2780

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !2782
  store i32 %164, i32* %154, align 8, !dbg !2782, !tbaa !608
  %165 = icmp slt i32 %155, 65, !dbg !2784
  br i1 %165, label %166, label %202, !dbg !2782

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !2786
  %168 = load i32, i32* %167, align 8, !dbg !2786, !tbaa !653
  %169 = icmp eq i32 %168, 0, !dbg !2786
  br i1 %169, label %184, label %170, !dbg !2786

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !2786
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %171, !dbg !2786
  %173 = load i32, i32* %172, align 4, !dbg !2786, !tbaa !613
  %174 = icmp eq i32 %173, 0, !dbg !2786
  br i1 %174, label %184, label %175, !dbg !2786

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %171, !dbg !2786
  %177 = load i8*, i8** %176, align 8, !dbg !2786, !tbaa !603
  %178 = icmp eq i8* %177, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0), !dbg !2786
  br i1 %178, label %184, label %179, !dbg !2789

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNewtonTRPreCheck, i64 0, i64 0)), !dbg !2790
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2789, !tbaa !603
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !2789, !tbaa !608
  br label %184, !dbg !2790

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !2789
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %151, %175 ], [ %151, %170 ], [ %151, %166 ], !dbg !2789
  %187 = sext i32 %185 to i64, !dbg !2789
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !2789
  store i8* null, i8** %188, align 8, !dbg !2789, !tbaa !603
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2789, !tbaa !603
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !2789
  %191 = load i32, i32* %190, align 8, !dbg !2789, !tbaa !608
  %192 = sext i32 %191 to i64, !dbg !2789
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !2789
  store i8* null, i8** %193, align 8, !dbg !2789, !tbaa !603
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2789, !tbaa !603
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2789
  %196 = load i32, i32* %195, align 8, !dbg !2789, !tbaa !608
  %197 = sext i32 %196 to i64, !dbg !2789
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !2789
  store i32 0, i32* %198, align 4, !dbg !2789, !tbaa !613
  %199 = load i32, i32* %195, align 8, !dbg !2789, !tbaa !608
  %200 = sext i32 %199 to i64, !dbg !2789
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !2789
  store i32 0, i32* %201, align 4, !dbg !2789, !tbaa !613
  br label %202, !dbg !2789

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %151, %163 ], !dbg !2782
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !2782
  %205 = load i32, i32* %204, align 4, !dbg !2782, !tbaa !614
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !2782
  %208 = select i1 %207, i32 %206, i32 0, !dbg !2782
  store i32 %208, i32* %204, align 4, !dbg !2782, !tbaa !614
  br label %209

209:                                              ; preds = %147, %60, %150, %157, %161, %202
  %210 = phi i32 [ %61, %60 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %150 ], [ %148, %147 ], !dbg !2707
  ret i32 %210, !dbg !2792
}

declare !dbg !2793 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SNESNewtonTRPostCheck(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, i32* %4, i32* %5) unnamed_addr #0 !dbg !2796 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca [6 x i32], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2800, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2801, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2802, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2803, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32* %4, metadata !2804, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32* %5, metadata !2805, metadata !DIExpression()), !dbg !2866
  %27 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2867
  %28 = bitcast i8** %27 to %struct.SNES_NEWTONTR**, !dbg !2867
  %29 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %28, align 8, !dbg !2867, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %29, metadata !2806, metadata !DIExpression()), !dbg !2866
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2868, !tbaa !603
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !2868
  br i1 %31, label %63, label %32, !dbg !2872

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2873
  %34 = load i32, i32* %33, align 8, !dbg !2873, !tbaa !608
  %35 = icmp slt i32 %34, 64, !dbg !2873
  br i1 %35, label %36, label %53, !dbg !2876

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !2877
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !2877
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8** %38, align 8, !dbg !2877, !tbaa !603
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2877, !tbaa !603
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2877
  %41 = load i32, i32* %40, align 8, !dbg !2877, !tbaa !608
  %42 = sext i32 %41 to i64, !dbg !2877
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !2877
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !2877, !tbaa !603
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2877, !tbaa !603
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2877
  %46 = load i32, i32* %45, align 8, !dbg !2877, !tbaa !608
  %47 = sext i32 %46 to i64, !dbg !2877
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !2877
  store i32 238, i32* %48, align 4, !dbg !2877, !tbaa !613
  %49 = load i32, i32* %45, align 8, !dbg !2877, !tbaa !608
  %50 = sext i32 %49 to i64, !dbg !2877
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !2877
  store i32 1, i32* %51, align 4, !dbg !2877, !tbaa !613
  %52 = load i32, i32* %45, align 8, !dbg !2876, !tbaa !608
  br label %53, !dbg !2877

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !2876
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !2876
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2876
  %57 = add nsw i32 %54, 1, !dbg !2876
  store i32 %57, i32* %56, align 8, !dbg !2876, !tbaa !608
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !2876
  %59 = load i32, i32* %58, align 4, !dbg !2876, !tbaa !614
  %60 = icmp ne i32 %59, 0, !dbg !2876
  %61 = zext i1 %60 to i32, !dbg !2876
  %62 = add nsw i32 %59, %61, !dbg !2876
  store i32 %62, i32* %58, align 4, !dbg !2876, !tbaa !614
  br label %63, !dbg !2876

63:                                               ; preds = %53, %6
  store i32 0, i32* %4, align 4, !dbg !2879, !tbaa !1346
  store i32 0, i32* %5, align 4, !dbg !2880, !tbaa !1346
  %64 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %29, i64 0, i32 13, !dbg !2881
  %65 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)** %64, align 8, !dbg !2881, !tbaa !783
  %66 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)* %65, null, !dbg !2882
  br i1 %66, label %248, label %67, !dbg !2883

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %29, i64 0, i32 14, !dbg !2884
  %69 = load i8*, i8** %68, align 8, !dbg !2884, !tbaa !790
  %70 = tail call i32 %65(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, i32* nonnull %4, i32* nonnull %5, i8* %69) #10, !dbg !2885
  call void @llvm.dbg.value(metadata i32 %70, metadata !2807, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32 %70, metadata !2808, metadata !DIExpression()), !dbg !2886
  %71 = icmp eq i32 %70, 0, !dbg !2887
  br i1 %71, label %74, label %72, !dbg !2889, !prof !980

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2887
  br label %307

74:                                               ; preds = %67
  %75 = load i32, i32* %4, align 4, !dbg !2890, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %75, metadata !2814, metadata !DIExpression()), !dbg !2891
  %76 = bitcast [2 x i32]* %11 to i8*, !dbg !2890
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #10, !dbg !2890
  call void @llvm.dbg.declare(metadata [2 x i32]* %11, metadata !2815, metadata !DIExpression()), !dbg !2890
  %77 = bitcast [2 x i32]* %12 to i8*, !dbg !2890
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #10, !dbg !2890
  call void @llvm.dbg.declare(metadata [2 x i32]* %12, metadata !2816, metadata !DIExpression()), !dbg !2890
  %78 = sub nsw i32 0, %75, !dbg !2890
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0, !dbg !2890
  store i32 %78, i32* %79, align 4, !dbg !2890, !tbaa !613
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1, !dbg !2890
  store i32 %75, i32* %80, align 4, !dbg !2890, !tbaa !613
  call void @llvm.dbg.value(metadata i32 0, metadata !2812, metadata !DIExpression()), !dbg !2891
  %81 = bitcast [6 x i32]* %13 to i8*, !dbg !2892
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #10, !dbg !2892
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !2819, metadata !DIExpression()), !dbg !2892
  %82 = bitcast [6 x i32]* %14 to i8*, !dbg !2892
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #10, !dbg !2892
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !2820, metadata !DIExpression()), !dbg !2892
  %83 = bitcast [6 x i32]* %13 to <4 x i32>*, !dbg !2892
  store <4 x i32> <i32 -243, i32 243, i32 -89146755, i32 89146755>, <4 x i32>* %83, align 16, !dbg !2892, !tbaa !613
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !2892
  store i32 -2, i32* %84, align 16, !dbg !2892, !tbaa !613
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !2892
  store i32 2, i32* %85, align 4, !dbg !2892, !tbaa !613
  %86 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2892
  %87 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #10, !dbg !2892
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %87, metadata !1460, metadata !DIExpression()) #10, !dbg !2893
  %88 = bitcast i32* %10 to i8*, !dbg !2895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #10, !dbg !2895
  call void @llvm.dbg.value(metadata i32* %10, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2893
  %89 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %87, i32* nonnull %10) #10, !dbg !2896
  %90 = load i32, i32* %10, align 4, !dbg !2897, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %90, metadata !1466, metadata !DIExpression()) #10, !dbg !2893
  %91 = icmp sgt i32 %90, 1, !dbg !2898
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #10, !dbg !2899
  %92 = uitofp i1 %91 to double, !dbg !2892
  %93 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2892, !tbaa !987
  %94 = fadd double %93, %92, !dbg !2892
  store double %94, double* @petsc_allreduce_ct, align 8, !dbg !2892, !tbaa !987
  %95 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #10, !dbg !2892
  %96 = call i32 @MPI_Allreduce(i8* nonnull %81, i8* nonnull %82, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %95) #10, !dbg !2892
  call void @llvm.dbg.value(metadata i32 %96, metadata !2817, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata i32 %96, metadata !2821, metadata !DIExpression()), !dbg !2901
  %97 = icmp eq i32 %96, 0, !dbg !2902
  br i1 %97, label %103, label %98, !dbg !2903, !prof !980

98:                                               ; preds = %74
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2904
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %99) #10, !dbg !2904
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2823, metadata !DIExpression()), !dbg !2904
  %100 = bitcast i32* %16 to i8*, !dbg !2904
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #10, !dbg !2904
  call void @llvm.dbg.value(metadata i32* %16, metadata !2826, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %101 = call i32 @MPI_Error_string(i32 %96, i8* nonnull %99, i32* nonnull %16) #10, !dbg !2904
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %96, i8* nonnull %99) #10, !dbg !2904
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #10, !dbg !2902
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %99) #10, !dbg !2902
  br label %147

103:                                              ; preds = %74
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0, !dbg !2892
  %105 = load i32, i32* %104, align 16, !dbg !2906, !tbaa !613
  %106 = sub nsw i32 0, %105, !dbg !2906
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1, !dbg !2906
  %108 = load i32, i32* %107, align 4, !dbg !2906, !tbaa !613
  %109 = icmp eq i32 %108, %106, !dbg !2906
  br i1 %109, label %112, label %110, !dbg !2892

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !2906
  br label %147, !dbg !2906

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2, !dbg !2908
  %114 = load i32, i32* %113, align 8, !dbg !2908, !tbaa !613
  %115 = sub nsw i32 0, %114, !dbg !2908
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3, !dbg !2908
  %117 = load i32, i32* %116, align 4, !dbg !2908, !tbaa !613
  %118 = icmp eq i32 %117, %115, !dbg !2908
  br i1 %118, label %121, label %119, !dbg !2892

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !2908
  br label %147, !dbg !2908

121:                                              ; preds = %112
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !2910
  %123 = load i32, i32* %122, align 16, !dbg !2910, !tbaa !613
  %124 = sub nsw i32 0, %123, !dbg !2910
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !2910
  %126 = load i32, i32* %125, align 4, !dbg !2910, !tbaa !613
  %127 = icmp eq i32 %126, %124, !dbg !2910
  br i1 %127, label %130, label %128, !dbg !2892

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 2) #10, !dbg !2910
  br label %147, !dbg !2910

130:                                              ; preds = %121
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #10, !dbg !2892
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %131, metadata !1460, metadata !DIExpression()) #10, !dbg !2912
  %132 = bitcast i32* %9 to i8*, !dbg !2914
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #10, !dbg !2914
  call void @llvm.dbg.value(metadata i32* %9, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2912
  %133 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %131, i32* nonnull %9) #10, !dbg !2915
  %134 = load i32, i32* %9, align 4, !dbg !2916, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %134, metadata !1466, metadata !DIExpression()) #10, !dbg !2912
  %135 = icmp sgt i32 %134, 1, !dbg !2917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #10, !dbg !2918
  %136 = uitofp i1 %135 to double, !dbg !2892
  %137 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2892, !tbaa !987
  %138 = fadd double %137, %136, !dbg !2892
  store double %138, double* @petsc_allreduce_ct, align 8, !dbg !2892, !tbaa !987
  %139 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #10, !dbg !2892
  %140 = call i32 @MPI_Allreduce(i8* nonnull %76, i8* nonnull %77, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %139) #10, !dbg !2892
  call void @llvm.dbg.value(metadata i32 %140, metadata !2817, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata i32 %140, metadata !2827, metadata !DIExpression()), !dbg !2919
  %141 = icmp eq i32 %140, 0, !dbg !2920
  br i1 %141, label %149, label %142, !dbg !2921, !prof !980

142:                                              ; preds = %130
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !2922
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %143) #10, !dbg !2922
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !2829, metadata !DIExpression()), !dbg !2922
  %144 = bitcast i32* %18 to i8*, !dbg !2922
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #10, !dbg !2922
  call void @llvm.dbg.value(metadata i32* %18, metadata !2832, metadata !DIExpression(DW_OP_deref)), !dbg !2923
  %145 = call i32 @MPI_Error_string(i32 %140, i8* nonnull %143, i32* nonnull %18) #10, !dbg !2922
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %140, i8* nonnull %143) #10, !dbg !2922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #10, !dbg !2920
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %143) #10, !dbg !2920
  br label %147

147:                                              ; preds = %98, %128, %119, %110, %142
  %148 = phi i32 [ %146, %142 ], [ %111, %110 ], [ %120, %119 ], [ %129, %128 ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #10, !dbg !2890
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #10, !dbg !2890
  br label %159

149:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #10, !dbg !2890
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #10, !dbg !2890
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0, !dbg !2924
  %151 = load i32, i32* %150, align 4, !dbg !2924, !tbaa !613
  %152 = sub nsw i32 0, %151, !dbg !2924
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1, !dbg !2924
  %154 = load i32, i32* %153, align 4, !dbg !2924, !tbaa !613
  %155 = icmp eq i32 %154, %152, !dbg !2924
  br i1 %155, label %161, label %156, !dbg !2890

156:                                              ; preds = %149
  %157 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #10, !dbg !2924
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %157, i32 243, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.26, i64 0, i64 0), i32 5) #10, !dbg !2924
  br label %159, !dbg !2924

159:                                              ; preds = %156, %147
  %160 = phi i32 [ %148, %147 ], [ %158, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #10, !dbg !2926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #10, !dbg !2926
  br label %307

161:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #10, !dbg !2926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #10, !dbg !2926
  %162 = load i32, i32* %5, align 4, !dbg !2927, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %162, metadata !2841, metadata !DIExpression()), !dbg !2928
  %163 = bitcast [2 x i32]* %19 to i8*, !dbg !2927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #10, !dbg !2927
  call void @llvm.dbg.declare(metadata [2 x i32]* %19, metadata !2842, metadata !DIExpression()), !dbg !2927
  %164 = bitcast [2 x i32]* %20 to i8*, !dbg !2927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #10, !dbg !2927
  call void @llvm.dbg.declare(metadata [2 x i32]* %20, metadata !2843, metadata !DIExpression()), !dbg !2927
  %165 = sub nsw i32 0, %162, !dbg !2927
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0, !dbg !2927
  store i32 %165, i32* %166, align 4, !dbg !2927, !tbaa !613
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1, !dbg !2927
  store i32 %162, i32* %167, align 4, !dbg !2927, !tbaa !613
  call void @llvm.dbg.value(metadata i32 0, metadata !2839, metadata !DIExpression()), !dbg !2928
  %168 = bitcast [6 x i32]* %21 to i8*, !dbg !2929
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #10, !dbg !2929
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !2846, metadata !DIExpression()), !dbg !2929
  %169 = bitcast [6 x i32]* %22 to i8*, !dbg !2929
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #10, !dbg !2929
  call void @llvm.dbg.declare(metadata [6 x i32]* %22, metadata !2847, metadata !DIExpression()), !dbg !2929
  %170 = bitcast [6 x i32]* %21 to <4 x i32>*, !dbg !2929
  store <4 x i32> <i32 -244, i32 244, i32 -89146755, i32 89146755>, <4 x i32>* %170, align 16, !dbg !2929, !tbaa !613
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !2929
  store i32 -2, i32* %171, align 16, !dbg !2929, !tbaa !613
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !2929
  store i32 2, i32* %172, align 4, !dbg !2929, !tbaa !613
  %173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #10, !dbg !2929
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %173, metadata !1460, metadata !DIExpression()) #10, !dbg !2930
  %174 = bitcast i32* %8 to i8*, !dbg !2932
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #10, !dbg !2932
  call void @llvm.dbg.value(metadata i32* %8, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2930
  %175 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %173, i32* nonnull %8) #10, !dbg !2933
  %176 = load i32, i32* %8, align 4, !dbg !2934, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %176, metadata !1466, metadata !DIExpression()) #10, !dbg !2930
  %177 = icmp sgt i32 %176, 1, !dbg !2935
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #10, !dbg !2936
  %178 = uitofp i1 %177 to double, !dbg !2929
  %179 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2929, !tbaa !987
  %180 = fadd double %179, %178, !dbg !2929
  store double %180, double* @petsc_allreduce_ct, align 8, !dbg !2929, !tbaa !987
  %181 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #10, !dbg !2929
  %182 = call i32 @MPI_Allreduce(i8* nonnull %168, i8* nonnull %169, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %181) #10, !dbg !2929
  call void @llvm.dbg.value(metadata i32 %182, metadata !2844, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.value(metadata i32 %182, metadata !2848, metadata !DIExpression()), !dbg !2938
  %183 = icmp eq i32 %182, 0, !dbg !2939
  br i1 %183, label %189, label %184, !dbg !2940, !prof !980

184:                                              ; preds = %161
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2941
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %185) #10, !dbg !2941
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2850, metadata !DIExpression()), !dbg !2941
  %186 = bitcast i32* %24 to i8*, !dbg !2941
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #10, !dbg !2941
  call void @llvm.dbg.value(metadata i32* %24, metadata !2853, metadata !DIExpression(DW_OP_deref)), !dbg !2942
  %187 = call i32 @MPI_Error_string(i32 %182, i8* nonnull %185, i32* nonnull %24) #10, !dbg !2941
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %182, i8* nonnull %185) #10, !dbg !2941
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #10, !dbg !2939
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %185) #10, !dbg !2939
  br label %233

189:                                              ; preds = %161
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 0, !dbg !2929
  %191 = load i32, i32* %190, align 16, !dbg !2943, !tbaa !613
  %192 = sub nsw i32 0, %191, !dbg !2943
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 1, !dbg !2943
  %194 = load i32, i32* %193, align 4, !dbg !2943, !tbaa !613
  %195 = icmp eq i32 %194, %192, !dbg !2943
  br i1 %195, label %198, label %196, !dbg !2929

196:                                              ; preds = %189
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !2943
  br label %233, !dbg !2943

198:                                              ; preds = %189
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 2, !dbg !2945
  %200 = load i32, i32* %199, align 8, !dbg !2945, !tbaa !613
  %201 = sub nsw i32 0, %200, !dbg !2945
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 3, !dbg !2945
  %203 = load i32, i32* %202, align 4, !dbg !2945, !tbaa !613
  %204 = icmp eq i32 %203, %201, !dbg !2945
  br i1 %204, label %207, label %205, !dbg !2929

205:                                              ; preds = %198
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !2945
  br label %233, !dbg !2945

207:                                              ; preds = %198
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 4, !dbg !2947
  %209 = load i32, i32* %208, align 16, !dbg !2947, !tbaa !613
  %210 = sub nsw i32 0, %209, !dbg !2947
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 5, !dbg !2947
  %212 = load i32, i32* %211, align 4, !dbg !2947, !tbaa !613
  %213 = icmp eq i32 %212, %210, !dbg !2947
  br i1 %213, label %216, label %214, !dbg !2929

214:                                              ; preds = %207
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 2) #10, !dbg !2947
  br label %233, !dbg !2947

216:                                              ; preds = %207
  %217 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #10, !dbg !2929
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %217, metadata !1460, metadata !DIExpression()) #10, !dbg !2949
  %218 = bitcast i32* %7 to i8*, !dbg !2951
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #10, !dbg !2951
  call void @llvm.dbg.value(metadata i32* %7, metadata !1466, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2949
  %219 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %217, i32* nonnull %7) #10, !dbg !2952
  %220 = load i32, i32* %7, align 4, !dbg !2953, !tbaa !613
  call void @llvm.dbg.value(metadata i32 %220, metadata !1466, metadata !DIExpression()) #10, !dbg !2949
  %221 = icmp sgt i32 %220, 1, !dbg !2954
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #10, !dbg !2955
  %222 = uitofp i1 %221 to double, !dbg !2929
  %223 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2929, !tbaa !987
  %224 = fadd double %223, %222, !dbg !2929
  store double %224, double* @petsc_allreduce_ct, align 8, !dbg !2929, !tbaa !987
  %225 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #10, !dbg !2929
  %226 = call i32 @MPI_Allreduce(i8* nonnull %163, i8* nonnull %164, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %225) #10, !dbg !2929
  call void @llvm.dbg.value(metadata i32 %226, metadata !2844, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.value(metadata i32 %226, metadata !2854, metadata !DIExpression()), !dbg !2956
  %227 = icmp eq i32 %226, 0, !dbg !2957
  br i1 %227, label %235, label %228, !dbg !2958, !prof !980

228:                                              ; preds = %216
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !2959
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %229) #10, !dbg !2959
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !2856, metadata !DIExpression()), !dbg !2959
  %230 = bitcast i32* %26 to i8*, !dbg !2959
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #10, !dbg !2959
  call void @llvm.dbg.value(metadata i32* %26, metadata !2859, metadata !DIExpression(DW_OP_deref)), !dbg !2960
  %231 = call i32 @MPI_Error_string(i32 %226, i8* nonnull %229, i32* nonnull %26) #10, !dbg !2959
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %226, i8* nonnull %229) #10, !dbg !2959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #10, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %229) #10, !dbg !2957
  br label %233

233:                                              ; preds = %184, %214, %205, %196, %228
  %234 = phi i32 [ %232, %228 ], [ %197, %196 ], [ %206, %205 ], [ %215, %214 ], [ %188, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #10, !dbg !2927
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #10, !dbg !2927
  br label %245

235:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #10, !dbg !2927
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #10, !dbg !2927
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0, !dbg !2961
  %237 = load i32, i32* %236, align 4, !dbg !2961, !tbaa !613
  %238 = sub nsw i32 0, %237, !dbg !2961
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1, !dbg !2961
  %240 = load i32, i32* %239, align 4, !dbg !2961, !tbaa !613
  %241 = icmp eq i32 %240, %238, !dbg !2961
  br i1 %241, label %247, label %242, !dbg !2927

242:                                              ; preds = %235
  %243 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #10, !dbg !2961
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %243, i32 244, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.26, i64 0, i64 0), i32 6) #10, !dbg !2961
  br label %245, !dbg !2961

245:                                              ; preds = %242, %233
  %246 = phi i32 [ %234, %233 ], [ %244, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #10, !dbg !2963
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #10, !dbg !2963
  br label %307

247:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #10, !dbg !2963
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #10, !dbg !2963
  br label %248

248:                                              ; preds = %247, %63
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2964, !tbaa !603
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !2964
  br i1 %250, label %307, label %251, !dbg !2968

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2969
  %253 = load i32, i32* %252, align 8, !dbg !2969, !tbaa !608
  %254 = icmp slt i32 %253, 1, !dbg !2969
  br i1 %254, label %255, label %261, !dbg !2972

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2973
  %257 = load i32, i32* %256, align 8, !dbg !2973, !tbaa !653
  %258 = icmp eq i32 %257, 0, !dbg !2973
  br i1 %258, label %307, label %259, !dbg !2976

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0)), !dbg !2977
  br label %307, !dbg !2977

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !2979
  store i32 %262, i32* %252, align 8, !dbg !2979, !tbaa !608
  %263 = icmp slt i32 %253, 65, !dbg !2981
  br i1 %263, label %264, label %300, !dbg !2979

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2983
  %266 = load i32, i32* %265, align 8, !dbg !2983, !tbaa !653
  %267 = icmp eq i32 %266, 0, !dbg !2983
  br i1 %267, label %282, label %268, !dbg !2983

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !2983
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !2983
  %271 = load i32, i32* %270, align 4, !dbg !2983, !tbaa !613
  %272 = icmp eq i32 %271, 0, !dbg !2983
  br i1 %272, label %282, label %273, !dbg !2983

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !2983
  %275 = load i8*, i8** %274, align 8, !dbg !2983, !tbaa !603
  %276 = icmp eq i8* %275, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0), !dbg !2983
  br i1 %276, label %282, label %277, !dbg !2986

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESNewtonTRPostCheck, i64 0, i64 0)), !dbg !2987
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2986, !tbaa !603
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !2986, !tbaa !608
  br label %282, !dbg !2987

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !2986
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !2986
  %285 = sext i32 %283 to i64, !dbg !2986
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !2986
  store i8* null, i8** %286, align 8, !dbg !2986, !tbaa !603
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2986, !tbaa !603
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !2986
  %289 = load i32, i32* %288, align 8, !dbg !2986, !tbaa !608
  %290 = sext i32 %289 to i64, !dbg !2986
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !2986
  store i8* null, i8** %291, align 8, !dbg !2986, !tbaa !603
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2986, !tbaa !603
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !2986
  %294 = load i32, i32* %293, align 8, !dbg !2986, !tbaa !608
  %295 = sext i32 %294 to i64, !dbg !2986
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !2986
  store i32 0, i32* %296, align 4, !dbg !2986, !tbaa !613
  %297 = load i32, i32* %293, align 8, !dbg !2986, !tbaa !608
  %298 = sext i32 %297 to i64, !dbg !2986
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !2986
  store i32 0, i32* %299, align 4, !dbg !2986, !tbaa !613
  br label %300, !dbg !2986

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !2979
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !2979
  %303 = load i32, i32* %302, align 4, !dbg !2979, !tbaa !614
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !2979
  %306 = select i1 %305, i32 %304, i32 0, !dbg !2979
  store i32 %306, i32* %302, align 4, !dbg !2979, !tbaa !614
  br label %307

307:                                              ; preds = %245, %159, %72, %248, %255, %259, %300
  %308 = phi i32 [ %73, %72 ], [ 0, %300 ], [ 0, %259 ], [ 0, %255 ], [ 0, %248 ], [ %160, %159 ], [ %246, %245 ], !dbg !2866
  ret i32 %308, !dbg !2989
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SNESTR_Converged_Private(%struct._p_SNES* %0, double %1, i32* nocapture %2) unnamed_addr #0 !dbg !2990 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2992, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 undef, metadata !2993, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata double %1, metadata !2994, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata double undef, metadata !2995, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata double undef, metadata !2996, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32* %2, metadata !2997, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i8* undef, metadata !2998, metadata !DIExpression()), !dbg !3009
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3010
  %5 = bitcast i8** %4 to %struct.SNES_NEWTONTR**, !dbg !3010
  %6 = load %struct.SNES_NEWTONTR*, %struct.SNES_NEWTONTR** %5, align 8, !dbg !3010, !tbaa !590
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONTR* %6, metadata !2999, metadata !DIExpression()), !dbg !3009
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3011, !tbaa !603
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3011
  br i1 %8, label %40, label %9, !dbg !3015

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3016
  %11 = load i32, i32* %10, align 8, !dbg !3016, !tbaa !608
  %12 = icmp slt i32 %11, 64, !dbg !3016
  br i1 %12, label %13, label %30, !dbg !3019

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3020
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3020
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTR_Converged_Private, i64 0, i64 0), i8** %15, align 8, !dbg !3020, !tbaa !603
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3020, !tbaa !603
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3020
  %18 = load i32, i32* %17, align 8, !dbg !3020, !tbaa !608
  %19 = sext i32 %18 to i64, !dbg !3020
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3020
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3020, !tbaa !603
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3020, !tbaa !603
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3020
  %23 = load i32, i32* %22, align 8, !dbg !3020, !tbaa !608
  %24 = sext i32 %23 to i64, !dbg !3020
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3020
  store i32 58, i32* %25, align 4, !dbg !3020, !tbaa !613
  %26 = load i32, i32* %22, align 8, !dbg !3020, !tbaa !608
  %27 = sext i32 %26 to i64, !dbg !3020
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3020
  store i32 1, i32* %28, align 4, !dbg !3020, !tbaa !613
  %29 = load i32, i32* %22, align 8, !dbg !3019, !tbaa !608
  br label %30, !dbg !3020

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3019
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3019
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3019
  %34 = add nsw i32 %31, 1, !dbg !3019
  store i32 %34, i32* %33, align 8, !dbg !3019, !tbaa !608
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3019
  %36 = load i32, i32* %35, align 4, !dbg !3019, !tbaa !614
  %37 = icmp ne i32 %36, 0, !dbg !3019
  %38 = zext i1 %37 to i32, !dbg !3019
  %39 = add nsw i32 %36, %38, !dbg !3019
  store i32 %39, i32* %35, align 4, !dbg !3019, !tbaa !614
  br label %40, !dbg !3019

40:                                               ; preds = %30, %3
  store i32 0, i32* %2, align 4, !dbg !3022, !tbaa !1346
  %41 = getelementptr inbounds %struct.SNES_NEWTONTR, %struct.SNES_NEWTONTR* %6, i64 0, i32 2, !dbg !3023
  %42 = load double, double* %41, align 8, !dbg !3023, !tbaa !1542
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 48, !dbg !3024
  %44 = load double, double* %43, align 8, !dbg !3024, !tbaa !2153
  %45 = fmul double %44, %1, !dbg !3025
  %46 = fcmp olt double %42, %45, !dbg !3026
  br i1 %46, label %47, label %53, !dbg !3027

47:                                               ; preds = %40
  %48 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3028
  %49 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTR_Converged_Private, i64 0, i64 0), %struct._p_PetscObject* %48, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.27, i64 0, i64 0), double %42, double %1, double %44) #10, !dbg !3028
  call void @llvm.dbg.value(metadata i32 %49, metadata !3000, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %49, metadata !3001, metadata !DIExpression()), !dbg !3029
  %50 = icmp eq i32 %49, 0, !dbg !3030
  br i1 %50, label %67, label %51, !dbg !3032, !prof !980

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTR_Converged_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !3030
  br label %128

53:                                               ; preds = %40
  %54 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 38, !dbg !3033
  %55 = load i32, i32* %54, align 8, !dbg !3033, !tbaa !3034
  %56 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37, !dbg !3035
  %57 = load i32, i32* %56, align 4, !dbg !3035, !tbaa !3036
  %58 = icmp sge i32 %55, %57, !dbg !3037
  %59 = icmp sgt i32 %57, -1
  %60 = and i1 %58, %59, !dbg !3038
  br i1 %60, label %61, label %69, !dbg !3038

61:                                               ; preds = %53
  %62 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3039
  %63 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTR_Converged_Private, i64 0, i64 0), %struct._p_PetscObject* %62, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.28, i64 0, i64 0), i32 %57) #10, !dbg !3039
  call void @llvm.dbg.value(metadata i32 %63, metadata !3000, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %63, metadata !3005, metadata !DIExpression()), !dbg !3040
  %64 = icmp eq i32 %63, 0, !dbg !3041
  br i1 %64, label %67, label %65, !dbg !3043, !prof !980

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTR_Converged_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !3041
  br label %128

67:                                               ; preds = %61, %47
  %68 = phi i32 [ -11, %47 ], [ -2, %61 ]
  store i32 %68, i32* %2, align 4, !dbg !3044, !tbaa !1346
  br label %69, !dbg !3045

69:                                               ; preds = %67, %53
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3045, !tbaa !603
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !3045
  br i1 %71, label %128, label %72, !dbg !3049

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !3050
  %74 = load i32, i32* %73, align 8, !dbg !3050, !tbaa !608
  %75 = icmp slt i32 %74, 1, !dbg !3050
  br i1 %75, label %76, label %82, !dbg !3053

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3054
  %78 = load i32, i32* %77, align 8, !dbg !3054, !tbaa !653
  %79 = icmp eq i32 %78, 0, !dbg !3054
  br i1 %79, label %128, label %80, !dbg !3057

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTR_Converged_Private, i64 0, i64 0)), !dbg !3058
  br label %128, !dbg !3058

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !3060
  store i32 %83, i32* %73, align 8, !dbg !3060, !tbaa !608
  %84 = icmp slt i32 %74, 65, !dbg !3062
  br i1 %84, label %85, label %121, !dbg !3060

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3064
  %87 = load i32, i32* %86, align 8, !dbg !3064, !tbaa !653
  %88 = icmp eq i32 %87, 0, !dbg !3064
  br i1 %88, label %103, label %89, !dbg !3064

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !3064
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !3064
  %92 = load i32, i32* %91, align 4, !dbg !3064, !tbaa !613
  %93 = icmp eq i32 %92, 0, !dbg !3064
  br i1 %93, label %103, label %94, !dbg !3064

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !3064
  %96 = load i8*, i8** %95, align 8, !dbg !3064, !tbaa !603
  %97 = icmp eq i8* %96, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTR_Converged_Private, i64 0, i64 0), !dbg !3064
  br i1 %97, label %103, label %98, !dbg !3067

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTR_Converged_Private, i64 0, i64 0)), !dbg !3068
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3067, !tbaa !603
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !3067, !tbaa !608
  br label %103, !dbg !3068

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !3067
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !3067
  %106 = sext i32 %104 to i64, !dbg !3067
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !3067
  store i8* null, i8** %107, align 8, !dbg !3067, !tbaa !603
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3067, !tbaa !603
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3067
  %110 = load i32, i32* %109, align 8, !dbg !3067, !tbaa !608
  %111 = sext i32 %110 to i64, !dbg !3067
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !3067
  store i8* null, i8** %112, align 8, !dbg !3067, !tbaa !603
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3067, !tbaa !603
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !3067
  %115 = load i32, i32* %114, align 8, !dbg !3067, !tbaa !608
  %116 = sext i32 %115 to i64, !dbg !3067
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !3067
  store i32 0, i32* %117, align 4, !dbg !3067, !tbaa !613
  %118 = load i32, i32* %114, align 8, !dbg !3067, !tbaa !608
  %119 = sext i32 %118 to i64, !dbg !3067
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !3067
  store i32 0, i32* %120, align 4, !dbg !3067, !tbaa !613
  br label %121, !dbg !3067

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !3060
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !3060
  %124 = load i32, i32* %123, align 4, !dbg !3060, !tbaa !614
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !3060
  %127 = select i1 %126, i32 %125, i32 0, !dbg !3060
  store i32 %127, i32* %123, align 4, !dbg !3060, !tbaa !614
  br label %128

128:                                              ; preds = %65, %51, %69, %76, %80, %121
  %129 = phi i32 [ %52, %51 ], [ %66, %65 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !3009
  ret i32 %129, !dbg !3070
}

declare i32 @SNESConvergedSkip(%struct._p_SNES*, i32, double, double, double, i32*, i8*) #3

declare !dbg !3071 i32 @KSPBuildSolution(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3075 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !3078 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3079 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3082 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3086 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !3090 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3093 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!574, !575, !576, !577, !578}
!llvm.ident = !{!579}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !130, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/tr/tr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !98, !122}
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
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 517, baseType: !26, size: 32, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!101 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!102 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!103 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!104 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!105 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!106 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!107 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!108 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!109 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!110 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!111 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!112 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!113 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!114 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!115 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!116 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!117 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!118 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!119 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!120 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!121 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !123, line: 155, baseType: !5, size: 32, elements: !124)
!123 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!124 = !{!125, !126, !127, !128, !129}
!125 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!129 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!130 = !{!131, !179, !259, !176, !200, !333, !239, !554, !557, !249, !26, !138, !560, !5}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_NEWTONTR", file: !133, line: 27, baseType: !134)
!133 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/tr/trimpl.h", directory: "/home/users/ndemeye/xSDK")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 11, size: 960, elements: !135)
!135 = !{!136, !139, !140, !141, !142, !143, !144, !145, !146, !148, !149, !150, !548, !549, !553}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !134, file: !133, line: 13, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !138)
!138 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "eta", scope: !134, file: !133, line: 14, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !134, file: !133, line: 15, baseType: !137, size: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "delta0", scope: !134, file: !133, line: 16, baseType: !137, size: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "delta1", scope: !134, file: !133, line: 17, baseType: !137, size: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "delta2", scope: !134, file: !133, line: 18, baseType: !137, size: 64, offset: 320)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "delta3", scope: !134, file: !133, line: 19, baseType: !137, size: 64, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !134, file: !133, line: 20, baseType: !137, size: 64, offset: 448)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "itflag", scope: !134, file: !133, line: 21, baseType: !147, size: 32, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !134, file: !133, line: 22, baseType: !137, size: 64, offset: 576)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !134, file: !133, line: 22, baseType: !137, size: 64, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "precheck", scope: !134, file: !133, line: 23, baseType: !151, size: 64, offset: 704)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !155, !374, !374, !547, !259}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !158, line: 38, size: 11648, elements: !159)
!158 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!159 = !{!160, !366, !432, !437, !438, !439, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !454, !458, !459, !461, !462, !463, !464, !465, !470, !472, !473, !474, !475, !476, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !512, !514, !515, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !157, file: !158, line: 39, baseType: !161, size: 4480)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !162, line: 122, baseType: !163)
!162 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !162, line: 73, size: 4480, elements: !164)
!164 = !{!165, !167, !221, !222, !224, !226, !227, !228, !229, !237, !238, !240, !244, !248, !250, !251, !252, !253, !254, !255, !256, !257, !258, !260, !262, !263, !264, !266, !267, !269, !271, !272, !273, !274, !275, !277, !279, !280, !281, !282, !283, !286, !288, !289, !290, !300, !302, !303, !307, !308, !356, !361, !363, !364, !365}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !163, file: !162, line: 74, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !163, file: !162, line: 75, baseType: !168, size: 448, offset: 64)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 448, elements: !219)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !162, line: 53, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !162, line: 45, size: 448, elements: !171)
!171 = !{!172, !183, !191, !196, !203, !207, !214}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !170, file: !162, line: 46, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!154, !176, !178}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !180, line: 330, baseType: !181)
!180 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !180, line: 330, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !170, file: !162, line: 47, baseType: !184, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!154, !176, !187}
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !188, line: 16, baseType: !189)
!188 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !188, line: 16, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !170, file: !162, line: 48, baseType: !192, size: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!154, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !170, file: !162, line: 49, baseType: !197, size: 64, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!154, !176, !200, !176}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!202 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !170, file: !162, line: 50, baseType: !204, size: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!154, !176, !200, !195}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !170, file: !162, line: 51, baseType: !208, size: 64, offset: 320)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!154, !176, !200, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{null}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !170, file: !162, line: 52, baseType: !215, size: 64, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!154, !176, !200, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!219 = !{!220}
!220 = !DISubrange(count: 1)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !163, file: !162, line: 76, baseType: !179, size: 64, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !163, file: !162, line: 77, baseType: !223, size: 32, offset: 576)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !163, file: !162, line: 78, baseType: !225, size: 64, offset: 640)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !138)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !163, file: !162, line: 78, baseType: !225, size: 64, offset: 704)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !163, file: !162, line: 78, baseType: !225, size: 64, offset: 768)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !163, file: !162, line: 78, baseType: !225, size: 64, offset: 832)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !163, file: !162, line: 79, baseType: !230, size: 64, offset: 896)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !233, line: 27, baseType: !234)
!233 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !235, line: 43, baseType: !236)
!235 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!236 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !163, file: !162, line: 80, baseType: !223, size: 32, offset: 960)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !163, file: !162, line: 81, baseType: !239, size: 32, offset: 992)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !163, file: !162, line: 82, baseType: !241, size: 64, offset: 1024)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !163, file: !162, line: 83, baseType: !245, size: 64, offset: 1088)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !163, file: !162, line: 84, baseType: !249, size: 64, offset: 1152)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !163, file: !162, line: 85, baseType: !249, size: 64, offset: 1216)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !163, file: !162, line: 86, baseType: !249, size: 64, offset: 1280)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !163, file: !162, line: 87, baseType: !249, size: 64, offset: 1344)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !163, file: !162, line: 88, baseType: !176, size: 64, offset: 1408)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !163, file: !162, line: 89, baseType: !230, size: 64, offset: 1472)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !163, file: !162, line: 90, baseType: !249, size: 64, offset: 1536)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !163, file: !162, line: 91, baseType: !249, size: 64, offset: 1600)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !163, file: !162, line: 92, baseType: !223, size: 32, offset: 1664)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !163, file: !162, line: 93, baseType: !259, size: 64, offset: 1728)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !163, file: !162, line: 94, baseType: !261, size: 64, offset: 1792)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !231)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !163, file: !162, line: 95, baseType: !223, size: 32, offset: 1856)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !163, file: !162, line: 95, baseType: !223, size: 32, offset: 1888)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !163, file: !162, line: 96, baseType: !265, size: 64, offset: 1920)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !163, file: !162, line: 96, baseType: !265, size: 64, offset: 1984)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !163, file: !162, line: 97, baseType: !268, size: 64, offset: 2048)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !163, file: !162, line: 97, baseType: !270, size: 64, offset: 2112)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !163, file: !162, line: 98, baseType: !223, size: 32, offset: 2176)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !163, file: !162, line: 98, baseType: !223, size: 32, offset: 2208)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !163, file: !162, line: 99, baseType: !265, size: 64, offset: 2240)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !163, file: !162, line: 99, baseType: !265, size: 64, offset: 2304)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !163, file: !162, line: 100, baseType: !276, size: 64, offset: 2368)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !163, file: !162, line: 100, baseType: !278, size: 64, offset: 2432)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !163, file: !162, line: 101, baseType: !223, size: 32, offset: 2496)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !163, file: !162, line: 101, baseType: !223, size: 32, offset: 2528)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !163, file: !162, line: 102, baseType: !265, size: 64, offset: 2560)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !163, file: !162, line: 102, baseType: !265, size: 64, offset: 2624)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !163, file: !162, line: 103, baseType: !284, size: 64, offset: 2688)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !137)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !163, file: !162, line: 103, baseType: !287, size: 64, offset: 2752)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !163, file: !162, line: 104, baseType: !218, size: 64, offset: 2816)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !163, file: !162, line: 105, baseType: !223, size: 32, offset: 2880)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !163, file: !162, line: 106, baseType: !291, size: 128, offset: 2944)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 128, elements: !298)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !162, line: 64, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !162, line: 61, size: 128, elements: !295)
!295 = !{!296, !297}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !294, file: !162, line: 62, baseType: !211, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !294, file: !162, line: 63, baseType: !259, size: 64, offset: 64)
!298 = !{!299}
!299 = !DISubrange(count: 2)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !163, file: !162, line: 107, baseType: !301, size: 64, offset: 3072)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 64, elements: !298)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !163, file: !162, line: 108, baseType: !259, size: 64, offset: 3136)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !163, file: !162, line: 109, baseType: !304, size: 64, offset: 3200)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!154, !259}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !163, file: !162, line: 111, baseType: !223, size: 32, offset: 3264)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !163, file: !162, line: 112, baseType: !309, size: 320, offset: 3328)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 320, elements: !354)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!154, !313, !176, !259}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !316)
!316 = !{!317, !318, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !315, file: !10, line: 100, baseType: !223, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !315, file: !10, line: 101, baseType: !319, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !322)
!322 = !{!323, !324, !325, !326, !327, !330, !331, !332, !336, !337, !339, !340, !341}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !321, file: !10, line: 84, baseType: !249, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !321, file: !10, line: 85, baseType: !249, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !321, file: !10, line: 86, baseType: !259, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !321, file: !10, line: 87, baseType: !241, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !321, file: !10, line: 88, baseType: !328, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !321, file: !10, line: 89, baseType: !202, size: 8, offset: 320)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !321, file: !10, line: 90, baseType: !249, size: 64, offset: 384)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !321, file: !10, line: 91, baseType: !333, size: 64, offset: 448)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !334, line: 46, baseType: !335)
!334 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!335 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !321, file: !10, line: 92, baseType: !147, size: 32, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !321, file: !10, line: 93, baseType: !338, size: 32, offset: 544)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !321, file: !10, line: 94, baseType: !319, size: 64, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !321, file: !10, line: 95, baseType: !249, size: 64, offset: 640)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !321, file: !10, line: 96, baseType: !259, size: 64, offset: 704)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !315, file: !10, line: 102, baseType: !249, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !315, file: !10, line: 102, baseType: !249, size: 64, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !315, file: !10, line: 103, baseType: !249, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !315, file: !10, line: 104, baseType: !179, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !315, file: !10, line: 105, baseType: !147, size: 32, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !315, file: !10, line: 105, baseType: !147, size: 32, offset: 416)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !315, file: !10, line: 105, baseType: !147, size: 32, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !315, file: !10, line: 106, baseType: !176, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !315, file: !10, line: 107, baseType: !351, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!354 = !{!355}
!355 = !DISubrange(count: 5)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !163, file: !162, line: 113, baseType: !357, size: 320, offset: 3648)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 320, elements: !354)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!154, !176, !259}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !163, file: !162, line: 114, baseType: !362, size: 320, offset: 3968)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 320, elements: !354)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !163, file: !162, line: 115, baseType: !147, size: 32, offset: 4288)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !163, file: !162, line: 120, baseType: !351, size: 64, offset: 4352)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !163, file: !162, line: 121, baseType: !147, size: 32, offset: 4416)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !157, file: !158, line: 39, baseType: !367, size: 1088, offset: 4480)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 1088, elements: !219)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !158, line: 12, size: 1088, elements: !369)
!369 = !{!370, !377, !381, !385, !391, !392, !396, !397, !401, !405, !406, !407, !412, !416, !420, !424, !431}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !368, file: !158, line: 13, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!154, !155, !374, !259}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !123, line: 21, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !123, line: 21, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !368, file: !158, line: 14, baseType: !378, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!154, !374, !374, !259}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !368, file: !158, line: 15, baseType: !382, size: 64, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!154, !155, !223}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !368, file: !158, line: 16, baseType: !386, size: 64, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!154, !155, !223, !137, !137, !137, !389, !259}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !368, file: !158, line: 17, baseType: !304, size: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !368, file: !158, line: 18, baseType: !393, size: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!154, !155}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !368, file: !158, line: 19, baseType: !393, size: 64, offset: 384)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !368, file: !158, line: 20, baseType: !398, size: 64, offset: 448)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!154, !155, !187}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !368, file: !158, line: 21, baseType: !402, size: 64, offset: 512)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!154, !313, !155}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !368, file: !158, line: 22, baseType: !393, size: 64, offset: 576)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !368, file: !158, line: 23, baseType: !393, size: 64, offset: 640)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !368, file: !158, line: 24, baseType: !408, size: 64, offset: 704)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!154, !155, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !368, file: !158, line: 25, baseType: !413, size: 64, offset: 768)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!154, !411}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !368, file: !158, line: 26, baseType: !417, size: 64, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!154, !155, !374, !374}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !368, file: !158, line: 27, baseType: !421, size: 64, offset: 896)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!154, !155, !374, !374, !259}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !368, file: !158, line: 28, baseType: !425, size: 64, offset: 960)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!154, !155, !374, !428, !428, !259}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !368, file: !158, line: 29, baseType: !398, size: 64, offset: 1024)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !157, file: !158, line: 40, baseType: !433, size: 64, offset: 5568)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !434, line: 14, baseType: !435)
!434 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !434, line: 14, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !157, file: !158, line: 41, baseType: !147, size: 32, offset: 5632)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !157, file: !158, line: 42, baseType: !155, size: 64, offset: 5696)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !157, file: !158, line: 43, baseType: !440, size: 32, offset: 5760)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !157, file: !158, line: 44, baseType: !147, size: 32, offset: 5792)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !157, file: !158, line: 47, baseType: !259, size: 64, offset: 5824)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !157, file: !158, line: 49, baseType: !374, size: 64, offset: 5888)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !157, file: !158, line: 50, baseType: !374, size: 64, offset: 5952)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !157, file: !158, line: 52, baseType: !374, size: 64, offset: 6016)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !157, file: !158, line: 54, baseType: !428, size: 64, offset: 6080)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !157, file: !158, line: 55, baseType: !428, size: 64, offset: 6144)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !157, file: !158, line: 56, baseType: !428, size: 64, offset: 6208)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !157, file: !158, line: 57, baseType: !259, size: 64, offset: 6272)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !157, file: !158, line: 58, baseType: !451, size: 64, offset: 6336)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !99, line: 22, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !99, line: 22, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !157, file: !158, line: 59, baseType: !455, size: 64, offset: 6400)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !157, file: !158, line: 60, baseType: !147, size: 32, offset: 6464)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !157, file: !158, line: 61, baseType: !460, size: 32, offset: 6496)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !157, file: !158, line: 63, baseType: !374, size: 64, offset: 6528)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !157, file: !158, line: 65, baseType: !374, size: 64, offset: 6592)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !157, file: !158, line: 66, baseType: !259, size: 64, offset: 6656)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !157, file: !158, line: 68, baseType: !137, size: 64, offset: 6720)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !157, file: !158, line: 74, baseType: !466, size: 320, offset: 6784)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 320, elements: !354)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!154, !155, !223, !137, !259}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !157, file: !158, line: 75, baseType: !471, size: 320, offset: 7104)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 320, elements: !354)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !157, file: !158, line: 76, baseType: !362, size: 320, offset: 7424)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !157, file: !158, line: 77, baseType: !223, size: 32, offset: 7744)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !157, file: !158, line: 78, baseType: !259, size: 64, offset: 7808)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !157, file: !158, line: 79, baseType: !390, size: 32, offset: 7872)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !157, file: !158, line: 80, baseType: !477, size: 320, offset: 7936)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 320, elements: !354)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!154, !155, !259}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !157, file: !158, line: 81, baseType: !471, size: 320, offset: 8256)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !157, file: !158, line: 82, baseType: !362, size: 320, offset: 8576)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !157, file: !158, line: 83, baseType: !223, size: 32, offset: 8896)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !157, file: !158, line: 84, baseType: !147, size: 32, offset: 8928)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !157, file: !158, line: 88, baseType: !147, size: 32, offset: 8960)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !157, file: !158, line: 89, baseType: !259, size: 64, offset: 9024)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !157, file: !158, line: 93, baseType: !223, size: 32, offset: 9088)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !157, file: !158, line: 94, baseType: !223, size: 32, offset: 9120)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !157, file: !158, line: 95, baseType: !223, size: 32, offset: 9152)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !157, file: !158, line: 96, baseType: !223, size: 32, offset: 9184)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !157, file: !158, line: 97, baseType: !223, size: 32, offset: 9216)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !157, file: !158, line: 98, baseType: !137, size: 64, offset: 9280)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !157, file: !158, line: 99, baseType: !137, size: 64, offset: 9344)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !157, file: !158, line: 100, baseType: !137, size: 64, offset: 9408)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !157, file: !158, line: 101, baseType: !137, size: 64, offset: 9472)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !157, file: !158, line: 102, baseType: !137, size: 64, offset: 9536)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !157, file: !158, line: 103, baseType: !137, size: 64, offset: 9600)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !157, file: !158, line: 104, baseType: !137, size: 64, offset: 9664)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !157, file: !158, line: 105, baseType: !137, size: 64, offset: 9728)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !157, file: !158, line: 106, baseType: !147, size: 32, offset: 9792)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !157, file: !158, line: 107, baseType: !223, size: 32, offset: 9824)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !157, file: !158, line: 108, baseType: !223, size: 32, offset: 9856)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !157, file: !158, line: 109, baseType: !223, size: 32, offset: 9888)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !157, file: !158, line: 110, baseType: !147, size: 32, offset: 9920)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !157, file: !158, line: 111, baseType: !223, size: 32, offset: 9952)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !157, file: !158, line: 112, baseType: !147, size: 32, offset: 9984)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !157, file: !158, line: 113, baseType: !223, size: 32, offset: 10016)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !157, file: !158, line: 115, baseType: !147, size: 32, offset: 10048)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !157, file: !158, line: 117, baseType: !147, size: 32, offset: 10080)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !157, file: !158, line: 119, baseType: !511, size: 32, offset: 10112)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !157, file: !158, line: 120, baseType: !513, size: 32, offset: 10144)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !157, file: !158, line: 124, baseType: !223, size: 32, offset: 10176)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !157, file: !158, line: 125, baseType: !516, size: 64, offset: 10240)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !157, file: !158, line: 129, baseType: !223, size: 32, offset: 10304)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !157, file: !158, line: 130, baseType: !276, size: 64, offset: 10368)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !157, file: !158, line: 132, baseType: !268, size: 64, offset: 10432)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !157, file: !158, line: 133, baseType: !223, size: 32, offset: 10496)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !157, file: !158, line: 134, baseType: !223, size: 32, offset: 10528)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !157, file: !158, line: 135, baseType: !147, size: 32, offset: 10560)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !157, file: !158, line: 136, baseType: !147, size: 32, offset: 10592)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !157, file: !158, line: 137, baseType: !147, size: 32, offset: 10624)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !157, file: !158, line: 140, baseType: !223, size: 32, offset: 10656)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !157, file: !158, line: 141, baseType: !223, size: 32, offset: 10688)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !157, file: !158, line: 143, baseType: !223, size: 32, offset: 10720)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !157, file: !158, line: 144, baseType: !223, size: 32, offset: 10752)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !157, file: !158, line: 146, baseType: !147, size: 32, offset: 10784)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !157, file: !158, line: 147, baseType: !147, size: 32, offset: 10816)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !157, file: !158, line: 148, baseType: !147, size: 32, offset: 10848)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !157, file: !158, line: 150, baseType: !147, size: 32, offset: 10880)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !157, file: !158, line: 151, baseType: !259, size: 64, offset: 10944)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !157, file: !158, line: 154, baseType: !137, size: 64, offset: 11008)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !157, file: !158, line: 155, baseType: !137, size: 64, offset: 11072)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !157, file: !158, line: 157, baseType: !516, size: 64, offset: 11136)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !157, file: !158, line: 158, baseType: !223, size: 32, offset: 11200)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !157, file: !158, line: 160, baseType: !147, size: 32, offset: 11232)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !157, file: !158, line: 161, baseType: !147, size: 32, offset: 11264)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !157, file: !158, line: 162, baseType: !223, size: 32, offset: 11296)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !157, file: !158, line: 164, baseType: !137, size: 64, offset: 11328)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !157, file: !158, line: 165, baseType: !374, size: 64, offset: 11392)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !157, file: !158, line: 165, baseType: !374, size: 64, offset: 11456)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !157, file: !158, line: 166, baseType: !223, size: 32, offset: 11520)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !157, file: !158, line: 167, baseType: !147, size: 32, offset: 11552)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !157, file: !158, line: 169, baseType: !147, size: 32, offset: 11584)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "precheckctx", scope: !134, file: !133, line: 24, baseType: !259, size: 64, offset: 768)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "postcheck", scope: !134, file: !133, line: 25, baseType: !550, size: 64, offset: 832)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!154, !155, !374, !374, !374, !547, !547, !259}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "postcheckctx", scope: !134, file: !133, line: 26, baseType: !259, size: 64, offset: 896)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !180, line: 331, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !180, line: 331, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !180, line: 338, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !180, line: 338, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_TR_KSPConverged_Ctx", file: !562, line: 10, baseType: !563)
!562 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/tr/tr.c", directory: "/home/users/ndemeye/xSDK")
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !562, line: 4, size: 256, elements: !564)
!564 = !{!565, !566, !572, !573}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !563, file: !562, line: 5, baseType: !155, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "convtest", scope: !563, file: !562, line: 7, baseType: !567, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!154, !451, !223, !137, !570, !259}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !99, line: 540, baseType: !98)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "convdestroy", scope: !563, file: !562, line: 8, baseType: !304, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "convctx", scope: !563, file: !562, line: 9, baseType: !259, size: 64, offset: 192)
!574 = !{i32 7, !"Dwarf Version", i32 4}
!575 = !{i32 2, !"Debug Info Version", i32 3}
!576 = !{i32 1, !"wchar_size", i32 4}
!577 = !{i32 7, !"PIC Level", i32 2}
!578 = !{i32 7, !"uwtable", i32 1}
!579 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!580 = distinct !DISubprogram(name: "SNESNewtonTRSetPreCheck", scope: !562, file: !562, line: 87, type: !581, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !583)
!581 = !DISubroutineType(types: !582)
!582 = !{!154, !155, !151, !259}
!583 = !{!584, !585, !586, !587}
!584 = !DILocalVariable(name: "snes", arg: 1, scope: !580, file: !562, line: 87, type: !155)
!585 = !DILocalVariable(name: "func", arg: 2, scope: !580, file: !562, line: 87, type: !151)
!586 = !DILocalVariable(name: "ctx", arg: 3, scope: !580, file: !562, line: 87, type: !259)
!587 = !DILocalVariable(name: "tr", scope: !580, file: !562, line: 89, type: !131)
!588 = !DILocation(line: 0, scope: !580)
!589 = !DILocation(line: 89, column: 46, scope: !580)
!590 = !{!591, !596, i64 1128}
!591 = !{!"_p_SNES", !592, i64 0, !594, i64 560, !596, i64 696, !594, i64 704, !596, i64 712, !594, i64 720, !594, i64 724, !596, i64 728, !596, i64 736, !596, i64 744, !596, i64 752, !596, i64 760, !596, i64 768, !596, i64 776, !596, i64 784, !596, i64 792, !596, i64 800, !594, i64 808, !594, i64 812, !596, i64 816, !596, i64 824, !596, i64 832, !597, i64 840, !594, i64 848, !594, i64 888, !594, i64 928, !593, i64 968, !596, i64 976, !594, i64 984, !594, i64 992, !594, i64 1032, !594, i64 1072, !593, i64 1112, !594, i64 1116, !594, i64 1120, !596, i64 1128, !593, i64 1136, !593, i64 1140, !593, i64 1144, !593, i64 1148, !593, i64 1152, !597, i64 1160, !597, i64 1168, !597, i64 1176, !597, i64 1184, !597, i64 1192, !597, i64 1200, !597, i64 1208, !597, i64 1216, !594, i64 1224, !593, i64 1228, !593, i64 1232, !593, i64 1236, !594, i64 1240, !593, i64 1244, !594, i64 1248, !593, i64 1252, !594, i64 1256, !594, i64 1260, !594, i64 1264, !594, i64 1268, !593, i64 1272, !596, i64 1280, !593, i64 1288, !596, i64 1296, !596, i64 1304, !593, i64 1312, !593, i64 1316, !594, i64 1320, !594, i64 1324, !594, i64 1328, !593, i64 1332, !593, i64 1336, !593, i64 1340, !593, i64 1344, !594, i64 1348, !594, i64 1352, !594, i64 1356, !594, i64 1360, !596, i64 1368, !597, i64 1376, !597, i64 1384, !596, i64 1392, !593, i64 1400, !594, i64 1404, !594, i64 1408, !593, i64 1412, !597, i64 1416, !596, i64 1424, !596, i64 1432, !593, i64 1440, !594, i64 1444, !594, i64 1448}
!592 = !{!"_p_PetscObject", !593, i64 0, !594, i64 8, !596, i64 64, !593, i64 72, !597, i64 80, !597, i64 88, !597, i64 96, !597, i64 104, !598, i64 112, !593, i64 120, !593, i64 124, !596, i64 128, !596, i64 136, !596, i64 144, !596, i64 152, !596, i64 160, !596, i64 168, !596, i64 176, !598, i64 184, !596, i64 192, !596, i64 200, !593, i64 208, !596, i64 216, !598, i64 224, !593, i64 232, !593, i64 236, !596, i64 240, !596, i64 248, !596, i64 256, !596, i64 264, !593, i64 272, !593, i64 276, !596, i64 280, !596, i64 288, !596, i64 296, !596, i64 304, !593, i64 312, !593, i64 316, !596, i64 320, !596, i64 328, !596, i64 336, !596, i64 344, !596, i64 352, !593, i64 360, !594, i64 368, !594, i64 384, !596, i64 392, !596, i64 400, !593, i64 408, !594, i64 416, !594, i64 456, !594, i64 496, !594, i64 536, !596, i64 544, !594, i64 552}
!593 = !{!"int", !594, i64 0}
!594 = !{!"omnipotent char", !595, i64 0}
!595 = !{!"Simple C/C++ TBAA"}
!596 = !{!"any pointer", !594, i64 0}
!597 = !{!"double", !594, i64 0}
!598 = !{!"long", !594, i64 0}
!599 = !DILocation(line: 91, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !562, line: 91, column: 3)
!601 = distinct !DILexicalBlock(scope: !602, file: !562, line: 91, column: 3)
!602 = distinct !DILexicalBlock(scope: !580, file: !562, line: 91, column: 3)
!603 = !{!596, !596, i64 0}
!604 = !DILocation(line: 91, column: 3, scope: !601)
!605 = !DILocation(line: 91, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !562, line: 91, column: 3)
!607 = distinct !DILexicalBlock(scope: !600, file: !562, line: 91, column: 3)
!608 = !{!609, !593, i64 1536}
!609 = !{!"", !594, i64 0, !594, i64 512, !594, i64 1024, !594, i64 1280, !593, i64 1536, !593, i64 1540, !594, i64 1544}
!610 = !DILocation(line: 91, column: 3, scope: !607)
!611 = !DILocation(line: 91, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !606, file: !562, line: 91, column: 3)
!613 = !{!593, !593, i64 0}
!614 = !{!609, !593, i64 1540}
!615 = !DILocation(line: 92, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !562, line: 92, column: 3)
!617 = distinct !DILexicalBlock(scope: !580, file: !562, line: 92, column: 3)
!618 = !DILocation(line: 92, column: 3, scope: !617)
!619 = !DILocation(line: 92, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !617, file: !562, line: 92, column: 3)
!621 = !{!592, !593, i64 0}
!622 = !DILocation(line: 92, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !562, line: 92, column: 3)
!624 = distinct !DILexicalBlock(scope: !620, file: !562, line: 92, column: 3)
!625 = !DILocation(line: 92, column: 3, scope: !624)
!626 = !DILocation(line: 93, column: 7, scope: !627)
!627 = distinct !DILexicalBlock(scope: !580, file: !562, line: 93, column: 7)
!628 = !DILocation(line: 93, column: 7, scope: !580)
!629 = !DILocation(line: 93, column: 17, scope: !627)
!630 = !DILocation(line: 93, column: 29, scope: !627)
!631 = !{!632, !596, i64 88}
!632 = !{!"", !597, i64 0, !597, i64 8, !597, i64 16, !597, i64 24, !597, i64 32, !597, i64 40, !597, i64 48, !597, i64 56, !594, i64 64, !597, i64 72, !597, i64 80, !596, i64 88, !596, i64 96, !596, i64 104, !596, i64 112}
!633 = !DILocation(line: 93, column: 13, scope: !627)
!634 = !DILocation(line: 94, column: 7, scope: !635)
!635 = distinct !DILexicalBlock(scope: !580, file: !562, line: 94, column: 7)
!636 = !DILocation(line: 94, column: 7, scope: !580)
!637 = !DILocation(line: 94, column: 17, scope: !635)
!638 = !DILocation(line: 94, column: 29, scope: !635)
!639 = !{!632, !596, i64 96}
!640 = !DILocation(line: 94, column: 13, scope: !635)
!641 = !DILocation(line: 95, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !562, line: 95, column: 3)
!643 = distinct !DILexicalBlock(scope: !644, file: !562, line: 95, column: 3)
!644 = distinct !DILexicalBlock(scope: !580, file: !562, line: 95, column: 3)
!645 = !DILocation(line: 95, column: 3, scope: !643)
!646 = !DILocation(line: 95, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !562, line: 95, column: 3)
!648 = distinct !DILexicalBlock(scope: !642, file: !562, line: 95, column: 3)
!649 = !DILocation(line: 95, column: 3, scope: !648)
!650 = !DILocation(line: 95, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !562, line: 95, column: 3)
!652 = distinct !DILexicalBlock(scope: !647, file: !562, line: 95, column: 3)
!653 = !{!609, !594, i64 1544}
!654 = !DILocation(line: 95, column: 3, scope: !652)
!655 = !DILocation(line: 95, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !651, file: !562, line: 95, column: 3)
!657 = !DILocation(line: 95, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !647, file: !562, line: 95, column: 3)
!659 = !DILocation(line: 95, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !658, file: !562, line: 95, column: 3)
!661 = !DILocation(line: 95, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !562, line: 95, column: 3)
!663 = distinct !DILexicalBlock(scope: !660, file: !562, line: 95, column: 3)
!664 = !DILocation(line: 95, column: 3, scope: !663)
!665 = !DILocation(line: 95, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !562, line: 95, column: 3)
!667 = !DILocation(line: 96, column: 1, scope: !580)
!668 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!669 = !DISubroutineType(types: !670)
!670 = !{!154, !181, !26, !200, !200, !26, !72, !200, null}
!671 = !{}
!672 = !DISubprogram(name: "PetscCheckPointer", scope: !162, file: !162, line: 183, type: !673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!673 = !DISubroutineType(types: !674)
!674 = !{!3, !675, !78}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!677 = distinct !DISubprogram(name: "SNESNewtonTRGetPreCheck", scope: !562, file: !562, line: 114, type: !678, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !681)
!678 = !DISubroutineType(types: !679)
!679 = !{!154, !155, !680, !411}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!681 = !{!682, !683, !684, !685}
!682 = !DILocalVariable(name: "snes", arg: 1, scope: !677, file: !562, line: 114, type: !155)
!683 = !DILocalVariable(name: "func", arg: 2, scope: !677, file: !562, line: 114, type: !680)
!684 = !DILocalVariable(name: "ctx", arg: 3, scope: !677, file: !562, line: 114, type: !411)
!685 = !DILocalVariable(name: "tr", scope: !677, file: !562, line: 116, type: !131)
!686 = !DILocation(line: 0, scope: !677)
!687 = !DILocation(line: 116, column: 46, scope: !677)
!688 = !DILocation(line: 118, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !562, line: 118, column: 3)
!690 = distinct !DILexicalBlock(scope: !691, file: !562, line: 118, column: 3)
!691 = distinct !DILexicalBlock(scope: !677, file: !562, line: 118, column: 3)
!692 = !DILocation(line: 118, column: 3, scope: !690)
!693 = !DILocation(line: 118, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !562, line: 118, column: 3)
!695 = distinct !DILexicalBlock(scope: !689, file: !562, line: 118, column: 3)
!696 = !DILocation(line: 118, column: 3, scope: !695)
!697 = !DILocation(line: 118, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !694, file: !562, line: 118, column: 3)
!699 = !DILocation(line: 119, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !562, line: 119, column: 3)
!701 = distinct !DILexicalBlock(scope: !677, file: !562, line: 119, column: 3)
!702 = !DILocation(line: 119, column: 3, scope: !701)
!703 = !DILocation(line: 119, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !701, file: !562, line: 119, column: 3)
!705 = !DILocation(line: 119, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !562, line: 119, column: 3)
!707 = distinct !DILexicalBlock(scope: !704, file: !562, line: 119, column: 3)
!708 = !DILocation(line: 119, column: 3, scope: !707)
!709 = !DILocation(line: 120, column: 7, scope: !710)
!710 = distinct !DILexicalBlock(scope: !677, file: !562, line: 120, column: 7)
!711 = !DILocation(line: 120, column: 7, scope: !677)
!712 = !DILocation(line: 120, column: 25, scope: !710)
!713 = !DILocation(line: 120, column: 19, scope: !710)
!714 = !DILocation(line: 120, column: 13, scope: !710)
!715 = !DILocation(line: 121, column: 7, scope: !716)
!716 = distinct !DILexicalBlock(scope: !677, file: !562, line: 121, column: 7)
!717 = !DILocation(line: 121, column: 7, scope: !677)
!718 = !DILocation(line: 121, column: 25, scope: !716)
!719 = !DILocation(line: 121, column: 19, scope: !716)
!720 = !DILocation(line: 121, column: 13, scope: !716)
!721 = !DILocation(line: 122, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !562, line: 122, column: 3)
!723 = distinct !DILexicalBlock(scope: !724, file: !562, line: 122, column: 3)
!724 = distinct !DILexicalBlock(scope: !677, file: !562, line: 122, column: 3)
!725 = !DILocation(line: 122, column: 3, scope: !723)
!726 = !DILocation(line: 122, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !562, line: 122, column: 3)
!728 = distinct !DILexicalBlock(scope: !722, file: !562, line: 122, column: 3)
!729 = !DILocation(line: 122, column: 3, scope: !728)
!730 = !DILocation(line: 122, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !562, line: 122, column: 3)
!732 = distinct !DILexicalBlock(scope: !727, file: !562, line: 122, column: 3)
!733 = !DILocation(line: 122, column: 3, scope: !732)
!734 = !DILocation(line: 122, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !562, line: 122, column: 3)
!736 = !DILocation(line: 122, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !727, file: !562, line: 122, column: 3)
!738 = !DILocation(line: 122, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !737, file: !562, line: 122, column: 3)
!740 = !DILocation(line: 122, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !562, line: 122, column: 3)
!742 = distinct !DILexicalBlock(scope: !739, file: !562, line: 122, column: 3)
!743 = !DILocation(line: 122, column: 3, scope: !742)
!744 = !DILocation(line: 122, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !562, line: 122, column: 3)
!746 = !DILocation(line: 123, column: 1, scope: !677)
!747 = distinct !DISubprogram(name: "SNESNewtonTRSetPostCheck", scope: !562, file: !562, line: 143, type: !748, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !750)
!748 = !DISubroutineType(types: !749)
!749 = !{!154, !155, !550, !259}
!750 = !{!751, !752, !753, !754}
!751 = !DILocalVariable(name: "snes", arg: 1, scope: !747, file: !562, line: 143, type: !155)
!752 = !DILocalVariable(name: "func", arg: 2, scope: !747, file: !562, line: 143, type: !550)
!753 = !DILocalVariable(name: "ctx", arg: 3, scope: !747, file: !562, line: 143, type: !259)
!754 = !DILocalVariable(name: "tr", scope: !747, file: !562, line: 145, type: !131)
!755 = !DILocation(line: 0, scope: !747)
!756 = !DILocation(line: 145, column: 46, scope: !747)
!757 = !DILocation(line: 147, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !562, line: 147, column: 3)
!759 = distinct !DILexicalBlock(scope: !760, file: !562, line: 147, column: 3)
!760 = distinct !DILexicalBlock(scope: !747, file: !562, line: 147, column: 3)
!761 = !DILocation(line: 147, column: 3, scope: !759)
!762 = !DILocation(line: 147, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !562, line: 147, column: 3)
!764 = distinct !DILexicalBlock(scope: !758, file: !562, line: 147, column: 3)
!765 = !DILocation(line: 147, column: 3, scope: !764)
!766 = !DILocation(line: 147, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !562, line: 147, column: 3)
!768 = !DILocation(line: 148, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !562, line: 148, column: 3)
!770 = distinct !DILexicalBlock(scope: !747, file: !562, line: 148, column: 3)
!771 = !DILocation(line: 148, column: 3, scope: !770)
!772 = !DILocation(line: 148, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !770, file: !562, line: 148, column: 3)
!774 = !DILocation(line: 148, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !562, line: 148, column: 3)
!776 = distinct !DILexicalBlock(scope: !773, file: !562, line: 148, column: 3)
!777 = !DILocation(line: 148, column: 3, scope: !776)
!778 = !DILocation(line: 149, column: 7, scope: !779)
!779 = distinct !DILexicalBlock(scope: !747, file: !562, line: 149, column: 7)
!780 = !DILocation(line: 149, column: 7, scope: !747)
!781 = !DILocation(line: 149, column: 17, scope: !779)
!782 = !DILocation(line: 149, column: 30, scope: !779)
!783 = !{!632, !596, i64 104}
!784 = !DILocation(line: 149, column: 13, scope: !779)
!785 = !DILocation(line: 150, column: 7, scope: !786)
!786 = distinct !DILexicalBlock(scope: !747, file: !562, line: 150, column: 7)
!787 = !DILocation(line: 150, column: 7, scope: !747)
!788 = !DILocation(line: 150, column: 17, scope: !786)
!789 = !DILocation(line: 150, column: 30, scope: !786)
!790 = !{!632, !596, i64 112}
!791 = !DILocation(line: 150, column: 13, scope: !786)
!792 = !DILocation(line: 151, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !562, line: 151, column: 3)
!794 = distinct !DILexicalBlock(scope: !795, file: !562, line: 151, column: 3)
!795 = distinct !DILexicalBlock(scope: !747, file: !562, line: 151, column: 3)
!796 = !DILocation(line: 151, column: 3, scope: !794)
!797 = !DILocation(line: 151, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !562, line: 151, column: 3)
!799 = distinct !DILexicalBlock(scope: !793, file: !562, line: 151, column: 3)
!800 = !DILocation(line: 151, column: 3, scope: !799)
!801 = !DILocation(line: 151, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !562, line: 151, column: 3)
!803 = distinct !DILexicalBlock(scope: !798, file: !562, line: 151, column: 3)
!804 = !DILocation(line: 151, column: 3, scope: !803)
!805 = !DILocation(line: 151, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !562, line: 151, column: 3)
!807 = !DILocation(line: 151, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !798, file: !562, line: 151, column: 3)
!809 = !DILocation(line: 151, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !808, file: !562, line: 151, column: 3)
!811 = !DILocation(line: 151, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !562, line: 151, column: 3)
!813 = distinct !DILexicalBlock(scope: !810, file: !562, line: 151, column: 3)
!814 = !DILocation(line: 151, column: 3, scope: !813)
!815 = !DILocation(line: 151, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !812, file: !562, line: 151, column: 3)
!817 = !DILocation(line: 152, column: 1, scope: !747)
!818 = distinct !DISubprogram(name: "SNESNewtonTRGetPostCheck", scope: !562, file: !562, line: 170, type: !819, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !822)
!819 = !DISubroutineType(types: !820)
!820 = !{!154, !155, !821, !411}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!822 = !{!823, !824, !825, !826}
!823 = !DILocalVariable(name: "snes", arg: 1, scope: !818, file: !562, line: 170, type: !155)
!824 = !DILocalVariable(name: "func", arg: 2, scope: !818, file: !562, line: 170, type: !821)
!825 = !DILocalVariable(name: "ctx", arg: 3, scope: !818, file: !562, line: 170, type: !411)
!826 = !DILocalVariable(name: "tr", scope: !818, file: !562, line: 172, type: !131)
!827 = !DILocation(line: 0, scope: !818)
!828 = !DILocation(line: 172, column: 46, scope: !818)
!829 = !DILocation(line: 174, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !562, line: 174, column: 3)
!831 = distinct !DILexicalBlock(scope: !832, file: !562, line: 174, column: 3)
!832 = distinct !DILexicalBlock(scope: !818, file: !562, line: 174, column: 3)
!833 = !DILocation(line: 174, column: 3, scope: !831)
!834 = !DILocation(line: 174, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !562, line: 174, column: 3)
!836 = distinct !DILexicalBlock(scope: !830, file: !562, line: 174, column: 3)
!837 = !DILocation(line: 174, column: 3, scope: !836)
!838 = !DILocation(line: 174, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !835, file: !562, line: 174, column: 3)
!840 = !DILocation(line: 175, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !562, line: 175, column: 3)
!842 = distinct !DILexicalBlock(scope: !818, file: !562, line: 175, column: 3)
!843 = !DILocation(line: 175, column: 3, scope: !842)
!844 = !DILocation(line: 175, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !842, file: !562, line: 175, column: 3)
!846 = !DILocation(line: 175, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !562, line: 175, column: 3)
!848 = distinct !DILexicalBlock(scope: !845, file: !562, line: 175, column: 3)
!849 = !DILocation(line: 175, column: 3, scope: !848)
!850 = !DILocation(line: 176, column: 7, scope: !851)
!851 = distinct !DILexicalBlock(scope: !818, file: !562, line: 176, column: 7)
!852 = !DILocation(line: 176, column: 7, scope: !818)
!853 = !DILocation(line: 176, column: 25, scope: !851)
!854 = !DILocation(line: 176, column: 19, scope: !851)
!855 = !DILocation(line: 176, column: 13, scope: !851)
!856 = !DILocation(line: 177, column: 7, scope: !857)
!857 = distinct !DILexicalBlock(scope: !818, file: !562, line: 177, column: 7)
!858 = !DILocation(line: 177, column: 7, scope: !818)
!859 = !DILocation(line: 177, column: 25, scope: !857)
!860 = !DILocation(line: 177, column: 19, scope: !857)
!861 = !DILocation(line: 177, column: 13, scope: !857)
!862 = !DILocation(line: 178, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !562, line: 178, column: 3)
!864 = distinct !DILexicalBlock(scope: !865, file: !562, line: 178, column: 3)
!865 = distinct !DILexicalBlock(scope: !818, file: !562, line: 178, column: 3)
!866 = !DILocation(line: 178, column: 3, scope: !864)
!867 = !DILocation(line: 178, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !562, line: 178, column: 3)
!869 = distinct !DILexicalBlock(scope: !863, file: !562, line: 178, column: 3)
!870 = !DILocation(line: 178, column: 3, scope: !869)
!871 = !DILocation(line: 178, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !562, line: 178, column: 3)
!873 = distinct !DILexicalBlock(scope: !868, file: !562, line: 178, column: 3)
!874 = !DILocation(line: 178, column: 3, scope: !873)
!875 = !DILocation(line: 178, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !562, line: 178, column: 3)
!877 = !DILocation(line: 178, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !868, file: !562, line: 178, column: 3)
!879 = !DILocation(line: 178, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !878, file: !562, line: 178, column: 3)
!881 = !DILocation(line: 178, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !562, line: 178, column: 3)
!883 = distinct !DILexicalBlock(scope: !880, file: !562, line: 178, column: 3)
!884 = !DILocation(line: 178, column: 3, scope: !883)
!885 = !DILocation(line: 178, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !882, file: !562, line: 178, column: 3)
!887 = !DILocation(line: 179, column: 1, scope: !818)
!888 = distinct !DISubprogram(name: "SNESReset_NEWTONTR", scope: !562, file: !562, line: 434, type: !394, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !889)
!889 = !{!890}
!890 = !DILocalVariable(name: "snes", arg: 1, scope: !888, file: !562, line: 434, type: !155)
!891 = !DILocation(line: 0, scope: !888)
!892 = !DILocation(line: 437, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !562, line: 437, column: 3)
!894 = distinct !DILexicalBlock(scope: !895, file: !562, line: 437, column: 3)
!895 = distinct !DILexicalBlock(scope: !888, file: !562, line: 437, column: 3)
!896 = !DILocation(line: 437, column: 3, scope: !894)
!897 = !DILocation(line: 437, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !562, line: 437, column: 3)
!899 = distinct !DILexicalBlock(scope: !893, file: !562, line: 437, column: 3)
!900 = !DILocation(line: 437, column: 3, scope: !899)
!901 = !DILocation(line: 437, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !562, line: 437, column: 3)
!903 = !DILocation(line: 438, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !562, line: 438, column: 3)
!905 = distinct !DILexicalBlock(scope: !906, file: !562, line: 438, column: 3)
!906 = distinct !DILexicalBlock(scope: !888, file: !562, line: 438, column: 3)
!907 = !DILocation(line: 438, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !562, line: 438, column: 3)
!909 = distinct !DILexicalBlock(scope: !904, file: !562, line: 438, column: 3)
!910 = !DILocation(line: 438, column: 3, scope: !909)
!911 = !DILocation(line: 438, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !562, line: 438, column: 3)
!913 = distinct !DILexicalBlock(scope: !908, file: !562, line: 438, column: 3)
!914 = !DILocation(line: 438, column: 3, scope: !913)
!915 = !DILocation(line: 438, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !912, file: !562, line: 438, column: 3)
!917 = !DILocation(line: 438, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !908, file: !562, line: 438, column: 3)
!919 = !DILocation(line: 438, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !918, file: !562, line: 438, column: 3)
!921 = !DILocation(line: 438, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !562, line: 438, column: 3)
!923 = distinct !DILexicalBlock(scope: !920, file: !562, line: 438, column: 3)
!924 = !DILocation(line: 438, column: 3, scope: !923)
!925 = !DILocation(line: 438, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !562, line: 438, column: 3)
!927 = !DILocation(line: 438, column: 3, scope: !906)
!928 = distinct !DISubprogram(name: "SNESCreate_NEWTONTR", scope: !562, file: !562, line: 509, type: !394, scopeLine: 510, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !929)
!929 = !{!930, !931, !932, !933}
!930 = !DILocalVariable(name: "snes", arg: 1, scope: !928, file: !562, line: 509, type: !155)
!931 = !DILocalVariable(name: "neP", scope: !928, file: !562, line: 511, type: !131)
!932 = !DILocalVariable(name: "ierr", scope: !928, file: !562, line: 512, type: !154)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !562, line: 527, type: !154)
!934 = distinct !DILexicalBlock(scope: !928, file: !562, line: 527, column: 40)
!935 = !DILocation(line: 0, scope: !928)
!936 = !DILocation(line: 511, column: 3, scope: !928)
!937 = !DILocation(line: 514, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !562, line: 514, column: 3)
!939 = distinct !DILexicalBlock(scope: !940, file: !562, line: 514, column: 3)
!940 = distinct !DILexicalBlock(scope: !928, file: !562, line: 514, column: 3)
!941 = !DILocation(line: 514, column: 3, scope: !939)
!942 = !DILocation(line: 514, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !562, line: 514, column: 3)
!944 = distinct !DILexicalBlock(scope: !938, file: !562, line: 514, column: 3)
!945 = !DILocation(line: 514, column: 3, scope: !944)
!946 = !DILocation(line: 514, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !562, line: 514, column: 3)
!948 = !DILocation(line: 515, column: 14, scope: !928)
!949 = !DILocation(line: 515, column: 29, scope: !928)
!950 = !{!951, !596, i64 40}
!951 = !{!"_SNESOps", !596, i64 0, !596, i64 8, !596, i64 16, !596, i64 24, !596, i64 32, !596, i64 40, !596, i64 48, !596, i64 56, !596, i64 64, !596, i64 72, !596, i64 80, !596, i64 88, !596, i64 96, !596, i64 104, !596, i64 112, !596, i64 120, !596, i64 128}
!952 = !DILocation(line: 516, column: 14, scope: !928)
!953 = !DILocation(line: 516, column: 29, scope: !928)
!954 = !{!951, !596, i64 48}
!955 = !DILocation(line: 517, column: 14, scope: !928)
!956 = !DILocation(line: 517, column: 29, scope: !928)
!957 = !{!951, !596, i64 72}
!958 = !DILocation(line: 518, column: 14, scope: !928)
!959 = !DILocation(line: 518, column: 29, scope: !928)
!960 = !{!951, !596, i64 64}
!961 = !DILocation(line: 519, column: 14, scope: !928)
!962 = !DILocation(line: 519, column: 29, scope: !928)
!963 = !{!951, !596, i64 56}
!964 = !DILocation(line: 520, column: 14, scope: !928)
!965 = !DILocation(line: 520, column: 29, scope: !928)
!966 = !{!951, !596, i64 80}
!967 = !DILocation(line: 522, column: 9, scope: !928)
!968 = !DILocation(line: 522, column: 17, scope: !928)
!969 = !{!591, !594, i64 808}
!970 = !DILocation(line: 523, column: 9, scope: !928)
!971 = !DILocation(line: 523, column: 17, scope: !928)
!972 = !{!591, !594, i64 724}
!973 = !DILocation(line: 525, column: 9, scope: !928)
!974 = !DILocation(line: 525, column: 37, scope: !928)
!975 = !{!591, !594, i64 1448}
!976 = !DILocation(line: 527, column: 17, scope: !928)
!977 = !{!"branch_weights", i32 2146410443, i32 1073205}
!978 = !DILocation(line: 0, scope: !934)
!979 = !DILocation(line: 527, column: 40, scope: !934)
!980 = !{!"branch_weights", i32 2000, i32 1}
!981 = !DILocation(line: 527, column: 40, scope: !982)
!982 = distinct !DILexicalBlock(scope: !934, file: !562, line: 527, column: 40)
!983 = !DILocation(line: 528, column: 24, scope: !928)
!984 = !DILocation(line: 528, column: 9, scope: !928)
!985 = !DILocation(line: 528, column: 15, scope: !928)
!986 = !DILocation(line: 529, column: 15, scope: !928)
!987 = !{!597, !597, i64 0}
!988 = !DILocation(line: 531, column: 8, scope: !928)
!989 = !DILocation(line: 531, column: 15, scope: !928)
!990 = !DILocation(line: 533, column: 8, scope: !928)
!991 = !DILocation(line: 533, column: 15, scope: !928)
!992 = !DILocation(line: 535, column: 8, scope: !928)
!993 = !DILocation(line: 535, column: 15, scope: !928)
!994 = !DILocation(line: 537, column: 8, scope: !928)
!995 = !DILocation(line: 537, column: 15, scope: !928)
!996 = !{!632, !594, i64 64}
!997 = !DILocation(line: 538, column: 8, scope: !928)
!998 = !DILocation(line: 538, column: 15, scope: !928)
!999 = !DILocation(line: 540, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !562, line: 540, column: 3)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !562, line: 540, column: 3)
!1002 = distinct !DILexicalBlock(scope: !928, file: !562, line: 540, column: 3)
!1003 = !DILocation(line: 540, column: 3, scope: !1001)
!1004 = !DILocation(line: 540, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !562, line: 540, column: 3)
!1006 = distinct !DILexicalBlock(scope: !1000, file: !562, line: 540, column: 3)
!1007 = !DILocation(line: 540, column: 3, scope: !1006)
!1008 = !DILocation(line: 540, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !562, line: 540, column: 3)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !562, line: 540, column: 3)
!1011 = !DILocation(line: 540, column: 3, scope: !1010)
!1012 = !DILocation(line: 540, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !562, line: 540, column: 3)
!1014 = !DILocation(line: 540, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1005, file: !562, line: 540, column: 3)
!1016 = !DILocation(line: 540, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1015, file: !562, line: 540, column: 3)
!1018 = !DILocation(line: 540, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !562, line: 540, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !562, line: 540, column: 3)
!1021 = !DILocation(line: 540, column: 3, scope: !1020)
!1022 = !DILocation(line: 540, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !562, line: 540, column: 3)
!1024 = !DILocation(line: 541, column: 1, scope: !928)
!1025 = distinct !DISubprogram(name: "SNESSetUp_NEWTONTR", scope: !562, file: !562, line: 424, type: !394, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1026)
!1026 = !{!1027, !1028, !1029, !1031}
!1027 = !DILocalVariable(name: "snes", arg: 1, scope: !1025, file: !562, line: 424, type: !155)
!1028 = !DILocalVariable(name: "ierr", scope: !1025, file: !562, line: 426, type: !154)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !562, line: 429, type: !154)
!1030 = distinct !DILexicalBlock(scope: !1025, file: !562, line: 429, column: 34)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !562, line: 430, type: !154)
!1032 = distinct !DILexicalBlock(scope: !1025, file: !562, line: 430, column: 34)
!1033 = !DILocation(line: 0, scope: !1025)
!1034 = !DILocation(line: 428, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !562, line: 428, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !562, line: 428, column: 3)
!1037 = distinct !DILexicalBlock(scope: !1025, file: !562, line: 428, column: 3)
!1038 = !DILocation(line: 428, column: 3, scope: !1036)
!1039 = !DILocation(line: 428, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !562, line: 428, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1035, file: !562, line: 428, column: 3)
!1042 = !DILocation(line: 428, column: 3, scope: !1041)
!1043 = !DILocation(line: 428, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !562, line: 428, column: 3)
!1045 = !DILocation(line: 429, column: 10, scope: !1025)
!1046 = !DILocation(line: 0, scope: !1030)
!1047 = !DILocation(line: 429, column: 34, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1030, file: !562, line: 429, column: 34)
!1049 = !DILocation(line: 429, column: 34, scope: !1030)
!1050 = !DILocation(line: 430, column: 10, scope: !1025)
!1051 = !DILocation(line: 0, scope: !1032)
!1052 = !DILocation(line: 430, column: 34, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1032, file: !562, line: 430, column: 34)
!1054 = !DILocation(line: 430, column: 34, scope: !1032)
!1055 = !DILocation(line: 431, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !562, line: 431, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !562, line: 431, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1025, file: !562, line: 431, column: 3)
!1059 = !DILocation(line: 431, column: 3, scope: !1057)
!1060 = !DILocation(line: 431, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !562, line: 431, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !562, line: 431, column: 3)
!1063 = !DILocation(line: 431, column: 3, scope: !1062)
!1064 = !DILocation(line: 431, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !562, line: 431, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !562, line: 431, column: 3)
!1067 = !DILocation(line: 431, column: 3, scope: !1066)
!1068 = !DILocation(line: 431, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !562, line: 431, column: 3)
!1070 = !DILocation(line: 431, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1061, file: !562, line: 431, column: 3)
!1072 = !DILocation(line: 431, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1071, file: !562, line: 431, column: 3)
!1074 = !DILocation(line: 431, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !562, line: 431, column: 3)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !562, line: 431, column: 3)
!1077 = !DILocation(line: 431, column: 3, scope: !1076)
!1078 = !DILocation(line: 431, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !562, line: 431, column: 3)
!1080 = !DILocation(line: 432, column: 1, scope: !1025)
!1081 = distinct !DISubprogram(name: "SNESSolve_NEWTONTR", scope: !562, file: !562, line: 254, type: !394, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1114, !1116, !1118, !1120, !1124, !1126, !1128, !1130, !1134, !1136, !1142, !1143, !1145, !1149, !1150, !1152, !1158, !1159, !1161, !1164, !1165, !1167, !1170, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1190, !1192, !1196, !1197, !1199, !1200, !1201, !1203, !1206, !1207, !1209, !1212, !1213, !1215, !1218, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1232, !1234, !1238, !1240, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1263, !1264, !1266, !1267, !1268, !1270, !1273, !1274, !1276, !1279, !1280, !1282, !1285, !1286, !1288, !1290, !1292, !1294, !1298, !1302, !1306, !1308, !1310, !1312, !1314, !1316, !1320, !1322, !1326, !1328, !1330, !1334, !1336}
!1083 = !DILocalVariable(name: "snes", arg: 1, scope: !1081, file: !562, line: 254, type: !155)
!1084 = !DILocalVariable(name: "neP", scope: !1081, file: !562, line: 256, type: !131)
!1085 = !DILocalVariable(name: "X", scope: !1081, file: !562, line: 257, type: !374)
!1086 = !DILocalVariable(name: "F", scope: !1081, file: !562, line: 257, type: !374)
!1087 = !DILocalVariable(name: "Y", scope: !1081, file: !562, line: 257, type: !374)
!1088 = !DILocalVariable(name: "G", scope: !1081, file: !562, line: 257, type: !374)
!1089 = !DILocalVariable(name: "Ytmp", scope: !1081, file: !562, line: 257, type: !374)
!1090 = !DILocalVariable(name: "W", scope: !1081, file: !562, line: 257, type: !374)
!1091 = !DILocalVariable(name: "ierr", scope: !1081, file: !562, line: 258, type: !154)
!1092 = !DILocalVariable(name: "maxits", scope: !1081, file: !562, line: 259, type: !223)
!1093 = !DILocalVariable(name: "i", scope: !1081, file: !562, line: 259, type: !223)
!1094 = !DILocalVariable(name: "lits", scope: !1081, file: !562, line: 259, type: !223)
!1095 = !DILocalVariable(name: "rho", scope: !1081, file: !562, line: 260, type: !137)
!1096 = !DILocalVariable(name: "fnorm", scope: !1081, file: !562, line: 260, type: !137)
!1097 = !DILocalVariable(name: "gnorm", scope: !1081, file: !562, line: 260, type: !137)
!1098 = !DILocalVariable(name: "gpnorm", scope: !1081, file: !562, line: 260, type: !137)
!1099 = !DILocalVariable(name: "xnorm", scope: !1081, file: !562, line: 260, type: !137)
!1100 = !DILocalVariable(name: "delta", scope: !1081, file: !562, line: 260, type: !137)
!1101 = !DILocalVariable(name: "nrm", scope: !1081, file: !562, line: 260, type: !137)
!1102 = !DILocalVariable(name: "ynorm", scope: !1081, file: !562, line: 260, type: !137)
!1103 = !DILocalVariable(name: "norm1", scope: !1081, file: !562, line: 260, type: !137)
!1104 = !DILocalVariable(name: "cnorm", scope: !1081, file: !562, line: 261, type: !285)
!1105 = !DILocalVariable(name: "ksp", scope: !1081, file: !562, line: 262, type: !451)
!1106 = !DILocalVariable(name: "reason", scope: !1081, file: !562, line: 263, type: !390)
!1107 = !DILocalVariable(name: "breakout", scope: !1081, file: !562, line: 264, type: !147)
!1108 = !DILocalVariable(name: "ctx", scope: !1081, file: !562, line: 265, type: !560)
!1109 = !DILocalVariable(name: "convtest", scope: !1081, file: !562, line: 266, type: !567)
!1110 = !DILocalVariable(name: "convdestroy", scope: !1081, file: !562, line: 266, type: !304)
!1111 = !DILocalVariable(name: "convctx", scope: !1081, file: !562, line: 267, type: !259)
!1112 = !DILocalVariable(name: "ierr__", scope: !1113, file: !562, line: 280, type: !154)
!1113 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 280, column: 61)
!1114 = !DILocalVariable(name: "ierr__", scope: !1115, file: !562, line: 282, type: !154)
!1115 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 282, column: 62)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !562, line: 285, type: !154)
!1117 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 285, column: 32)
!1118 = !DILocalVariable(name: "ierr__", scope: !1119, file: !562, line: 286, type: !154)
!1119 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 286, column: 69)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !562, line: 288, type: !154)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !562, line: 288, column: 44)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !562, line: 287, column: 48)
!1123 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 287, column: 7)
!1124 = !DILocalVariable(name: "ierr__", scope: !1125, file: !562, line: 290, type: !154)
!1125 = distinct !DILexicalBlock(scope: !1122, file: !562, line: 290, column: 111)
!1126 = !DILocalVariable(name: "ierr__", scope: !1127, file: !562, line: 291, type: !154)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !562, line: 291, column: 116)
!1128 = !DILocalVariable(name: "ierr__", scope: !1129, file: !562, line: 292, type: !154)
!1129 = distinct !DILexicalBlock(scope: !1122, file: !562, line: 292, column: 107)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !562, line: 296, type: !154)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !562, line: 296, column: 42)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !562, line: 295, column: 33)
!1133 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 295, column: 7)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !562, line: 299, type: !154)
!1135 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 299, column: 35)
!1136 = !DILocalVariable(name: "domainerror", scope: !1137, file: !562, line: 300, type: !147)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !562, line: 300, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !562, line: 300, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !562, line: 300, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !562, line: 300, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 300, column: 3)
!1142 = !DILocalVariable(name: "ierr", scope: !1137, file: !562, line: 300, type: !154)
!1143 = !DILocalVariable(name: "_4_ierr", scope: !1144, file: !562, line: 300, type: !154)
!1144 = distinct !DILexicalBlock(scope: !1137, file: !562, line: 300, column: 3)
!1145 = !DILocalVariable(name: "a_b1", scope: !1144, file: !562, line: 300, type: !1146)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 192, elements: !1147)
!1147 = !{!1148}
!1148 = !DISubrange(count: 6)
!1149 = !DILocalVariable(name: "a_b2", scope: !1144, file: !562, line: 300, type: !1146)
!1150 = !DILocalVariable(name: "_7_errorcode", scope: !1151, file: !562, line: 300, type: !154)
!1151 = distinct !DILexicalBlock(scope: !1144, file: !562, line: 300, column: 3)
!1152 = !DILocalVariable(name: "_7_errorstring", scope: !1153, file: !562, line: 300, type: !1155)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !562, line: 300, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !562, line: 300, column: 3)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 2048, elements: !1156)
!1156 = !{!1157}
!1157 = !DISubrange(count: 256)
!1158 = !DILocalVariable(name: "_7_resultlen", scope: !1153, file: !562, line: 300, type: !239)
!1159 = !DILocalVariable(name: "_7_errorcode", scope: !1160, file: !562, line: 300, type: !154)
!1160 = distinct !DILexicalBlock(scope: !1144, file: !562, line: 300, column: 3)
!1161 = !DILocalVariable(name: "_7_errorstring", scope: !1162, file: !562, line: 300, type: !1155)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !562, line: 300, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !562, line: 300, column: 3)
!1164 = !DILocalVariable(name: "_7_resultlen", scope: !1162, file: !562, line: 300, type: !239)
!1165 = !DILocalVariable(name: "_7_errorcode", scope: !1166, file: !562, line: 300, type: !154)
!1166 = distinct !DILexicalBlock(scope: !1137, file: !562, line: 300, column: 3)
!1167 = !DILocalVariable(name: "_7_errorstring", scope: !1168, file: !562, line: 300, type: !1155)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !562, line: 300, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !562, line: 300, column: 3)
!1170 = !DILocalVariable(name: "_7_resultlen", scope: !1168, file: !562, line: 300, type: !239)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !562, line: 301, type: !154)
!1172 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 301, column: 35)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !562, line: 302, type: !154)
!1174 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 302, column: 61)
!1175 = !DILocalVariable(name: "ierr__", scope: !1176, file: !562, line: 304, type: !154)
!1176 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 304, column: 62)
!1177 = !DILocalVariable(name: "ierr__", scope: !1178, file: !562, line: 307, type: !154)
!1178 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 307, column: 56)
!1179 = !DILocalVariable(name: "ierr__", scope: !1180, file: !562, line: 308, type: !154)
!1180 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 308, column: 42)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !562, line: 311, type: !154)
!1182 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 311, column: 90)
!1183 = !DILocalVariable(name: "ierr__", scope: !1184, file: !562, line: 318, type: !154)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !562, line: 318, column: 53)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !562, line: 317, column: 28)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !562, line: 317, column: 9)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !562, line: 314, column: 28)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !562, line: 314, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 314, column: 3)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !562, line: 322, type: !154)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !562, line: 322, column: 74)
!1192 = !DILocalVariable(name: "domainerror", scope: !1193, file: !562, line: 323, type: !147)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !562, line: 323, column: 5)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !562, line: 323, column: 5)
!1195 = distinct !DILexicalBlock(scope: !1187, file: !562, line: 323, column: 5)
!1196 = !DILocalVariable(name: "ierr", scope: !1193, file: !562, line: 323, type: !154)
!1197 = !DILocalVariable(name: "_4_ierr", scope: !1198, file: !562, line: 323, type: !154)
!1198 = distinct !DILexicalBlock(scope: !1193, file: !562, line: 323, column: 5)
!1199 = !DILocalVariable(name: "a_b1", scope: !1198, file: !562, line: 323, type: !1146)
!1200 = !DILocalVariable(name: "a_b2", scope: !1198, file: !562, line: 323, type: !1146)
!1201 = !DILocalVariable(name: "_7_errorcode", scope: !1202, file: !562, line: 323, type: !154)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !562, line: 323, column: 5)
!1203 = !DILocalVariable(name: "_7_errorstring", scope: !1204, file: !562, line: 323, type: !1155)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !562, line: 323, column: 5)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !562, line: 323, column: 5)
!1206 = !DILocalVariable(name: "_7_resultlen", scope: !1204, file: !562, line: 323, type: !239)
!1207 = !DILocalVariable(name: "_7_errorcode", scope: !1208, file: !562, line: 323, type: !154)
!1208 = distinct !DILexicalBlock(scope: !1198, file: !562, line: 323, column: 5)
!1209 = !DILocalVariable(name: "_7_errorstring", scope: !1210, file: !562, line: 323, type: !1155)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !562, line: 323, column: 5)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !562, line: 323, column: 5)
!1212 = !DILocalVariable(name: "_7_resultlen", scope: !1210, file: !562, line: 323, type: !239)
!1213 = !DILocalVariable(name: "_7_errorcode", scope: !1214, file: !562, line: 323, type: !154)
!1214 = distinct !DILexicalBlock(scope: !1193, file: !562, line: 323, column: 5)
!1215 = !DILocalVariable(name: "_7_errorstring", scope: !1216, file: !562, line: 323, type: !1155)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !562, line: 323, column: 5)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !562, line: 323, column: 5)
!1218 = !DILocalVariable(name: "_7_resultlen", scope: !1216, file: !562, line: 323, type: !239)
!1219 = !DILocalVariable(name: "ierr__", scope: !1220, file: !562, line: 324, type: !154)
!1220 = distinct !DILexicalBlock(scope: !1187, file: !562, line: 324, column: 73)
!1221 = !DILocalVariable(name: "ierr__", scope: !1222, file: !562, line: 325, type: !154)
!1222 = distinct !DILexicalBlock(scope: !1187, file: !562, line: 325, column: 39)
!1223 = !DILocalVariable(name: "ierr__", scope: !1224, file: !562, line: 326, type: !154)
!1224 = distinct !DILexicalBlock(scope: !1187, file: !562, line: 326, column: 51)
!1225 = !DILocalVariable(name: "ierr__", scope: !1226, file: !562, line: 330, type: !154)
!1226 = distinct !DILexicalBlock(scope: !1187, file: !562, line: 330, column: 86)
!1227 = !DILocalVariable(name: "ierr__", scope: !1228, file: !562, line: 331, type: !154)
!1228 = distinct !DILexicalBlock(scope: !1187, file: !562, line: 331, column: 39)
!1229 = !DILocalVariable(name: "changed_y", scope: !1230, file: !562, line: 334, type: !147)
!1230 = distinct !DILexicalBlock(scope: !1187, file: !562, line: 333, column: 15)
!1231 = !DILocalVariable(name: "changed_w", scope: !1230, file: !562, line: 335, type: !147)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !562, line: 336, type: !154)
!1233 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 336, column: 30)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !562, line: 344, type: !154)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !562, line: 344, column: 75)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !562, line: 340, column: 25)
!1237 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 340, column: 11)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !562, line: 345, type: !154)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !562, line: 345, column: 36)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !562, line: 350, type: !154)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !562, line: 350, column: 67)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !562, line: 348, column: 14)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !562, line: 354, type: !154)
!1244 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 354, column: 56)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !562, line: 355, type: !154)
!1246 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 355, column: 35)
!1247 = !DILocalVariable(name: "ierr__", scope: !1248, file: !562, line: 356, type: !154)
!1248 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 356, column: 70)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !562, line: 357, type: !154)
!1250 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 357, column: 50)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !562, line: 358, type: !154)
!1252 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 358, column: 46)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !562, line: 359, type: !154)
!1254 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 359, column: 44)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !562, line: 360, type: !154)
!1256 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 360, column: 39)
!1257 = !DILocalVariable(name: "domainerror", scope: !1258, file: !562, line: 361, type: !147)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !562, line: 361, column: 7)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !562, line: 361, column: 7)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !562, line: 361, column: 7)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !562, line: 361, column: 7)
!1262 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 361, column: 7)
!1263 = !DILocalVariable(name: "ierr", scope: !1258, file: !562, line: 361, type: !154)
!1264 = !DILocalVariable(name: "_4_ierr", scope: !1265, file: !562, line: 361, type: !154)
!1265 = distinct !DILexicalBlock(scope: !1258, file: !562, line: 361, column: 7)
!1266 = !DILocalVariable(name: "a_b1", scope: !1265, file: !562, line: 361, type: !1146)
!1267 = !DILocalVariable(name: "a_b2", scope: !1265, file: !562, line: 361, type: !1146)
!1268 = !DILocalVariable(name: "_7_errorcode", scope: !1269, file: !562, line: 361, type: !154)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !562, line: 361, column: 7)
!1270 = !DILocalVariable(name: "_7_errorstring", scope: !1271, file: !562, line: 361, type: !1155)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !562, line: 361, column: 7)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !562, line: 361, column: 7)
!1273 = !DILocalVariable(name: "_7_resultlen", scope: !1271, file: !562, line: 361, type: !239)
!1274 = !DILocalVariable(name: "_7_errorcode", scope: !1275, file: !562, line: 361, type: !154)
!1275 = distinct !DILexicalBlock(scope: !1265, file: !562, line: 361, column: 7)
!1276 = !DILocalVariable(name: "_7_errorstring", scope: !1277, file: !562, line: 361, type: !1155)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !562, line: 361, column: 7)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !562, line: 361, column: 7)
!1279 = !DILocalVariable(name: "_7_resultlen", scope: !1277, file: !562, line: 361, type: !239)
!1280 = !DILocalVariable(name: "_7_errorcode", scope: !1281, file: !562, line: 361, type: !154)
!1281 = distinct !DILexicalBlock(scope: !1258, file: !562, line: 361, column: 7)
!1282 = !DILocalVariable(name: "_7_errorstring", scope: !1283, file: !562, line: 361, type: !1155)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !562, line: 361, column: 7)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !562, line: 361, column: 7)
!1285 = !DILocalVariable(name: "_7_resultlen", scope: !1283, file: !562, line: 361, type: !239)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !562, line: 369, type: !154)
!1287 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 369, column: 106)
!1288 = !DILocalVariable(name: "ierr__", scope: !1289, file: !562, line: 370, type: !154)
!1289 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 370, column: 103)
!1290 = !DILocalVariable(name: "ierr__", scope: !1291, file: !562, line: 374, type: !154)
!1291 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 374, column: 65)
!1292 = !DILocalVariable(name: "ierr__", scope: !1293, file: !562, line: 377, type: !154)
!1293 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 377, column: 100)
!1294 = !DILocalVariable(name: "ierr__", scope: !1295, file: !562, line: 378, type: !154)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !562, line: 378, column: 106)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !562, line: 378, column: 20)
!1297 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 378, column: 11)
!1298 = !DILocalVariable(name: "ierr__", scope: !1299, file: !562, line: 382, type: !154)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !562, line: 382, column: 48)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !562, line: 380, column: 19)
!1301 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 380, column: 11)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !562, line: 391, type: !154)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !562, line: 391, column: 28)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !562, line: 388, column: 20)
!1305 = distinct !DILexicalBlock(scope: !1187, file: !562, line: 388, column: 9)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !562, line: 392, type: !154)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !562, line: 392, column: 28)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !562, line: 394, type: !154)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !562, line: 394, column: 65)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !562, line: 399, type: !154)
!1311 = distinct !DILexicalBlock(scope: !1304, file: !562, line: 399, column: 66)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !562, line: 400, type: !154)
!1313 = distinct !DILexicalBlock(scope: !1304, file: !562, line: 400, column: 68)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !562, line: 401, type: !154)
!1315 = distinct !DILexicalBlock(scope: !1304, file: !562, line: 401, column: 60)
!1316 = !DILocalVariable(name: "ierr__", scope: !1317, file: !562, line: 404, type: !154)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !562, line: 404, column: 88)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !562, line: 404, column: 54)
!1319 = distinct !DILexicalBlock(scope: !1304, file: !562, line: 404, column: 11)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !562, line: 405, type: !154)
!1321 = distinct !DILexicalBlock(scope: !1304, file: !562, line: 405, column: 92)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !562, line: 410, type: !154)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !562, line: 410, column: 90)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !562, line: 409, column: 20)
!1325 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 409, column: 7)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !562, line: 413, type: !154)
!1327 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 413, column: 63)
!1328 = !DILocalVariable(name: "ierr__", scope: !1329, file: !562, line: 415, type: !154)
!1329 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 415, column: 64)
!1330 = !DILocalVariable(name: "ierr__", scope: !1331, file: !562, line: 417, type: !154)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !562, line: 417, column: 100)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !562, line: 416, column: 48)
!1333 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 416, column: 7)
!1334 = !DILocalVariable(name: "ierr__", scope: !1335, file: !562, line: 418, type: !154)
!1335 = distinct !DILexicalBlock(scope: !1332, file: !562, line: 418, column: 33)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !562, line: 419, type: !154)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !562, line: 419, column: 74)
!1338 = !DILocation(line: 0, scope: !1081)
!1339 = !DILocation(line: 256, column: 57, scope: !1081)
!1340 = !DILocation(line: 259, column: 3, scope: !1081)
!1341 = !DILocation(line: 260, column: 3, scope: !1081)
!1342 = !DILocation(line: 260, column: 51, scope: !1081)
!1343 = !DILocation(line: 262, column: 3, scope: !1081)
!1344 = !DILocation(line: 263, column: 3, scope: !1081)
!1345 = !DILocation(line: 263, column: 28, scope: !1081)
!1346 = !{!594, !594, i64 0}
!1347 = !DILocation(line: 265, column: 3, scope: !1081)
!1348 = !DILocation(line: 266, column: 3, scope: !1081)
!1349 = !DILocation(line: 267, column: 3, scope: !1081)
!1350 = !DILocation(line: 269, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !562, line: 269, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !562, line: 269, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 269, column: 3)
!1354 = !DILocation(line: 269, column: 3, scope: !1352)
!1355 = !DILocation(line: 269, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !562, line: 269, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1351, file: !562, line: 269, column: 3)
!1358 = !DILocation(line: 269, column: 3, scope: !1357)
!1359 = !DILocation(line: 269, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !562, line: 269, column: 3)
!1361 = !DILocation(line: 270, column: 13, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 270, column: 7)
!1363 = !{!591, !596, i64 1424}
!1364 = !DILocation(line: 270, column: 7, scope: !1362)
!1365 = !DILocation(line: 270, column: 16, scope: !1362)
!1366 = !DILocation(line: 270, column: 25, scope: !1362)
!1367 = !{!591, !596, i64 1432}
!1368 = !DILocation(line: 270, column: 19, scope: !1362)
!1369 = !DILocation(line: 270, column: 28, scope: !1362)
!1370 = !DILocation(line: 270, column: 42, scope: !1362)
!1371 = !{!951, !596, i64 104}
!1372 = !DILocation(line: 270, column: 31, scope: !1362)
!1373 = !DILocation(line: 270, column: 7, scope: !1081)
!1374 = !DILocation(line: 270, column: 65, scope: !1362)
!1375 = !{!592, !596, i64 168}
!1376 = !DILocation(line: 272, column: 18, scope: !1081)
!1377 = !{!591, !593, i64 1136}
!1378 = !DILocation(line: 273, column: 18, scope: !1081)
!1379 = !{!591, !596, i64 744}
!1380 = !DILocation(line: 274, column: 18, scope: !1081)
!1381 = !{!591, !596, i64 752}
!1382 = !DILocation(line: 275, column: 18, scope: !1081)
!1383 = !{!591, !596, i64 1280}
!1384 = !DILocation(line: 275, column: 12, scope: !1081)
!1385 = !DILocation(line: 276, column: 12, scope: !1081)
!1386 = !DILocation(line: 277, column: 12, scope: !1081)
!1387 = !DILocation(line: 278, column: 12, scope: !1081)
!1388 = !DILocation(line: 281, column: 9, scope: !1081)
!1389 = !DILocation(line: 281, column: 14, scope: !1081)
!1390 = !{!591, !593, i64 1148}
!1391 = !DILocation(line: 285, column: 10, scope: !1081)
!1392 = !DILocation(line: 0, scope: !1117)
!1393 = !DILocation(line: 285, column: 32, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1117, file: !562, line: 285, column: 32)
!1395 = !DILocation(line: 285, column: 32, scope: !1117)
!1396 = !DILocation(line: 286, column: 32, scope: !1081)
!1397 = !DILocation(line: 286, column: 10, scope: !1081)
!1398 = !DILocation(line: 0, scope: !1119)
!1399 = !DILocation(line: 286, column: 69, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1119, file: !562, line: 286, column: 69)
!1401 = !DILocation(line: 286, column: 69, scope: !1119)
!1402 = !DILocation(line: 287, column: 7, scope: !1123)
!1403 = !DILocation(line: 287, column: 16, scope: !1123)
!1404 = !DILocation(line: 287, column: 7, scope: !1081)
!1405 = !DILocation(line: 288, column: 29, scope: !1122)
!1406 = !DILocation(line: 0, scope: !1121)
!1407 = !DILocation(line: 288, column: 44, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1121, file: !562, line: 288, column: 44)
!1409 = !DILocation(line: 288, column: 44, scope: !1121)
!1410 = !DILocation(line: 289, column: 5, scope: !1122)
!1411 = !DILocation(line: 289, column: 10, scope: !1122)
!1412 = !DILocation(line: 289, column: 27, scope: !1122)
!1413 = !{!1414, !596, i64 0}
!1414 = !{!"", !596, i64 0, !596, i64 8, !596, i64 16, !596, i64 24}
!1415 = !DILocation(line: 290, column: 59, scope: !1122)
!1416 = !DILocation(line: 290, column: 64, scope: !1122)
!1417 = !DILocation(line: 290, column: 69, scope: !1122)
!1418 = !DILocation(line: 290, column: 84, scope: !1122)
!1419 = !DILocation(line: 290, column: 98, scope: !1122)
!1420 = !DILocation(line: 290, column: 29, scope: !1122)
!1421 = !DILocation(line: 0, scope: !1125)
!1422 = !DILocation(line: 290, column: 111, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1125, file: !562, line: 290, column: 111)
!1424 = !DILocation(line: 290, column: 111, scope: !1125)
!1425 = !DILocation(line: 291, column: 51, scope: !1122)
!1426 = !DILocation(line: 291, column: 83, scope: !1122)
!1427 = !DILocation(line: 291, column: 29, scope: !1122)
!1428 = !DILocation(line: 0, scope: !1127)
!1429 = !DILocation(line: 291, column: 116, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1127, file: !562, line: 291, column: 116)
!1431 = !DILocation(line: 291, column: 116, scope: !1127)
!1432 = !DILocation(line: 292, column: 29, scope: !1122)
!1433 = !DILocation(line: 0, scope: !1129)
!1434 = !DILocation(line: 292, column: 107, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1129, file: !562, line: 292, column: 107)
!1436 = !DILocation(line: 292, column: 107, scope: !1129)
!1437 = !DILocation(line: 295, column: 14, scope: !1133)
!1438 = !{!591, !594, i64 1260}
!1439 = !DILocation(line: 295, column: 8, scope: !1133)
!1440 = !DILocation(line: 295, column: 7, scope: !1081)
!1441 = !DILocation(line: 296, column: 12, scope: !1132)
!1442 = !DILocation(line: 0, scope: !1131)
!1443 = !DILocation(line: 296, column: 42, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1131, file: !562, line: 296, column: 42)
!1445 = !DILocation(line: 296, column: 42, scope: !1131)
!1446 = !DILocation(line: 297, column: 34, scope: !1133)
!1447 = !DILocation(line: 299, column: 10, scope: !1081)
!1448 = !DILocation(line: 0, scope: !1135)
!1449 = !DILocation(line: 299, column: 35, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1135, file: !562, line: 299, column: 35)
!1451 = !DILocation(line: 299, column: 35, scope: !1135)
!1452 = !DILocation(line: 300, column: 3, scope: !1140)
!1453 = !DILocation(line: 300, column: 3, scope: !1141)
!1454 = !DILocation(line: 300, column: 3, scope: !1138)
!1455 = !{!591, !594, i64 1116}
!1456 = !DILocation(line: 300, column: 3, scope: !1139)
!1457 = !DILocation(line: 300, column: 3, scope: !1137)
!1458 = !DILocation(line: 0, scope: !1137)
!1459 = !DILocation(line: 300, column: 3, scope: !1144)
!1460 = !DILocalVariable(name: "comm", arg: 1, scope: !1461, file: !1462, line: 498, type: !179)
!1461 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1462, file: !1462, line: 498, type: !1463, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1465)
!1462 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!26, !179}
!1465 = !{!1460, !1466}
!1466 = !DILocalVariable(name: "size", scope: !1461, file: !1462, line: 500, type: !239)
!1467 = !DILocation(line: 0, scope: !1461, inlinedAt: !1468)
!1468 = distinct !DILocation(line: 300, column: 3, scope: !1144)
!1469 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !1468)
!1470 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !1468)
!1471 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !1468)
!1472 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !1468)
!1473 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !1468)
!1474 = !DILocation(line: 0, scope: !1144)
!1475 = !DILocation(line: 0, scope: !1151)
!1476 = !DILocation(line: 300, column: 3, scope: !1154)
!1477 = !DILocation(line: 300, column: 3, scope: !1151)
!1478 = !DILocation(line: 300, column: 3, scope: !1153)
!1479 = !DILocation(line: 0, scope: !1153)
!1480 = !DILocation(line: 300, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1144, file: !562, line: 300, column: 3)
!1482 = !DILocation(line: 300, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1144, file: !562, line: 300, column: 3)
!1484 = !DILocation(line: 300, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1144, file: !562, line: 300, column: 3)
!1486 = !DILocation(line: 0, scope: !1461, inlinedAt: !1487)
!1487 = distinct !DILocation(line: 300, column: 3, scope: !1144)
!1488 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !1487)
!1489 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !1487)
!1490 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !1487)
!1491 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !1487)
!1492 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !1487)
!1493 = !DILocation(line: 0, scope: !1160)
!1494 = !DILocation(line: 300, column: 3, scope: !1163)
!1495 = !DILocation(line: 300, column: 3, scope: !1160)
!1496 = !DILocation(line: 300, column: 3, scope: !1162)
!1497 = !DILocation(line: 0, scope: !1162)
!1498 = !DILocation(line: 300, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1137, file: !562, line: 300, column: 3)
!1500 = !DILocation(line: 300, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1499, file: !562, line: 300, column: 3)
!1502 = !{!591, !594, i64 1348}
!1503 = !DILocation(line: 0, scope: !1499)
!1504 = !DILocation(line: 300, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !562, line: 300, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !562, line: 300, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1137, file: !562, line: 300, column: 3)
!1508 = !DILocation(line: 300, column: 3, scope: !1506)
!1509 = !DILocation(line: 300, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !562, line: 300, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1505, file: !562, line: 300, column: 3)
!1512 = !DILocation(line: 300, column: 3, scope: !1511)
!1513 = !DILocation(line: 300, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !562, line: 300, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !562, line: 300, column: 3)
!1516 = !DILocation(line: 300, column: 3, scope: !1515)
!1517 = !DILocation(line: 300, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !562, line: 300, column: 3)
!1519 = !DILocation(line: 300, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1510, file: !562, line: 300, column: 3)
!1521 = !DILocation(line: 300, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1520, file: !562, line: 300, column: 3)
!1523 = !DILocation(line: 300, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !562, line: 300, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1522, file: !562, line: 300, column: 3)
!1526 = !DILocation(line: 300, column: 3, scope: !1525)
!1527 = !DILocation(line: 300, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1524, file: !562, line: 300, column: 3)
!1529 = !DILocation(line: 301, column: 10, scope: !1081)
!1530 = !DILocation(line: 0, scope: !1172)
!1531 = !DILocation(line: 301, column: 35, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1172, file: !562, line: 301, column: 35)
!1533 = !DILocation(line: 301, column: 35, scope: !1172)
!1534 = !DILocation(line: 303, column: 16, scope: !1081)
!1535 = !DILocation(line: 303, column: 9, scope: !1081)
!1536 = !DILocation(line: 303, column: 14, scope: !1081)
!1537 = !{!591, !597, i64 1160}
!1538 = !DILocation(line: 305, column: 16, scope: !1081)
!1539 = !{!632, !597, i64 24}
!1540 = !DILocation(line: 306, column: 8, scope: !1081)
!1541 = !DILocation(line: 306, column: 14, scope: !1081)
!1542 = !{!632, !597, i64 16}
!1543 = !DILocation(line: 307, column: 16, scope: !1081)
!1544 = !DILocation(line: 308, column: 35, scope: !1081)
!1545 = !DILocation(line: 308, column: 16, scope: !1081)
!1546 = !DILocation(line: 0, scope: !1180)
!1547 = !DILocation(line: 308, column: 42, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1180, file: !562, line: 308, column: 42)
!1549 = !DILocation(line: 308, column: 42, scope: !1180)
!1550 = !DILocation(line: 311, column: 23, scope: !1081)
!1551 = !{!951, !596, i64 24}
!1552 = !DILocation(line: 311, column: 45, scope: !1081)
!1553 = !DILocation(line: 311, column: 58, scope: !1081)
!1554 = !DILocation(line: 311, column: 71, scope: !1081)
!1555 = !DILocation(line: 311, column: 84, scope: !1081)
!1556 = !{!591, !596, i64 976}
!1557 = !DILocation(line: 311, column: 10, scope: !1081)
!1558 = !DILocation(line: 0, scope: !1182)
!1559 = !DILocation(line: 311, column: 90, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1182, file: !562, line: 311, column: 90)
!1561 = !DILocation(line: 311, column: 90, scope: !1182)
!1562 = !DILocation(line: 312, column: 13, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 312, column: 7)
!1564 = !{!591, !594, i64 984}
!1565 = !DILocation(line: 312, column: 7, scope: !1563)
!1566 = !DILocation(line: 312, column: 7, scope: !1081)
!1567 = !DILocation(line: 314, column: 3, scope: !1189)
!1568 = !DILocation(line: 312, column: 21, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !562, line: 312, column: 21)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !562, line: 312, column: 21)
!1571 = distinct !DILexicalBlock(scope: !1563, file: !562, line: 312, column: 21)
!1572 = !DILocation(line: 312, column: 21, scope: !1570)
!1573 = !DILocation(line: 312, column: 21, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !562, line: 312, column: 21)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !562, line: 312, column: 21)
!1576 = !DILocation(line: 312, column: 21, scope: !1575)
!1577 = !DILocation(line: 312, column: 21, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !562, line: 312, column: 21)
!1579 = distinct !DILexicalBlock(scope: !1574, file: !562, line: 312, column: 21)
!1580 = !DILocation(line: 312, column: 21, scope: !1579)
!1581 = !DILocation(line: 312, column: 21, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !562, line: 312, column: 21)
!1583 = !DILocation(line: 312, column: 21, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1574, file: !562, line: 312, column: 21)
!1585 = !DILocation(line: 312, column: 21, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1584, file: !562, line: 312, column: 21)
!1587 = !DILocation(line: 312, column: 21, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !562, line: 312, column: 21)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !562, line: 312, column: 21)
!1590 = !DILocation(line: 312, column: 21, scope: !1589)
!1591 = !DILocation(line: 312, column: 21, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !562, line: 312, column: 21)
!1593 = !DILocation(line: 305, column: 14, scope: !1081)
!1594 = !DILocation(line: 0, scope: !1189)
!1595 = !DILocation(line: 314, column: 14, scope: !1188)
!1596 = !DILocation(line: 317, column: 20, scope: !1186)
!1597 = !{!951, !596, i64 16}
!1598 = !DILocation(line: 317, column: 9, scope: !1186)
!1599 = !DILocation(line: 317, column: 9, scope: !1187)
!1600 = !DILocation(line: 318, column: 47, scope: !1185)
!1601 = !DILocation(line: 318, column: 14, scope: !1185)
!1602 = !DILocation(line: 0, scope: !1184)
!1603 = !DILocation(line: 318, column: 53, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1184, file: !562, line: 318, column: 53)
!1605 = !DILocation(line: 318, column: 53, scope: !1184)
!1606 = !DILocation(line: 322, column: 45, scope: !1187)
!1607 = !{!591, !596, i64 760}
!1608 = !DILocation(line: 322, column: 60, scope: !1187)
!1609 = !{!591, !596, i64 768}
!1610 = !DILocation(line: 322, column: 12, scope: !1187)
!1611 = !DILocation(line: 0, scope: !1191)
!1612 = !DILocation(line: 322, column: 74, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1191, file: !562, line: 322, column: 74)
!1614 = !DILocation(line: 322, column: 74, scope: !1191)
!1615 = !DILocation(line: 323, column: 5, scope: !1194)
!1616 = !{!591, !594, i64 1356}
!1617 = !DILocation(line: 323, column: 5, scope: !1195)
!1618 = !DILocation(line: 323, column: 5, scope: !1193)
!1619 = !DILocation(line: 0, scope: !1193)
!1620 = !DILocation(line: 323, column: 5, scope: !1198)
!1621 = !DILocation(line: 0, scope: !1461, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 323, column: 5, scope: !1198)
!1623 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !1622)
!1624 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !1622)
!1625 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !1622)
!1626 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !1622)
!1627 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !1622)
!1628 = !DILocation(line: 0, scope: !1198)
!1629 = !DILocation(line: 0, scope: !1202)
!1630 = !DILocation(line: 323, column: 5, scope: !1205)
!1631 = !DILocation(line: 323, column: 5, scope: !1202)
!1632 = !DILocation(line: 323, column: 5, scope: !1204)
!1633 = !DILocation(line: 0, scope: !1204)
!1634 = !DILocation(line: 323, column: 5, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1198, file: !562, line: 323, column: 5)
!1636 = !DILocation(line: 323, column: 5, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1198, file: !562, line: 323, column: 5)
!1638 = !DILocation(line: 323, column: 5, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1198, file: !562, line: 323, column: 5)
!1640 = !DILocation(line: 0, scope: !1461, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 323, column: 5, scope: !1198)
!1642 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !1641)
!1643 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !1641)
!1644 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !1641)
!1645 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !1641)
!1646 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !1641)
!1647 = !DILocation(line: 0, scope: !1208)
!1648 = !DILocation(line: 323, column: 5, scope: !1211)
!1649 = !DILocation(line: 323, column: 5, scope: !1208)
!1650 = !DILocation(line: 323, column: 5, scope: !1210)
!1651 = !DILocation(line: 0, scope: !1210)
!1652 = !DILocation(line: 323, column: 5, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1193, file: !562, line: 323, column: 5)
!1654 = !DILocation(line: 323, column: 5, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1653, file: !562, line: 323, column: 5)
!1656 = !DILocation(line: 323, column: 5, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1655, file: !562, line: 323, column: 5)
!1658 = !DILocation(line: 323, column: 5, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !562, line: 323, column: 5)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !562, line: 323, column: 5)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !562, line: 323, column: 5)
!1662 = !DILocation(line: 323, column: 5, scope: !1660)
!1663 = !DILocation(line: 323, column: 5, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !562, line: 323, column: 5)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !562, line: 323, column: 5)
!1666 = !DILocation(line: 323, column: 5, scope: !1665)
!1667 = !DILocation(line: 323, column: 5, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !562, line: 323, column: 5)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !562, line: 323, column: 5)
!1670 = !DILocation(line: 323, column: 5, scope: !1669)
!1671 = !DILocation(line: 323, column: 5, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !562, line: 323, column: 5)
!1673 = !DILocation(line: 323, column: 5, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1664, file: !562, line: 323, column: 5)
!1675 = !DILocation(line: 323, column: 5, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1674, file: !562, line: 323, column: 5)
!1677 = !DILocation(line: 323, column: 5, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !562, line: 323, column: 5)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !562, line: 323, column: 5)
!1680 = !DILocation(line: 323, column: 5, scope: !1679)
!1681 = !DILocation(line: 323, column: 5, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !562, line: 323, column: 5)
!1683 = !DILocation(line: 324, column: 34, scope: !1187)
!1684 = !{!591, !596, i64 792}
!1685 = !DILocation(line: 324, column: 44, scope: !1187)
!1686 = !DILocation(line: 324, column: 59, scope: !1187)
!1687 = !DILocation(line: 324, column: 12, scope: !1187)
!1688 = !DILocation(line: 0, scope: !1220)
!1689 = !DILocation(line: 324, column: 73, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1220, file: !562, line: 324, column: 73)
!1691 = !DILocation(line: 324, column: 73, scope: !1220)
!1692 = !DILocation(line: 325, column: 27, scope: !1187)
!1693 = !DILocation(line: 325, column: 12, scope: !1187)
!1694 = !DILocation(line: 0, scope: !1222)
!1695 = !DILocation(line: 325, column: 39, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1222, file: !562, line: 325, column: 39)
!1697 = !DILocation(line: 325, column: 39, scope: !1222)
!1698 = !DILocation(line: 326, column: 40, scope: !1187)
!1699 = !DILocation(line: 326, column: 12, scope: !1187)
!1700 = !DILocation(line: 0, scope: !1224)
!1701 = !DILocation(line: 326, column: 51, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1224, file: !562, line: 326, column: 51)
!1703 = !DILocation(line: 326, column: 51, scope: !1224)
!1704 = !DILocation(line: 328, column: 25, scope: !1187)
!1705 = !DILocation(line: 328, column: 22, scope: !1187)
!1706 = !{!591, !593, i64 1152}
!1707 = !DILocation(line: 330, column: 13, scope: !1187)
!1708 = !DILocation(line: 0, scope: !1226)
!1709 = !DILocation(line: 330, column: 86, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1226, file: !562, line: 330, column: 86)
!1711 = !DILocation(line: 330, column: 86, scope: !1226)
!1712 = !DILocation(line: 331, column: 13, scope: !1187)
!1713 = !DILocation(line: 0, scope: !1228)
!1714 = !DILocation(line: 331, column: 39, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1228, file: !562, line: 331, column: 39)
!1716 = !DILocation(line: 331, column: 39, scope: !1228)
!1717 = !DILocation(line: 332, column: 13, scope: !1187)
!1718 = !DILocation(line: 334, column: 7, scope: !1230)
!1719 = !DILocation(line: 335, column: 7, scope: !1230)
!1720 = !DILocation(line: 336, column: 14, scope: !1230)
!1721 = !DILocation(line: 0, scope: !1233)
!1722 = !DILocation(line: 336, column: 30, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1233, file: !562, line: 336, column: 30)
!1724 = !DILocation(line: 336, column: 30, scope: !1233)
!1725 = !DILocation(line: 337, column: 12, scope: !1230)
!1726 = !DILocation(line: 340, column: 15, scope: !1237)
!1727 = !DILocation(line: 340, column: 11, scope: !1230)
!1728 = !DILocation(line: 341, column: 23, scope: !1236)
!1729 = !DILocation(line: 341, column: 16, scope: !1236)
!1730 = !DILocation(line: 342, column: 23, scope: !1236)
!1731 = !DILocation(line: 342, column: 30, scope: !1236)
!1732 = !DILocation(line: 342, column: 29, scope: !1236)
!1733 = !DILocation(line: 344, column: 18, scope: !1236)
!1734 = !DILocation(line: 0, scope: !1235)
!1735 = !DILocation(line: 344, column: 75, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1235, file: !562, line: 344, column: 75)
!1737 = !DILocation(line: 344, column: 75, scope: !1235)
!1738 = !DILocation(line: 345, column: 18, scope: !1236)
!1739 = !DILocation(line: 0, scope: !1239)
!1740 = !DILocation(line: 345, column: 36, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1239, file: !562, line: 345, column: 36)
!1742 = !DILocation(line: 345, column: 36, scope: !1239)
!1743 = !DILocation(line: 346, column: 16, scope: !1236)
!1744 = !DILocation(line: 348, column: 7, scope: !1236)
!1745 = !DILocation(line: 350, column: 18, scope: !1242)
!1746 = !DILocation(line: 0, scope: !1241)
!1747 = !DILocation(line: 350, column: 67, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1241, file: !562, line: 350, column: 67)
!1749 = !DILocation(line: 350, column: 67, scope: !1241)
!1750 = !DILocation(line: 351, column: 18, scope: !1242)
!1751 = !DILocation(line: 0, scope: !1237)
!1752 = !DILocation(line: 0, scope: !1230)
!1753 = !DILocation(line: 354, column: 14, scope: !1230)
!1754 = !DILocation(line: 0, scope: !1244)
!1755 = !DILocation(line: 354, column: 56, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1244, file: !562, line: 354, column: 56)
!1757 = !DILocation(line: 354, column: 56, scope: !1244)
!1758 = !DILocation(line: 355, column: 14, scope: !1230)
!1759 = !DILocation(line: 0, scope: !1246)
!1760 = !DILocation(line: 355, column: 35, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1246, file: !562, line: 355, column: 35)
!1762 = !DILocation(line: 355, column: 35, scope: !1246)
!1763 = !DILocation(line: 356, column: 14, scope: !1230)
!1764 = !DILocation(line: 0, scope: !1248)
!1765 = !DILocation(line: 356, column: 70, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1248, file: !562, line: 356, column: 70)
!1767 = !DILocation(line: 356, column: 70, scope: !1248)
!1768 = !DILocation(line: 357, column: 11, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 357, column: 11)
!1770 = !DILocation(line: 357, column: 11, scope: !1230)
!1771 = !DILocation(line: 357, column: 29, scope: !1769)
!1772 = !DILocation(line: 0, scope: !1250)
!1773 = !DILocation(line: 357, column: 50, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1250, file: !562, line: 357, column: 50)
!1775 = !DILocation(line: 357, column: 50, scope: !1250)
!1776 = !DILocation(line: 358, column: 30, scope: !1230)
!1777 = !{!591, !596, i64 816}
!1778 = !DILocation(line: 358, column: 14, scope: !1230)
!1779 = !DILocation(line: 0, scope: !1252)
!1780 = !DILocation(line: 358, column: 46, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1252, file: !562, line: 358, column: 46)
!1782 = !DILocation(line: 358, column: 46, scope: !1252)
!1783 = !DILocation(line: 359, column: 14, scope: !1230)
!1784 = !DILocation(line: 0, scope: !1254)
!1785 = !DILocation(line: 359, column: 44, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1254, file: !562, line: 359, column: 44)
!1787 = !DILocation(line: 359, column: 44, scope: !1254)
!1788 = !DILocation(line: 360, column: 14, scope: !1230)
!1789 = !DILocation(line: 0, scope: !1256)
!1790 = !DILocation(line: 360, column: 39, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1256, file: !562, line: 360, column: 39)
!1792 = !DILocation(line: 360, column: 39, scope: !1256)
!1793 = !DILocation(line: 361, column: 7, scope: !1261)
!1794 = !DILocation(line: 361, column: 7, scope: !1262)
!1795 = !DILocation(line: 361, column: 7, scope: !1259)
!1796 = !DILocation(line: 361, column: 7, scope: !1260)
!1797 = !DILocation(line: 361, column: 7, scope: !1258)
!1798 = !DILocation(line: 0, scope: !1258)
!1799 = !DILocation(line: 361, column: 7, scope: !1265)
!1800 = !DILocation(line: 0, scope: !1461, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 361, column: 7, scope: !1265)
!1802 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !1801)
!1803 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !1801)
!1804 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !1801)
!1805 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !1801)
!1806 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !1801)
!1807 = !DILocation(line: 0, scope: !1265)
!1808 = !DILocation(line: 0, scope: !1269)
!1809 = !DILocation(line: 361, column: 7, scope: !1272)
!1810 = !DILocation(line: 361, column: 7, scope: !1269)
!1811 = !DILocation(line: 361, column: 7, scope: !1271)
!1812 = !DILocation(line: 0, scope: !1271)
!1813 = !DILocation(line: 361, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1265, file: !562, line: 361, column: 7)
!1815 = !DILocation(line: 361, column: 7, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1265, file: !562, line: 361, column: 7)
!1817 = !DILocation(line: 361, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1265, file: !562, line: 361, column: 7)
!1819 = !DILocation(line: 0, scope: !1461, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 361, column: 7, scope: !1265)
!1821 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !1820)
!1822 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !1820)
!1823 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !1820)
!1824 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !1820)
!1825 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !1820)
!1826 = !DILocation(line: 0, scope: !1275)
!1827 = !DILocation(line: 361, column: 7, scope: !1278)
!1828 = !DILocation(line: 361, column: 7, scope: !1275)
!1829 = !DILocation(line: 361, column: 7, scope: !1277)
!1830 = !DILocation(line: 0, scope: !1277)
!1831 = !DILocation(line: 361, column: 7, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1258, file: !562, line: 361, column: 7)
!1833 = !DILocation(line: 361, column: 7, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1832, file: !562, line: 361, column: 7)
!1835 = !DILocation(line: 361, column: 7, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !562, line: 361, column: 7)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !562, line: 361, column: 7)
!1838 = distinct !DILexicalBlock(scope: !1258, file: !562, line: 361, column: 7)
!1839 = !DILocation(line: 361, column: 7, scope: !1837)
!1840 = !DILocation(line: 361, column: 7, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !562, line: 361, column: 7)
!1842 = distinct !DILexicalBlock(scope: !1836, file: !562, line: 361, column: 7)
!1843 = !DILocation(line: 361, column: 7, scope: !1842)
!1844 = !DILocation(line: 361, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !562, line: 361, column: 7)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !562, line: 361, column: 7)
!1847 = !DILocation(line: 361, column: 7, scope: !1846)
!1848 = !DILocation(line: 361, column: 7, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !562, line: 361, column: 7)
!1850 = !DILocation(line: 361, column: 7, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1841, file: !562, line: 361, column: 7)
!1852 = !DILocation(line: 361, column: 7, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1851, file: !562, line: 361, column: 7)
!1854 = !DILocation(line: 361, column: 7, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !562, line: 361, column: 7)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !562, line: 361, column: 7)
!1857 = !DILocation(line: 361, column: 7, scope: !1856)
!1858 = !DILocation(line: 361, column: 7, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !562, line: 361, column: 7)
!1860 = !DILocation(line: 362, column: 11, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 362, column: 11)
!1862 = !DILocation(line: 362, column: 17, scope: !1861)
!1863 = !DILocation(line: 362, column: 11, scope: !1230)
!1864 = !DILocation(line: 363, column: 24, scope: !1861)
!1865 = !DILocation(line: 363, column: 33, scope: !1861)
!1866 = !DILocation(line: 363, column: 38, scope: !1861)
!1867 = !DILocation(line: 363, column: 31, scope: !1861)
!1868 = !DILocation(line: 363, column: 45, scope: !1861)
!1869 = !DILocation(line: 0, scope: !1861)
!1870 = !DILocation(line: 366, column: 27, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 366, column: 16)
!1872 = !{!632, !597, i64 0}
!1873 = !DILocation(line: 366, column: 20, scope: !1871)
!1874 = !DILocation(line: 366, column: 16, scope: !1230)
!1875 = !DILocation(line: 367, column: 27, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1871, file: !562, line: 367, column: 16)
!1877 = !{!632, !597, i64 8}
!1878 = !DILocation(line: 367, column: 20, scope: !1876)
!1879 = !DILocation(line: 0, scope: !1871)
!1880 = !DILocation(line: 369, column: 14, scope: !1230)
!1881 = !DILocation(line: 0, scope: !1287)
!1882 = !DILocation(line: 369, column: 106, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1287, file: !562, line: 369, column: 106)
!1884 = !DILocation(line: 369, column: 106, scope: !1287)
!1885 = !DILocation(line: 370, column: 14, scope: !1230)
!1886 = !DILocation(line: 0, scope: !1289)
!1887 = !DILocation(line: 370, column: 103, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1289, file: !562, line: 370, column: 103)
!1889 = !DILocation(line: 370, column: 103, scope: !1289)
!1890 = !DILocation(line: 372, column: 18, scope: !1230)
!1891 = !DILocation(line: 373, column: 22, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 373, column: 11)
!1893 = !{!632, !597, i64 56}
!1894 = !DILocation(line: 373, column: 15, scope: !1892)
!1895 = !DILocation(line: 373, column: 11, scope: !1230)
!1896 = !DILocation(line: 374, column: 14, scope: !1230)
!1897 = !DILocation(line: 0, scope: !1291)
!1898 = !DILocation(line: 374, column: 65, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1291, file: !562, line: 374, column: 65)
!1900 = !DILocation(line: 374, column: 65, scope: !1291)
!1901 = !DILocation(line: 376, column: 19, scope: !1230)
!1902 = !DILocation(line: 377, column: 62, scope: !1230)
!1903 = !DILocation(line: 377, column: 21, scope: !1230)
!1904 = !DILocation(line: 0, scope: !1293)
!1905 = !DILocation(line: 377, column: 100, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1293, file: !562, line: 377, column: 100)
!1907 = !DILocation(line: 377, column: 100, scope: !1293)
!1908 = !DILocation(line: 378, column: 12, scope: !1297)
!1909 = !DILocation(line: 378, column: 11, scope: !1230)
!1910 = !DILocation(line: 378, column: 41, scope: !1296)
!1911 = !DILocation(line: 378, column: 63, scope: !1296)
!1912 = !DILocation(line: 378, column: 68, scope: !1296)
!1913 = !DILocation(line: 378, column: 80, scope: !1296)
!1914 = !DILocation(line: 378, column: 100, scope: !1296)
!1915 = !DILocation(line: 378, column: 28, scope: !1296)
!1916 = !DILocation(line: 0, scope: !1295)
!1917 = !DILocation(line: 378, column: 106, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1295, file: !562, line: 378, column: 106)
!1919 = !DILocation(line: 378, column: 106, scope: !1295)
!1920 = !DILocation(line: 379, column: 11, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1230, file: !562, line: 379, column: 11)
!1922 = !DILocation(line: 379, column: 11, scope: !1230)
!1923 = !DILocation(line: 379, column: 59, scope: !1921)
!1924 = !DILocation(line: 380, column: 11, scope: !1230)
!1925 = !DILocation(line: 382, column: 38, scope: !1300)
!1926 = !DILocation(line: 382, column: 41, scope: !1300)
!1927 = !DILocation(line: 382, column: 20, scope: !1300)
!1928 = !DILocation(line: 0, scope: !1299)
!1929 = !DILocation(line: 382, column: 48, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1299, file: !562, line: 382, column: 48)
!1931 = !DILocation(line: 382, column: 48, scope: !1299)
!1932 = !DILocation(line: 387, column: 5, scope: !1187)
!1933 = !DILocation(line: 386, column: 24, scope: !1230)
!1934 = !{!591, !593, i64 1332}
!1935 = !DILocation(line: 388, column: 9, scope: !1187)
!1936 = !DILocation(line: 390, column: 15, scope: !1304)
!1937 = !DILocation(line: 390, column: 13, scope: !1304)
!1938 = !DILocation(line: 391, column: 15, scope: !1304)
!1939 = !DILocation(line: 0, scope: !1303)
!1940 = !DILocation(line: 391, column: 28, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1303, file: !562, line: 391, column: 28)
!1942 = !DILocation(line: 391, column: 28, scope: !1303)
!1943 = !DILocation(line: 392, column: 15, scope: !1304)
!1944 = !DILocation(line: 0, scope: !1307)
!1945 = !DILocation(line: 392, column: 28, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1307, file: !562, line: 392, column: 28)
!1947 = !DILocation(line: 392, column: 28, scope: !1307)
!1948 = !DILocation(line: 395, column: 21, scope: !1304)
!1949 = !DILocation(line: 395, column: 18, scope: !1304)
!1950 = !DILocation(line: 396, column: 20, scope: !1304)
!1951 = !DILocation(line: 396, column: 18, scope: !1304)
!1952 = !DILocation(line: 397, column: 21, scope: !1304)
!1953 = !DILocation(line: 397, column: 19, scope: !1304)
!1954 = !{!591, !597, i64 1176}
!1955 = !DILocation(line: 398, column: 19, scope: !1304)
!1956 = !{!591, !597, i64 1168}
!1957 = !DILocation(line: 400, column: 62, scope: !1304)
!1958 = !DILocation(line: 400, column: 20, scope: !1304)
!1959 = !DILocation(line: 401, column: 43, scope: !1304)
!1960 = !DILocation(line: 401, column: 54, scope: !1304)
!1961 = !DILocation(line: 401, column: 20, scope: !1304)
!1962 = !DILocation(line: 0, scope: !1315)
!1963 = !DILocation(line: 401, column: 60, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1315, file: !562, line: 401, column: 60)
!1965 = !DILocation(line: 401, column: 60, scope: !1315)
!1966 = !DILocation(line: 403, column: 19, scope: !1304)
!1967 = !DILocation(line: 404, column: 22, scope: !1319)
!1968 = !DILocation(line: 404, column: 32, scope: !1319)
!1969 = !DILocation(line: 404, column: 11, scope: !1304)
!1970 = !DILocation(line: 404, column: 63, scope: !1318)
!1971 = !DILocation(line: 0, scope: !1317)
!1972 = !DILocation(line: 404, column: 88, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1317, file: !562, line: 404, column: 88)
!1974 = !DILocation(line: 404, column: 88, scope: !1317)
!1975 = !DILocation(line: 405, column: 27, scope: !1304)
!1976 = !DILocation(line: 405, column: 49, scope: !1304)
!1977 = !DILocation(line: 405, column: 54, scope: !1304)
!1978 = !DILocation(line: 405, column: 66, scope: !1304)
!1979 = !DILocation(line: 405, column: 86, scope: !1304)
!1980 = !DILocation(line: 405, column: 14, scope: !1304)
!1981 = !DILocation(line: 0, scope: !1321)
!1982 = !DILocation(line: 405, column: 92, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1321, file: !562, line: 405, column: 92)
!1984 = !DILocation(line: 405, column: 92, scope: !1321)
!1985 = !DILocation(line: 406, column: 11, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1304, file: !562, line: 406, column: 11)
!1987 = !DILocation(line: 406, column: 11, scope: !1304)
!1988 = distinct !{!1988, !1567, !1989, !1990}
!1989 = !DILocation(line: 408, column: 3, scope: !1189)
!1990 = !{!"llvm.loop.mustprogress"}
!1991 = !DILocation(line: 409, column: 9, scope: !1325)
!1992 = !DILocation(line: 409, column: 7, scope: !1081)
!1993 = !DILocation(line: 414, column: 18, scope: !1081)
!1994 = !DILocation(line: 410, column: 12, scope: !1324)
!1995 = !DILocation(line: 0, scope: !1323)
!1996 = !DILocation(line: 410, column: 90, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1323, file: !562, line: 410, column: 90)
!1998 = !DILocation(line: 410, column: 90, scope: !1323)
!1999 = !DILocation(line: 411, column: 10, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1324, file: !562, line: 411, column: 9)
!2001 = !DILocation(line: 411, column: 9, scope: !1324)
!2002 = !DILocation(line: 411, column: 25, scope: !2000)
!2003 = !DILocation(line: 411, column: 18, scope: !2000)
!2004 = !DILocation(line: 414, column: 16, scope: !1081)
!2005 = !DILocation(line: 416, column: 7, scope: !1333)
!2006 = !DILocation(line: 416, column: 16, scope: !1333)
!2007 = !DILocation(line: 416, column: 7, scope: !1081)
!2008 = !DILocation(line: 417, column: 48, scope: !1332)
!2009 = !DILocation(line: 417, column: 53, scope: !1332)
!2010 = !DILocation(line: 417, column: 58, scope: !1332)
!2011 = !DILocation(line: 417, column: 73, scope: !1332)
!2012 = !DILocation(line: 417, column: 87, scope: !1332)
!2013 = !DILocation(line: 417, column: 18, scope: !1332)
!2014 = !DILocation(line: 0, scope: !1331)
!2015 = !DILocation(line: 417, column: 100, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1331, file: !562, line: 417, column: 100)
!2017 = !DILocation(line: 417, column: 100, scope: !1331)
!2018 = !DILocation(line: 418, column: 18, scope: !1332)
!2019 = !DILocation(line: 0, scope: !1335)
!2020 = !DILocation(line: 418, column: 33, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1335, file: !562, line: 418, column: 33)
!2022 = !DILocation(line: 419, column: 40, scope: !1332)
!2023 = !DILocation(line: 419, column: 44, scope: !1332)
!2024 = !DILocation(line: 419, column: 53, scope: !1332)
!2025 = !DILocation(line: 419, column: 61, scope: !1332)
!2026 = !DILocation(line: 419, column: 18, scope: !1332)
!2027 = !DILocation(line: 0, scope: !1337)
!2028 = !DILocation(line: 419, column: 74, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1337, file: !562, line: 419, column: 74)
!2030 = !DILocation(line: 419, column: 74, scope: !1337)
!2031 = !DILocation(line: 421, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !562, line: 421, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !562, line: 421, column: 3)
!2034 = distinct !DILexicalBlock(scope: !1081, file: !562, line: 421, column: 3)
!2035 = !DILocation(line: 421, column: 3, scope: !2033)
!2036 = !DILocation(line: 421, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !562, line: 421, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2032, file: !562, line: 421, column: 3)
!2039 = !DILocation(line: 421, column: 3, scope: !2038)
!2040 = !DILocation(line: 421, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !562, line: 421, column: 3)
!2042 = distinct !DILexicalBlock(scope: !2037, file: !562, line: 421, column: 3)
!2043 = !DILocation(line: 421, column: 3, scope: !2042)
!2044 = !DILocation(line: 421, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !562, line: 421, column: 3)
!2046 = !DILocation(line: 421, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2037, file: !562, line: 421, column: 3)
!2048 = !DILocation(line: 421, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2047, file: !562, line: 421, column: 3)
!2050 = !DILocation(line: 421, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !562, line: 421, column: 3)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !562, line: 421, column: 3)
!2053 = !DILocation(line: 421, column: 3, scope: !2052)
!2054 = !DILocation(line: 421, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !562, line: 421, column: 3)
!2056 = !DILocation(line: 422, column: 1, scope: !1081)
!2057 = distinct !DISubprogram(name: "SNESDestroy_NEWTONTR", scope: !562, file: !562, line: 441, type: !394, scopeLine: 442, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2058)
!2058 = !{!2059, !2060, !2061, !2063}
!2059 = !DILocalVariable(name: "snes", arg: 1, scope: !2057, file: !562, line: 441, type: !155)
!2060 = !DILocalVariable(name: "ierr", scope: !2057, file: !562, line: 443, type: !154)
!2061 = !DILocalVariable(name: "ierr__", scope: !2062, file: !562, line: 446, type: !154)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !562, line: 446, column: 35)
!2063 = !DILocalVariable(name: "ierr__", scope: !2064, file: !562, line: 447, type: !154)
!2064 = distinct !DILexicalBlock(scope: !2057, file: !562, line: 447, column: 32)
!2065 = !DILocation(line: 0, scope: !2057)
!2066 = !DILocation(line: 445, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !562, line: 445, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !562, line: 445, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2057, file: !562, line: 445, column: 3)
!2070 = !DILocation(line: 445, column: 3, scope: !2068)
!2071 = !DILocation(line: 445, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !562, line: 445, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2067, file: !562, line: 445, column: 3)
!2074 = !DILocation(line: 445, column: 3, scope: !2073)
!2075 = !DILocation(line: 445, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !562, line: 445, column: 3)
!2077 = !DILocation(line: 446, column: 10, scope: !2057)
!2078 = !DILocation(line: 447, column: 10, scope: !2057)
!2079 = !DILocation(line: 0, scope: !2064)
!2080 = !DILocation(line: 447, column: 32, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2064, file: !562, line: 447, column: 32)
!2082 = !DILocation(line: 448, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !562, line: 448, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !562, line: 448, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2057, file: !562, line: 448, column: 3)
!2086 = !DILocation(line: 448, column: 3, scope: !2084)
!2087 = !DILocation(line: 448, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !562, line: 448, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !562, line: 448, column: 3)
!2090 = !DILocation(line: 448, column: 3, scope: !2089)
!2091 = !DILocation(line: 448, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !562, line: 448, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2088, file: !562, line: 448, column: 3)
!2094 = !DILocation(line: 448, column: 3, scope: !2093)
!2095 = !DILocation(line: 448, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !562, line: 448, column: 3)
!2097 = !DILocation(line: 448, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2088, file: !562, line: 448, column: 3)
!2099 = !DILocation(line: 448, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2098, file: !562, line: 448, column: 3)
!2101 = !DILocation(line: 448, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !562, line: 448, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !562, line: 448, column: 3)
!2104 = !DILocation(line: 448, column: 3, scope: !2103)
!2105 = !DILocation(line: 448, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !562, line: 448, column: 3)
!2107 = !DILocation(line: 449, column: 1, scope: !2057)
!2108 = distinct !DISubprogram(name: "SNESSetFromOptions_NEWTONTR", scope: !562, file: !562, line: 452, type: !403, scopeLine: 453, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2109)
!2109 = !{!2110, !2111, !2112, !2113, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2132}
!2110 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2108, file: !562, line: 452, type: !313)
!2111 = !DILocalVariable(name: "snes", arg: 2, scope: !2108, file: !562, line: 452, type: !155)
!2112 = !DILocalVariable(name: "ctx", scope: !2108, file: !562, line: 454, type: !131)
!2113 = !DILocalVariable(name: "ierr", scope: !2108, file: !562, line: 455, type: !154)
!2114 = !DILocalVariable(name: "ierr__", scope: !2115, file: !562, line: 458, type: !154)
!2115 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 458, column: 99)
!2116 = !DILocalVariable(name: "ierr__", scope: !2117, file: !562, line: 459, type: !154)
!2117 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 459, column: 133)
!2118 = !DILocalVariable(name: "ierr__", scope: !2119, file: !562, line: 460, type: !154)
!2119 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 460, column: 76)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !562, line: 461, type: !154)
!2121 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 461, column: 80)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !562, line: 462, type: !154)
!2123 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 462, column: 88)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !562, line: 463, type: !154)
!2125 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 463, column: 92)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !562, line: 464, type: !154)
!2127 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 464, column: 92)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !562, line: 465, type: !154)
!2129 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 465, column: 92)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !562, line: 466, type: !154)
!2131 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 466, column: 92)
!2132 = !DILocalVariable(name: "ierr__", scope: !2133, file: !562, line: 467, type: !154)
!2133 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 467, column: 29)
!2134 = !DILocation(line: 0, scope: !2108)
!2135 = !DILocation(line: 454, column: 47, scope: !2108)
!2136 = !DILocation(line: 457, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !562, line: 457, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !562, line: 457, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 457, column: 3)
!2140 = !DILocation(line: 457, column: 3, scope: !2138)
!2141 = !DILocation(line: 457, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !562, line: 457, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !562, line: 457, column: 3)
!2144 = !DILocation(line: 457, column: 3, scope: !2143)
!2145 = !DILocation(line: 457, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !562, line: 457, column: 3)
!2147 = !DILocation(line: 458, column: 10, scope: !2108)
!2148 = !DILocation(line: 0, scope: !2115)
!2149 = !DILocation(line: 458, column: 99, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2115, file: !562, line: 458, column: 99)
!2151 = !DILocation(line: 458, column: 99, scope: !2115)
!2152 = !DILocation(line: 459, column: 10, scope: !2108)
!2153 = !{!591, !597, i64 1216}
!2154 = !DILocation(line: 0, scope: !2117)
!2155 = !DILocation(line: 459, column: 133, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2117, file: !562, line: 459, column: 133)
!2157 = !DILocation(line: 459, column: 133, scope: !2117)
!2158 = !DILocation(line: 460, column: 10, scope: !2108)
!2159 = !DILocation(line: 0, scope: !2119)
!2160 = !DILocation(line: 460, column: 76, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2119, file: !562, line: 460, column: 76)
!2162 = !DILocation(line: 460, column: 76, scope: !2119)
!2163 = !DILocation(line: 461, column: 10, scope: !2108)
!2164 = !DILocation(line: 0, scope: !2121)
!2165 = !DILocation(line: 461, column: 80, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2121, file: !562, line: 461, column: 80)
!2167 = !DILocation(line: 461, column: 80, scope: !2121)
!2168 = !DILocation(line: 462, column: 10, scope: !2108)
!2169 = !DILocation(line: 0, scope: !2123)
!2170 = !DILocation(line: 462, column: 88, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2123, file: !562, line: 462, column: 88)
!2172 = !DILocation(line: 462, column: 88, scope: !2123)
!2173 = !DILocation(line: 463, column: 10, scope: !2108)
!2174 = !DILocation(line: 0, scope: !2125)
!2175 = !DILocation(line: 463, column: 92, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2125, file: !562, line: 463, column: 92)
!2177 = !DILocation(line: 463, column: 92, scope: !2125)
!2178 = !DILocation(line: 464, column: 10, scope: !2108)
!2179 = !{!632, !597, i64 32}
!2180 = !DILocation(line: 0, scope: !2127)
!2181 = !DILocation(line: 464, column: 92, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2127, file: !562, line: 464, column: 92)
!2183 = !DILocation(line: 464, column: 92, scope: !2127)
!2184 = !DILocation(line: 465, column: 10, scope: !2108)
!2185 = !{!632, !597, i64 40}
!2186 = !DILocation(line: 0, scope: !2129)
!2187 = !DILocation(line: 465, column: 92, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2129, file: !562, line: 465, column: 92)
!2189 = !DILocation(line: 465, column: 92, scope: !2129)
!2190 = !DILocation(line: 466, column: 10, scope: !2108)
!2191 = !{!632, !597, i64 48}
!2192 = !DILocation(line: 0, scope: !2131)
!2193 = !DILocation(line: 466, column: 92, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2131, file: !562, line: 466, column: 92)
!2195 = !DILocation(line: 466, column: 92, scope: !2131)
!2196 = !DILocation(line: 467, column: 10, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !562, line: 467, column: 10)
!2198 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 467, column: 10)
!2199 = !{!2200, !593, i64 0}
!2200 = !{!"_p_PetscOptionItems", !593, i64 0, !596, i64 8, !596, i64 16, !596, i64 24, !596, i64 32, !596, i64 40, !594, i64 48, !594, i64 52, !594, i64 56, !596, i64 64, !596, i64 72}
!2201 = !DILocation(line: 467, column: 10, scope: !2198)
!2202 = !DILocation(line: 467, column: 10, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !562, line: 467, column: 10)
!2204 = distinct !DILexicalBlock(scope: !2197, file: !562, line: 467, column: 10)
!2205 = !DILocation(line: 467, column: 10, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !562, line: 467, column: 10)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !562, line: 467, column: 10)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !562, line: 467, column: 10)
!2209 = !DILocation(line: 467, column: 10, scope: !2207)
!2210 = !DILocation(line: 467, column: 10, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !562, line: 467, column: 10)
!2212 = distinct !DILexicalBlock(scope: !2206, file: !562, line: 467, column: 10)
!2213 = !DILocation(line: 467, column: 10, scope: !2212)
!2214 = !DILocation(line: 467, column: 10, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !562, line: 467, column: 10)
!2216 = !DILocation(line: 467, column: 10, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2206, file: !562, line: 467, column: 10)
!2218 = !DILocation(line: 467, column: 10, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !562, line: 467, column: 10)
!2220 = !DILocation(line: 467, column: 10, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !562, line: 467, column: 10)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !562, line: 467, column: 10)
!2223 = !DILocation(line: 467, column: 10, scope: !2222)
!2224 = !DILocation(line: 467, column: 10, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !562, line: 467, column: 10)
!2226 = !DILocation(line: 468, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !562, line: 468, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2108, file: !562, line: 468, column: 3)
!2229 = !DILocation(line: 468, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !562, line: 468, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !562, line: 468, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2227, file: !562, line: 468, column: 3)
!2233 = !DILocation(line: 468, column: 3, scope: !2231)
!2234 = !DILocation(line: 468, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !562, line: 468, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2230, file: !562, line: 468, column: 3)
!2237 = !DILocation(line: 468, column: 3, scope: !2236)
!2238 = !DILocation(line: 468, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !562, line: 468, column: 3)
!2240 = !DILocation(line: 468, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2230, file: !562, line: 468, column: 3)
!2242 = !DILocation(line: 468, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2241, file: !562, line: 468, column: 3)
!2244 = !DILocation(line: 468, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !562, line: 468, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !562, line: 468, column: 3)
!2247 = !DILocation(line: 468, column: 3, scope: !2246)
!2248 = !DILocation(line: 468, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !562, line: 468, column: 3)
!2250 = !DILocation(line: 469, column: 1, scope: !2108)
!2251 = distinct !DISubprogram(name: "SNESView_NEWTONTR", scope: !562, file: !562, line: 471, type: !399, scopeLine: 472, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2252)
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2258, !2260, !2264, !2266}
!2253 = !DILocalVariable(name: "snes", arg: 1, scope: !2251, file: !562, line: 471, type: !155)
!2254 = !DILocalVariable(name: "viewer", arg: 2, scope: !2251, file: !562, line: 471, type: !187)
!2255 = !DILocalVariable(name: "tr", scope: !2251, file: !562, line: 473, type: !131)
!2256 = !DILocalVariable(name: "ierr", scope: !2251, file: !562, line: 474, type: !154)
!2257 = !DILocalVariable(name: "iascii", scope: !2251, file: !562, line: 475, type: !147)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !562, line: 478, type: !154)
!2259 = distinct !DILexicalBlock(scope: !2251, file: !562, line: 478, column: 79)
!2260 = !DILocalVariable(name: "ierr__", scope: !2261, file: !562, line: 480, type: !154)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !562, line: 480, column: 109)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !562, line: 479, column: 15)
!2263 = distinct !DILexicalBlock(scope: !2251, file: !562, line: 479, column: 7)
!2264 = !DILocalVariable(name: "ierr__", scope: !2265, file: !562, line: 481, type: !154)
!2265 = distinct !DILexicalBlock(scope: !2262, file: !562, line: 481, column: 122)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !562, line: 482, type: !154)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !562, line: 482, column: 168)
!2268 = !DILocation(line: 0, scope: !2251)
!2269 = !DILocation(line: 473, column: 46, scope: !2251)
!2270 = !DILocation(line: 475, column: 3, scope: !2251)
!2271 = !DILocation(line: 477, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !562, line: 477, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !562, line: 477, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2251, file: !562, line: 477, column: 3)
!2275 = !DILocation(line: 477, column: 3, scope: !2273)
!2276 = !DILocation(line: 477, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !562, line: 477, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !562, line: 477, column: 3)
!2279 = !DILocation(line: 477, column: 3, scope: !2278)
!2280 = !DILocation(line: 477, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !562, line: 477, column: 3)
!2282 = !DILocation(line: 478, column: 33, scope: !2251)
!2283 = !DILocation(line: 478, column: 10, scope: !2251)
!2284 = !DILocation(line: 0, scope: !2259)
!2285 = !DILocation(line: 478, column: 79, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2259, file: !562, line: 478, column: 79)
!2287 = !DILocation(line: 478, column: 79, scope: !2259)
!2288 = !DILocation(line: 479, column: 7, scope: !2263)
!2289 = !DILocation(line: 479, column: 7, scope: !2251)
!2290 = !DILocation(line: 480, column: 99, scope: !2262)
!2291 = !DILocation(line: 480, column: 12, scope: !2262)
!2292 = !DILocation(line: 0, scope: !2261)
!2293 = !DILocation(line: 480, column: 109, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2261, file: !562, line: 480, column: 109)
!2295 = !DILocation(line: 480, column: 109, scope: !2261)
!2296 = !DILocation(line: 481, column: 84, scope: !2262)
!2297 = !DILocation(line: 481, column: 99, scope: !2262)
!2298 = !DILocation(line: 481, column: 115, scope: !2262)
!2299 = !DILocation(line: 481, column: 12, scope: !2262)
!2300 = !DILocation(line: 0, scope: !2265)
!2301 = !DILocation(line: 481, column: 122, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2265, file: !562, line: 481, column: 122)
!2303 = !DILocation(line: 481, column: 122, scope: !2265)
!2304 = !DILocation(line: 482, column: 103, scope: !2262)
!2305 = !DILocation(line: 482, column: 122, scope: !2262)
!2306 = !DILocation(line: 482, column: 141, scope: !2262)
!2307 = !DILocation(line: 482, column: 160, scope: !2262)
!2308 = !DILocation(line: 482, column: 12, scope: !2262)
!2309 = !DILocation(line: 0, scope: !2267)
!2310 = !DILocation(line: 482, column: 168, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2267, file: !562, line: 482, column: 168)
!2312 = !DILocation(line: 482, column: 168, scope: !2267)
!2313 = !DILocation(line: 484, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !562, line: 484, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !562, line: 484, column: 3)
!2316 = distinct !DILexicalBlock(scope: !2251, file: !562, line: 484, column: 3)
!2317 = !DILocation(line: 484, column: 3, scope: !2315)
!2318 = !DILocation(line: 484, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !562, line: 484, column: 3)
!2320 = distinct !DILexicalBlock(scope: !2314, file: !562, line: 484, column: 3)
!2321 = !DILocation(line: 484, column: 3, scope: !2320)
!2322 = !DILocation(line: 484, column: 3, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !562, line: 484, column: 3)
!2324 = distinct !DILexicalBlock(scope: !2319, file: !562, line: 484, column: 3)
!2325 = !DILocation(line: 484, column: 3, scope: !2324)
!2326 = !DILocation(line: 484, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !562, line: 484, column: 3)
!2328 = !DILocation(line: 484, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2319, file: !562, line: 484, column: 3)
!2330 = !DILocation(line: 484, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2329, file: !562, line: 484, column: 3)
!2332 = !DILocation(line: 484, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !562, line: 484, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !562, line: 484, column: 3)
!2335 = !DILocation(line: 484, column: 3, scope: !2334)
!2336 = !DILocation(line: 484, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !562, line: 484, column: 3)
!2338 = !DILocation(line: 485, column: 1, scope: !2251)
!2339 = !DISubprogram(name: "PetscMallocA", scope: !2340, file: !2340, line: 1288, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!154, !26, !3, !26, !200, !200, !335, !259, null}
!2343 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1462, file: !1462, line: 228, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!26, !177, !138}
!2346 = !DISubprogram(name: "SNESSetWorkVecs", scope: !25, file: !25, line: 73, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!26, !156, !26}
!2349 = !DISubprogram(name: "SNESSetUpMatrices", scope: !25, file: !25, line: 688, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!26, !156}
!2352 = !DISubprogram(name: "PetscObjectComm", scope: !2340, file: !2340, line: 2649, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!181, !177}
!2355 = !DISubprogram(name: "SNESGetKSP", scope: !25, file: !25, line: 81, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!26, !156, !2358}
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!2359 = !DISubprogram(name: "KSPGetConvergenceTest", scope: !99, file: !99, line: 681, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!26, !452, !2362, !411, !2367}
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64)
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!26, !452, !26, !138, !2366, !259}
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!26, !259}
!2371 = distinct !DISubprogram(name: "SNESTR_KSPConverged_Private", scope: !562, file: !562, line: 12, type: !568, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2372)
!2372 = !{!2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2386, !2390, !2392, !2394}
!2373 = !DILocalVariable(name: "ksp", arg: 1, scope: !2371, file: !562, line: 12, type: !451)
!2374 = !DILocalVariable(name: "n", arg: 2, scope: !2371, file: !562, line: 12, type: !223)
!2375 = !DILocalVariable(name: "rnorm", arg: 3, scope: !2371, file: !562, line: 12, type: !137)
!2376 = !DILocalVariable(name: "reason", arg: 4, scope: !2371, file: !562, line: 12, type: !570)
!2377 = !DILocalVariable(name: "cctx", arg: 5, scope: !2371, file: !562, line: 12, type: !259)
!2378 = !DILocalVariable(name: "ctx", scope: !2371, file: !562, line: 14, type: !560)
!2379 = !DILocalVariable(name: "snes", scope: !2371, file: !562, line: 15, type: !155)
!2380 = !DILocalVariable(name: "neP", scope: !2371, file: !562, line: 16, type: !131)
!2381 = !DILocalVariable(name: "x", scope: !2371, file: !562, line: 17, type: !374)
!2382 = !DILocalVariable(name: "nrm", scope: !2371, file: !562, line: 18, type: !137)
!2383 = !DILocalVariable(name: "ierr", scope: !2371, file: !562, line: 19, type: !154)
!2384 = !DILocalVariable(name: "ierr__", scope: !2385, file: !562, line: 22, type: !154)
!2385 = distinct !DILexicalBlock(scope: !2371, file: !562, line: 22, column: 60)
!2386 = !DILocalVariable(name: "ierr__", scope: !2387, file: !562, line: 24, type: !154)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !562, line: 24, column: 119)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !562, line: 23, column: 16)
!2389 = distinct !DILexicalBlock(scope: !2371, file: !562, line: 23, column: 7)
!2390 = !DILocalVariable(name: "ierr__", scope: !2391, file: !562, line: 27, type: !154)
!2391 = distinct !DILexicalBlock(scope: !2371, file: !562, line: 27, column: 40)
!2392 = !DILocalVariable(name: "ierr__", scope: !2393, file: !562, line: 28, type: !154)
!2393 = distinct !DILexicalBlock(scope: !2371, file: !562, line: 28, column: 33)
!2394 = !DILocalVariable(name: "ierr__", scope: !2395, file: !562, line: 30, type: !154)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !562, line: 30, column: 118)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !562, line: 29, column: 26)
!2397 = distinct !DILexicalBlock(scope: !2371, file: !562, line: 29, column: 7)
!2398 = !DILocation(line: 0, scope: !2371)
!2399 = !DILocation(line: 15, column: 40, scope: !2371)
!2400 = !DILocation(line: 16, column: 57, scope: !2371)
!2401 = !DILocation(line: 17, column: 3, scope: !2371)
!2402 = !DILocation(line: 18, column: 3, scope: !2371)
!2403 = !DILocation(line: 21, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !562, line: 21, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !562, line: 21, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2371, file: !562, line: 21, column: 3)
!2407 = !DILocation(line: 21, column: 3, scope: !2405)
!2408 = !DILocation(line: 21, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !562, line: 21, column: 3)
!2410 = distinct !DILexicalBlock(scope: !2404, file: !562, line: 21, column: 3)
!2411 = !DILocation(line: 21, column: 3, scope: !2410)
!2412 = !DILocation(line: 21, column: 3, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !562, line: 21, column: 3)
!2414 = !DILocation(line: 22, column: 17, scope: !2371)
!2415 = !{!1414, !596, i64 8}
!2416 = !DILocation(line: 22, column: 51, scope: !2371)
!2417 = !{!1414, !596, i64 24}
!2418 = !DILocation(line: 22, column: 10, scope: !2371)
!2419 = !DILocation(line: 0, scope: !2385)
!2420 = !DILocation(line: 22, column: 60, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2385, file: !562, line: 22, column: 60)
!2422 = !DILocation(line: 22, column: 60, scope: !2385)
!2423 = !DILocation(line: 23, column: 7, scope: !2389)
!2424 = !DILocation(line: 23, column: 7, scope: !2371)
!2425 = !DILocation(line: 24, column: 12, scope: !2388)
!2426 = !DILocation(line: 0, scope: !2387)
!2427 = !DILocation(line: 24, column: 119, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2387, file: !562, line: 24, column: 119)
!2429 = !DILocation(line: 24, column: 119, scope: !2387)
!2430 = !DILocation(line: 27, column: 10, scope: !2371)
!2431 = !DILocation(line: 0, scope: !2391)
!2432 = !DILocation(line: 27, column: 40, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2391, file: !562, line: 27, column: 40)
!2434 = !DILocation(line: 27, column: 40, scope: !2391)
!2435 = !DILocation(line: 28, column: 18, scope: !2371)
!2436 = !DILocation(line: 28, column: 10, scope: !2371)
!2437 = !DILocation(line: 0, scope: !2393)
!2438 = !DILocation(line: 28, column: 33, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2393, file: !562, line: 28, column: 33)
!2440 = !DILocation(line: 28, column: 33, scope: !2393)
!2441 = !DILocation(line: 29, column: 7, scope: !2397)
!2442 = !DILocation(line: 29, column: 19, scope: !2397)
!2443 = !DILocation(line: 29, column: 11, scope: !2397)
!2444 = !DILocation(line: 29, column: 7, scope: !2371)
!2445 = !DILocation(line: 30, column: 15, scope: !2396)
!2446 = !DILocation(line: 0, scope: !2395)
!2447 = !DILocation(line: 30, column: 118, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2395, file: !562, line: 30, column: 118)
!2449 = !DILocation(line: 30, column: 118, scope: !2395)
!2450 = !DILocation(line: 31, column: 13, scope: !2396)
!2451 = !DILocation(line: 32, column: 3, scope: !2396)
!2452 = !DILocation(line: 33, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !562, line: 33, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !562, line: 33, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2371, file: !562, line: 33, column: 3)
!2456 = !DILocation(line: 33, column: 3, scope: !2454)
!2457 = !DILocation(line: 33, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !562, line: 33, column: 3)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !562, line: 33, column: 3)
!2460 = !DILocation(line: 33, column: 3, scope: !2459)
!2461 = !DILocation(line: 33, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !562, line: 33, column: 3)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !562, line: 33, column: 3)
!2464 = !DILocation(line: 33, column: 3, scope: !2463)
!2465 = !DILocation(line: 33, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !562, line: 33, column: 3)
!2467 = !DILocation(line: 33, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2458, file: !562, line: 33, column: 3)
!2469 = !DILocation(line: 33, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2468, file: !562, line: 33, column: 3)
!2471 = !DILocation(line: 33, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !562, line: 33, column: 3)
!2473 = distinct !DILexicalBlock(scope: !2470, file: !562, line: 33, column: 3)
!2474 = !DILocation(line: 33, column: 3, scope: !2473)
!2475 = !DILocation(line: 33, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !562, line: 33, column: 3)
!2477 = !DILocation(line: 34, column: 1, scope: !2371)
!2478 = !DISubprogram(name: "KSPGetAndClearConvergenceTest", scope: !99, file: !99, line: 682, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2479 = !DISubprogram(name: "KSPSetConvergenceTest", scope: !99, file: !99, line: 680, type: !2480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!26, !452, !2363, !259, !2368}
!2482 = distinct !DISubprogram(name: "SNESTR_KSPConverged_Destroy", scope: !562, file: !562, line: 36, type: !305, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2483)
!2483 = !{!2484, !2485, !2486, !2487, !2489}
!2484 = !DILocalVariable(name: "cctx", arg: 1, scope: !2482, file: !562, line: 36, type: !259)
!2485 = !DILocalVariable(name: "ctx", scope: !2482, file: !562, line: 38, type: !560)
!2486 = !DILocalVariable(name: "ierr", scope: !2482, file: !562, line: 39, type: !154)
!2487 = !DILocalVariable(name: "ierr__", scope: !2488, file: !562, line: 42, type: !154)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !562, line: 42, column: 44)
!2489 = !DILocalVariable(name: "ierr__", scope: !2490, file: !562, line: 43, type: !154)
!2490 = distinct !DILexicalBlock(scope: !2482, file: !562, line: 43, column: 25)
!2491 = !DILocation(line: 0, scope: !2482)
!2492 = !DILocation(line: 41, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !562, line: 41, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !562, line: 41, column: 3)
!2495 = distinct !DILexicalBlock(scope: !2482, file: !562, line: 41, column: 3)
!2496 = !DILocation(line: 41, column: 3, scope: !2494)
!2497 = !DILocation(line: 41, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !562, line: 41, column: 3)
!2499 = distinct !DILexicalBlock(scope: !2493, file: !562, line: 41, column: 3)
!2500 = !DILocation(line: 41, column: 3, scope: !2499)
!2501 = !DILocation(line: 41, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !562, line: 41, column: 3)
!2503 = !DILocation(line: 42, column: 17, scope: !2482)
!2504 = !{!1414, !596, i64 16}
!2505 = !DILocation(line: 42, column: 35, scope: !2482)
!2506 = !DILocation(line: 42, column: 10, scope: !2482)
!2507 = !DILocation(line: 0, scope: !2488)
!2508 = !DILocation(line: 42, column: 44, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2488, file: !562, line: 42, column: 44)
!2510 = !DILocation(line: 42, column: 44, scope: !2488)
!2511 = !DILocation(line: 43, column: 10, scope: !2482)
!2512 = !DILocation(line: 0, scope: !2490)
!2513 = !DILocation(line: 43, column: 25, scope: !2490)
!2514 = !DILocation(line: 43, column: 25, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2490, file: !562, line: 43, column: 25)
!2516 = !DILocation(line: 44, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !562, line: 44, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !562, line: 44, column: 3)
!2519 = distinct !DILexicalBlock(scope: !2482, file: !562, line: 44, column: 3)
!2520 = !DILocation(line: 44, column: 3, scope: !2518)
!2521 = !DILocation(line: 44, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !562, line: 44, column: 3)
!2523 = distinct !DILexicalBlock(scope: !2517, file: !562, line: 44, column: 3)
!2524 = !DILocation(line: 44, column: 3, scope: !2523)
!2525 = !DILocation(line: 44, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !562, line: 44, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !562, line: 44, column: 3)
!2528 = !DILocation(line: 44, column: 3, scope: !2527)
!2529 = !DILocation(line: 44, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !562, line: 44, column: 3)
!2531 = !DILocation(line: 44, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2522, file: !562, line: 44, column: 3)
!2533 = !DILocation(line: 44, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2532, file: !562, line: 44, column: 3)
!2535 = !DILocation(line: 44, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !562, line: 44, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !562, line: 44, column: 3)
!2538 = !DILocation(line: 44, column: 3, scope: !2537)
!2539 = !DILocation(line: 44, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !562, line: 44, column: 3)
!2541 = !DILocation(line: 45, column: 1, scope: !2482)
!2542 = !DISubprogram(name: "PetscInfo_Private", scope: !1462, file: !1462, line: 11, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!154, !200, !177, !200, null}
!2545 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !2546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!26, !156, !375, !375}
!2548 = !DISubprogram(name: "VecNorm", scope: !123, file: !123, line: 216, type: !2549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!26, !375, !122, !2551}
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2552 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2553, file: !2553, line: 784, type: !2554, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2556)
!2553 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!147, !137}
!2556 = !{!2557}
!2557 = !DILocalVariable(name: "v", arg: 1, scope: !2552, file: !2553, line: 784, type: !137)
!2558 = !DILocation(line: 0, scope: !2552)
!2559 = !DILocation(line: 784, column: 72, scope: !2552)
!2560 = !DILocation(line: 784, column: 90, scope: !2552)
!2561 = !DILocation(line: 784, column: 93, scope: !2552)
!2562 = !DILocation(line: 784, column: 65, scope: !2552)
!2563 = !DISubprogram(name: "MPI_Allreduce", scope: !180, file: !180, line: 1218, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!26, !675, !259, !26, !555, !558, !181}
!2566 = !DISubprogram(name: "MPI_Error_string", scope: !180, file: !180, line: 1357, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!26, !26, !249, !2569}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2570 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !158, file: !158, line: 237, type: !2571, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2573)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!154, !155, !137, !223}
!2573 = !{!2574, !2575, !2576, !2577, !2578, !2580}
!2574 = !DILocalVariable(name: "snes", arg: 1, scope: !2570, file: !158, line: 237, type: !155)
!2575 = !DILocalVariable(name: "res", arg: 2, scope: !2570, file: !158, line: 237, type: !137)
!2576 = !DILocalVariable(name: "its", arg: 3, scope: !2570, file: !158, line: 237, type: !223)
!2577 = !DILocalVariable(name: "ierr", scope: !2570, file: !158, line: 239, type: !154)
!2578 = !DILocalVariable(name: "ierr__", scope: !2579, file: !158, line: 242, type: !154)
!2579 = distinct !DILexicalBlock(scope: !2570, file: !158, line: 242, column: 55)
!2580 = !DILocalVariable(name: "ierr__", scope: !2581, file: !158, line: 248, type: !154)
!2581 = distinct !DILexicalBlock(scope: !2570, file: !158, line: 248, column: 56)
!2582 = !DILocation(line: 0, scope: !2570)
!2583 = !DILocation(line: 241, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !158, line: 241, column: 3)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !158, line: 241, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2570, file: !158, line: 241, column: 3)
!2587 = !DILocation(line: 241, column: 3, scope: !2585)
!2588 = !DILocation(line: 241, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !158, line: 241, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2584, file: !158, line: 241, column: 3)
!2591 = !DILocation(line: 241, column: 3, scope: !2590)
!2592 = !DILocation(line: 241, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !158, line: 241, column: 3)
!2594 = !DILocation(line: 243, column: 13, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2570, file: !158, line: 243, column: 7)
!2596 = !{!591, !596, i64 1296}
!2597 = !DILocation(line: 243, column: 7, scope: !2595)
!2598 = !DILocation(line: 243, column: 23, scope: !2595)
!2599 = !DILocation(line: 243, column: 32, scope: !2595)
!2600 = !{!591, !593, i64 1316}
!2601 = !DILocation(line: 243, column: 54, scope: !2595)
!2602 = !{!591, !593, i64 1312}
!2603 = !DILocation(line: 243, column: 46, scope: !2595)
!2604 = !DILocation(line: 243, column: 7, scope: !2570)
!2605 = !DILocation(line: 244, column: 30, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !158, line: 244, column: 9)
!2607 = distinct !DILexicalBlock(scope: !2595, file: !158, line: 243, column: 69)
!2608 = !DILocation(line: 244, column: 71, scope: !2606)
!2609 = !DILocation(line: 245, column: 15, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2607, file: !158, line: 245, column: 9)
!2611 = !{!591, !596, i64 1304}
!2612 = !DILocation(line: 245, column: 9, scope: !2610)
!2613 = !DILocation(line: 245, column: 9, scope: !2607)
!2614 = !DILocation(line: 245, column: 30, scope: !2610)
!2615 = !DILocation(line: 245, column: 71, scope: !2610)
!2616 = !DILocation(line: 246, column: 24, scope: !2607)
!2617 = !DILocation(line: 247, column: 3, scope: !2607)
!2618 = !DILocation(line: 249, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !158, line: 249, column: 3)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !158, line: 249, column: 3)
!2621 = distinct !DILexicalBlock(scope: !2570, file: !158, line: 249, column: 3)
!2622 = !DILocation(line: 249, column: 3, scope: !2620)
!2623 = !DILocation(line: 249, column: 3, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !158, line: 249, column: 3)
!2625 = distinct !DILexicalBlock(scope: !2619, file: !158, line: 249, column: 3)
!2626 = !DILocation(line: 249, column: 3, scope: !2625)
!2627 = !DILocation(line: 249, column: 3, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !158, line: 249, column: 3)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !158, line: 249, column: 3)
!2630 = !DILocation(line: 249, column: 3, scope: !2629)
!2631 = !DILocation(line: 249, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !158, line: 249, column: 3)
!2633 = !DILocation(line: 249, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2624, file: !158, line: 249, column: 3)
!2635 = !DILocation(line: 249, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2634, file: !158, line: 249, column: 3)
!2637 = !DILocation(line: 249, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !158, line: 249, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !158, line: 249, column: 3)
!2640 = !DILocation(line: 249, column: 3, scope: !2639)
!2641 = !DILocation(line: 249, column: 3, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !158, line: 249, column: 3)
!2643 = !DILocation(line: 250, column: 1, scope: !2570)
!2644 = !DISubprogram(name: "SNESMonitor", scope: !25, file: !25, line: 59, type: !2645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!26, !156, !26, !138}
!2647 = !DISubprogram(name: "SNESComputeJacobian", scope: !25, file: !25, line: 668, type: !2648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!26, !156, !375, !429, !429}
!2650 = !DISubprogram(name: "KSPSetOperators", scope: !99, file: !99, line: 398, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!26, !452, !429, !429}
!2653 = !DISubprogram(name: "KSPSolve", scope: !99, file: !99, line: 92, type: !2654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!26, !452, !375, !375}
!2656 = !DISubprogram(name: "KSPGetIterationNumber", scope: !99, file: !99, line: 132, type: !2657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!26, !452, !2569}
!2659 = !DISubprogram(name: "VecCopy", scope: !123, file: !123, line: 223, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!26, !375, !375}
!2662 = !DISubprogram(name: "VecScale", scope: !123, file: !123, line: 222, type: !2663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!26, !375, !138}
!2665 = distinct !DISubprogram(name: "SNESNewtonTRPreCheck", scope: !562, file: !562, line: 198, type: !2666, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2668)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!154, !155, !374, !374, !547}
!2668 = !{!2669, !2670, !2671, !2672, !2673, !2674, !2675, !2679, !2681, !2682, !2684, !2685, !2687, !2688, !2689, !2691, !2694, !2695, !2697, !2700, !2701, !2703, !2706}
!2669 = !DILocalVariable(name: "snes", arg: 1, scope: !2665, file: !562, line: 198, type: !155)
!2670 = !DILocalVariable(name: "X", arg: 2, scope: !2665, file: !562, line: 198, type: !374)
!2671 = !DILocalVariable(name: "Y", arg: 3, scope: !2665, file: !562, line: 198, type: !374)
!2672 = !DILocalVariable(name: "changed_Y", arg: 4, scope: !2665, file: !562, line: 198, type: !547)
!2673 = !DILocalVariable(name: "tr", scope: !2665, file: !562, line: 200, type: !131)
!2674 = !DILocalVariable(name: "ierr", scope: !2665, file: !562, line: 201, type: !154)
!2675 = !DILocalVariable(name: "ierr__", scope: !2676, file: !562, line: 206, type: !154)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !562, line: 206, column: 64)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !562, line: 205, column: 21)
!2678 = distinct !DILexicalBlock(scope: !2665, file: !562, line: 205, column: 7)
!2679 = !DILocalVariable(name: "_7_ierr", scope: !2680, file: !562, line: 207, type: !154)
!2680 = distinct !DILexicalBlock(scope: !2677, file: !562, line: 207, column: 5)
!2681 = !DILocalVariable(name: "b0", scope: !2680, file: !562, line: 207, type: !239)
!2682 = !DILocalVariable(name: "b1", scope: !2680, file: !562, line: 207, type: !2683)
!2683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 64, elements: !298)
!2684 = !DILocalVariable(name: "b2", scope: !2680, file: !562, line: 207, type: !2683)
!2685 = !DILocalVariable(name: "_4_ierr", scope: !2686, file: !562, line: 207, type: !154)
!2686 = distinct !DILexicalBlock(scope: !2680, file: !562, line: 207, column: 5)
!2687 = !DILocalVariable(name: "a_b1", scope: !2686, file: !562, line: 207, type: !1146)
!2688 = !DILocalVariable(name: "a_b2", scope: !2686, file: !562, line: 207, type: !1146)
!2689 = !DILocalVariable(name: "_7_errorcode", scope: !2690, file: !562, line: 207, type: !154)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !562, line: 207, column: 5)
!2691 = !DILocalVariable(name: "_7_errorstring", scope: !2692, file: !562, line: 207, type: !1155)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !562, line: 207, column: 5)
!2693 = distinct !DILexicalBlock(scope: !2690, file: !562, line: 207, column: 5)
!2694 = !DILocalVariable(name: "_7_resultlen", scope: !2692, file: !562, line: 207, type: !239)
!2695 = !DILocalVariable(name: "_7_errorcode", scope: !2696, file: !562, line: 207, type: !154)
!2696 = distinct !DILexicalBlock(scope: !2686, file: !562, line: 207, column: 5)
!2697 = !DILocalVariable(name: "_7_errorstring", scope: !2698, file: !562, line: 207, type: !1155)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !562, line: 207, column: 5)
!2699 = distinct !DILexicalBlock(scope: !2696, file: !562, line: 207, column: 5)
!2700 = !DILocalVariable(name: "_7_resultlen", scope: !2698, file: !562, line: 207, type: !239)
!2701 = !DILocalVariable(name: "_7_errorcode", scope: !2702, file: !562, line: 207, type: !154)
!2702 = distinct !DILexicalBlock(scope: !2680, file: !562, line: 207, column: 5)
!2703 = !DILocalVariable(name: "_7_errorstring", scope: !2704, file: !562, line: 207, type: !1155)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !562, line: 207, column: 5)
!2705 = distinct !DILexicalBlock(scope: !2702, file: !562, line: 207, column: 5)
!2706 = !DILocalVariable(name: "_7_resultlen", scope: !2704, file: !562, line: 207, type: !239)
!2707 = !DILocation(line: 0, scope: !2665)
!2708 = !DILocation(line: 200, column: 46, scope: !2665)
!2709 = !DILocation(line: 203, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !562, line: 203, column: 3)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !562, line: 203, column: 3)
!2712 = distinct !DILexicalBlock(scope: !2665, file: !562, line: 203, column: 3)
!2713 = !DILocation(line: 203, column: 3, scope: !2711)
!2714 = !DILocation(line: 203, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !562, line: 203, column: 3)
!2716 = distinct !DILexicalBlock(scope: !2710, file: !562, line: 203, column: 3)
!2717 = !DILocation(line: 203, column: 3, scope: !2716)
!2718 = !DILocation(line: 203, column: 3, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !562, line: 203, column: 3)
!2720 = !DILocation(line: 204, column: 14, scope: !2665)
!2721 = !DILocation(line: 205, column: 11, scope: !2678)
!2722 = !DILocation(line: 205, column: 7, scope: !2678)
!2723 = !DILocation(line: 205, column: 7, scope: !2665)
!2724 = !DILocation(line: 206, column: 51, scope: !2677)
!2725 = !DILocation(line: 206, column: 12, scope: !2677)
!2726 = !DILocation(line: 0, scope: !2676)
!2727 = !DILocation(line: 206, column: 64, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2676, file: !562, line: 206, column: 64)
!2729 = !DILocation(line: 206, column: 64, scope: !2676)
!2730 = !DILocation(line: 207, column: 5, scope: !2680)
!2731 = !DILocation(line: 0, scope: !2680)
!2732 = !DILocation(line: 207, column: 5, scope: !2686)
!2733 = !DILocation(line: 0, scope: !1461, inlinedAt: !2734)
!2734 = distinct !DILocation(line: 207, column: 5, scope: !2686)
!2735 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !2734)
!2736 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !2734)
!2737 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !2734)
!2738 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !2734)
!2739 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !2734)
!2740 = !DILocation(line: 0, scope: !2686)
!2741 = !DILocation(line: 0, scope: !2690)
!2742 = !DILocation(line: 207, column: 5, scope: !2693)
!2743 = !DILocation(line: 207, column: 5, scope: !2690)
!2744 = !DILocation(line: 207, column: 5, scope: !2692)
!2745 = !DILocation(line: 0, scope: !2692)
!2746 = !DILocation(line: 207, column: 5, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2686, file: !562, line: 207, column: 5)
!2748 = !DILocation(line: 207, column: 5, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2686, file: !562, line: 207, column: 5)
!2750 = !DILocation(line: 207, column: 5, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2686, file: !562, line: 207, column: 5)
!2752 = !DILocation(line: 0, scope: !1461, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 207, column: 5, scope: !2686)
!2754 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !2753)
!2755 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !2753)
!2756 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !2753)
!2757 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !2753)
!2758 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !2753)
!2759 = !DILocation(line: 0, scope: !2696)
!2760 = !DILocation(line: 207, column: 5, scope: !2699)
!2761 = !DILocation(line: 207, column: 5, scope: !2696)
!2762 = !DILocation(line: 207, column: 5, scope: !2698)
!2763 = !DILocation(line: 0, scope: !2698)
!2764 = !DILocation(line: 207, column: 5, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2680, file: !562, line: 207, column: 5)
!2766 = !DILocation(line: 207, column: 5, scope: !2677)
!2767 = !DILocation(line: 209, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !562, line: 209, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !562, line: 209, column: 3)
!2770 = distinct !DILexicalBlock(scope: !2665, file: !562, line: 209, column: 3)
!2771 = !DILocation(line: 209, column: 3, scope: !2769)
!2772 = !DILocation(line: 209, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !562, line: 209, column: 3)
!2774 = distinct !DILexicalBlock(scope: !2768, file: !562, line: 209, column: 3)
!2775 = !DILocation(line: 209, column: 3, scope: !2774)
!2776 = !DILocation(line: 209, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !562, line: 209, column: 3)
!2778 = distinct !DILexicalBlock(scope: !2773, file: !562, line: 209, column: 3)
!2779 = !DILocation(line: 209, column: 3, scope: !2778)
!2780 = !DILocation(line: 209, column: 3, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !562, line: 209, column: 3)
!2782 = !DILocation(line: 209, column: 3, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2773, file: !562, line: 209, column: 3)
!2784 = !DILocation(line: 209, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2783, file: !562, line: 209, column: 3)
!2786 = !DILocation(line: 209, column: 3, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !562, line: 209, column: 3)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !562, line: 209, column: 3)
!2789 = !DILocation(line: 209, column: 3, scope: !2788)
!2790 = !DILocation(line: 209, column: 3, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !562, line: 209, column: 3)
!2792 = !DILocation(line: 210, column: 1, scope: !2665)
!2793 = !DISubprogram(name: "VecWAXPY", scope: !123, file: !123, line: 232, type: !2794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!26, !375, !138, !375, !375}
!2796 = distinct !DISubprogram(name: "SNESNewtonTRPostCheck", scope: !562, file: !562, line: 233, type: !2797, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2799)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!154, !155, !374, !374, !374, !547, !547}
!2799 = !{!2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2812, !2814, !2815, !2816, !2817, !2819, !2820, !2821, !2823, !2826, !2827, !2829, !2832, !2833, !2835, !2838, !2839, !2841, !2842, !2843, !2844, !2846, !2847, !2848, !2850, !2853, !2854, !2856, !2859, !2860, !2862, !2865}
!2800 = !DILocalVariable(name: "snes", arg: 1, scope: !2796, file: !562, line: 233, type: !155)
!2801 = !DILocalVariable(name: "X", arg: 2, scope: !2796, file: !562, line: 233, type: !374)
!2802 = !DILocalVariable(name: "Y", arg: 3, scope: !2796, file: !562, line: 233, type: !374)
!2803 = !DILocalVariable(name: "W", arg: 4, scope: !2796, file: !562, line: 233, type: !374)
!2804 = !DILocalVariable(name: "changed_Y", arg: 5, scope: !2796, file: !562, line: 233, type: !547)
!2805 = !DILocalVariable(name: "changed_W", arg: 6, scope: !2796, file: !562, line: 233, type: !547)
!2806 = !DILocalVariable(name: "tr", scope: !2796, file: !562, line: 235, type: !131)
!2807 = !DILocalVariable(name: "ierr", scope: !2796, file: !562, line: 236, type: !154)
!2808 = !DILocalVariable(name: "ierr__", scope: !2809, file: !562, line: 242, type: !154)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !562, line: 242, column: 78)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !562, line: 241, column: 22)
!2811 = distinct !DILexicalBlock(scope: !2796, file: !562, line: 241, column: 7)
!2812 = !DILocalVariable(name: "_7_ierr", scope: !2813, file: !562, line: 243, type: !154)
!2813 = distinct !DILexicalBlock(scope: !2810, file: !562, line: 243, column: 5)
!2814 = !DILocalVariable(name: "b0", scope: !2813, file: !562, line: 243, type: !239)
!2815 = !DILocalVariable(name: "b1", scope: !2813, file: !562, line: 243, type: !2683)
!2816 = !DILocalVariable(name: "b2", scope: !2813, file: !562, line: 243, type: !2683)
!2817 = !DILocalVariable(name: "_4_ierr", scope: !2818, file: !562, line: 243, type: !154)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !562, line: 243, column: 5)
!2819 = !DILocalVariable(name: "a_b1", scope: !2818, file: !562, line: 243, type: !1146)
!2820 = !DILocalVariable(name: "a_b2", scope: !2818, file: !562, line: 243, type: !1146)
!2821 = !DILocalVariable(name: "_7_errorcode", scope: !2822, file: !562, line: 243, type: !154)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !562, line: 243, column: 5)
!2823 = !DILocalVariable(name: "_7_errorstring", scope: !2824, file: !562, line: 243, type: !1155)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !562, line: 243, column: 5)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !562, line: 243, column: 5)
!2826 = !DILocalVariable(name: "_7_resultlen", scope: !2824, file: !562, line: 243, type: !239)
!2827 = !DILocalVariable(name: "_7_errorcode", scope: !2828, file: !562, line: 243, type: !154)
!2828 = distinct !DILexicalBlock(scope: !2818, file: !562, line: 243, column: 5)
!2829 = !DILocalVariable(name: "_7_errorstring", scope: !2830, file: !562, line: 243, type: !1155)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !562, line: 243, column: 5)
!2831 = distinct !DILexicalBlock(scope: !2828, file: !562, line: 243, column: 5)
!2832 = !DILocalVariable(name: "_7_resultlen", scope: !2830, file: !562, line: 243, type: !239)
!2833 = !DILocalVariable(name: "_7_errorcode", scope: !2834, file: !562, line: 243, type: !154)
!2834 = distinct !DILexicalBlock(scope: !2813, file: !562, line: 243, column: 5)
!2835 = !DILocalVariable(name: "_7_errorstring", scope: !2836, file: !562, line: 243, type: !1155)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !562, line: 243, column: 5)
!2837 = distinct !DILexicalBlock(scope: !2834, file: !562, line: 243, column: 5)
!2838 = !DILocalVariable(name: "_7_resultlen", scope: !2836, file: !562, line: 243, type: !239)
!2839 = !DILocalVariable(name: "_7_ierr", scope: !2840, file: !562, line: 244, type: !154)
!2840 = distinct !DILexicalBlock(scope: !2810, file: !562, line: 244, column: 5)
!2841 = !DILocalVariable(name: "b0", scope: !2840, file: !562, line: 244, type: !239)
!2842 = !DILocalVariable(name: "b1", scope: !2840, file: !562, line: 244, type: !2683)
!2843 = !DILocalVariable(name: "b2", scope: !2840, file: !562, line: 244, type: !2683)
!2844 = !DILocalVariable(name: "_4_ierr", scope: !2845, file: !562, line: 244, type: !154)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !562, line: 244, column: 5)
!2846 = !DILocalVariable(name: "a_b1", scope: !2845, file: !562, line: 244, type: !1146)
!2847 = !DILocalVariable(name: "a_b2", scope: !2845, file: !562, line: 244, type: !1146)
!2848 = !DILocalVariable(name: "_7_errorcode", scope: !2849, file: !562, line: 244, type: !154)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !562, line: 244, column: 5)
!2850 = !DILocalVariable(name: "_7_errorstring", scope: !2851, file: !562, line: 244, type: !1155)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !562, line: 244, column: 5)
!2852 = distinct !DILexicalBlock(scope: !2849, file: !562, line: 244, column: 5)
!2853 = !DILocalVariable(name: "_7_resultlen", scope: !2851, file: !562, line: 244, type: !239)
!2854 = !DILocalVariable(name: "_7_errorcode", scope: !2855, file: !562, line: 244, type: !154)
!2855 = distinct !DILexicalBlock(scope: !2845, file: !562, line: 244, column: 5)
!2856 = !DILocalVariable(name: "_7_errorstring", scope: !2857, file: !562, line: 244, type: !1155)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !562, line: 244, column: 5)
!2858 = distinct !DILexicalBlock(scope: !2855, file: !562, line: 244, column: 5)
!2859 = !DILocalVariable(name: "_7_resultlen", scope: !2857, file: !562, line: 244, type: !239)
!2860 = !DILocalVariable(name: "_7_errorcode", scope: !2861, file: !562, line: 244, type: !154)
!2861 = distinct !DILexicalBlock(scope: !2840, file: !562, line: 244, column: 5)
!2862 = !DILocalVariable(name: "_7_errorstring", scope: !2863, file: !562, line: 244, type: !1155)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !562, line: 244, column: 5)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !562, line: 244, column: 5)
!2865 = !DILocalVariable(name: "_7_resultlen", scope: !2863, file: !562, line: 244, type: !239)
!2866 = !DILocation(line: 0, scope: !2796)
!2867 = !DILocation(line: 235, column: 46, scope: !2796)
!2868 = !DILocation(line: 238, column: 3, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !562, line: 238, column: 3)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !562, line: 238, column: 3)
!2871 = distinct !DILexicalBlock(scope: !2796, file: !562, line: 238, column: 3)
!2872 = !DILocation(line: 238, column: 3, scope: !2870)
!2873 = !DILocation(line: 238, column: 3, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !562, line: 238, column: 3)
!2875 = distinct !DILexicalBlock(scope: !2869, file: !562, line: 238, column: 3)
!2876 = !DILocation(line: 238, column: 3, scope: !2875)
!2877 = !DILocation(line: 238, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !562, line: 238, column: 3)
!2879 = !DILocation(line: 239, column: 14, scope: !2796)
!2880 = !DILocation(line: 240, column: 14, scope: !2796)
!2881 = !DILocation(line: 241, column: 11, scope: !2811)
!2882 = !DILocation(line: 241, column: 7, scope: !2811)
!2883 = !DILocation(line: 241, column: 7, scope: !2796)
!2884 = !DILocation(line: 242, column: 64, scope: !2810)
!2885 = !DILocation(line: 242, column: 12, scope: !2810)
!2886 = !DILocation(line: 0, scope: !2809)
!2887 = !DILocation(line: 242, column: 78, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2809, file: !562, line: 242, column: 78)
!2889 = !DILocation(line: 242, column: 78, scope: !2809)
!2890 = !DILocation(line: 243, column: 5, scope: !2813)
!2891 = !DILocation(line: 0, scope: !2813)
!2892 = !DILocation(line: 243, column: 5, scope: !2818)
!2893 = !DILocation(line: 0, scope: !1461, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 243, column: 5, scope: !2818)
!2895 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !2894)
!2896 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !2894)
!2897 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !2894)
!2898 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !2894)
!2899 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !2894)
!2900 = !DILocation(line: 0, scope: !2818)
!2901 = !DILocation(line: 0, scope: !2822)
!2902 = !DILocation(line: 243, column: 5, scope: !2825)
!2903 = !DILocation(line: 243, column: 5, scope: !2822)
!2904 = !DILocation(line: 243, column: 5, scope: !2824)
!2905 = !DILocation(line: 0, scope: !2824)
!2906 = !DILocation(line: 243, column: 5, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2818, file: !562, line: 243, column: 5)
!2908 = !DILocation(line: 243, column: 5, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2818, file: !562, line: 243, column: 5)
!2910 = !DILocation(line: 243, column: 5, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2818, file: !562, line: 243, column: 5)
!2912 = !DILocation(line: 0, scope: !1461, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 243, column: 5, scope: !2818)
!2914 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !2913)
!2915 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !2913)
!2916 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !2913)
!2917 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !2913)
!2918 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !2913)
!2919 = !DILocation(line: 0, scope: !2828)
!2920 = !DILocation(line: 243, column: 5, scope: !2831)
!2921 = !DILocation(line: 243, column: 5, scope: !2828)
!2922 = !DILocation(line: 243, column: 5, scope: !2830)
!2923 = !DILocation(line: 0, scope: !2830)
!2924 = !DILocation(line: 243, column: 5, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2813, file: !562, line: 243, column: 5)
!2926 = !DILocation(line: 243, column: 5, scope: !2810)
!2927 = !DILocation(line: 244, column: 5, scope: !2840)
!2928 = !DILocation(line: 0, scope: !2840)
!2929 = !DILocation(line: 244, column: 5, scope: !2845)
!2930 = !DILocation(line: 0, scope: !1461, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 244, column: 5, scope: !2845)
!2932 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !2931)
!2933 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !2931)
!2934 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !2931)
!2935 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !2931)
!2936 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !2931)
!2937 = !DILocation(line: 0, scope: !2845)
!2938 = !DILocation(line: 0, scope: !2849)
!2939 = !DILocation(line: 244, column: 5, scope: !2852)
!2940 = !DILocation(line: 244, column: 5, scope: !2849)
!2941 = !DILocation(line: 244, column: 5, scope: !2851)
!2942 = !DILocation(line: 0, scope: !2851)
!2943 = !DILocation(line: 244, column: 5, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2845, file: !562, line: 244, column: 5)
!2945 = !DILocation(line: 244, column: 5, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2845, file: !562, line: 244, column: 5)
!2947 = !DILocation(line: 244, column: 5, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2845, file: !562, line: 244, column: 5)
!2949 = !DILocation(line: 0, scope: !1461, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 244, column: 5, scope: !2845)
!2951 = !DILocation(line: 500, column: 3, scope: !1461, inlinedAt: !2950)
!2952 = !DILocation(line: 500, column: 21, scope: !1461, inlinedAt: !2950)
!2953 = !DILocation(line: 500, column: 55, scope: !1461, inlinedAt: !2950)
!2954 = !DILocation(line: 500, column: 60, scope: !1461, inlinedAt: !2950)
!2955 = !DILocation(line: 501, column: 1, scope: !1461, inlinedAt: !2950)
!2956 = !DILocation(line: 0, scope: !2855)
!2957 = !DILocation(line: 244, column: 5, scope: !2858)
!2958 = !DILocation(line: 244, column: 5, scope: !2855)
!2959 = !DILocation(line: 244, column: 5, scope: !2857)
!2960 = !DILocation(line: 0, scope: !2857)
!2961 = !DILocation(line: 244, column: 5, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2840, file: !562, line: 244, column: 5)
!2963 = !DILocation(line: 244, column: 5, scope: !2810)
!2964 = !DILocation(line: 246, column: 3, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !562, line: 246, column: 3)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !562, line: 246, column: 3)
!2967 = distinct !DILexicalBlock(scope: !2796, file: !562, line: 246, column: 3)
!2968 = !DILocation(line: 246, column: 3, scope: !2966)
!2969 = !DILocation(line: 246, column: 3, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !562, line: 246, column: 3)
!2971 = distinct !DILexicalBlock(scope: !2965, file: !562, line: 246, column: 3)
!2972 = !DILocation(line: 246, column: 3, scope: !2971)
!2973 = !DILocation(line: 246, column: 3, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !562, line: 246, column: 3)
!2975 = distinct !DILexicalBlock(scope: !2970, file: !562, line: 246, column: 3)
!2976 = !DILocation(line: 246, column: 3, scope: !2975)
!2977 = !DILocation(line: 246, column: 3, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2974, file: !562, line: 246, column: 3)
!2979 = !DILocation(line: 246, column: 3, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2970, file: !562, line: 246, column: 3)
!2981 = !DILocation(line: 246, column: 3, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2980, file: !562, line: 246, column: 3)
!2983 = !DILocation(line: 246, column: 3, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !562, line: 246, column: 3)
!2985 = distinct !DILexicalBlock(scope: !2982, file: !562, line: 246, column: 3)
!2986 = !DILocation(line: 246, column: 3, scope: !2985)
!2987 = !DILocation(line: 246, column: 3, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !562, line: 246, column: 3)
!2989 = !DILocation(line: 247, column: 1, scope: !2796)
!2990 = distinct !DISubprogram(name: "SNESTR_Converged_Private", scope: !562, file: !562, line: 53, type: !387, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2991)
!2991 = !{!2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3005}
!2992 = !DILocalVariable(name: "snes", arg: 1, scope: !2990, file: !562, line: 53, type: !155)
!2993 = !DILocalVariable(name: "it", arg: 2, scope: !2990, file: !562, line: 53, type: !223)
!2994 = !DILocalVariable(name: "xnorm", arg: 3, scope: !2990, file: !562, line: 53, type: !137)
!2995 = !DILocalVariable(name: "pnorm", arg: 4, scope: !2990, file: !562, line: 53, type: !137)
!2996 = !DILocalVariable(name: "fnorm", arg: 5, scope: !2990, file: !562, line: 53, type: !137)
!2997 = !DILocalVariable(name: "reason", arg: 6, scope: !2990, file: !562, line: 53, type: !389)
!2998 = !DILocalVariable(name: "dummy", arg: 7, scope: !2990, file: !562, line: 53, type: !259)
!2999 = !DILocalVariable(name: "neP", scope: !2990, file: !562, line: 55, type: !131)
!3000 = !DILocalVariable(name: "ierr", scope: !2990, file: !562, line: 56, type: !154)
!3001 = !DILocalVariable(name: "ierr__", scope: !3002, file: !562, line: 61, type: !154)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !562, line: 61, column: 137)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !562, line: 60, column: 44)
!3004 = distinct !DILexicalBlock(scope: !2990, file: !562, line: 60, column: 7)
!3005 = !DILocalVariable(name: "ierr__", scope: !3006, file: !562, line: 64, type: !154)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !562, line: 64, column: 104)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !562, line: 63, column: 71)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !562, line: 63, column: 14)
!3009 = !DILocation(line: 0, scope: !2990)
!3010 = !DILocation(line: 55, column: 47, scope: !2990)
!3011 = !DILocation(line: 58, column: 3, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !562, line: 58, column: 3)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !562, line: 58, column: 3)
!3014 = distinct !DILexicalBlock(scope: !2990, file: !562, line: 58, column: 3)
!3015 = !DILocation(line: 58, column: 3, scope: !3013)
!3016 = !DILocation(line: 58, column: 3, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !562, line: 58, column: 3)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !562, line: 58, column: 3)
!3019 = !DILocation(line: 58, column: 3, scope: !3018)
!3020 = !DILocation(line: 58, column: 3, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3017, file: !562, line: 58, column: 3)
!3022 = !DILocation(line: 59, column: 11, scope: !2990)
!3023 = !DILocation(line: 60, column: 12, scope: !3004)
!3024 = !DILocation(line: 60, column: 34, scope: !3004)
!3025 = !DILocation(line: 60, column: 26, scope: !3004)
!3026 = !DILocation(line: 60, column: 18, scope: !3004)
!3027 = !DILocation(line: 60, column: 7, scope: !2990)
!3028 = !DILocation(line: 61, column: 15, scope: !3003)
!3029 = !DILocation(line: 0, scope: !3002)
!3030 = !DILocation(line: 61, column: 137, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3002, file: !562, line: 61, column: 137)
!3032 = !DILocation(line: 61, column: 137, scope: !3002)
!3033 = !DILocation(line: 63, column: 20, scope: !3008)
!3034 = !{!591, !593, i64 1144}
!3035 = !DILocation(line: 63, column: 36, scope: !3008)
!3036 = !{!591, !593, i64 1140}
!3037 = !DILocation(line: 63, column: 27, scope: !3008)
!3038 = !DILocation(line: 63, column: 46, scope: !3008)
!3039 = !DILocation(line: 64, column: 15, scope: !3007)
!3040 = !DILocation(line: 0, scope: !3006)
!3041 = !DILocation(line: 64, column: 104, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3006, file: !562, line: 64, column: 104)
!3043 = !DILocation(line: 64, column: 104, scope: !3006)
!3044 = !DILocation(line: 0, scope: !3004)
!3045 = !DILocation(line: 67, column: 3, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !562, line: 67, column: 3)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !562, line: 67, column: 3)
!3048 = distinct !DILexicalBlock(scope: !2990, file: !562, line: 67, column: 3)
!3049 = !DILocation(line: 67, column: 3, scope: !3047)
!3050 = !DILocation(line: 67, column: 3, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !562, line: 67, column: 3)
!3052 = distinct !DILexicalBlock(scope: !3046, file: !562, line: 67, column: 3)
!3053 = !DILocation(line: 67, column: 3, scope: !3052)
!3054 = !DILocation(line: 67, column: 3, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !562, line: 67, column: 3)
!3056 = distinct !DILexicalBlock(scope: !3051, file: !562, line: 67, column: 3)
!3057 = !DILocation(line: 67, column: 3, scope: !3056)
!3058 = !DILocation(line: 67, column: 3, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !562, line: 67, column: 3)
!3060 = !DILocation(line: 67, column: 3, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3051, file: !562, line: 67, column: 3)
!3062 = !DILocation(line: 67, column: 3, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3061, file: !562, line: 67, column: 3)
!3064 = !DILocation(line: 67, column: 3, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !562, line: 67, column: 3)
!3066 = distinct !DILexicalBlock(scope: !3063, file: !562, line: 67, column: 3)
!3067 = !DILocation(line: 67, column: 3, scope: !3066)
!3068 = !DILocation(line: 67, column: 3, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3065, file: !562, line: 67, column: 3)
!3070 = !DILocation(line: 68, column: 1, scope: !2990)
!3071 = !DISubprogram(name: "KSPBuildSolution", scope: !99, file: !99, line: 178, type: !3072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!26, !452, !375, !3074}
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!3075 = !DISubprogram(name: "PetscIsInfReal", scope: !2553, file: !2553, line: 781, type: !3076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!3, !138}
!3078 = !DISubprogram(name: "PetscIsNanReal", scope: !2553, file: !2553, line: 782, type: !3076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!3079 = !DISubprogram(name: "MPI_Comm_size", scope: !180, file: !180, line: 1331, type: !3080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!26, !181, !2569}
!3082 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!26, !3085, !200}
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!3086 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !3087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!26, !3085, !200, !200, !200, !138, !2551, !3089}
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3090 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !2340, file: !2340, line: 1505, type: !3091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!26, !177, !200, !3089}
!3093 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3094, file: !3094, line: 190, type: !3095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !671)
!3094 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!154, !189, !200, null}
