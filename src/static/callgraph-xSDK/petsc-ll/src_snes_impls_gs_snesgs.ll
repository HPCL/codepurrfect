; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/snesgs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/snesgs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._n_PetscSegBuffer = type opaque
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
%struct.SNES_NGS = type { i32, i32, double, double, double, double, i32, %struct._n_ISColoring* }
%struct._n_ISColoring = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESNGSSetTolerances = private unnamed_addr constant [21 x i8] c"SNESNGSSetTolerances\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/snesgs.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Absolute tolerance %g must be non-negative\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Relative tolerance %g must be non-negative and less than 1.0\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Step tolerance %g must be non-negative\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Maximum number of iterations %D must be non-negative\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESNGSGetTolerances = private unnamed_addr constant [21 x i8] c"SNESNGSGetTolerances\00", align 1
@__func__.SNESNGSSetSweeps = private unnamed_addr constant [17 x i8] c"SNESNGSSetSweeps\00", align 1
@__func__.SNESNGSGetSweeps = private unnamed_addr constant [17 x i8] c"SNESNGSGetSweeps\00", align 1
@__func__.SNESReset_NGS = private unnamed_addr constant [14 x i8] c"SNESReset_NGS\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.SNESDestroy_NGS = private unnamed_addr constant [16 x i8] c"SNESDestroy_NGS\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESSetUp_NGS = private unnamed_addr constant [14 x i8] c"SNESSetUp_NGS\00", align 1
@__func__.SNESSetFromOptions_NGS = private unnamed_addr constant [23 x i8] c"SNESSetFromOptions_NGS\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"SNES GS options\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"-snes_ngs_sweeps\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Number of sweeps of GS to apply\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"SNESComputeGS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"-snes_ngs_atol\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Absolute residual tolerance for GS iteration\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"-snes_ngs_rtol\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Relative residual tolerance for GS iteration\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"-snes_ngs_stol\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Absolute update tolerance for GS iteration\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"-snes_ngs_max_it\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Maximum number of sweeps of GS to apply\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"-snes_ngs_secant\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Use finite difference secant approximation with coloring\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"Setting default finite difference secant approximation with coloring\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"-snes_ngs_secant_h\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Differencing parameter for secant search\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"-snes_ngs_secant_mat_coloring\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"Use the graph coloring of the Jacobian for the secant GS\00", align 1
@__func__.SNESView_NGS = private unnamed_addr constant [13 x i8] c"SNESView_NGS\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"  Use finite difference secant approximation with coloring with h = %g \0A\00", align 1
@__func__.SNESSolve_NGS = private unnamed_addr constant [14 x i8] c"SNESSolve_NGS\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@SNESCitation = external hidden constant [0 x i8], align 1
@SNEScite = external hidden local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.37 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.38 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Maximum number of iterations has been reached: %D\0A\00", align 1
@__func__.SNESCreate_NGS = private unnamed_addr constant [15 x i8] c"SNESCreate_NGS\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.44 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.45 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESNGSSetTolerances(%struct._p_SNES* %0, double %1, double %2, double %3, i32 %4) local_unnamed_addr #0 !dbg !344 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !538, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata double %1, metadata !539, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata double %2, metadata !540, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata double %3, metadata !541, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %4, metadata !542, metadata !DIExpression()), !dbg !544
  %6 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !545
  %7 = bitcast i8** %6 to %struct.SNES_NGS**, !dbg !545
  %8 = load %struct.SNES_NGS*, %struct.SNES_NGS** %7, align 8, !dbg !545, !tbaa !546
  call void @llvm.dbg.value(metadata %struct.SNES_NGS* %8, metadata !543, metadata !DIExpression()), !dbg !544
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !555, !tbaa !559
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !555
  br i1 %10, label %42, label %11, !dbg !560

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !561
  %13 = load i32, i32* %12, align 8, !dbg !561, !tbaa !564
  %14 = icmp slt i32 %13, 64, !dbg !561
  br i1 %14, label %15, label %32, !dbg !566

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !567
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !567
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0), i8** %17, align 8, !dbg !567, !tbaa !559
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !567, !tbaa !559
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !567
  %20 = load i32, i32* %19, align 8, !dbg !567, !tbaa !564
  %21 = sext i32 %20 to i64, !dbg !567
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !567
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !567, !tbaa !559
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !567, !tbaa !559
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !567
  %25 = load i32, i32* %24, align 8, !dbg !567, !tbaa !564
  %26 = sext i32 %25 to i64, !dbg !567
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !567
  store i32 29, i32* %27, align 4, !dbg !567, !tbaa !569
  %28 = load i32, i32* %24, align 8, !dbg !567, !tbaa !564
  %29 = sext i32 %28 to i64, !dbg !567
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !567
  store i32 1, i32* %30, align 4, !dbg !567, !tbaa !569
  %31 = load i32, i32* %24, align 8, !dbg !566, !tbaa !564
  br label %32, !dbg !567

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !566
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !566
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !566
  %36 = add nsw i32 %33, 1, !dbg !566
  store i32 %36, i32* %35, align 8, !dbg !566, !tbaa !564
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !566
  %38 = load i32, i32* %37, align 4, !dbg !566, !tbaa !570
  %39 = icmp ne i32 %38, 0, !dbg !566
  %40 = zext i1 %39 to i32, !dbg !566
  %41 = add nsw i32 %38, %40, !dbg !566
  store i32 %41, i32* %37, align 4, !dbg !566, !tbaa !570
  br label %42, !dbg !566

42:                                               ; preds = %32, %5
  %43 = bitcast %struct._p_SNES* %0 to i8*, !dbg !571
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !571
  %45 = icmp eq i32 %44, 0, !dbg !571
  br i1 %45, label %46, label %48, !dbg !574

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !571
  br label %157, !dbg !571

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !575
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !575
  %51 = load i32, i32* %50, align 8, !dbg !575, !tbaa !577
  %52 = load i32, i32* @SNES_CLASSID, align 4, !dbg !575, !tbaa !569
  %53 = icmp eq i32 %51, %52, !dbg !575
  br i1 %53, label %60, label %54, !dbg !574

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !578
  br i1 %55, label %56, label %58, !dbg !581

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !578
  br label %157, !dbg !578

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !578
  br label %157, !dbg !578

60:                                               ; preds = %48
  %61 = fcmp une double %1, -2.000000e+00, !dbg !582
  br i1 %61, label %62, label %69, !dbg !584

62:                                               ; preds = %60
  %63 = fcmp olt double %1, 0.000000e+00, !dbg !585
  br i1 %63, label %64, label %67, !dbg !588

64:                                               ; preds = %62
  %65 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !589
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %65, i32 33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0), double %1) #8, !dbg !589
  br label %157, !dbg !589

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %8, i64 0, i32 3, !dbg !590
  store double %1, double* %68, align 8, !dbg !591, !tbaa !592
  br label %69, !dbg !594

69:                                               ; preds = %67, %60
  %70 = fcmp une double %2, -2.000000e+00, !dbg !595
  br i1 %70, label %71, label %80, !dbg !597

71:                                               ; preds = %69
  %72 = fcmp olt double %2, 0.000000e+00, !dbg !598
  %73 = fcmp oge double %2, 1.000000e+00
  %74 = or i1 %72, %73, !dbg !601
  br i1 %74, label %75, label %78, !dbg !601

75:                                               ; preds = %71
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !602
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.6, i64 0, i64 0), double %2) #8, !dbg !602
  br label %157, !dbg !602

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %8, i64 0, i32 2, !dbg !603
  store double %2, double* %79, align 8, !dbg !604, !tbaa !605
  br label %80, !dbg !606

80:                                               ; preds = %78, %69
  %81 = fcmp une double %3, -2.000000e+00, !dbg !607
  br i1 %81, label %82, label %89, !dbg !609

82:                                               ; preds = %80
  %83 = fcmp olt double %3, 0.000000e+00, !dbg !610
  br i1 %83, label %84, label %87, !dbg !613

84:                                               ; preds = %82
  %85 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !614
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), double %3) #8, !dbg !614
  br label %157, !dbg !614

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %8, i64 0, i32 4, !dbg !615
  store double %3, double* %88, align 8, !dbg !616, !tbaa !617
  br label %89, !dbg !618

89:                                               ; preds = %87, %80
  %90 = icmp eq i32 %4, -2, !dbg !619
  br i1 %90, label %98, label %91, !dbg !621

91:                                               ; preds = %89
  %92 = icmp slt i32 %4, 0, !dbg !622
  br i1 %92, label %93, label %96, !dbg !625

93:                                               ; preds = %91
  %94 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !626
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %94, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i64 0, i64 0), i32 %4) #8, !dbg !626
  br label %157, !dbg !626

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %8, i64 0, i32 1, !dbg !627
  store i32 %4, i32* %97, align 4, !dbg !628, !tbaa !629
  br label %98, !dbg !630

98:                                               ; preds = %96, %89
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !559
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !631
  br i1 %100, label %157, label %101, !dbg !635

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !636
  %103 = load i32, i32* %102, align 8, !dbg !636, !tbaa !564
  %104 = icmp slt i32 %103, 1, !dbg !636
  br i1 %104, label %105, label %111, !dbg !639

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !640
  %107 = load i32, i32* %106, align 8, !dbg !640, !tbaa !643
  %108 = icmp eq i32 %107, 0, !dbg !640
  br i1 %108, label %157, label %109, !dbg !644

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0)), !dbg !645
  br label %157, !dbg !645

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !647
  store i32 %112, i32* %102, align 8, !dbg !647, !tbaa !564
  %113 = icmp slt i32 %103, 65, !dbg !649
  br i1 %113, label %114, label %150, !dbg !647

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !651
  %116 = load i32, i32* %115, align 8, !dbg !651, !tbaa !643
  %117 = icmp eq i32 %116, 0, !dbg !651
  br i1 %117, label %132, label %118, !dbg !651

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !651
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !651
  %121 = load i32, i32* %120, align 4, !dbg !651, !tbaa !569
  %122 = icmp eq i32 %121, 0, !dbg !651
  br i1 %122, label %132, label %123, !dbg !651

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !651
  %125 = load i8*, i8** %124, align 8, !dbg !651, !tbaa !559
  %126 = icmp eq i8* %125, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0), !dbg !651
  br i1 %126, label %132, label %127, !dbg !654

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSSetTolerances, i64 0, i64 0)), !dbg !655
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !559
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !654, !tbaa !564
  br label %132, !dbg !655

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !654
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !654
  %135 = sext i32 %133 to i64, !dbg !654
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !654
  store i8* null, i8** %136, align 8, !dbg !654, !tbaa !559
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !559
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !654
  %139 = load i32, i32* %138, align 8, !dbg !654, !tbaa !564
  %140 = sext i32 %139 to i64, !dbg !654
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !654
  store i8* null, i8** %141, align 8, !dbg !654, !tbaa !559
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !559
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !654
  %144 = load i32, i32* %143, align 8, !dbg !654, !tbaa !564
  %145 = sext i32 %144 to i64, !dbg !654
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !654
  store i32 0, i32* %146, align 4, !dbg !654, !tbaa !569
  %147 = load i32, i32* %143, align 8, !dbg !654, !tbaa !564
  %148 = sext i32 %147 to i64, !dbg !654
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !654
  store i32 0, i32* %149, align 4, !dbg !654, !tbaa !569
  br label %150, !dbg !654

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !647
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !647
  %153 = load i32, i32* %152, align 4, !dbg !647, !tbaa !570
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !647
  %156 = select i1 %155, i32 %154, i32 0, !dbg !647
  store i32 %156, i32* %152, align 4, !dbg !647, !tbaa !570
  br label %157

157:                                              ; preds = %98, %105, %109, %150, %93, %84, %75, %64, %58, %56, %46
  %158 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %66, %64 ], [ %77, %75 ], [ %86, %84 ], [ %95, %93 ], [ %47, %46 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], !dbg !544
  ret i32 %158, !dbg !657
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !658 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !662 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !667 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @SNESNGSGetTolerances(%struct._p_SNES* %0, double* %1, double* %2, double* %3, i32* %4) local_unnamed_addr #0 !dbg !671 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !675, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double* %1, metadata !676, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double* %2, metadata !677, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata double* %3, metadata !678, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32* %4, metadata !679, metadata !DIExpression()), !dbg !681
  %6 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !682
  %7 = bitcast i8** %6 to %struct.SNES_NGS**, !dbg !682
  %8 = load %struct.SNES_NGS*, %struct.SNES_NGS** %7, align 8, !dbg !682, !tbaa !546
  call void @llvm.dbg.value(metadata %struct.SNES_NGS* %8, metadata !680, metadata !DIExpression()), !dbg !681
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !559
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !683
  br i1 %10, label %42, label %11, !dbg !687

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !688
  %13 = load i32, i32* %12, align 8, !dbg !688, !tbaa !564
  %14 = icmp slt i32 %13, 64, !dbg !688
  br i1 %14, label %15, label %32, !dbg !691

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !692
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !692
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSGetTolerances, i64 0, i64 0), i8** %17, align 8, !dbg !692, !tbaa !559
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !559
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !692
  %20 = load i32, i32* %19, align 8, !dbg !692, !tbaa !564
  %21 = sext i32 %20 to i64, !dbg !692
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !692
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !692, !tbaa !559
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !559
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !692
  %25 = load i32, i32* %24, align 8, !dbg !692, !tbaa !564
  %26 = sext i32 %25 to i64, !dbg !692
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !692
  store i32 75, i32* %27, align 4, !dbg !692, !tbaa !569
  %28 = load i32, i32* %24, align 8, !dbg !692, !tbaa !564
  %29 = sext i32 %28 to i64, !dbg !692
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !692
  store i32 1, i32* %30, align 4, !dbg !692, !tbaa !569
  %31 = load i32, i32* %24, align 8, !dbg !691, !tbaa !564
  br label %32, !dbg !692

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !691
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !691
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !691
  %36 = add nsw i32 %33, 1, !dbg !691
  store i32 %36, i32* %35, align 8, !dbg !691, !tbaa !564
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !691
  %38 = load i32, i32* %37, align 4, !dbg !691, !tbaa !570
  %39 = icmp ne i32 %38, 0, !dbg !691
  %40 = zext i1 %39 to i32, !dbg !691
  %41 = add nsw i32 %38, %40, !dbg !691
  store i32 %41, i32* %37, align 4, !dbg !691, !tbaa !570
  br label %42, !dbg !691

42:                                               ; preds = %32, %5
  %43 = bitcast %struct._p_SNES* %0 to i8*, !dbg !694
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !694
  %45 = icmp eq i32 %44, 0, !dbg !694
  br i1 %45, label %46, label %48, !dbg !697

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSGetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !694
  br label %138, !dbg !694

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !698
  %50 = load i32, i32* %49, align 8, !dbg !698, !tbaa !577
  %51 = load i32, i32* @SNES_CLASSID, align 4, !dbg !698, !tbaa !569
  %52 = icmp eq i32 %50, %51, !dbg !698
  br i1 %52, label %59, label %53, !dbg !697

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !700
  br i1 %54, label %55, label %57, !dbg !703

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSGetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !700
  br label %138, !dbg !700

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSGetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !700
  br label %138, !dbg !700

59:                                               ; preds = %48
  %60 = icmp eq double* %1, null, !dbg !704
  br i1 %60, label %64, label %61, !dbg !706

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %8, i64 0, i32 3, !dbg !707
  %63 = load double, double* %62, align 8, !dbg !707, !tbaa !592
  store double %63, double* %1, align 8, !dbg !708, !tbaa !709
  br label %64, !dbg !710

64:                                               ; preds = %61, %59
  %65 = icmp eq double* %2, null, !dbg !711
  br i1 %65, label %69, label %66, !dbg !713

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %8, i64 0, i32 2, !dbg !714
  %68 = load double, double* %67, align 8, !dbg !714, !tbaa !605
  store double %68, double* %2, align 8, !dbg !715, !tbaa !709
  br label %69, !dbg !716

69:                                               ; preds = %66, %64
  %70 = icmp eq double* %3, null, !dbg !717
  br i1 %70, label %74, label %71, !dbg !719

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %8, i64 0, i32 4, !dbg !720
  %73 = load double, double* %72, align 8, !dbg !720, !tbaa !617
  store double %73, double* %3, align 8, !dbg !721, !tbaa !709
  br label %74, !dbg !722

74:                                               ; preds = %71, %69
  %75 = icmp eq i32* %4, null, !dbg !723
  br i1 %75, label %79, label %76, !dbg !725

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %8, i64 0, i32 1, !dbg !726
  %78 = load i32, i32* %77, align 4, !dbg !726, !tbaa !629
  store i32 %78, i32* %4, align 4, !dbg !727, !tbaa !569
  br label %79, !dbg !728

79:                                               ; preds = %76, %74
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !559
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !729
  br i1 %81, label %138, label %82, !dbg !733

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !734
  %84 = load i32, i32* %83, align 8, !dbg !734, !tbaa !564
  %85 = icmp slt i32 %84, 1, !dbg !734
  br i1 %85, label %86, label %92, !dbg !737

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !738
  %88 = load i32, i32* %87, align 8, !dbg !738, !tbaa !643
  %89 = icmp eq i32 %88, 0, !dbg !738
  br i1 %89, label %138, label %90, !dbg !741

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSGetTolerances, i64 0, i64 0)), !dbg !742
  br label %138, !dbg !742

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !744
  store i32 %93, i32* %83, align 8, !dbg !744, !tbaa !564
  %94 = icmp slt i32 %84, 65, !dbg !746
  br i1 %94, label %95, label %131, !dbg !744

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !748
  %97 = load i32, i32* %96, align 8, !dbg !748, !tbaa !643
  %98 = icmp eq i32 %97, 0, !dbg !748
  br i1 %98, label %113, label %99, !dbg !748

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !748
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !748
  %102 = load i32, i32* %101, align 4, !dbg !748, !tbaa !569
  %103 = icmp eq i32 %102, 0, !dbg !748
  br i1 %103, label %113, label %104, !dbg !748

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !748
  %106 = load i8*, i8** %105, align 8, !dbg !748, !tbaa !559
  %107 = icmp eq i8* %106, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSGetTolerances, i64 0, i64 0), !dbg !748
  br i1 %107, label %113, label %108, !dbg !751

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESNGSGetTolerances, i64 0, i64 0)), !dbg !752
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !559
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !751, !tbaa !564
  br label %113, !dbg !752

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !751
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !751
  %116 = sext i32 %114 to i64, !dbg !751
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !751
  store i8* null, i8** %117, align 8, !dbg !751, !tbaa !559
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !559
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !751
  %120 = load i32, i32* %119, align 8, !dbg !751, !tbaa !564
  %121 = sext i32 %120 to i64, !dbg !751
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !751
  store i8* null, i8** %122, align 8, !dbg !751, !tbaa !559
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !559
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !751
  %125 = load i32, i32* %124, align 8, !dbg !751, !tbaa !564
  %126 = sext i32 %125 to i64, !dbg !751
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !751
  store i32 0, i32* %127, align 4, !dbg !751, !tbaa !569
  %128 = load i32, i32* %124, align 8, !dbg !751, !tbaa !564
  %129 = sext i32 %128 to i64, !dbg !751
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !751
  store i32 0, i32* %130, align 4, !dbg !751, !tbaa !569
  br label %131, !dbg !751

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !744
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !744
  %134 = load i32, i32* %133, align 4, !dbg !744, !tbaa !570
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !744
  %137 = select i1 %136, i32 %135, i32 0, !dbg !744
  store i32 %137, i32* %133, align 4, !dbg !744, !tbaa !570
  br label %138

138:                                              ; preds = %79, %86, %90, %131, %57, %55, %46
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %47, %46 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !681
  ret i32 %139, !dbg !754
}

; Function Attrs: nounwind uwtable
define i32 @SNESNGSSetSweeps(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !755 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !757, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i32 %1, metadata !758, metadata !DIExpression()), !dbg !760
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !761
  %4 = bitcast i8** %3 to %struct.SNES_NGS**, !dbg !761
  %5 = load %struct.SNES_NGS*, %struct.SNES_NGS** %4, align 8, !dbg !761, !tbaa !546
  call void @llvm.dbg.value(metadata %struct.SNES_NGS* %5, metadata !759, metadata !DIExpression()), !dbg !760
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !559
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !762
  br i1 %7, label %39, label %8, !dbg !766

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !767
  %10 = load i32, i32* %9, align 8, !dbg !767, !tbaa !564
  %11 = icmp slt i32 %10, 64, !dbg !767
  br i1 %11, label %12, label %29, !dbg !770

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !771
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !771
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSSetSweeps, i64 0, i64 0), i8** %14, align 8, !dbg !771, !tbaa !559
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !559
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !771
  %17 = load i32, i32* %16, align 8, !dbg !771, !tbaa !564
  %18 = sext i32 %17 to i64, !dbg !771
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !771
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !771, !tbaa !559
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !559
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !771
  %22 = load i32, i32* %21, align 8, !dbg !771, !tbaa !564
  %23 = sext i32 %22 to i64, !dbg !771
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !771
  store i32 100, i32* %24, align 4, !dbg !771, !tbaa !569
  %25 = load i32, i32* %21, align 8, !dbg !771, !tbaa !564
  %26 = sext i32 %25 to i64, !dbg !771
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !771
  store i32 1, i32* %27, align 4, !dbg !771, !tbaa !569
  %28 = load i32, i32* %21, align 8, !dbg !770, !tbaa !564
  br label %29, !dbg !771

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !770
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !770
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !770
  %33 = add nsw i32 %30, 1, !dbg !770
  store i32 %33, i32* %32, align 8, !dbg !770, !tbaa !564
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !770
  %35 = load i32, i32* %34, align 4, !dbg !770, !tbaa !570
  %36 = icmp ne i32 %35, 0, !dbg !770
  %37 = zext i1 %36 to i32, !dbg !770
  %38 = add nsw i32 %35, %37, !dbg !770
  store i32 %38, i32* %34, align 4, !dbg !770, !tbaa !570
  br label %39, !dbg !770

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_SNES* %0 to i8*, !dbg !773
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #8, !dbg !773
  %42 = icmp eq i32 %41, 0, !dbg !773
  br i1 %42, label %43, label %45, !dbg !776

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSSetSweeps, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !773
  br label %116, !dbg !773

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !777
  %47 = load i32, i32* %46, align 8, !dbg !777, !tbaa !577
  %48 = load i32, i32* @SNES_CLASSID, align 4, !dbg !777, !tbaa !569
  %49 = icmp eq i32 %47, %48, !dbg !777
  br i1 %49, label %56, label %50, !dbg !776

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !779
  br i1 %51, label %52, label %54, !dbg !782

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSSetSweeps, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !779
  br label %116, !dbg !779

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSSetSweeps, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !779
  br label %116, !dbg !779

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %5, i64 0, i32 0, !dbg !783
  store i32 %1, i32* %57, align 8, !dbg !784, !tbaa !785
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !786, !tbaa !559
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !786
  br i1 %59, label %116, label %60, !dbg !790

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !791
  %62 = load i32, i32* %61, align 8, !dbg !791, !tbaa !564
  %63 = icmp slt i32 %62, 1, !dbg !791
  br i1 %63, label %64, label %70, !dbg !794

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !795
  %66 = load i32, i32* %65, align 8, !dbg !795, !tbaa !643
  %67 = icmp eq i32 %66, 0, !dbg !795
  br i1 %67, label %116, label %68, !dbg !798

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSSetSweeps, i64 0, i64 0)), !dbg !799
  br label %116, !dbg !799

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !801
  store i32 %71, i32* %61, align 8, !dbg !801, !tbaa !564
  %72 = icmp slt i32 %62, 65, !dbg !803
  br i1 %72, label %73, label %109, !dbg !801

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !805
  %75 = load i32, i32* %74, align 8, !dbg !805, !tbaa !643
  %76 = icmp eq i32 %75, 0, !dbg !805
  br i1 %76, label %91, label %77, !dbg !805

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !805
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !805
  %80 = load i32, i32* %79, align 4, !dbg !805, !tbaa !569
  %81 = icmp eq i32 %80, 0, !dbg !805
  br i1 %81, label %91, label %82, !dbg !805

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !805
  %84 = load i8*, i8** %83, align 8, !dbg !805, !tbaa !559
  %85 = icmp eq i8* %84, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSSetSweeps, i64 0, i64 0), !dbg !805
  br i1 %85, label %91, label %86, !dbg !808

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSSetSweeps, i64 0, i64 0)), !dbg !809
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !559
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !808, !tbaa !564
  br label %91, !dbg !809

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !808
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !808
  %94 = sext i32 %92 to i64, !dbg !808
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !808
  store i8* null, i8** %95, align 8, !dbg !808, !tbaa !559
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !559
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !808
  %98 = load i32, i32* %97, align 8, !dbg !808, !tbaa !564
  %99 = sext i32 %98 to i64, !dbg !808
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !808
  store i8* null, i8** %100, align 8, !dbg !808, !tbaa !559
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !559
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !808
  %103 = load i32, i32* %102, align 8, !dbg !808, !tbaa !564
  %104 = sext i32 %103 to i64, !dbg !808
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !808
  store i32 0, i32* %105, align 4, !dbg !808, !tbaa !569
  %106 = load i32, i32* %102, align 8, !dbg !808, !tbaa !564
  %107 = sext i32 %106 to i64, !dbg !808
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !808
  store i32 0, i32* %108, align 4, !dbg !808, !tbaa !569
  br label %109, !dbg !808

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !801
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !801
  %112 = load i32, i32* %111, align 4, !dbg !801, !tbaa !570
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !801
  %115 = select i1 %114, i32 %113, i32 0, !dbg !801
  store i32 %115, i32* %111, align 4, !dbg !801, !tbaa !570
  br label %116

116:                                              ; preds = %56, %64, %68, %109, %54, %52, %43
  %117 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %56 ], !dbg !760
  ret i32 %117, !dbg !811
}

; Function Attrs: nounwind uwtable
define i32 @SNESNGSGetSweeps(%struct._p_SNES* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !812 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !816, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32* %1, metadata !817, metadata !DIExpression()), !dbg !819
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !820
  %4 = bitcast i8** %3 to %struct.SNES_NGS**, !dbg !820
  %5 = load %struct.SNES_NGS*, %struct.SNES_NGS** %4, align 8, !dbg !820, !tbaa !546
  call void @llvm.dbg.value(metadata %struct.SNES_NGS* %5, metadata !818, metadata !DIExpression()), !dbg !819
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !559
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !821
  br i1 %7, label %39, label %8, !dbg !825

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !826
  %10 = load i32, i32* %9, align 8, !dbg !826, !tbaa !564
  %11 = icmp slt i32 %10, 64, !dbg !826
  br i1 %11, label %12, label %29, !dbg !829

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !830
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !830
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSGetSweeps, i64 0, i64 0), i8** %14, align 8, !dbg !830, !tbaa !559
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !559
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !830
  %17 = load i32, i32* %16, align 8, !dbg !830, !tbaa !564
  %18 = sext i32 %17 to i64, !dbg !830
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !830
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !830, !tbaa !559
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !559
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !830
  %22 = load i32, i32* %21, align 8, !dbg !830, !tbaa !564
  %23 = sext i32 %22 to i64, !dbg !830
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !830
  store i32 123, i32* %24, align 4, !dbg !830, !tbaa !569
  %25 = load i32, i32* %21, align 8, !dbg !830, !tbaa !564
  %26 = sext i32 %25 to i64, !dbg !830
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !830
  store i32 1, i32* %27, align 4, !dbg !830, !tbaa !569
  %28 = load i32, i32* %21, align 8, !dbg !829, !tbaa !564
  br label %29, !dbg !830

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !829
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !829
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !829
  %33 = add nsw i32 %30, 1, !dbg !829
  store i32 %33, i32* %32, align 8, !dbg !829, !tbaa !564
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !829
  %35 = load i32, i32* %34, align 4, !dbg !829, !tbaa !570
  %36 = icmp ne i32 %35, 0, !dbg !829
  %37 = zext i1 %36 to i32, !dbg !829
  %38 = add nsw i32 %35, %37, !dbg !829
  store i32 %38, i32* %34, align 4, !dbg !829, !tbaa !570
  br label %39, !dbg !829

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_SNES* %0 to i8*, !dbg !832
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #8, !dbg !832
  %42 = icmp eq i32 %41, 0, !dbg !832
  br i1 %42, label %43, label %45, !dbg !835

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSGetSweeps, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !832
  br label %117, !dbg !832

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !836
  %47 = load i32, i32* %46, align 8, !dbg !836, !tbaa !577
  %48 = load i32, i32* @SNES_CLASSID, align 4, !dbg !836, !tbaa !569
  %49 = icmp eq i32 %47, %48, !dbg !836
  br i1 %49, label %56, label %50, !dbg !835

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !838
  br i1 %51, label %52, label %54, !dbg !841

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSGetSweeps, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !838
  br label %117, !dbg !838

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSGetSweeps, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !838
  br label %117, !dbg !838

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %5, i64 0, i32 0, !dbg !842
  %58 = load i32, i32* %57, align 8, !dbg !842, !tbaa !785
  store i32 %58, i32* %1, align 4, !dbg !843, !tbaa !569
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !844, !tbaa !559
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !844
  br i1 %60, label %117, label %61, !dbg !848

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !849
  %63 = load i32, i32* %62, align 8, !dbg !849, !tbaa !564
  %64 = icmp slt i32 %63, 1, !dbg !849
  br i1 %64, label %65, label %71, !dbg !852

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !853
  %67 = load i32, i32* %66, align 8, !dbg !853, !tbaa !643
  %68 = icmp eq i32 %67, 0, !dbg !853
  br i1 %68, label %117, label %69, !dbg !856

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSGetSweeps, i64 0, i64 0)), !dbg !857
  br label %117, !dbg !857

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !859
  store i32 %72, i32* %62, align 8, !dbg !859, !tbaa !564
  %73 = icmp slt i32 %63, 65, !dbg !861
  br i1 %73, label %74, label %110, !dbg !859

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !863
  %76 = load i32, i32* %75, align 8, !dbg !863, !tbaa !643
  %77 = icmp eq i32 %76, 0, !dbg !863
  br i1 %77, label %92, label %78, !dbg !863

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !863
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !863
  %81 = load i32, i32* %80, align 4, !dbg !863, !tbaa !569
  %82 = icmp eq i32 %81, 0, !dbg !863
  br i1 %82, label %92, label %83, !dbg !863

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !863
  %85 = load i8*, i8** %84, align 8, !dbg !863, !tbaa !559
  %86 = icmp eq i8* %85, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSGetSweeps, i64 0, i64 0), !dbg !863
  br i1 %86, label %92, label %87, !dbg !866

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESNGSGetSweeps, i64 0, i64 0)), !dbg !867
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !866, !tbaa !559
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !866, !tbaa !564
  br label %92, !dbg !867

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !866
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !866
  %95 = sext i32 %93 to i64, !dbg !866
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !866
  store i8* null, i8** %96, align 8, !dbg !866, !tbaa !559
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !866, !tbaa !559
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !866
  %99 = load i32, i32* %98, align 8, !dbg !866, !tbaa !564
  %100 = sext i32 %99 to i64, !dbg !866
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !866
  store i8* null, i8** %101, align 8, !dbg !866, !tbaa !559
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !866, !tbaa !559
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !866
  %104 = load i32, i32* %103, align 8, !dbg !866, !tbaa !564
  %105 = sext i32 %104 to i64, !dbg !866
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !866
  store i32 0, i32* %106, align 4, !dbg !866, !tbaa !569
  %107 = load i32, i32* %103, align 8, !dbg !866, !tbaa !564
  %108 = sext i32 %107 to i64, !dbg !866
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !866
  store i32 0, i32* %109, align 4, !dbg !866, !tbaa !569
  br label %110, !dbg !866

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !859
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !859
  %113 = load i32, i32* %112, align 4, !dbg !859, !tbaa !570
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !859
  %116 = select i1 %115, i32 %114, i32 0, !dbg !859
  store i32 %116, i32* %112, align 4, !dbg !859, !tbaa !570
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !819
  ret i32 %118, !dbg !869
}

; Function Attrs: nounwind uwtable
define i32 @SNESReset_NGS(%struct._p_SNES* nocapture readonly %0) #0 !dbg !870 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !872, metadata !DIExpression()), !dbg !877
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !878
  %3 = bitcast i8** %2 to %struct.SNES_NGS**, !dbg !878
  %4 = load %struct.SNES_NGS*, %struct.SNES_NGS** %3, align 8, !dbg !878, !tbaa !546
  call void @llvm.dbg.value(metadata %struct.SNES_NGS* %4, metadata !873, metadata !DIExpression()), !dbg !877
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !559
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !879
  br i1 %6, label %38, label %7, !dbg !883

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !884
  %9 = load i32, i32* %8, align 8, !dbg !884, !tbaa !564
  %10 = icmp slt i32 %9, 64, !dbg !884
  br i1 %10, label %11, label %28, !dbg !887

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !888
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !888
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESReset_NGS, i64 0, i64 0), i8** %13, align 8, !dbg !888, !tbaa !559
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !559
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !888
  %16 = load i32, i32* %15, align 8, !dbg !888, !tbaa !564
  %17 = sext i32 %16 to i64, !dbg !888
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !888
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !888, !tbaa !559
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !559
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !888
  %21 = load i32, i32* %20, align 8, !dbg !888, !tbaa !564
  %22 = sext i32 %21 to i64, !dbg !888
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !888
  store i32 134, i32* %23, align 4, !dbg !888, !tbaa !569
  %24 = load i32, i32* %20, align 8, !dbg !888, !tbaa !564
  %25 = sext i32 %24 to i64, !dbg !888
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !888
  store i32 1, i32* %26, align 4, !dbg !888, !tbaa !569
  %27 = load i32, i32* %20, align 8, !dbg !887, !tbaa !564
  br label %28, !dbg !888

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !887
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !887
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !887
  %32 = add nsw i32 %29, 1, !dbg !887
  store i32 %32, i32* %31, align 8, !dbg !887, !tbaa !564
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !887
  %34 = load i32, i32* %33, align 4, !dbg !887, !tbaa !570
  %35 = icmp ne i32 %34, 0, !dbg !887
  %36 = zext i1 %35 to i32, !dbg !887
  %37 = add nsw i32 %34, %36, !dbg !887
  store i32 %37, i32* %33, align 4, !dbg !887, !tbaa !570
  br label %38, !dbg !887

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %4, i64 0, i32 7, !dbg !890
  %40 = tail call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %39) #8, !dbg !891
  call void @llvm.dbg.value(metadata i32 %40, metadata !874, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.value(metadata i32 %40, metadata !875, metadata !DIExpression()), !dbg !892
  %41 = icmp eq i32 %40, 0, !dbg !893
  br i1 %41, label %44, label %42, !dbg !895, !prof !896

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESReset_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !893
  br label %103

44:                                               ; preds = %38
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !559
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !897
  br i1 %46, label %103, label %47, !dbg !901

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !902
  %49 = load i32, i32* %48, align 8, !dbg !902, !tbaa !564
  %50 = icmp slt i32 %49, 1, !dbg !902
  br i1 %50, label %51, label %57, !dbg !905

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !906
  %53 = load i32, i32* %52, align 8, !dbg !906, !tbaa !643
  %54 = icmp eq i32 %53, 0, !dbg !906
  br i1 %54, label %103, label %55, !dbg !909

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESReset_NGS, i64 0, i64 0)), !dbg !910
  br label %103, !dbg !910

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !912
  store i32 %58, i32* %48, align 8, !dbg !912, !tbaa !564
  %59 = icmp slt i32 %49, 65, !dbg !914
  br i1 %59, label %60, label %96, !dbg !912

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !916
  %62 = load i32, i32* %61, align 8, !dbg !916, !tbaa !643
  %63 = icmp eq i32 %62, 0, !dbg !916
  br i1 %63, label %78, label %64, !dbg !916

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !916
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !916
  %67 = load i32, i32* %66, align 4, !dbg !916, !tbaa !569
  %68 = icmp eq i32 %67, 0, !dbg !916
  br i1 %68, label %78, label %69, !dbg !916

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !916
  %71 = load i8*, i8** %70, align 8, !dbg !916, !tbaa !559
  %72 = icmp eq i8* %71, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESReset_NGS, i64 0, i64 0), !dbg !916
  br i1 %72, label %78, label %73, !dbg !919

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESReset_NGS, i64 0, i64 0)), !dbg !920
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !919, !tbaa !559
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !919, !tbaa !564
  br label %78, !dbg !920

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !919
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !919
  %81 = sext i32 %79 to i64, !dbg !919
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !919
  store i8* null, i8** %82, align 8, !dbg !919, !tbaa !559
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !919, !tbaa !559
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !919
  %85 = load i32, i32* %84, align 8, !dbg !919, !tbaa !564
  %86 = sext i32 %85 to i64, !dbg !919
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !919
  store i8* null, i8** %87, align 8, !dbg !919, !tbaa !559
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !919, !tbaa !559
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !919
  %90 = load i32, i32* %89, align 8, !dbg !919, !tbaa !564
  %91 = sext i32 %90 to i64, !dbg !919
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !919
  store i32 0, i32* %92, align 4, !dbg !919, !tbaa !569
  %93 = load i32, i32* %89, align 8, !dbg !919, !tbaa !564
  %94 = sext i32 %93 to i64, !dbg !919
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !919
  store i32 0, i32* %95, align 4, !dbg !919, !tbaa !569
  br label %96, !dbg !919

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !912
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !912
  %99 = load i32, i32* %98, align 4, !dbg !912, !tbaa !570
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !912
  %102 = select i1 %101, i32 %100, i32 0, !dbg !912
  store i32 %102, i32* %98, align 4, !dbg !912, !tbaa !570
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !877
  ret i32 %104, !dbg !922
}

declare !dbg !923 i32 @ISColoringDestroy(%struct._n_ISColoring**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESDestroy_NGS(%struct._p_SNES* nocapture %0) #0 !dbg !928 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !930, metadata !DIExpression()), !dbg !936
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !559
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !937
  br i1 %3, label %35, label %4, !dbg !941

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !942
  %6 = load i32, i32* %5, align 8, !dbg !942, !tbaa !564
  %7 = icmp slt i32 %6, 64, !dbg !942
  br i1 %7, label %8, label %25, !dbg !945

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !946
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !946
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NGS, i64 0, i64 0), i8** %10, align 8, !dbg !946, !tbaa !559
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !559
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !946
  %13 = load i32, i32* %12, align 8, !dbg !946, !tbaa !564
  %14 = sext i32 %13 to i64, !dbg !946
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !946
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !946, !tbaa !559
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !559
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !946
  %18 = load i32, i32* %17, align 8, !dbg !946, !tbaa !564
  %19 = sext i32 %18 to i64, !dbg !946
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !946
  store i32 143, i32* %20, align 4, !dbg !946, !tbaa !569
  %21 = load i32, i32* %17, align 8, !dbg !946, !tbaa !564
  %22 = sext i32 %21 to i64, !dbg !946
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !946
  store i32 1, i32* %23, align 4, !dbg !946, !tbaa !569
  %24 = load i32, i32* %17, align 8, !dbg !945, !tbaa !564
  br label %25, !dbg !946

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !945
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !945
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !945
  %29 = add nsw i32 %26, 1, !dbg !945
  store i32 %29, i32* %28, align 8, !dbg !945, !tbaa !564
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !945
  %31 = load i32, i32* %30, align 4, !dbg !945, !tbaa !570
  %32 = icmp ne i32 %31, 0, !dbg !945
  %33 = zext i1 %32 to i32, !dbg !945
  %34 = add nsw i32 %31, %33, !dbg !945
  store i32 %34, i32* %30, align 4, !dbg !945, !tbaa !570
  br label %35, !dbg !945

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESReset_NGS(%struct._p_SNES* %0), !dbg !948
  call void @llvm.dbg.value(metadata i32 %36, metadata !931, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 %36, metadata !932, metadata !DIExpression()), !dbg !949
  %37 = icmp eq i32 %36, 0, !dbg !950
  br i1 %37, label %40, label %38, !dbg !952, !prof !896

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !950
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !953, !tbaa !559
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !953
  %43 = load i8*, i8** %42, align 8, !dbg !953, !tbaa !546
  %44 = tail call i32 %41(i8* %43, i32 145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !953
  %45 = icmp eq i32 %44, 0, !dbg !953
  br i1 %45, label %48, label %46, !dbg !953

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !931, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 1, metadata !934, metadata !DIExpression()), !dbg !954
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !955
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !953, !tbaa !546
  call void @llvm.dbg.value(metadata i1 %45, metadata !931, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !936
  call void @llvm.dbg.value(metadata i1 %45, metadata !934, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !954
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !559
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !957
  br i1 %50, label %107, label %51, !dbg !961

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !962
  %53 = load i32, i32* %52, align 8, !dbg !962, !tbaa !564
  %54 = icmp slt i32 %53, 1, !dbg !962
  br i1 %54, label %55, label %61, !dbg !965

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !966
  %57 = load i32, i32* %56, align 8, !dbg !966, !tbaa !643
  %58 = icmp eq i32 %57, 0, !dbg !966
  br i1 %58, label %107, label %59, !dbg !969

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NGS, i64 0, i64 0)), !dbg !970
  br label %107, !dbg !970

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !972
  store i32 %62, i32* %52, align 8, !dbg !972, !tbaa !564
  %63 = icmp slt i32 %53, 65, !dbg !974
  br i1 %63, label %64, label %100, !dbg !972

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !976
  %66 = load i32, i32* %65, align 8, !dbg !976, !tbaa !643
  %67 = icmp eq i32 %66, 0, !dbg !976
  br i1 %67, label %82, label %68, !dbg !976

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !976
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !976
  %71 = load i32, i32* %70, align 4, !dbg !976, !tbaa !569
  %72 = icmp eq i32 %71, 0, !dbg !976
  br i1 %72, label %82, label %73, !dbg !976

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !976
  %75 = load i8*, i8** %74, align 8, !dbg !976, !tbaa !559
  %76 = icmp eq i8* %75, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NGS, i64 0, i64 0), !dbg !976
  br i1 %76, label %82, label %77, !dbg !979

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NGS, i64 0, i64 0)), !dbg !980
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !559
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !979, !tbaa !564
  br label %82, !dbg !980

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !979
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !979
  %85 = sext i32 %83 to i64, !dbg !979
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !979
  store i8* null, i8** %86, align 8, !dbg !979, !tbaa !559
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !559
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !979
  %89 = load i32, i32* %88, align 8, !dbg !979, !tbaa !564
  %90 = sext i32 %89 to i64, !dbg !979
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !979
  store i8* null, i8** %91, align 8, !dbg !979, !tbaa !559
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !559
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !979
  %94 = load i32, i32* %93, align 8, !dbg !979, !tbaa !564
  %95 = sext i32 %94 to i64, !dbg !979
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !979
  store i32 0, i32* %96, align 4, !dbg !979, !tbaa !569
  %97 = load i32, i32* %93, align 8, !dbg !979, !tbaa !564
  %98 = sext i32 %97 to i64, !dbg !979
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !979
  store i32 0, i32* %99, align 4, !dbg !979, !tbaa !569
  br label %100, !dbg !979

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !972
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !972
  %103 = load i32, i32* %102, align 4, !dbg !972, !tbaa !570
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !972
  %106 = select i1 %105, i32 %104, i32 0, !dbg !972
  store i32 %106, i32* %102, align 4, !dbg !972, !tbaa !570
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !936
  ret i32 %108, !dbg !982
}

; Function Attrs: nounwind uwtable
define i32 @SNESSetUp_NGS(%struct._p_SNES* %0) #0 !dbg !983 {
  %2 = alloca i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !985, metadata !DIExpression()), !dbg !994
  %3 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %2 to i8*, !dbg !995
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !995
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !996, !tbaa !559
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !996
  br i1 %5, label %37, label %6, !dbg !1000

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1001
  %8 = load i32, i32* %7, align 8, !dbg !1001, !tbaa !564
  %9 = icmp slt i32 %8, 64, !dbg !1001
  br i1 %9, label %10, label %27, !dbg !1004

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1005
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1005
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NGS, i64 0, i64 0), i8** %12, align 8, !dbg !1005, !tbaa !559
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !559
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1005
  %15 = load i32, i32* %14, align 8, !dbg !1005, !tbaa !564
  %16 = sext i32 %15 to i64, !dbg !1005
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1005
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1005, !tbaa !559
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !559
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1005
  %20 = load i32, i32* %19, align 8, !dbg !1005, !tbaa !564
  %21 = sext i32 %20 to i64, !dbg !1005
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1005
  store i32 154, i32* %22, align 4, !dbg !1005, !tbaa !569
  %23 = load i32, i32* %19, align 8, !dbg !1005, !tbaa !564
  %24 = sext i32 %23 to i64, !dbg !1005
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1005
  store i32 1, i32* %25, align 4, !dbg !1005, !tbaa !569
  %26 = load i32, i32* %19, align 8, !dbg !1004, !tbaa !564
  br label %27, !dbg !1005

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1004
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1004
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1004
  %31 = add nsw i32 %28, 1, !dbg !1004
  store i32 %31, i32* %30, align 8, !dbg !1004, !tbaa !564
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1004
  %33 = load i32, i32* %32, align 4, !dbg !1004, !tbaa !570
  %34 = icmp ne i32 %33, 0, !dbg !1004
  %35 = zext i1 %34 to i32, !dbg !1004
  %36 = add nsw i32 %33, %35, !dbg !1004
  store i32 %36, i32* %32, align 4, !dbg !1004, !tbaa !570
  br label %37, !dbg !1004

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %2, metadata !987, metadata !DIExpression(DW_OP_deref)), !dbg !994
  %38 = call i32 @SNESGetNGS(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** nonnull %2, i8** null) #8, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %38, metadata !986, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i32 %38, metadata !988, metadata !DIExpression()), !dbg !1008
  %39 = icmp eq i32 %38, 0, !dbg !1009
  br i1 %39, label %42, label %40, !dbg !1011, !prof !896

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1009
  br label %109

42:                                               ; preds = %37
  %43 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %2, align 8, !dbg !1012, !tbaa !559
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %43, metadata !987, metadata !DIExpression()), !dbg !994
  %44 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %43, null, !dbg !1012
  br i1 %44, label %45, label %50, !dbg !1013

45:                                               ; preds = %42
  %46 = call i32 @SNESSetNGS(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @SNESComputeNGSDefaultSecant, i8* null) #8, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %46, metadata !986, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i32 %46, metadata !990, metadata !DIExpression()), !dbg !1015
  %47 = icmp eq i32 %46, 0, !dbg !1016
  br i1 %47, label %50, label %48, !dbg !1018, !prof !896

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1016
  br label %109

50:                                               ; preds = %45, %42
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1019, !tbaa !559
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1019
  br i1 %52, label %109, label %53, !dbg !1023

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1024
  %55 = load i32, i32* %54, align 8, !dbg !1024, !tbaa !564
  %56 = icmp slt i32 %55, 1, !dbg !1024
  br i1 %56, label %57, label %63, !dbg !1027

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1028
  %59 = load i32, i32* %58, align 8, !dbg !1028, !tbaa !643
  %60 = icmp eq i32 %59, 0, !dbg !1028
  br i1 %60, label %109, label %61, !dbg !1031

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NGS, i64 0, i64 0)), !dbg !1032
  br label %109, !dbg !1032

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1034
  store i32 %64, i32* %54, align 8, !dbg !1034, !tbaa !564
  %65 = icmp slt i32 %55, 65, !dbg !1036
  br i1 %65, label %66, label %102, !dbg !1034

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1038
  %68 = load i32, i32* %67, align 8, !dbg !1038, !tbaa !643
  %69 = icmp eq i32 %68, 0, !dbg !1038
  br i1 %69, label %84, label %70, !dbg !1038

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1038
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1038
  %73 = load i32, i32* %72, align 4, !dbg !1038, !tbaa !569
  %74 = icmp eq i32 %73, 0, !dbg !1038
  br i1 %74, label %84, label %75, !dbg !1038

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1038
  %77 = load i8*, i8** %76, align 8, !dbg !1038, !tbaa !559
  %78 = icmp eq i8* %77, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NGS, i64 0, i64 0), !dbg !1038
  br i1 %78, label %84, label %79, !dbg !1041

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NGS, i64 0, i64 0)), !dbg !1042
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !559
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1041, !tbaa !564
  br label %84, !dbg !1042

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1041
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1041
  %87 = sext i32 %85 to i64, !dbg !1041
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1041
  store i8* null, i8** %88, align 8, !dbg !1041, !tbaa !559
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !559
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1041
  %91 = load i32, i32* %90, align 8, !dbg !1041, !tbaa !564
  %92 = sext i32 %91 to i64, !dbg !1041
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1041
  store i8* null, i8** %93, align 8, !dbg !1041, !tbaa !559
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !559
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1041
  %96 = load i32, i32* %95, align 8, !dbg !1041, !tbaa !564
  %97 = sext i32 %96 to i64, !dbg !1041
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1041
  store i32 0, i32* %98, align 4, !dbg !1041, !tbaa !569
  %99 = load i32, i32* %95, align 8, !dbg !1041, !tbaa !564
  %100 = sext i32 %99 to i64, !dbg !1041
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1041
  store i32 0, i32* %101, align 4, !dbg !1041, !tbaa !569
  br label %102, !dbg !1041

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1034
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1034
  %105 = load i32, i32* %104, align 4, !dbg !1034, !tbaa !570
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1034
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1034
  store i32 %108, i32* %104, align 4, !dbg !1034, !tbaa !570
  br label %109

109:                                              ; preds = %48, %40, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %41, %40 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !994
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1044
  ret i32 %110, !dbg !1044
}

declare !dbg !1045 i32 @SNESGetNGS(%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #3

declare !dbg !1052 i32 @SNESSetNGS(%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #3

declare i32 @SNESComputeNGSDefaultSecant(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*) #3

; Function Attrs: nounwind uwtable
define i32 @SNESSetFromOptions_NGS(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) #0 !dbg !1055 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1057, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !1058, metadata !DIExpression()), !dbg !1104
  %12 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 35, !dbg !1105
  %13 = bitcast i8** %12 to %struct.SNES_NGS**, !dbg !1105
  %14 = load %struct.SNES_NGS*, %struct.SNES_NGS** %13, align 8, !dbg !1105, !tbaa !546
  call void @llvm.dbg.value(metadata %struct.SNES_NGS* %14, metadata !1059, metadata !DIExpression()), !dbg !1104
  %15 = bitcast i32* %3 to i8*, !dbg !1106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1106
  %16 = bitcast i32* %4 to i8*, !dbg !1106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1106
  call void @llvm.dbg.value(metadata i32 -2, metadata !1062, metadata !DIExpression()), !dbg !1104
  store i32 -2, i32* %4, align 4, !dbg !1107, !tbaa !569
  %17 = bitcast double* %5 to i8*, !dbg !1108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1108
  call void @llvm.dbg.value(metadata double -2.000000e+00, metadata !1063, metadata !DIExpression()), !dbg !1104
  store double -2.000000e+00, double* %5, align 8, !dbg !1109, !tbaa !709
  %18 = bitcast double* %6 to i8*, !dbg !1108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1108
  call void @llvm.dbg.value(metadata double -2.000000e+00, metadata !1064, metadata !DIExpression()), !dbg !1104
  store double -2.000000e+00, double* %6, align 8, !dbg !1110, !tbaa !709
  %19 = bitcast double* %7 to i8*, !dbg !1108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1108
  call void @llvm.dbg.value(metadata double -2.000000e+00, metadata !1065, metadata !DIExpression()), !dbg !1104
  store double -2.000000e+00, double* %7, align 8, !dbg !1111, !tbaa !709
  %20 = bitcast i32* %8 to i8*, !dbg !1112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1112
  %21 = bitcast i32* %9 to i8*, !dbg !1112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1112
  %22 = bitcast i32* %10 to i8*, !dbg !1112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1112
  %23 = bitcast i32* %11 to i8*, !dbg !1112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1112
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !559
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1113
  br i1 %25, label %57, label %26, !dbg !1117

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1118
  %28 = load i32, i32* %27, align 8, !dbg !1118, !tbaa !564
  %29 = icmp slt i32 %28, 64, !dbg !1118
  br i1 %29, label %30, label %47, !dbg !1121

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1122
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1122
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8** %32, align 8, !dbg !1122, !tbaa !559
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !559
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1122
  %35 = load i32, i32* %34, align 8, !dbg !1122, !tbaa !564
  %36 = sext i32 %35 to i64, !dbg !1122
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1122
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1122, !tbaa !559
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !559
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1122
  %40 = load i32, i32* %39, align 8, !dbg !1122, !tbaa !564
  %41 = sext i32 %40 to i64, !dbg !1122
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1122
  store i32 170, i32* %42, align 4, !dbg !1122, !tbaa !569
  %43 = load i32, i32* %39, align 8, !dbg !1122, !tbaa !564
  %44 = sext i32 %43 to i64, !dbg !1122
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1122
  store i32 1, i32* %45, align 4, !dbg !1122, !tbaa !569
  %46 = load i32, i32* %39, align 8, !dbg !1121, !tbaa !564
  br label %47, !dbg !1122

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1121
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1121
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1121
  %51 = add nsw i32 %48, 1, !dbg !1121
  store i32 %51, i32* %50, align 8, !dbg !1121, !tbaa !564
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1121
  %53 = load i32, i32* %52, align 4, !dbg !1121, !tbaa !570
  %54 = icmp ne i32 %53, 0, !dbg !1121
  %55 = zext i1 %54 to i32, !dbg !1121
  %56 = add nsw i32 %53, %55, !dbg !1121
  store i32 %56, i32* %52, align 4, !dbg !1121, !tbaa !570
  br label %57, !dbg !1121

57:                                               ; preds = %47, %2
  %58 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %58, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %58, metadata !1070, metadata !DIExpression()), !dbg !1125
  %59 = icmp eq i32 %58, 0, !dbg !1126
  br i1 %59, label %62, label %60, !dbg !1128, !prof !896

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1126
  br label %280

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %14, i64 0, i32 0, !dbg !1129
  %64 = load i32, i32* %63, align 8, !dbg !1129, !tbaa !785
  call void @llvm.dbg.value(metadata i32* %3, metadata !1061, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  call void @llvm.dbg.value(metadata i32* %8, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %65 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 %64, i32* nonnull %3, i32* nonnull %8, i32 -2147483648, i32 2147483647) #8, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %65, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %65, metadata !1072, metadata !DIExpression()), !dbg !1130
  %66 = icmp eq i32 %65, 0, !dbg !1131
  br i1 %66, label %69, label %67, !dbg !1133, !prof !896

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1131
  br label %280

69:                                               ; preds = %62
  %70 = load i32, i32* %8, align 4, !dbg !1134, !tbaa !1135
  call void @llvm.dbg.value(metadata i32 %70, metadata !1066, metadata !DIExpression()), !dbg !1104
  %71 = icmp eq i32 %70, 0, !dbg !1134
  br i1 %71, label %78, label %72, !dbg !1136

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4, !dbg !1137, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %73, metadata !1061, metadata !DIExpression()), !dbg !1104
  %74 = call i32 @SNESNGSSetSweeps(%struct._p_SNES* nonnull %1, i32 %73), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %74, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %74, metadata !1074, metadata !DIExpression()), !dbg !1139
  %75 = icmp eq i32 %74, 0, !dbg !1140
  br i1 %75, label %78, label %76, !dbg !1142, !prof !896

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1140
  br label %280

78:                                               ; preds = %72, %69
  %79 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %14, i64 0, i32 3, !dbg !1143
  %80 = load double, double* %79, align 8, !dbg !1143, !tbaa !592
  call void @llvm.dbg.value(metadata double* %6, metadata !1064, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  call void @llvm.dbg.value(metadata i32* %8, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %81 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), double %80, double* nonnull %6, i32* nonnull %8) #8, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %81, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %81, metadata !1078, metadata !DIExpression()), !dbg !1144
  %82 = icmp eq i32 %81, 0, !dbg !1145
  br i1 %82, label %85, label %83, !dbg !1147, !prof !896

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1145
  br label %280

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %14, i64 0, i32 2, !dbg !1148
  %87 = load double, double* %86, align 8, !dbg !1148, !tbaa !605
  call void @llvm.dbg.value(metadata double* %5, metadata !1063, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  call void @llvm.dbg.value(metadata i32* %9, metadata !1067, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %88 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), double %87, double* nonnull %5, i32* nonnull %9) #8, !dbg !1148
  call void @llvm.dbg.value(metadata i32 %88, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %88, metadata !1080, metadata !DIExpression()), !dbg !1149
  %89 = icmp eq i32 %88, 0, !dbg !1150
  br i1 %89, label %92, label %90, !dbg !1152, !prof !896

90:                                               ; preds = %85
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1150
  br label %280

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %14, i64 0, i32 4, !dbg !1153
  %94 = load double, double* %93, align 8, !dbg !1153, !tbaa !617
  call void @llvm.dbg.value(metadata double* %7, metadata !1065, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  call void @llvm.dbg.value(metadata i32* %10, metadata !1068, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %95 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), double %94, double* nonnull %7, i32* nonnull %10) #8, !dbg !1153
  call void @llvm.dbg.value(metadata i32 %95, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %95, metadata !1082, metadata !DIExpression()), !dbg !1154
  %96 = icmp eq i32 %95, 0, !dbg !1155
  br i1 %96, label %99, label %97, !dbg !1157, !prof !896

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1155
  br label %280

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %14, i64 0, i32 1, !dbg !1158
  %101 = load i32, i32* %100, align 4, !dbg !1158, !tbaa !629
  call void @llvm.dbg.value(metadata i32* %4, metadata !1062, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  call void @llvm.dbg.value(metadata i32* %11, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %102 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 %101, i32* nonnull %4, i32* nonnull %11, i32 -2147483648, i32 2147483647) #8, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %102, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %102, metadata !1084, metadata !DIExpression()), !dbg !1159
  %103 = icmp eq i32 %102, 0, !dbg !1160
  br i1 %103, label %106, label %104, !dbg !1162, !prof !896

104:                                              ; preds = %99
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1160
  br label %280

106:                                              ; preds = %99
  %107 = load i32, i32* %8, align 4, !dbg !1163, !tbaa !1135
  call void @llvm.dbg.value(metadata i32 %107, metadata !1066, metadata !DIExpression()), !dbg !1104
  %108 = icmp ne i32 %107, 0, !dbg !1163
  %109 = load i32, i32* %9, align 4
  call void @llvm.dbg.value(metadata i32 %109, metadata !1067, metadata !DIExpression()), !dbg !1104
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %108, i1 true, i1 %110, !dbg !1164
  %112 = load i32, i32* %10, align 4
  call void @llvm.dbg.value(metadata i32 %112, metadata !1068, metadata !DIExpression()), !dbg !1104
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %111, i1 true, i1 %113, !dbg !1164
  %115 = load i32, i32* %11, align 4
  call void @llvm.dbg.value(metadata i32 %115, metadata !1069, metadata !DIExpression()), !dbg !1104
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116, !dbg !1164
  br i1 %117, label %118, label %127, !dbg !1164

118:                                              ; preds = %106
  %119 = load double, double* %6, align 8, !dbg !1165, !tbaa !709
  call void @llvm.dbg.value(metadata double %119, metadata !1064, metadata !DIExpression()), !dbg !1104
  %120 = load double, double* %5, align 8, !dbg !1166, !tbaa !709
  call void @llvm.dbg.value(metadata double %120, metadata !1063, metadata !DIExpression()), !dbg !1104
  %121 = load double, double* %7, align 8, !dbg !1167, !tbaa !709
  call void @llvm.dbg.value(metadata double %121, metadata !1065, metadata !DIExpression()), !dbg !1104
  %122 = load i32, i32* %4, align 4, !dbg !1168, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %122, metadata !1062, metadata !DIExpression()), !dbg !1104
  %123 = call i32 @SNESNGSSetTolerances(%struct._p_SNES* nonnull %1, double %119, double %120, double %121, i32 %122), !dbg !1169
  call void @llvm.dbg.value(metadata i32 %123, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %123, metadata !1086, metadata !DIExpression()), !dbg !1170
  %124 = icmp eq i32 %123, 0, !dbg !1171
  br i1 %124, label %127, label %125, !dbg !1173, !prof !896

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1171
  br label %280

127:                                              ; preds = %118, %106
  call void @llvm.dbg.value(metadata i32 0, metadata !1066, metadata !DIExpression()), !dbg !1104
  store i32 0, i32* %8, align 4, !dbg !1174, !tbaa !1135
  call void @llvm.dbg.value(metadata i32* %8, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %128 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i32 0, i32* nonnull %8, i32* null) #8, !dbg !1175
  call void @llvm.dbg.value(metadata i32 %128, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %128, metadata !1090, metadata !DIExpression()), !dbg !1176
  %129 = icmp eq i32 %128, 0, !dbg !1177
  br i1 %129, label %132, label %130, !dbg !1179, !prof !896

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1177
  br label %280

132:                                              ; preds = %127
  %133 = load i32, i32* %8, align 4, !dbg !1180, !tbaa !1135
  call void @llvm.dbg.value(metadata i32 %133, metadata !1066, metadata !DIExpression()), !dbg !1104
  %134 = icmp eq i32 %133, 0, !dbg !1180
  br i1 %134, label %146, label %135, !dbg !1181

135:                                              ; preds = %132
  %136 = call i32 @SNESSetNGS(%struct._p_SNES* nonnull %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @SNESComputeNGSDefaultSecant, i8* null) #8, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %136, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %136, metadata !1092, metadata !DIExpression()), !dbg !1183
  %137 = icmp eq i32 %136, 0, !dbg !1184
  br i1 %137, label %140, label %138, !dbg !1186, !prof !896

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1184
  br label %280

140:                                              ; preds = %135
  %141 = getelementptr %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 0, !dbg !1187
  %142 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), %struct._p_PetscObject* %141, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.27, i64 0, i64 0)) #8, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %142, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %142, metadata !1096, metadata !DIExpression()), !dbg !1188
  %143 = icmp eq i32 %142, 0, !dbg !1189
  br i1 %143, label %146, label %144, !dbg !1191, !prof !896

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1189
  br label %280

146:                                              ; preds = %140, %132
  %147 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %14, i64 0, i32 5, !dbg !1192
  %148 = load double, double* %147, align 8, !dbg !1192, !tbaa !1193
  %149 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %148, double* nonnull %147, i32* null) #8, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %149, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %149, metadata !1098, metadata !DIExpression()), !dbg !1194
  %150 = icmp eq i32 %149, 0, !dbg !1195
  br i1 %150, label %153, label %151, !dbg !1197, !prof !896

151:                                              ; preds = %146
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1195
  br label %280

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %14, i64 0, i32 6, !dbg !1198
  %155 = load i32, i32* %154, align 8, !dbg !1198, !tbaa !1199
  call void @llvm.dbg.value(metadata i32* %8, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1104
  %156 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i32 %155, i32* nonnull %154, i32* nonnull %8) #8, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %156, metadata !1060, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %156, metadata !1100, metadata !DIExpression()), !dbg !1200
  %157 = icmp eq i32 %156, 0, !dbg !1201
  br i1 %157, label %160, label %158, !dbg !1203, !prof !896

158:                                              ; preds = %153
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1201
  br label %280

160:                                              ; preds = %153
  call void @llvm.dbg.value(metadata i32 0, metadata !1060, metadata !DIExpression()), !dbg !1104
  %161 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1204
  %162 = load i32, i32* %161, align 8, !dbg !1204, !tbaa !1207
  %163 = icmp eq i32 %162, 1, !dbg !1204
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !559
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !1104
  br i1 %163, label %223, label %166, !dbg !1209

166:                                              ; preds = %160
  br i1 %165, label %280, label %167, !dbg !1210

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1213
  %169 = load i32, i32* %168, align 8, !dbg !1213, !tbaa !564
  %170 = icmp slt i32 %169, 1, !dbg !1213
  br i1 %170, label %171, label %177, !dbg !1217

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1218
  %173 = load i32, i32* %172, align 8, !dbg !1218, !tbaa !643
  %174 = icmp eq i32 %173, 0, !dbg !1218
  br i1 %174, label %280, label %175, !dbg !1221

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %169, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0)), !dbg !1222
  br label %280, !dbg !1222

177:                                              ; preds = %167
  %178 = add nsw i32 %169, -1, !dbg !1224
  store i32 %178, i32* %168, align 8, !dbg !1224, !tbaa !564
  %179 = icmp slt i32 %169, 65, !dbg !1226
  br i1 %179, label %180, label %216, !dbg !1224

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1228
  %182 = load i32, i32* %181, align 8, !dbg !1228, !tbaa !643
  %183 = icmp eq i32 %182, 0, !dbg !1228
  br i1 %183, label %198, label %184, !dbg !1228

184:                                              ; preds = %180
  %185 = zext i32 %178 to i64, !dbg !1228
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %185, !dbg !1228
  %187 = load i32, i32* %186, align 4, !dbg !1228, !tbaa !569
  %188 = icmp eq i32 %187, 0, !dbg !1228
  br i1 %188, label %198, label %189, !dbg !1228

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %185, !dbg !1228
  %191 = load i8*, i8** %190, align 8, !dbg !1228, !tbaa !559
  %192 = icmp eq i8* %191, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), !dbg !1228
  br i1 %192, label %198, label %193, !dbg !1231

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0)), !dbg !1232
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !559
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4
  %197 = load i32, i32* %196, align 8, !dbg !1231, !tbaa !564
  br label %198, !dbg !1232

198:                                              ; preds = %193, %189, %184, %180
  %199 = phi i32 [ %197, %193 ], [ %178, %189 ], [ %178, %184 ], [ %178, %180 ], !dbg !1231
  %200 = phi %struct.PetscStack* [ %195, %193 ], [ %164, %189 ], [ %164, %184 ], [ %164, %180 ], !dbg !1231
  %201 = sext i32 %199 to i64, !dbg !1231
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %201, !dbg !1231
  store i8* null, i8** %202, align 8, !dbg !1231, !tbaa !559
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !559
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1231
  %205 = load i32, i32* %204, align 8, !dbg !1231, !tbaa !564
  %206 = sext i32 %205 to i64, !dbg !1231
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 1, i64 %206, !dbg !1231
  store i8* null, i8** %207, align 8, !dbg !1231, !tbaa !559
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !559
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1231
  %210 = load i32, i32* %209, align 8, !dbg !1231, !tbaa !564
  %211 = sext i32 %210 to i64, !dbg !1231
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 2, i64 %211, !dbg !1231
  store i32 0, i32* %212, align 4, !dbg !1231, !tbaa !569
  %213 = load i32, i32* %209, align 8, !dbg !1231, !tbaa !564
  %214 = sext i32 %213 to i64, !dbg !1231
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %214, !dbg !1231
  store i32 0, i32* %215, align 4, !dbg !1231, !tbaa !569
  br label %216, !dbg !1231

216:                                              ; preds = %198, %177
  %217 = phi %struct.PetscStack* [ %208, %198 ], [ %164, %177 ], !dbg !1224
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 5, !dbg !1224
  %219 = load i32, i32* %218, align 4, !dbg !1224, !tbaa !570
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 0, !dbg !1224
  %222 = select i1 %221, i32 %220, i32 0, !dbg !1224
  store i32 %222, i32* %218, align 4, !dbg !1224, !tbaa !570
  br label %280

223:                                              ; preds = %160
  br i1 %165, label %280, label %224, !dbg !1234

224:                                              ; preds = %223
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1237
  %226 = load i32, i32* %225, align 8, !dbg !1237, !tbaa !564
  %227 = icmp slt i32 %226, 1, !dbg !1237
  br i1 %227, label %228, label %234, !dbg !1241

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1242
  %230 = load i32, i32* %229, align 8, !dbg !1242, !tbaa !643
  %231 = icmp eq i32 %230, 0, !dbg !1242
  br i1 %231, label %280, label %232, !dbg !1245

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %226, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0)), !dbg !1246
  br label %280, !dbg !1246

234:                                              ; preds = %224
  %235 = add nsw i32 %226, -1, !dbg !1248
  store i32 %235, i32* %225, align 8, !dbg !1248, !tbaa !564
  %236 = icmp slt i32 %226, 65, !dbg !1250
  br i1 %236, label %237, label %273, !dbg !1248

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1252
  %239 = load i32, i32* %238, align 8, !dbg !1252, !tbaa !643
  %240 = icmp eq i32 %239, 0, !dbg !1252
  br i1 %240, label %255, label %241, !dbg !1252

241:                                              ; preds = %237
  %242 = zext i32 %235 to i64, !dbg !1252
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %242, !dbg !1252
  %244 = load i32, i32* %243, align 4, !dbg !1252, !tbaa !569
  %245 = icmp eq i32 %244, 0, !dbg !1252
  br i1 %245, label %255, label %246, !dbg !1252

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %242, !dbg !1252
  %248 = load i8*, i8** %247, align 8, !dbg !1252, !tbaa !559
  %249 = icmp eq i8* %248, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0), !dbg !1252
  br i1 %249, label %255, label %250, !dbg !1255

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %248, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NGS, i64 0, i64 0)), !dbg !1256
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !559
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4
  %254 = load i32, i32* %253, align 8, !dbg !1255, !tbaa !564
  br label %255, !dbg !1256

255:                                              ; preds = %250, %246, %241, %237
  %256 = phi i32 [ %254, %250 ], [ %235, %246 ], [ %235, %241 ], [ %235, %237 ], !dbg !1255
  %257 = phi %struct.PetscStack* [ %252, %250 ], [ %164, %246 ], [ %164, %241 ], [ %164, %237 ], !dbg !1255
  %258 = sext i32 %256 to i64, !dbg !1255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %258, !dbg !1255
  store i8* null, i8** %259, align 8, !dbg !1255, !tbaa !559
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !559
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !1255
  %262 = load i32, i32* %261, align 8, !dbg !1255, !tbaa !564
  %263 = sext i32 %262 to i64, !dbg !1255
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 1, i64 %263, !dbg !1255
  store i8* null, i8** %264, align 8, !dbg !1255, !tbaa !559
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !559
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !1255
  %267 = load i32, i32* %266, align 8, !dbg !1255, !tbaa !564
  %268 = sext i32 %267 to i64, !dbg !1255
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 2, i64 %268, !dbg !1255
  store i32 0, i32* %269, align 4, !dbg !1255, !tbaa !569
  %270 = load i32, i32* %266, align 8, !dbg !1255, !tbaa !564
  %271 = sext i32 %270 to i64, !dbg !1255
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 3, i64 %271, !dbg !1255
  store i32 0, i32* %272, align 4, !dbg !1255, !tbaa !569
  br label %273, !dbg !1255

273:                                              ; preds = %255, %234
  %274 = phi %struct.PetscStack* [ %265, %255 ], [ %164, %234 ], !dbg !1248
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 5, !dbg !1248
  %276 = load i32, i32* %275, align 4, !dbg !1248, !tbaa !570
  %277 = add nsw i32 %276, -1
  %278 = icmp sgt i32 %276, 0, !dbg !1248
  %279 = select i1 %278, i32 %277, i32 0, !dbg !1248
  store i32 %279, i32* %275, align 4, !dbg !1248, !tbaa !570
  br label %280

280:                                              ; preds = %158, %151, %144, %138, %130, %125, %104, %97, %90, %83, %76, %67, %60, %223, %228, %232, %273, %166, %171, %175, %216
  %281 = phi i32 [ %159, %158 ], [ %152, %151 ], [ %145, %144 ], [ %139, %138 ], [ %131, %130 ], [ %126, %125 ], [ %105, %104 ], [ %98, %97 ], [ %91, %90 ], [ %84, %83 ], [ %77, %76 ], [ %68, %67 ], [ %61, %60 ], [ 0, %216 ], [ 0, %175 ], [ 0, %171 ], [ 0, %166 ], [ 0, %273 ], [ 0, %232 ], [ 0, %228 ], [ 0, %223 ], !dbg !1104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1258
  ret i32 %281, !dbg !1258
}

declare !dbg !1259 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1263 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1268 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !1272 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1275 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESView_NGS(%struct._p_SNES* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1279 {
  %3 = alloca i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1281, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1282, metadata !DIExpression()), !dbg !1297
  %5 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %3 to i8*, !dbg !1298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !dbg !1298
  %6 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1299
  %7 = bitcast i8** %6 to %struct.SNES_NGS**, !dbg !1299
  %8 = load %struct.SNES_NGS*, %struct.SNES_NGS** %7, align 8, !dbg !1299, !tbaa !546
  call void @llvm.dbg.value(metadata %struct.SNES_NGS* %8, metadata !1285, metadata !DIExpression()), !dbg !1297
  %9 = bitcast i32* %4 to i8*, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1300
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !559
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1301
  br i1 %11, label %43, label %12, !dbg !1305

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1306
  %14 = load i32, i32* %13, align 8, !dbg !1306, !tbaa !564
  %15 = icmp slt i32 %14, 64, !dbg !1306
  br i1 %15, label %16, label %33, !dbg !1309

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1310
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1310
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NGS, i64 0, i64 0), i8** %18, align 8, !dbg !1310, !tbaa !559
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !559
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1310
  %21 = load i32, i32* %20, align 8, !dbg !1310, !tbaa !564
  %22 = sext i32 %21 to i64, !dbg !1310
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1310
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1310, !tbaa !559
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !559
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1310
  %26 = load i32, i32* %25, align 8, !dbg !1310, !tbaa !564
  %27 = sext i32 %26 to i64, !dbg !1310
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1310
  store i32 204, i32* %28, align 4, !dbg !1310, !tbaa !569
  %29 = load i32, i32* %25, align 8, !dbg !1310, !tbaa !564
  %30 = sext i32 %29 to i64, !dbg !1310
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1310
  store i32 1, i32* %31, align 4, !dbg !1310, !tbaa !569
  %32 = load i32, i32* %25, align 8, !dbg !1309, !tbaa !564
  br label %33, !dbg !1310

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1309
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1309
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1309
  %37 = add nsw i32 %34, 1, !dbg !1309
  store i32 %37, i32* %36, align 8, !dbg !1309, !tbaa !564
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1309
  %39 = load i32, i32* %38, align 4, !dbg !1309, !tbaa !570
  %40 = icmp ne i32 %39, 0, !dbg !1309
  %41 = zext i1 %40 to i32, !dbg !1309
  %42 = add nsw i32 %39, %41, !dbg !1309
  store i32 %42, i32* %38, align 4, !dbg !1309, !tbaa !570
  br label %43, !dbg !1309

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1312
  call void @llvm.dbg.value(metadata i32* %4, metadata !1286, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i32* nonnull %4) #8, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %45, metadata !1283, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %45, metadata !1287, metadata !DIExpression()), !dbg !1314
  %46 = icmp eq i32 %45, 0, !dbg !1315
  br i1 %46, label %49, label %47, !dbg !1317, !prof !896

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1315
  br label %128

49:                                               ; preds = %43
  %50 = load i32, i32* %4, align 4, !dbg !1318, !tbaa !1135
  call void @llvm.dbg.value(metadata i32 %50, metadata !1286, metadata !DIExpression()), !dbg !1297
  %51 = icmp eq i32 %50, 0, !dbg !1318
  br i1 %51, label %69, label %52, !dbg !1319

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 2, !dbg !1320
  %54 = load %struct._p_DM*, %struct._p_DM** %53, align 8, !dbg !1320, !tbaa !1321
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %3, metadata !1284, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %55 = call i32 @DMSNESGetNGS(%struct._p_DM* %54, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** nonnull %3, i8** null) #8, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %55, metadata !1283, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %55, metadata !1289, metadata !DIExpression()), !dbg !1323
  %56 = icmp eq i32 %55, 0, !dbg !1324
  br i1 %56, label %59, label %57, !dbg !1326, !prof !896

57:                                               ; preds = %52
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1324
  br label %128

59:                                               ; preds = %52
  %60 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %3, align 8, !dbg !1327, !tbaa !559
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %60, metadata !1284, metadata !DIExpression()), !dbg !1297
  %61 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %60, @SNESComputeNGSDefaultSecant, !dbg !1328
  br i1 %61, label %62, label %69, !dbg !1329

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %8, i64 0, i32 5, !dbg !1330
  %64 = load double, double* %63, align 8, !dbg !1330, !tbaa !1193
  %65 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.33, i64 0, i64 0), double %64) #8, !dbg !1331
  call void @llvm.dbg.value(metadata i32 %65, metadata !1283, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %65, metadata !1293, metadata !DIExpression()), !dbg !1332
  %66 = icmp eq i32 %65, 0, !dbg !1333
  br i1 %66, label %69, label %67, !dbg !1335, !prof !896

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1333
  br label %128

69:                                               ; preds = %62, %59, %49
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !559
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1336
  br i1 %71, label %128, label %72, !dbg !1340

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1341
  %74 = load i32, i32* %73, align 8, !dbg !1341, !tbaa !564
  %75 = icmp slt i32 %74, 1, !dbg !1341
  br i1 %75, label %76, label %82, !dbg !1344

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1345
  %78 = load i32, i32* %77, align 8, !dbg !1345, !tbaa !643
  %79 = icmp eq i32 %78, 0, !dbg !1345
  br i1 %79, label %128, label %80, !dbg !1348

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NGS, i64 0, i64 0)), !dbg !1349
  br label %128, !dbg !1349

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1351
  store i32 %83, i32* %73, align 8, !dbg !1351, !tbaa !564
  %84 = icmp slt i32 %74, 65, !dbg !1353
  br i1 %84, label %85, label %121, !dbg !1351

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1355
  %87 = load i32, i32* %86, align 8, !dbg !1355, !tbaa !643
  %88 = icmp eq i32 %87, 0, !dbg !1355
  br i1 %88, label %103, label %89, !dbg !1355

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1355
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1355
  %92 = load i32, i32* %91, align 4, !dbg !1355, !tbaa !569
  %93 = icmp eq i32 %92, 0, !dbg !1355
  br i1 %93, label %103, label %94, !dbg !1355

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1355
  %96 = load i8*, i8** %95, align 8, !dbg !1355, !tbaa !559
  %97 = icmp eq i8* %96, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NGS, i64 0, i64 0), !dbg !1355
  br i1 %97, label %103, label %98, !dbg !1358

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NGS, i64 0, i64 0)), !dbg !1359
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !559
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1358, !tbaa !564
  br label %103, !dbg !1359

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1358
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1358
  %106 = sext i32 %104 to i64, !dbg !1358
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1358
  store i8* null, i8** %107, align 8, !dbg !1358, !tbaa !559
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !559
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1358
  %110 = load i32, i32* %109, align 8, !dbg !1358, !tbaa !564
  %111 = sext i32 %110 to i64, !dbg !1358
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1358
  store i8* null, i8** %112, align 8, !dbg !1358, !tbaa !559
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !559
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1358
  %115 = load i32, i32* %114, align 8, !dbg !1358, !tbaa !564
  %116 = sext i32 %115 to i64, !dbg !1358
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1358
  store i32 0, i32* %117, align 4, !dbg !1358, !tbaa !569
  %118 = load i32, i32* %114, align 8, !dbg !1358, !tbaa !564
  %119 = sext i32 %118 to i64, !dbg !1358
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1358
  store i32 0, i32* %120, align 4, !dbg !1358, !tbaa !569
  br label %121, !dbg !1358

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1351
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1351
  %124 = load i32, i32* %123, align 4, !dbg !1351, !tbaa !570
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1351
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1351
  store i32 %127, i32* %123, align 4, !dbg !1351, !tbaa !570
  br label %128

128:                                              ; preds = %67, %57, %47, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %58, %57 ], [ %48, %47 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !1297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1361
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !dbg !1361
  ret i32 %129, !dbg !1361
}

declare !dbg !1362 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1365 i32 @DMSNESGetNGS(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #3

declare !dbg !1368 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESSolve_NGS(%struct._p_SNES* %0) #0 !dbg !1372 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1374, metadata !DIExpression()), !dbg !1512
  %24 = bitcast double* %8 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1513
  %25 = bitcast i32* %9 to i8*, !dbg !1514
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !1514
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !559
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !1515
  br i1 %27, label %59, label %28, !dbg !1519

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1520
  %30 = load i32, i32* %29, align 8, !dbg !1520, !tbaa !564
  %31 = icmp slt i32 %30, 64, !dbg !1520
  br i1 %31, label %32, label %49, !dbg !1523

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !1524
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !1524
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8** %34, align 8, !dbg !1524, !tbaa !559
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !559
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1524
  %37 = load i32, i32* %36, align 8, !dbg !1524, !tbaa !564
  %38 = sext i32 %37 to i64, !dbg !1524
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !1524
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !1524, !tbaa !559
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !559
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1524
  %42 = load i32, i32* %41, align 8, !dbg !1524, !tbaa !564
  %43 = sext i32 %42 to i64, !dbg !1524
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !1524
  store i32 225, i32* %44, align 4, !dbg !1524, !tbaa !569
  %45 = load i32, i32* %41, align 8, !dbg !1524, !tbaa !564
  %46 = sext i32 %45 to i64, !dbg !1524
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !1524
  store i32 1, i32* %47, align 4, !dbg !1524, !tbaa !569
  %48 = load i32, i32* %41, align 8, !dbg !1523, !tbaa !564
  br label %49, !dbg !1524

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !1523
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !1523
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1523
  %53 = add nsw i32 %50, 1, !dbg !1523
  store i32 %53, i32* %52, align 8, !dbg !1523, !tbaa !564
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1523
  %55 = load i32, i32* %54, align 4, !dbg !1523, !tbaa !570
  %56 = icmp ne i32 %55, 0, !dbg !1523
  %57 = zext i1 %56 to i32, !dbg !1523
  %58 = add nsw i32 %55, %57, !dbg !1523
  store i32 %58, i32* %54, align 4, !dbg !1523, !tbaa !570
  br label %59, !dbg !1523

59:                                               ; preds = %49, %1
  %60 = phi %struct.PetscStack* [ %51, %49 ], [ null, %1 ]
  %61 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1526
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !1526, !tbaa !1528
  %63 = icmp eq %struct._p_Vec* %62, null, !dbg !1529
  br i1 %63, label %64, label %72, !dbg !1530

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1531
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1531, !tbaa !1532
  %67 = icmp eq %struct._p_Vec* %66, null, !dbg !1533
  br i1 %67, label %68, label %72, !dbg !1534

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !1535
  %70 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %69, align 8, !dbg !1535, !tbaa !1536
  %71 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %70, null, !dbg !1538
  br i1 %71, label %78, label %72, !dbg !1539

72:                                               ; preds = %68, %64, %59
  %73 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1540
  %74 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #8, !dbg !1540
  %75 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !1540
  %76 = load i8*, i8** %75, align 8, !dbg !1540, !tbaa !1541
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %74, i32 227, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.34, i64 0, i64 0), i8* %76) #8, !dbg !1540
  br label %1006, !dbg !1540

78:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !1542, metadata !DIExpression()) #8, !dbg !1558
  call void @llvm.dbg.value(metadata i32* @SNEScite, metadata !1548, metadata !DIExpression()) #8, !dbg !1558
  %79 = bitcast i64* %6 to i8*, !dbg !1560
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #8, !dbg !1560
  %80 = bitcast i8** %7 to i8*, !dbg !1561
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1561
  %81 = icmp eq %struct.PetscStack* %60, null, !dbg !1562
  br i1 %81, label %115, label %82, !dbg !1566

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1567
  %84 = load i32, i32* %83, align 8, !dbg !1567, !tbaa !564
  %85 = icmp slt i32 %84, 64, !dbg !1567
  br i1 %85, label %86, label %103, !dbg !1570

86:                                               ; preds = %82
  %87 = sext i32 %84 to i64, !dbg !1571
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %87, !dbg !1571
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %88, align 8, !dbg !1571, !tbaa !559
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1571, !tbaa !559
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1571
  %91 = load i32, i32* %90, align 8, !dbg !1571, !tbaa !564
  %92 = sext i32 %91 to i64, !dbg !1571
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1571
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i8** %93, align 8, !dbg !1571, !tbaa !559
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1571, !tbaa !559
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1571
  %96 = load i32, i32* %95, align 8, !dbg !1571, !tbaa !564
  %97 = sext i32 %96 to i64, !dbg !1571
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1571
  store i32 2749, i32* %98, align 4, !dbg !1571, !tbaa !569
  %99 = load i32, i32* %95, align 8, !dbg !1571, !tbaa !564
  %100 = sext i32 %99 to i64, !dbg !1571
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1571
  store i32 1, i32* %101, align 4, !dbg !1571, !tbaa !569
  %102 = load i32, i32* %95, align 8, !dbg !1570, !tbaa !564
  br label %103, !dbg !1571

103:                                              ; preds = %86, %82
  %104 = phi i32 [ %102, %86 ], [ %84, %82 ], !dbg !1570
  %105 = phi %struct.PetscStack* [ %94, %86 ], [ %60, %82 ], !dbg !1570
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1570
  %107 = add nsw i32 %104, 1, !dbg !1570
  store i32 %107, i32* %106, align 8, !dbg !1570, !tbaa !564
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1570
  %109 = load i32, i32* %108, align 4, !dbg !1570, !tbaa !570
  %110 = icmp ne i32 %109, 0, !dbg !1570
  %111 = zext i1 %110 to i32, !dbg !1570
  %112 = add nsw i32 %109, %111, !dbg !1570
  store i32 %112, i32* %108, align 4, !dbg !1570, !tbaa !570
  %113 = load i32, i32* @SNEScite, align 4, !dbg !1573, !tbaa !1135
  %114 = icmp eq i32 %113, 0, !dbg !1573
  br i1 %114, label %173, label %118, !dbg !1575

115:                                              ; preds = %78
  %116 = load i32, i32* @SNEScite, align 4, !dbg !1573, !tbaa !1135
  %117 = icmp eq i32 %116, 0, !dbg !1573
  br i1 %117, label %173, label %368, !dbg !1575

118:                                              ; preds = %103
  %119 = icmp slt i32 %104, 0, !dbg !1576
  br i1 %119, label %120, label %126, !dbg !1582

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1583
  %122 = load i32, i32* %121, align 8, !dbg !1583, !tbaa !643
  %123 = icmp eq i32 %122, 0, !dbg !1583
  br i1 %123, label %368, label %124, !dbg !1586

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #8, !dbg !1587
  br label %368, !dbg !1587

126:                                              ; preds = %118
  store i32 %104, i32* %106, align 8, !dbg !1589, !tbaa !564
  %127 = icmp slt i32 %104, 64, !dbg !1591
  br i1 %127, label %128, label %166, !dbg !1589

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1593
  %130 = load i32, i32* %129, align 8, !dbg !1593, !tbaa !643
  %131 = icmp eq i32 %130, 0, !dbg !1593
  br i1 %131, label %146, label %132, !dbg !1593

132:                                              ; preds = %128
  %133 = zext i32 %104 to i64, !dbg !1593
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %133, !dbg !1593
  %135 = load i32, i32* %134, align 4, !dbg !1593, !tbaa !569
  %136 = icmp eq i32 %135, 0, !dbg !1593
  br i1 %136, label %146, label %137, !dbg !1593

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %133, !dbg !1593
  %139 = load i8*, i8** %138, align 8, !dbg !1593, !tbaa !559
  %140 = icmp eq i8* %139, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1593
  br i1 %140, label %146, label %141, !dbg !1596

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #8, !dbg !1597
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1596, !tbaa !559
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !1596, !tbaa !564
  br label %146, !dbg !1597

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %104, %137 ], [ %104, %132 ], [ %104, %128 ], !dbg !1596
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %105, %137 ], [ %105, %132 ], [ %105, %128 ], !dbg !1596
  %149 = sext i32 %147 to i64, !dbg !1596
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !1596
  store i8* null, i8** %150, align 8, !dbg !1596, !tbaa !559
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1596, !tbaa !559
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1596
  %153 = load i32, i32* %152, align 8, !dbg !1596, !tbaa !564
  %154 = sext i32 %153 to i64, !dbg !1596
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !1596
  store i8* null, i8** %155, align 8, !dbg !1596, !tbaa !559
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1596, !tbaa !559
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1596
  %158 = load i32, i32* %157, align 8, !dbg !1596, !tbaa !564
  %159 = sext i32 %158 to i64, !dbg !1596
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !1596
  store i32 0, i32* %160, align 4, !dbg !1596, !tbaa !569
  %161 = load i32, i32* %157, align 8, !dbg !1596, !tbaa !564
  %162 = sext i32 %161 to i64, !dbg !1596
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !1596
  store i32 0, i32* %163, align 4, !dbg !1596, !tbaa !569
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5
  %165 = load i32, i32* %164, align 4, !dbg !1589, !tbaa !570
  br label %166, !dbg !1596

166:                                              ; preds = %146, %126
  %167 = phi i32 [ %165, %146 ], [ %112, %126 ], !dbg !1589
  %168 = phi %struct.PetscStack* [ %156, %146 ], [ %105, %126 ], !dbg !1589
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1589
  %170 = add nsw i32 %167, -1
  %171 = icmp sgt i32 %167, 0, !dbg !1589
  %172 = select i1 %171, i32 %170, i32 0, !dbg !1589
  store i32 %172, i32* %169, align 4, !dbg !1589, !tbaa !570
  br label %368

173:                                              ; preds = %115, %103
  call void @llvm.dbg.value(metadata i64* %6, metadata !1549, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1558
  %174 = call i32 @PetscStrlen(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64* nonnull %6) #8, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %174, metadata !1551, metadata !DIExpression()) #8, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %174, metadata !1552, metadata !DIExpression()) #8, !dbg !1600
  %175 = icmp eq i32 %174, 0, !dbg !1601
  br i1 %175, label %178, label %176, !dbg !1603, !prof !896

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1601
  br label %369

178:                                              ; preds = %173
  %179 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !1604, !tbaa !559
  %180 = load i64, i64* %6, align 8, !dbg !1605, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %180, metadata !1549, metadata !DIExpression()) #8, !dbg !1558
  call void @llvm.dbg.value(metadata i8** %7, metadata !1550, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1558
  %181 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %179, i64 %180, i8* nonnull %80) #8, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %181, metadata !1551, metadata !DIExpression()) #8, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %181, metadata !1554, metadata !DIExpression()) #8, !dbg !1608
  %182 = icmp eq i32 %181, 0, !dbg !1609
  br i1 %182, label %185, label %183, !dbg !1611, !prof !896

183:                                              ; preds = %178
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1609
  br label %369

185:                                              ; preds = %178
  %186 = load i8*, i8** %7, align 8, !dbg !1612, !tbaa !559
  call void @llvm.dbg.value(metadata i8* %186, metadata !1550, metadata !DIExpression()) #8, !dbg !1558
  %187 = load i64, i64* %6, align 8, !dbg !1612, !tbaa !1606
  call void @llvm.dbg.value(metadata i64 %187, metadata !1549, metadata !DIExpression()) #8, !dbg !1558
  call void @llvm.dbg.value(metadata i8* %186, metadata !1613, metadata !DIExpression()) #8, !dbg !1623
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !1618, metadata !DIExpression()) #8, !dbg !1623
  call void @llvm.dbg.value(metadata i64 %187, metadata !1619, metadata !DIExpression()) #8, !dbg !1623
  %188 = ptrtoint i8* %186 to i64, !dbg !1625
  call void @llvm.dbg.value(metadata i64 %188, metadata !1620, metadata !DIExpression()) #8, !dbg !1623
  call void @llvm.dbg.value(metadata i64 ptrtoint ([0 x i8]* @SNESCitation to i64), metadata !1621, metadata !DIExpression()) #8, !dbg !1623
  call void @llvm.dbg.value(metadata i64 %187, metadata !1622, metadata !DIExpression()) #8, !dbg !1623
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !559
  %190 = icmp eq %struct.PetscStack* %189, null, !dbg !1626
  br i1 %190, label %222, label %191, !dbg !1630

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1631
  %193 = load i32, i32* %192, align 8, !dbg !1631, !tbaa !564
  %194 = icmp slt i32 %193, 64, !dbg !1631
  br i1 %194, label %195, label %212, !dbg !1634

195:                                              ; preds = %191
  %196 = sext i32 %193 to i64, !dbg !1635
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %196, !dbg !1635
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %197, align 8, !dbg !1635, !tbaa !559
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !559
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1635
  %200 = load i32, i32* %199, align 8, !dbg !1635, !tbaa !564
  %201 = sext i32 %200 to i64, !dbg !1635
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 1, i64 %201, !dbg !1635
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i8** %202, align 8, !dbg !1635, !tbaa !559
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !559
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1635
  %205 = load i32, i32* %204, align 8, !dbg !1635, !tbaa !564
  %206 = sext i32 %205 to i64, !dbg !1635
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 2, i64 %206, !dbg !1635
  store i32 1797, i32* %207, align 4, !dbg !1635, !tbaa !569
  %208 = load i32, i32* %204, align 8, !dbg !1635, !tbaa !564
  %209 = sext i32 %208 to i64, !dbg !1635
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %209, !dbg !1635
  store i32 1, i32* %210, align 4, !dbg !1635, !tbaa !569
  %211 = load i32, i32* %204, align 8, !dbg !1634, !tbaa !564
  br label %212, !dbg !1635

212:                                              ; preds = %195, %191
  %213 = phi i32 [ %211, %195 ], [ %193, %191 ], !dbg !1634
  %214 = phi %struct.PetscStack* [ %203, %195 ], [ %189, %191 ], !dbg !1634
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1634
  %216 = add nsw i32 %213, 1, !dbg !1634
  store i32 %216, i32* %215, align 8, !dbg !1634, !tbaa !564
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !1634
  %218 = load i32, i32* %217, align 4, !dbg !1634, !tbaa !570
  %219 = icmp ne i32 %218, 0, !dbg !1634
  %220 = zext i1 %219 to i32, !dbg !1634
  %221 = add nsw i32 %218, %220, !dbg !1634
  store i32 %221, i32* %217, align 4, !dbg !1634, !tbaa !570
  br label %222, !dbg !1634

222:                                              ; preds = %212, %185
  %223 = phi %struct.PetscStack* [ null, %185 ], [ %214, %212 ]
  %224 = icmp eq i64 %187, 0, !dbg !1637
  %225 = icmp ne i8* %186, null
  %226 = select i1 %224, i1 true, i1 %225, !dbg !1639
  br i1 %226, label %229, label %227, !dbg !1639

227:                                              ; preds = %222
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.43, i64 0, i64 0)) #8, !dbg !1641
  br label %304, !dbg !1641

229:                                              ; preds = %222
  %230 = icmp ne i8* %186, getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), !dbg !1642
  %231 = icmp ne i64 %187, 0
  %232 = select i1 %230, i1 %231, i1 false, !dbg !1644
  br i1 %232, label %233, label %245, !dbg !1644

233:                                              ; preds = %229
  %234 = icmp ugt i8* %186, getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), !dbg !1645
  %235 = sub i64 %188, ptrtoint ([0 x i8]* @SNESCitation to i64)
  %236 = icmp ult i64 %235, %187
  %237 = select i1 %234, i1 %236, i1 false, !dbg !1648
  %238 = sub i64 ptrtoint ([0 x i8]* @SNESCitation to i64), %188
  %239 = icmp ult i64 %238, %187
  %240 = select i1 %237, i1 true, i1 %239, !dbg !1648
  br i1 %240, label %241, label %243, !dbg !1648

241:                                              ; preds = %233
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.44, i64 0, i64 0), i64 %187, i64 %188, i64 ptrtoint ([0 x i8]* @SNESCitation to i64)) #8, !dbg !1649
  br label %304, !dbg !1649

243:                                              ; preds = %233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %186, i8* align 1 getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64 %187, i1 false) #8, !dbg !1650
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !559
  br label %245, !dbg !1655

245:                                              ; preds = %243, %229
  %246 = phi %struct.PetscStack* [ %244, %243 ], [ %223, %229 ], !dbg !1651
  %247 = icmp eq %struct.PetscStack* %246, null, !dbg !1651
  br i1 %247, label %309, label %248, !dbg !1656

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !1657
  %250 = load i32, i32* %249, align 8, !dbg !1657, !tbaa !564
  %251 = icmp slt i32 %250, 1, !dbg !1657
  br i1 %251, label %252, label %258, !dbg !1660

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !1661
  %254 = load i32, i32* %253, align 8, !dbg !1661, !tbaa !643
  %255 = icmp eq i32 %254, 0, !dbg !1661
  br i1 %255, label %309, label %256, !dbg !1664

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %250, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #8, !dbg !1665
  br label %309, !dbg !1665

258:                                              ; preds = %248
  %259 = add nsw i32 %250, -1, !dbg !1667
  store i32 %259, i32* %249, align 8, !dbg !1667, !tbaa !564
  %260 = icmp slt i32 %250, 65, !dbg !1669
  br i1 %260, label %261, label %297, !dbg !1667

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !1671
  %263 = load i32, i32* %262, align 8, !dbg !1671, !tbaa !643
  %264 = icmp eq i32 %263, 0, !dbg !1671
  br i1 %264, label %279, label %265, !dbg !1671

265:                                              ; preds = %261
  %266 = zext i32 %259 to i64, !dbg !1671
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %266, !dbg !1671
  %268 = load i32, i32* %267, align 4, !dbg !1671, !tbaa !569
  %269 = icmp eq i32 %268, 0, !dbg !1671
  br i1 %269, label %279, label %270, !dbg !1671

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %266, !dbg !1671
  %272 = load i8*, i8** %271, align 8, !dbg !1671, !tbaa !559
  %273 = icmp eq i8* %272, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1671
  br i1 %273, label %279, label %274, !dbg !1674

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %272, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #8, !dbg !1675
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !559
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4
  %278 = load i32, i32* %277, align 8, !dbg !1674, !tbaa !564
  br label %279, !dbg !1675

279:                                              ; preds = %274, %270, %265, %261
  %280 = phi i32 [ %278, %274 ], [ %259, %270 ], [ %259, %265 ], [ %259, %261 ], !dbg !1674
  %281 = phi %struct.PetscStack* [ %276, %274 ], [ %246, %270 ], [ %246, %265 ], [ %246, %261 ], !dbg !1674
  %282 = sext i32 %280 to i64, !dbg !1674
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %282, !dbg !1674
  store i8* null, i8** %283, align 8, !dbg !1674, !tbaa !559
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !559
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !1674
  %286 = load i32, i32* %285, align 8, !dbg !1674, !tbaa !564
  %287 = sext i32 %286 to i64, !dbg !1674
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 1, i64 %287, !dbg !1674
  store i8* null, i8** %288, align 8, !dbg !1674, !tbaa !559
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !559
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !1674
  %291 = load i32, i32* %290, align 8, !dbg !1674, !tbaa !564
  %292 = sext i32 %291 to i64, !dbg !1674
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 2, i64 %292, !dbg !1674
  store i32 0, i32* %293, align 4, !dbg !1674, !tbaa !569
  %294 = load i32, i32* %290, align 8, !dbg !1674, !tbaa !564
  %295 = sext i32 %294 to i64, !dbg !1674
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %295, !dbg !1674
  store i32 0, i32* %296, align 4, !dbg !1674, !tbaa !569
  br label %297, !dbg !1674

297:                                              ; preds = %279, %258
  %298 = phi %struct.PetscStack* [ %289, %279 ], [ %246, %258 ], !dbg !1667
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 5, !dbg !1667
  %300 = load i32, i32* %299, align 4, !dbg !1667, !tbaa !570
  %301 = add nsw i32 %300, -1
  %302 = icmp sgt i32 %300, 0, !dbg !1667
  %303 = select i1 %302, i32 %301, i32 0, !dbg !1667
  store i32 %303, i32* %299, align 4, !dbg !1667, !tbaa !570
  br label %309

304:                                              ; preds = %241, %227
  %305 = phi i32 [ %242, %241 ], [ %228, %227 ], !dbg !1623
  %306 = icmp eq i32 %305, 0, !dbg !1612
  call void @llvm.dbg.value(metadata i1 %306, metadata !1551, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1558
  call void @llvm.dbg.value(metadata i1 %306, metadata !1556, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !1677
  br i1 %306, label %309, label %307, !dbg !1678, !prof !896

307:                                              ; preds = %304
  call void @llvm.dbg.value(metadata i32 1, metadata !1551, metadata !DIExpression()) #8, !dbg !1558
  call void @llvm.dbg.value(metadata i32 1, metadata !1556, metadata !DIExpression()) #8, !dbg !1677
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1679
  br label %369

309:                                              ; preds = %304, %297, %256, %252, %245
  store i32 1, i32* @SNEScite, align 4, !dbg !1681, !tbaa !1135
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !559
  %311 = icmp eq %struct.PetscStack* %310, null, !dbg !1683
  br i1 %311, label %368, label %312, !dbg !1687

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4, !dbg !1688
  %314 = load i32, i32* %313, align 8, !dbg !1688, !tbaa !564
  %315 = icmp slt i32 %314, 1, !dbg !1688
  br i1 %315, label %316, label %322, !dbg !1691

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 6, !dbg !1692
  %318 = load i32, i32* %317, align 8, !dbg !1692, !tbaa !643
  %319 = icmp eq i32 %318, 0, !dbg !1692
  br i1 %319, label %368, label %320, !dbg !1695

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %314, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #8, !dbg !1696
  br label %368, !dbg !1696

322:                                              ; preds = %312
  %323 = add nsw i32 %314, -1, !dbg !1698
  store i32 %323, i32* %313, align 8, !dbg !1698, !tbaa !564
  %324 = icmp slt i32 %314, 65, !dbg !1700
  br i1 %324, label %325, label %361, !dbg !1698

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 6, !dbg !1702
  %327 = load i32, i32* %326, align 8, !dbg !1702, !tbaa !643
  %328 = icmp eq i32 %327, 0, !dbg !1702
  br i1 %328, label %343, label %329, !dbg !1702

329:                                              ; preds = %325
  %330 = zext i32 %323 to i64, !dbg !1702
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 3, i64 %330, !dbg !1702
  %332 = load i32, i32* %331, align 4, !dbg !1702, !tbaa !569
  %333 = icmp eq i32 %332, 0, !dbg !1702
  br i1 %333, label %343, label %334, !dbg !1702

334:                                              ; preds = %329
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 0, i64 %330, !dbg !1702
  %336 = load i8*, i8** %335, align 8, !dbg !1702, !tbaa !559
  %337 = icmp eq i8* %336, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1702
  br i1 %337, label %343, label %338, !dbg !1705

338:                                              ; preds = %334
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %336, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #8, !dbg !1706
  %340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !559
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4
  %342 = load i32, i32* %341, align 8, !dbg !1705, !tbaa !564
  br label %343, !dbg !1706

343:                                              ; preds = %338, %334, %329, %325
  %344 = phi i32 [ %342, %338 ], [ %323, %334 ], [ %323, %329 ], [ %323, %325 ], !dbg !1705
  %345 = phi %struct.PetscStack* [ %340, %338 ], [ %310, %334 ], [ %310, %329 ], [ %310, %325 ], !dbg !1705
  %346 = sext i32 %344 to i64, !dbg !1705
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 0, i64 %346, !dbg !1705
  store i8* null, i8** %347, align 8, !dbg !1705, !tbaa !559
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !559
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4, !dbg !1705
  %350 = load i32, i32* %349, align 8, !dbg !1705, !tbaa !564
  %351 = sext i32 %350 to i64, !dbg !1705
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 1, i64 %351, !dbg !1705
  store i8* null, i8** %352, align 8, !dbg !1705, !tbaa !559
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !559
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !1705
  %355 = load i32, i32* %354, align 8, !dbg !1705, !tbaa !564
  %356 = sext i32 %355 to i64, !dbg !1705
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 2, i64 %356, !dbg !1705
  store i32 0, i32* %357, align 4, !dbg !1705, !tbaa !569
  %358 = load i32, i32* %354, align 8, !dbg !1705, !tbaa !564
  %359 = sext i32 %358 to i64, !dbg !1705
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 3, i64 %359, !dbg !1705
  store i32 0, i32* %360, align 4, !dbg !1705, !tbaa !569
  br label %361, !dbg !1705

361:                                              ; preds = %343, %322
  %362 = phi %struct.PetscStack* [ %353, %343 ], [ %310, %322 ], !dbg !1698
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 5, !dbg !1698
  %364 = load i32, i32* %363, align 4, !dbg !1698, !tbaa !570
  %365 = add nsw i32 %364, -1
  %366 = icmp sgt i32 %364, 0, !dbg !1698
  %367 = select i1 %366, i32 %365, i32 0, !dbg !1698
  store i32 %367, i32* %363, align 4, !dbg !1698, !tbaa !570
  br label %368

368:                                              ; preds = %166, %124, %120, %361, %320, %316, %309, %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #8, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %370, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %370, metadata !1382, metadata !DIExpression()), !dbg !1709
  br label %374, !dbg !1710

369:                                              ; preds = %176, %183, %307
  %370 = phi i32 [ %308, %307 ], [ %184, %183 ], [ %177, %176 ], !dbg !1558
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #8, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %370, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %370, metadata !1382, metadata !DIExpression()), !dbg !1709
  %371 = icmp eq i32 %370, 0, !dbg !1711
  br i1 %371, label %374, label %372, !dbg !1710, !prof !896

372:                                              ; preds = %369
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1711
  br label %1006

374:                                              ; preds = %369, %368
  %375 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1713
  %376 = load %struct._p_Vec*, %struct._p_Vec** %375, align 8, !dbg !1713, !tbaa !1714
  call void @llvm.dbg.value(metadata %struct._p_Vec* %376, metadata !1376, metadata !DIExpression()), !dbg !1512
  %377 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1715
  %378 = load %struct._p_Vec*, %struct._p_Vec** %377, align 8, !dbg !1715, !tbaa !1716
  call void @llvm.dbg.value(metadata %struct._p_Vec* %378, metadata !1375, metadata !DIExpression()), !dbg !1512
  %379 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 8, !dbg !1717
  %380 = load %struct._p_Vec*, %struct._p_Vec** %379, align 8, !dbg !1717, !tbaa !1718
  call void @llvm.dbg.value(metadata %struct._p_Vec* %380, metadata !1377, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 0, metadata !1380, metadata !DIExpression()), !dbg !1512
  %381 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !1719
  store i32 0, i32* %381, align 4, !dbg !1720, !tbaa !1721
  %382 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !1722
  store double 0.000000e+00, double* %382, align 8, !dbg !1723, !tbaa !1724
  %383 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1725
  store i32 0, i32* %383, align 8, !dbg !1726, !tbaa !1727
  call void @llvm.dbg.value(metadata i32* %9, metadata !1381, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %384 = call i32 @SNESGetNormSchedule(%struct._p_SNES* nonnull %0, i32* nonnull %9) #8, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %384, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %384, metadata !1388, metadata !DIExpression()), !dbg !1729
  %385 = icmp eq i32 %384, 0, !dbg !1730
  br i1 %385, label %388, label %386, !dbg !1732, !prof !896

386:                                              ; preds = %374
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1730
  br label %1006

388:                                              ; preds = %374
  %389 = load i32, i32* %9, align 4, !dbg !1733, !tbaa !1135
  call void @llvm.dbg.value(metadata i32 %389, metadata !1381, metadata !DIExpression()), !dbg !1512
  switch i32 %389, label %635 [
    i32 4, label %390
    i32 2, label %390
    i32 1, label %390
  ], !dbg !1734

390:                                              ; preds = %388, %388, %388
  %391 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !1735
  %392 = load i32, i32* %391, align 4, !dbg !1735, !tbaa !1736
  %393 = icmp eq i32 %392, 0, !dbg !1737
  br i1 %393, label %394, label %399, !dbg !1738

394:                                              ; preds = %390
  %395 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %376, %struct._p_Vec* %378) #8, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %395, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %395, metadata !1390, metadata !DIExpression()), !dbg !1740
  %396 = icmp eq i32 %395, 0, !dbg !1741
  br i1 %396, label %400, label %397, !dbg !1743, !prof !896

397:                                              ; preds = %394
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1741
  br label %1006

399:                                              ; preds = %390
  store i32 0, i32* %391, align 4, !dbg !1744, !tbaa !1736
  br label %400

400:                                              ; preds = %394, %399
  call void @llvm.dbg.value(metadata double* %8, metadata !1379, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %401 = call i32 @VecNorm(%struct._p_Vec* %378, i32 1, double* nonnull %8) #8, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %401, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %401, metadata !1396, metadata !DIExpression()), !dbg !1746
  %402 = icmp eq i32 %401, 0, !dbg !1747
  br i1 %402, label %405, label %403, !dbg !1749, !prof !896

403:                                              ; preds = %400
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1747
  br label %1006

405:                                              ; preds = %400
  %406 = load double, double* %8, align 8, !dbg !1750, !tbaa !709
  call void @llvm.dbg.value(metadata double %406, metadata !1379, metadata !DIExpression()), !dbg !1512
  %407 = call fastcc i32 @PetscIsInfOrNanReal(double %406), !dbg !1750
  %408 = icmp eq i32 %407, 0, !dbg !1750
  br i1 %408, label %556, label %409, !dbg !1751

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1752
  %411 = load i32, i32* %410, align 4, !dbg !1752, !tbaa !1753
  %412 = icmp eq i32 %411, 0, !dbg !1752
  br i1 %412, label %417, label %413, !dbg !1754

413:                                              ; preds = %409
  %414 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1752
  %415 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %414) #8, !dbg !1752
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %415, i32 248, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0)) #8, !dbg !1752
  br label %1006, !dbg !1752

417:                                              ; preds = %409
  %418 = bitcast i32* %10 to i8*, !dbg !1755
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %418) #8, !dbg !1755
  call void @llvm.dbg.value(metadata i32 0, metadata !1404, metadata !DIExpression()), !dbg !1756
  %419 = bitcast [6 x i32]* %11 to i8*, !dbg !1757
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %419) #8, !dbg !1757
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !1407, metadata !DIExpression()), !dbg !1757
  %420 = bitcast [6 x i32]* %12 to i8*, !dbg !1757
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %420) #8, !dbg !1757
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !1411, metadata !DIExpression()), !dbg !1757
  %421 = bitcast [6 x i32]* %11 to <4 x i32>*, !dbg !1757
  store <4 x i32> <i32 -248, i32 248, i32 -493562478, i32 493562478>, <4 x i32>* %421, align 16, !dbg !1757, !tbaa !569
  %422 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !1757
  store i32 -1, i32* %422, align 16, !dbg !1757, !tbaa !569
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !1757
  store i32 1, i32* %423, align 4, !dbg !1757, !tbaa !569
  %424 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1757
  %425 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #8, !dbg !1757
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %425, metadata !1758, metadata !DIExpression()) #8, !dbg !1764
  %426 = bitcast i32* %5 to i8*, !dbg !1766
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %426) #8, !dbg !1766
  call void @llvm.dbg.value(metadata i32* %5, metadata !1763, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1764
  %427 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %425, i32* nonnull %5) #8, !dbg !1767
  %428 = load i32, i32* %5, align 4, !dbg !1768, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %428, metadata !1763, metadata !DIExpression()) #8, !dbg !1764
  %429 = icmp sgt i32 %428, 1, !dbg !1769
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %426) #8, !dbg !1770
  %430 = uitofp i1 %429 to double, !dbg !1757
  %431 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1757, !tbaa !709
  %432 = fadd double %431, %430, !dbg !1757
  store double %432, double* @petsc_allreduce_ct, align 8, !dbg !1757, !tbaa !709
  %433 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #8, !dbg !1757
  %434 = call i32 @MPI_Allreduce(i8* nonnull %419, i8* nonnull %420, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %433) #8, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %434, metadata !1405, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %434, metadata !1412, metadata !DIExpression()), !dbg !1772
  %435 = icmp eq i32 %434, 0, !dbg !1773
  br i1 %435, label %441, label %436, !dbg !1774, !prof !896

436:                                              ; preds = %417
  %437 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1775
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %437) #8, !dbg !1775
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1414, metadata !DIExpression()), !dbg !1775
  %438 = bitcast i32* %14 to i8*, !dbg !1775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %438) #8, !dbg !1775
  call void @llvm.dbg.value(metadata i32* %14, metadata !1420, metadata !DIExpression(DW_OP_deref)), !dbg !1776
  %439 = call i32 @MPI_Error_string(i32 %434, i8* nonnull %437, i32* nonnull %14) #8, !dbg !1775
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i32 %434, i8* nonnull %437) #8, !dbg !1775
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %438) #8, !dbg !1773
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %437) #8, !dbg !1773
  br label %488

441:                                              ; preds = %417
  %442 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0, !dbg !1757
  %443 = load i32, i32* %442, align 16, !dbg !1777, !tbaa !569
  %444 = sub nsw i32 0, %443, !dbg !1777
  %445 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1, !dbg !1777
  %446 = load i32, i32* %445, align 4, !dbg !1777, !tbaa !569
  %447 = icmp eq i32 %446, %444, !dbg !1777
  br i1 %447, label %450, label %448, !dbg !1757

448:                                              ; preds = %441
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.37, i64 0, i64 0)) #8, !dbg !1777
  br label %488, !dbg !1777

450:                                              ; preds = %441
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2, !dbg !1779
  %452 = load i32, i32* %451, align 8, !dbg !1779, !tbaa !569
  %453 = sub nsw i32 0, %452, !dbg !1779
  %454 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3, !dbg !1779
  %455 = load i32, i32* %454, align 4, !dbg !1779, !tbaa !569
  %456 = icmp eq i32 %455, %453, !dbg !1779
  br i1 %456, label %459, label %457, !dbg !1757

457:                                              ; preds = %450
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.38, i64 0, i64 0)) #8, !dbg !1779
  br label %488, !dbg !1779

459:                                              ; preds = %450
  %460 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !1781
  %461 = load i32, i32* %460, align 16, !dbg !1781, !tbaa !569
  %462 = sub nsw i32 0, %461, !dbg !1781
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !1781
  %464 = load i32, i32* %463, align 4, !dbg !1781, !tbaa !569
  %465 = icmp eq i32 %464, %462, !dbg !1781
  br i1 %465, label %468, label %466, !dbg !1757

466:                                              ; preds = %459
  %467 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), i32 1) #8, !dbg !1781
  br label %488, !dbg !1781

468:                                              ; preds = %459
  %469 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #8, !dbg !1757
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %469, metadata !1758, metadata !DIExpression()) #8, !dbg !1783
  %470 = bitcast i32* %4 to i8*, !dbg !1785
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %470) #8, !dbg !1785
  call void @llvm.dbg.value(metadata i32* %4, metadata !1763, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1783
  %471 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %469, i32* nonnull %4) #8, !dbg !1786
  %472 = load i32, i32* %4, align 4, !dbg !1787, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %472, metadata !1763, metadata !DIExpression()) #8, !dbg !1783
  %473 = icmp sgt i32 %472, 1, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %470) #8, !dbg !1789
  %474 = uitofp i1 %473 to double, !dbg !1757
  %475 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1757, !tbaa !709
  %476 = fadd double %475, %474, !dbg !1757
  store double %476, double* @petsc_allreduce_ct, align 8, !dbg !1757, !tbaa !709
  %477 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1757
  %478 = bitcast i32* %477 to i8*, !dbg !1757
  %479 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1757, !tbaa !559
  %480 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #8, !dbg !1757
  call void @llvm.dbg.value(metadata i32* %10, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1756
  %481 = call i32 @MPI_Allreduce(i8* nonnull %478, i8* nonnull %418, i32 1, %struct.ompi_datatype_t* %479, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %480) #8, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %481, metadata !1405, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %481, metadata !1421, metadata !DIExpression()), !dbg !1790
  %482 = icmp eq i32 %481, 0, !dbg !1791
  br i1 %482, label %490, label %483, !dbg !1792, !prof !896

483:                                              ; preds = %468
  %484 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1793
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %484) #8, !dbg !1793
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1423, metadata !DIExpression()), !dbg !1793
  %485 = bitcast i32* %16 to i8*, !dbg !1793
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %485) #8, !dbg !1793
  call void @llvm.dbg.value(metadata i32* %16, metadata !1426, metadata !DIExpression(DW_OP_deref)), !dbg !1794
  %486 = call i32 @MPI_Error_string(i32 %481, i8* nonnull %484, i32* nonnull %16) #8, !dbg !1793
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i32 %481, i8* nonnull %484) #8, !dbg !1793
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %485) #8, !dbg !1791
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %484) #8, !dbg !1791
  br label %488

488:                                              ; preds = %436, %466, %457, %448, %483
  %489 = phi i32 [ %487, %483 ], [ %449, %448 ], [ %458, %457 ], [ %467, %466 ], [ %440, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %420) #8, !dbg !1755
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %419) #8, !dbg !1755
  br label %554

490:                                              ; preds = %468
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %420) #8, !dbg !1755
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %419) #8, !dbg !1755
  %491 = load i32, i32* %10, align 4, !dbg !1795, !tbaa !1135
  call void @llvm.dbg.value(metadata i32 %491, metadata !1398, metadata !DIExpression()), !dbg !1756
  %492 = icmp eq i32 %491, 0, !dbg !1795
  br i1 %492, label %494, label %493, !dbg !1755

493:                                              ; preds = %490
  store i32 -1, i32* %383, align 8, !dbg !1797, !tbaa !1727
  store i32 0, i32* %477, align 4, !dbg !1797, !tbaa !1799
  br label %495, !dbg !1797

494:                                              ; preds = %490
  store i32 -4, i32* %383, align 8, !dbg !1795, !tbaa !1727
  br label %495

495:                                              ; preds = %494, %493
  %496 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !559
  %497 = icmp eq %struct.PetscStack* %496, null, !dbg !1800
  br i1 %497, label %554, label %498, !dbg !1804

498:                                              ; preds = %495
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 4, !dbg !1805
  %500 = load i32, i32* %499, align 8, !dbg !1805, !tbaa !564
  %501 = icmp slt i32 %500, 1, !dbg !1805
  br i1 %501, label %502, label %508, !dbg !1808

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 6, !dbg !1809
  %504 = load i32, i32* %503, align 8, !dbg !1809, !tbaa !643
  %505 = icmp eq i32 %504, 0, !dbg !1809
  br i1 %505, label %554, label %506, !dbg !1812

506:                                              ; preds = %502
  %507 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %500, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0)), !dbg !1813
  br label %554, !dbg !1813

508:                                              ; preds = %498
  %509 = add nsw i32 %500, -1, !dbg !1815
  store i32 %509, i32* %499, align 8, !dbg !1815, !tbaa !564
  %510 = icmp slt i32 %500, 65, !dbg !1817
  br i1 %510, label %511, label %547, !dbg !1815

511:                                              ; preds = %508
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 6, !dbg !1819
  %513 = load i32, i32* %512, align 8, !dbg !1819, !tbaa !643
  %514 = icmp eq i32 %513, 0, !dbg !1819
  br i1 %514, label %529, label %515, !dbg !1819

515:                                              ; preds = %511
  %516 = zext i32 %509 to i64, !dbg !1819
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 3, i64 %516, !dbg !1819
  %518 = load i32, i32* %517, align 4, !dbg !1819, !tbaa !569
  %519 = icmp eq i32 %518, 0, !dbg !1819
  br i1 %519, label %529, label %520, !dbg !1819

520:                                              ; preds = %515
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 0, i64 %516, !dbg !1819
  %522 = load i8*, i8** %521, align 8, !dbg !1819, !tbaa !559
  %523 = icmp eq i8* %522, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), !dbg !1819
  br i1 %523, label %529, label %524, !dbg !1822

524:                                              ; preds = %520
  %525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %522, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0)), !dbg !1823
  %526 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !559
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 4
  %528 = load i32, i32* %527, align 8, !dbg !1822, !tbaa !564
  br label %529, !dbg !1823

529:                                              ; preds = %524, %520, %515, %511
  %530 = phi i32 [ %528, %524 ], [ %509, %520 ], [ %509, %515 ], [ %509, %511 ], !dbg !1822
  %531 = phi %struct.PetscStack* [ %526, %524 ], [ %496, %520 ], [ %496, %515 ], [ %496, %511 ], !dbg !1822
  %532 = sext i32 %530 to i64, !dbg !1822
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 0, i64 %532, !dbg !1822
  store i8* null, i8** %533, align 8, !dbg !1822, !tbaa !559
  %534 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !559
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 4, !dbg !1822
  %536 = load i32, i32* %535, align 8, !dbg !1822, !tbaa !564
  %537 = sext i32 %536 to i64, !dbg !1822
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 1, i64 %537, !dbg !1822
  store i8* null, i8** %538, align 8, !dbg !1822, !tbaa !559
  %539 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !559
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 4, !dbg !1822
  %541 = load i32, i32* %540, align 8, !dbg !1822, !tbaa !564
  %542 = sext i32 %541 to i64, !dbg !1822
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 2, i64 %542, !dbg !1822
  store i32 0, i32* %543, align 4, !dbg !1822, !tbaa !569
  %544 = load i32, i32* %540, align 8, !dbg !1822, !tbaa !564
  %545 = sext i32 %544 to i64, !dbg !1822
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 3, i64 %545, !dbg !1822
  store i32 0, i32* %546, align 4, !dbg !1822, !tbaa !569
  br label %547, !dbg !1822

547:                                              ; preds = %529, %508
  %548 = phi %struct.PetscStack* [ %539, %529 ], [ %496, %508 ], !dbg !1815
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 5, !dbg !1815
  %550 = load i32, i32* %549, align 4, !dbg !1815, !tbaa !570
  %551 = add nsw i32 %550, -1
  %552 = icmp sgt i32 %550, 0, !dbg !1815
  %553 = select i1 %552, i32 %551, i32 0, !dbg !1815
  store i32 %553, i32* %549, align 4, !dbg !1815, !tbaa !570
  br label %554

554:                                              ; preds = %488, %495, %502, %506, %547
  %555 = phi i32 [ 0, %547 ], [ 0, %506 ], [ 0, %502 ], [ 0, %495 ], [ %489, %488 ], !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %418) #8, !dbg !1752
  br label %1006

556:                                              ; preds = %405
  call void @llvm.dbg.value(metadata i32 0, metadata !1380, metadata !DIExpression()), !dbg !1512
  store i32 0, i32* %381, align 4, !dbg !1825, !tbaa !1721
  %557 = load double, double* %8, align 8, !dbg !1826, !tbaa !709
  call void @llvm.dbg.value(metadata double %557, metadata !1379, metadata !DIExpression()), !dbg !1512
  store double %557, double* %382, align 8, !dbg !1827, !tbaa !1724
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %557), !dbg !1828
  %558 = load double, double* %382, align 8, !dbg !1829, !tbaa !1724
  %559 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %558) #8, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %559, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %559, metadata !1439, metadata !DIExpression()), !dbg !1831
  %560 = icmp eq i32 %559, 0, !dbg !1832
  br i1 %560, label %563, label %561, !dbg !1834, !prof !896

561:                                              ; preds = %556
  %562 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %559, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1832
  br label %1006

563:                                              ; preds = %556
  %564 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1835
  %565 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %564, align 8, !dbg !1835, !tbaa !1836
  %566 = load double, double* %8, align 8, !dbg !1837, !tbaa !709
  call void @llvm.dbg.value(metadata double %566, metadata !1379, metadata !DIExpression()), !dbg !1512
  %567 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !1838
  %568 = load i8*, i8** %567, align 8, !dbg !1838, !tbaa !1839
  %569 = call i32 %565(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %566, i32* nonnull %383, i8* %568) #8, !dbg !1840
  call void @llvm.dbg.value(metadata i32 %569, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %569, metadata !1441, metadata !DIExpression()), !dbg !1841
  %570 = icmp eq i32 %569, 0, !dbg !1842
  br i1 %570, label %573, label %571, !dbg !1844, !prof !896

571:                                              ; preds = %563
  %572 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %569, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1842
  br label %1006

573:                                              ; preds = %563
  %574 = load i32, i32* %383, align 8, !dbg !1845, !tbaa !1727
  %575 = icmp eq i32 %574, 0, !dbg !1847
  br i1 %575, label %637, label %576, !dbg !1848

576:                                              ; preds = %573
  %577 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !559
  %578 = icmp eq %struct.PetscStack* %577, null, !dbg !1849
  br i1 %578, label %1006, label %579, !dbg !1853

579:                                              ; preds = %576
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 4, !dbg !1854
  %581 = load i32, i32* %580, align 8, !dbg !1854, !tbaa !564
  %582 = icmp slt i32 %581, 1, !dbg !1854
  br i1 %582, label %583, label %589, !dbg !1857

583:                                              ; preds = %579
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 6, !dbg !1858
  %585 = load i32, i32* %584, align 8, !dbg !1858, !tbaa !643
  %586 = icmp eq i32 %585, 0, !dbg !1858
  br i1 %586, label %1006, label %587, !dbg !1861

587:                                              ; preds = %583
  %588 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %581, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0)), !dbg !1862
  br label %1006, !dbg !1862

589:                                              ; preds = %579
  %590 = add nsw i32 %581, -1, !dbg !1864
  store i32 %590, i32* %580, align 8, !dbg !1864, !tbaa !564
  %591 = icmp slt i32 %581, 65, !dbg !1866
  br i1 %591, label %592, label %628, !dbg !1864

592:                                              ; preds = %589
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 6, !dbg !1868
  %594 = load i32, i32* %593, align 8, !dbg !1868, !tbaa !643
  %595 = icmp eq i32 %594, 0, !dbg !1868
  br i1 %595, label %610, label %596, !dbg !1868

596:                                              ; preds = %592
  %597 = zext i32 %590 to i64, !dbg !1868
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 3, i64 %597, !dbg !1868
  %599 = load i32, i32* %598, align 4, !dbg !1868, !tbaa !569
  %600 = icmp eq i32 %599, 0, !dbg !1868
  br i1 %600, label %610, label %601, !dbg !1868

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 0, i64 %597, !dbg !1868
  %603 = load i8*, i8** %602, align 8, !dbg !1868, !tbaa !559
  %604 = icmp eq i8* %603, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), !dbg !1868
  br i1 %604, label %610, label %605, !dbg !1871

605:                                              ; preds = %601
  %606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %603, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0)), !dbg !1872
  %607 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !559
  %608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 4
  %609 = load i32, i32* %608, align 8, !dbg !1871, !tbaa !564
  br label %610, !dbg !1872

610:                                              ; preds = %605, %601, %596, %592
  %611 = phi i32 [ %609, %605 ], [ %590, %601 ], [ %590, %596 ], [ %590, %592 ], !dbg !1871
  %612 = phi %struct.PetscStack* [ %607, %605 ], [ %577, %601 ], [ %577, %596 ], [ %577, %592 ], !dbg !1871
  %613 = sext i32 %611 to i64, !dbg !1871
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 0, i64 %613, !dbg !1871
  store i8* null, i8** %614, align 8, !dbg !1871, !tbaa !559
  %615 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !559
  %616 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 4, !dbg !1871
  %617 = load i32, i32* %616, align 8, !dbg !1871, !tbaa !564
  %618 = sext i32 %617 to i64, !dbg !1871
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 1, i64 %618, !dbg !1871
  store i8* null, i8** %619, align 8, !dbg !1871, !tbaa !559
  %620 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !559
  %621 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %620, i64 0, i32 4, !dbg !1871
  %622 = load i32, i32* %621, align 8, !dbg !1871, !tbaa !564
  %623 = sext i32 %622 to i64, !dbg !1871
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %620, i64 0, i32 2, i64 %623, !dbg !1871
  store i32 0, i32* %624, align 4, !dbg !1871, !tbaa !569
  %625 = load i32, i32* %621, align 8, !dbg !1871, !tbaa !564
  %626 = sext i32 %625 to i64, !dbg !1871
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %620, i64 0, i32 3, i64 %626, !dbg !1871
  store i32 0, i32* %627, align 4, !dbg !1871, !tbaa !569
  br label %628, !dbg !1871

628:                                              ; preds = %610, %589
  %629 = phi %struct.PetscStack* [ %620, %610 ], [ %577, %589 ], !dbg !1864
  %630 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %629, i64 0, i32 5, !dbg !1864
  %631 = load i32, i32* %630, align 4, !dbg !1864, !tbaa !570
  %632 = add nsw i32 %631, -1
  %633 = icmp sgt i32 %631, 0, !dbg !1864
  %634 = select i1 %633, i32 %632, i32 0, !dbg !1864
  store i32 %634, i32* %630, align 4, !dbg !1864, !tbaa !570
  br label %1006

635:                                              ; preds = %388
  call void @llvm.dbg.value(metadata i32 0, metadata !1380, metadata !DIExpression()), !dbg !1512
  %636 = load double, double* %382, align 8, !dbg !1874, !tbaa !1724
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %636), !dbg !1875
  br label %637

637:                                              ; preds = %635, %573
  %638 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1876
  %639 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %638, align 8, !dbg !1876, !tbaa !1877
  %640 = icmp eq i32 (%struct._p_SNES*, i32)* %639, null, !dbg !1878
  br i1 %640, label %647, label %641, !dbg !1879

641:                                              ; preds = %637
  %642 = load i32, i32* %381, align 4, !dbg !1880, !tbaa !1721
  %643 = call i32 %639(%struct._p_SNES* nonnull %0, i32 %642) #8, !dbg !1881
  call void @llvm.dbg.value(metadata i32 %643, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %643, metadata !1448, metadata !DIExpression()), !dbg !1882
  %644 = icmp eq i32 %643, 0, !dbg !1883
  br i1 %644, label %647, label %645, !dbg !1885, !prof !896

645:                                              ; preds = %641
  %646 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %643, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1883
  br label %1006

647:                                              ; preds = %641, %637
  call void @llvm.dbg.value(metadata i32 0, metadata !1378, metadata !DIExpression()), !dbg !1512
  %648 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36
  %649 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3
  %650 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27
  call void @llvm.dbg.value(metadata i32 0, metadata !1378, metadata !DIExpression()), !dbg !1512
  %651 = load i32, i32* %648, align 8, !dbg !1886, !tbaa !1887
  %652 = icmp sgt i32 %651, 0, !dbg !1888
  br i1 %652, label %653, label %926, !dbg !1889

653:                                              ; preds = %647, %922
  %654 = phi i32 [ %923, %922 ], [ 0, %647 ]
  call void @llvm.dbg.value(metadata i32 %654, metadata !1378, metadata !DIExpression()), !dbg !1512
  %655 = call i32 @SNESComputeNGS(%struct._p_SNES* nonnull %0, %struct._p_Vec* %380, %struct._p_Vec* %376) #8, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %655, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %655, metadata !1452, metadata !DIExpression()), !dbg !1891
  %656 = icmp eq i32 %655, 0, !dbg !1892
  br i1 %656, label %659, label %657, !dbg !1894, !prof !896

657:                                              ; preds = %653
  %658 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %655, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1892
  br label %1006

659:                                              ; preds = %653
  %660 = load i32, i32* %9, align 4, !dbg !1895, !tbaa !1135
  call void @llvm.dbg.value(metadata i32 %660, metadata !1381, metadata !DIExpression()), !dbg !1512
  %661 = icmp eq i32 %660, 1, !dbg !1896
  br i1 %661, label %669, label %662, !dbg !1897

662:                                              ; preds = %659
  %663 = load i32, i32* %648, align 8, !dbg !1898, !tbaa !1887
  %664 = add nsw i32 %663, -1, !dbg !1899
  %665 = icmp eq i32 %654, %664, !dbg !1900
  %666 = add i32 %660, -3
  %667 = icmp ult i32 %666, 2
  %668 = select i1 %665, i1 %667, i1 false, !dbg !1901
  br i1 %668, label %669, label %851, !dbg !1901

669:                                              ; preds = %662, %659
  %670 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %376, %struct._p_Vec* %378) #8, !dbg !1902
  call void @llvm.dbg.value(metadata i32 %670, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %670, metadata !1457, metadata !DIExpression()), !dbg !1903
  %671 = icmp eq i32 %670, 0, !dbg !1904
  br i1 %671, label %674, label %672, !dbg !1906, !prof !896

672:                                              ; preds = %669
  %673 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %670, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1904
  br label %1006

674:                                              ; preds = %669
  call void @llvm.dbg.value(metadata double* %8, metadata !1379, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %675 = call i32 @VecNorm(%struct._p_Vec* %378, i32 1, double* nonnull %8) #8, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %675, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %675, metadata !1461, metadata !DIExpression()), !dbg !1908
  %676 = icmp eq i32 %675, 0, !dbg !1909
  br i1 %676, label %679, label %677, !dbg !1911, !prof !896

677:                                              ; preds = %674
  %678 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %675, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1909
  br label %1006

679:                                              ; preds = %674
  %680 = load double, double* %8, align 8, !dbg !1912, !tbaa !709
  call void @llvm.dbg.value(metadata double %680, metadata !1379, metadata !DIExpression()), !dbg !1512
  %681 = call fastcc i32 @PetscIsInfOrNanReal(double %680), !dbg !1912
  %682 = icmp eq i32 %681, 0, !dbg !1912
  br i1 %682, label %830, label %683, !dbg !1913

683:                                              ; preds = %679
  %684 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1914
  %685 = load i32, i32* %684, align 4, !dbg !1914, !tbaa !1753
  %686 = icmp eq i32 %685, 0, !dbg !1914
  br i1 %686, label %691, label %687, !dbg !1915

687:                                              ; preds = %683
  %688 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1914
  %689 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %688) #8, !dbg !1914
  %690 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %689, i32 275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0)) #8, !dbg !1914
  br label %1006, !dbg !1914

691:                                              ; preds = %683
  %692 = bitcast i32* %17 to i8*, !dbg !1916
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %692) #8, !dbg !1916
  call void @llvm.dbg.value(metadata i32 0, metadata !1469, metadata !DIExpression()), !dbg !1917
  %693 = bitcast [6 x i32]* %18 to i8*, !dbg !1918
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %693) #8, !dbg !1918
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !1472, metadata !DIExpression()), !dbg !1918
  %694 = bitcast [6 x i32]* %19 to i8*, !dbg !1918
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %694) #8, !dbg !1918
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !1473, metadata !DIExpression()), !dbg !1918
  %695 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !1918
  store <4 x i32> <i32 -275, i32 275, i32 -493562478, i32 493562478>, <4 x i32>* %695, align 16, !dbg !1918, !tbaa !569
  %696 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1918
  store i32 -1, i32* %696, align 16, !dbg !1918, !tbaa !569
  %697 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1918
  store i32 1, i32* %697, align 4, !dbg !1918, !tbaa !569
  %698 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1918
  %699 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %698) #8, !dbg !1918
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %699, metadata !1758, metadata !DIExpression()) #8, !dbg !1919
  %700 = bitcast i32* %3 to i8*, !dbg !1921
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %700) #8, !dbg !1921
  call void @llvm.dbg.value(metadata i32* %3, metadata !1763, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1919
  %701 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %699, i32* nonnull %3) #8, !dbg !1922
  %702 = load i32, i32* %3, align 4, !dbg !1923, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %702, metadata !1763, metadata !DIExpression()) #8, !dbg !1919
  %703 = icmp sgt i32 %702, 1, !dbg !1924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %700) #8, !dbg !1925
  %704 = uitofp i1 %703 to double, !dbg !1918
  %705 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1918, !tbaa !709
  %706 = fadd double %705, %704, !dbg !1918
  store double %706, double* @petsc_allreduce_ct, align 8, !dbg !1918, !tbaa !709
  %707 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %698) #8, !dbg !1918
  %708 = call i32 @MPI_Allreduce(i8* nonnull %693, i8* nonnull %694, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %707) #8, !dbg !1918
  call void @llvm.dbg.value(metadata i32 %708, metadata !1470, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.value(metadata i32 %708, metadata !1474, metadata !DIExpression()), !dbg !1927
  %709 = icmp eq i32 %708, 0, !dbg !1928
  br i1 %709, label %715, label %710, !dbg !1929, !prof !896

710:                                              ; preds = %691
  %711 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1930
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %711) #8, !dbg !1930
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1476, metadata !DIExpression()), !dbg !1930
  %712 = bitcast i32* %21 to i8*, !dbg !1930
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %712) #8, !dbg !1930
  call void @llvm.dbg.value(metadata i32* %21, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1931
  %713 = call i32 @MPI_Error_string(i32 %708, i8* nonnull %711, i32* nonnull %21) #8, !dbg !1930
  %714 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i32 %708, i8* nonnull %711) #8, !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %712) #8, !dbg !1928
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %711) #8, !dbg !1928
  br label %762

715:                                              ; preds = %691
  %716 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !1918
  %717 = load i32, i32* %716, align 16, !dbg !1932, !tbaa !569
  %718 = sub nsw i32 0, %717, !dbg !1932
  %719 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !1932
  %720 = load i32, i32* %719, align 4, !dbg !1932, !tbaa !569
  %721 = icmp eq i32 %720, %718, !dbg !1932
  br i1 %721, label %724, label %722, !dbg !1918

722:                                              ; preds = %715
  %723 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.37, i64 0, i64 0)) #8, !dbg !1932
  br label %762, !dbg !1932

724:                                              ; preds = %715
  %725 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !1934
  %726 = load i32, i32* %725, align 8, !dbg !1934, !tbaa !569
  %727 = sub nsw i32 0, %726, !dbg !1934
  %728 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !1934
  %729 = load i32, i32* %728, align 4, !dbg !1934, !tbaa !569
  %730 = icmp eq i32 %729, %727, !dbg !1934
  br i1 %730, label %733, label %731, !dbg !1918

731:                                              ; preds = %724
  %732 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.38, i64 0, i64 0)) #8, !dbg !1934
  br label %762, !dbg !1934

733:                                              ; preds = %724
  %734 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !1936
  %735 = load i32, i32* %734, align 16, !dbg !1936, !tbaa !569
  %736 = sub nsw i32 0, %735, !dbg !1936
  %737 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !1936
  %738 = load i32, i32* %737, align 4, !dbg !1936, !tbaa !569
  %739 = icmp eq i32 %738, %736, !dbg !1936
  br i1 %739, label %742, label %740, !dbg !1918

740:                                              ; preds = %733
  %741 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.39, i64 0, i64 0), i32 1) #8, !dbg !1936
  br label %762, !dbg !1936

742:                                              ; preds = %733
  %743 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %698) #8, !dbg !1918
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %743, metadata !1758, metadata !DIExpression()) #8, !dbg !1938
  %744 = bitcast i32* %2 to i8*, !dbg !1940
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %744) #8, !dbg !1940
  call void @llvm.dbg.value(metadata i32* %2, metadata !1763, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1938
  %745 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %743, i32* nonnull %2) #8, !dbg !1941
  %746 = load i32, i32* %2, align 4, !dbg !1942, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %746, metadata !1763, metadata !DIExpression()) #8, !dbg !1938
  %747 = icmp sgt i32 %746, 1, !dbg !1943
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %744) #8, !dbg !1944
  %748 = uitofp i1 %747 to double, !dbg !1918
  %749 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1918, !tbaa !709
  %750 = fadd double %749, %748, !dbg !1918
  store double %750, double* @petsc_allreduce_ct, align 8, !dbg !1918, !tbaa !709
  %751 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1918
  %752 = bitcast i32* %751 to i8*, !dbg !1918
  %753 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1918, !tbaa !559
  %754 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %698) #8, !dbg !1918
  call void @llvm.dbg.value(metadata i32* %17, metadata !1463, metadata !DIExpression(DW_OP_deref)), !dbg !1917
  %755 = call i32 @MPI_Allreduce(i8* nonnull %752, i8* nonnull %692, i32 1, %struct.ompi_datatype_t* %753, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %754) #8, !dbg !1918
  call void @llvm.dbg.value(metadata i32 %755, metadata !1470, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.value(metadata i32 %755, metadata !1480, metadata !DIExpression()), !dbg !1945
  %756 = icmp eq i32 %755, 0, !dbg !1946
  br i1 %756, label %764, label %757, !dbg !1947, !prof !896

757:                                              ; preds = %742
  %758 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1948
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %758) #8, !dbg !1948
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1482, metadata !DIExpression()), !dbg !1948
  %759 = bitcast i32* %23 to i8*, !dbg !1948
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %759) #8, !dbg !1948
  call void @llvm.dbg.value(metadata i32* %23, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1949
  %760 = call i32 @MPI_Error_string(i32 %755, i8* nonnull %758, i32* nonnull %23) #8, !dbg !1948
  %761 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i32 %755, i8* nonnull %758) #8, !dbg !1948
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %759) #8, !dbg !1946
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %758) #8, !dbg !1946
  br label %762

762:                                              ; preds = %710, %740, %731, %722, %757
  %763 = phi i32 [ %761, %757 ], [ %723, %722 ], [ %732, %731 ], [ %741, %740 ], [ %714, %710 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %694) #8, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %693) #8, !dbg !1916
  br label %828

764:                                              ; preds = %742
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %694) #8, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %693) #8, !dbg !1916
  %765 = load i32, i32* %17, align 4, !dbg !1950, !tbaa !1135
  call void @llvm.dbg.value(metadata i32 %765, metadata !1463, metadata !DIExpression()), !dbg !1917
  %766 = icmp eq i32 %765, 0, !dbg !1950
  br i1 %766, label %768, label %767, !dbg !1916

767:                                              ; preds = %764
  store i32 -1, i32* %383, align 8, !dbg !1952, !tbaa !1727
  store i32 0, i32* %751, align 4, !dbg !1952, !tbaa !1799
  br label %769, !dbg !1952

768:                                              ; preds = %764
  store i32 -4, i32* %383, align 8, !dbg !1950, !tbaa !1727
  br label %769

769:                                              ; preds = %768, %767
  %770 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1954, !tbaa !559
  %771 = icmp eq %struct.PetscStack* %770, null, !dbg !1954
  br i1 %771, label %828, label %772, !dbg !1958

772:                                              ; preds = %769
  %773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 4, !dbg !1959
  %774 = load i32, i32* %773, align 8, !dbg !1959, !tbaa !564
  %775 = icmp slt i32 %774, 1, !dbg !1959
  br i1 %775, label %776, label %782, !dbg !1962

776:                                              ; preds = %772
  %777 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 6, !dbg !1963
  %778 = load i32, i32* %777, align 8, !dbg !1963, !tbaa !643
  %779 = icmp eq i32 %778, 0, !dbg !1963
  br i1 %779, label %828, label %780, !dbg !1966

780:                                              ; preds = %776
  %781 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %774, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0)), !dbg !1967
  br label %828, !dbg !1967

782:                                              ; preds = %772
  %783 = add nsw i32 %774, -1, !dbg !1969
  store i32 %783, i32* %773, align 8, !dbg !1969, !tbaa !564
  %784 = icmp slt i32 %774, 65, !dbg !1971
  br i1 %784, label %785, label %821, !dbg !1969

785:                                              ; preds = %782
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 6, !dbg !1973
  %787 = load i32, i32* %786, align 8, !dbg !1973, !tbaa !643
  %788 = icmp eq i32 %787, 0, !dbg !1973
  br i1 %788, label %803, label %789, !dbg !1973

789:                                              ; preds = %785
  %790 = zext i32 %783 to i64, !dbg !1973
  %791 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 3, i64 %790, !dbg !1973
  %792 = load i32, i32* %791, align 4, !dbg !1973, !tbaa !569
  %793 = icmp eq i32 %792, 0, !dbg !1973
  br i1 %793, label %803, label %794, !dbg !1973

794:                                              ; preds = %789
  %795 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 0, i64 %790, !dbg !1973
  %796 = load i8*, i8** %795, align 8, !dbg !1973, !tbaa !559
  %797 = icmp eq i8* %796, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), !dbg !1973
  br i1 %797, label %803, label %798, !dbg !1976

798:                                              ; preds = %794
  %799 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %796, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0)), !dbg !1977
  %800 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1976, !tbaa !559
  %801 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %800, i64 0, i32 4
  %802 = load i32, i32* %801, align 8, !dbg !1976, !tbaa !564
  br label %803, !dbg !1977

803:                                              ; preds = %798, %794, %789, %785
  %804 = phi i32 [ %802, %798 ], [ %783, %794 ], [ %783, %789 ], [ %783, %785 ], !dbg !1976
  %805 = phi %struct.PetscStack* [ %800, %798 ], [ %770, %794 ], [ %770, %789 ], [ %770, %785 ], !dbg !1976
  %806 = sext i32 %804 to i64, !dbg !1976
  %807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %805, i64 0, i32 0, i64 %806, !dbg !1976
  store i8* null, i8** %807, align 8, !dbg !1976, !tbaa !559
  %808 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1976, !tbaa !559
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %808, i64 0, i32 4, !dbg !1976
  %810 = load i32, i32* %809, align 8, !dbg !1976, !tbaa !564
  %811 = sext i32 %810 to i64, !dbg !1976
  %812 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %808, i64 0, i32 1, i64 %811, !dbg !1976
  store i8* null, i8** %812, align 8, !dbg !1976, !tbaa !559
  %813 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1976, !tbaa !559
  %814 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %813, i64 0, i32 4, !dbg !1976
  %815 = load i32, i32* %814, align 8, !dbg !1976, !tbaa !564
  %816 = sext i32 %815 to i64, !dbg !1976
  %817 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %813, i64 0, i32 2, i64 %816, !dbg !1976
  store i32 0, i32* %817, align 4, !dbg !1976, !tbaa !569
  %818 = load i32, i32* %814, align 8, !dbg !1976, !tbaa !564
  %819 = sext i32 %818 to i64, !dbg !1976
  %820 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %813, i64 0, i32 3, i64 %819, !dbg !1976
  store i32 0, i32* %820, align 4, !dbg !1976, !tbaa !569
  br label %821, !dbg !1976

821:                                              ; preds = %803, %782
  %822 = phi %struct.PetscStack* [ %813, %803 ], [ %770, %782 ], !dbg !1969
  %823 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %822, i64 0, i32 5, !dbg !1969
  %824 = load i32, i32* %823, align 4, !dbg !1969, !tbaa !570
  %825 = add nsw i32 %824, -1
  %826 = icmp sgt i32 %824, 0, !dbg !1969
  %827 = select i1 %826, i32 %825, i32 0, !dbg !1969
  store i32 %827, i32* %823, align 4, !dbg !1969, !tbaa !570
  br label %828

828:                                              ; preds = %762, %769, %776, %780, %821
  %829 = phi i32 [ 0, %821 ], [ 0, %780 ], [ 0, %776 ], [ 0, %769 ], [ %763, %762 ], !dbg !1917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %692) #8, !dbg !1914
  br label %1006

830:                                              ; preds = %679
  call void @llvm.dbg.value(metadata i32 0, metadata !1380, metadata !DIExpression()), !dbg !1512
  %831 = add nuw nsw i32 %654, 1, !dbg !1979
  store i32 %831, i32* %381, align 4, !dbg !1980, !tbaa !1721
  %832 = load double, double* %8, align 8, !dbg !1981, !tbaa !709
  call void @llvm.dbg.value(metadata double %832, metadata !1379, metadata !DIExpression()), !dbg !1512
  store double %832, double* %382, align 8, !dbg !1982, !tbaa !1724
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %832), !dbg !1983
  %833 = load i32, i32* %381, align 4, !dbg !1984, !tbaa !1721
  %834 = load double, double* %382, align 8, !dbg !1985, !tbaa !1724
  %835 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %833, double %834) #8, !dbg !1986
  call void @llvm.dbg.value(metadata i32 %835, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %835, metadata !1498, metadata !DIExpression()), !dbg !1987
  %836 = icmp eq i32 %835, 0, !dbg !1988
  br i1 %836, label %839, label %837, !dbg !1990, !prof !896

837:                                              ; preds = %830
  %838 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %835, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1988
  br label %1006

839:                                              ; preds = %830
  %840 = load i32, i32* %9, align 4, !dbg !1991, !tbaa !1135
  call void @llvm.dbg.value(metadata i32 0, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %840, metadata !1381, metadata !DIExpression()), !dbg !1512
  %841 = icmp eq i32 %840, 1, !dbg !1993
  br i1 %841, label %842, label %851, !dbg !1994

842:                                              ; preds = %839
  %843 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %649, align 8, !dbg !1995, !tbaa !1836
  %844 = load i32, i32* %381, align 4, !dbg !1996, !tbaa !1721
  %845 = load double, double* %8, align 8, !dbg !1997, !tbaa !709
  call void @llvm.dbg.value(metadata double %845, metadata !1379, metadata !DIExpression()), !dbg !1512
  %846 = load i8*, i8** %650, align 8, !dbg !1998, !tbaa !1839
  %847 = call i32 %843(%struct._p_SNES* nonnull %0, i32 %844, double 0.000000e+00, double 0.000000e+00, double %845, i32* nonnull %383, i8* %846) #8, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %847, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %847, metadata !1500, metadata !DIExpression()), !dbg !2000
  %848 = icmp eq i32 %847, 0, !dbg !2001
  br i1 %848, label %851, label %849, !dbg !2003, !prof !896

849:                                              ; preds = %842
  %850 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %847, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2001
  br label %1006

851:                                              ; preds = %662, %842, %839
  %852 = load i32, i32* %383, align 8, !dbg !2004, !tbaa !1727
  %853 = icmp eq i32 %852, 0, !dbg !2006
  br i1 %853, label %913, label %854, !dbg !2007

854:                                              ; preds = %851
  %855 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2008, !tbaa !559
  %856 = icmp eq %struct.PetscStack* %855, null, !dbg !2008
  br i1 %856, label %1006, label %857, !dbg !2012

857:                                              ; preds = %854
  %858 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %855, i64 0, i32 4, !dbg !2013
  %859 = load i32, i32* %858, align 8, !dbg !2013, !tbaa !564
  %860 = icmp slt i32 %859, 1, !dbg !2013
  br i1 %860, label %861, label %867, !dbg !2016

861:                                              ; preds = %857
  %862 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %855, i64 0, i32 6, !dbg !2017
  %863 = load i32, i32* %862, align 8, !dbg !2017, !tbaa !643
  %864 = icmp eq i32 %863, 0, !dbg !2017
  br i1 %864, label %1006, label %865, !dbg !2020

865:                                              ; preds = %861
  %866 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %859, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0)), !dbg !2021
  br label %1006, !dbg !2021

867:                                              ; preds = %857
  %868 = add nsw i32 %859, -1, !dbg !2023
  store i32 %868, i32* %858, align 8, !dbg !2023, !tbaa !564
  %869 = icmp slt i32 %859, 65, !dbg !2025
  br i1 %869, label %870, label %906, !dbg !2023

870:                                              ; preds = %867
  %871 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %855, i64 0, i32 6, !dbg !2027
  %872 = load i32, i32* %871, align 8, !dbg !2027, !tbaa !643
  %873 = icmp eq i32 %872, 0, !dbg !2027
  br i1 %873, label %888, label %874, !dbg !2027

874:                                              ; preds = %870
  %875 = zext i32 %868 to i64, !dbg !2027
  %876 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %855, i64 0, i32 3, i64 %875, !dbg !2027
  %877 = load i32, i32* %876, align 4, !dbg !2027, !tbaa !569
  %878 = icmp eq i32 %877, 0, !dbg !2027
  br i1 %878, label %888, label %879, !dbg !2027

879:                                              ; preds = %874
  %880 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %855, i64 0, i32 0, i64 %875, !dbg !2027
  %881 = load i8*, i8** %880, align 8, !dbg !2027, !tbaa !559
  %882 = icmp eq i8* %881, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), !dbg !2027
  br i1 %882, label %888, label %883, !dbg !2030

883:                                              ; preds = %879
  %884 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %881, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0)), !dbg !2031
  %885 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !559
  %886 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %885, i64 0, i32 4
  %887 = load i32, i32* %886, align 8, !dbg !2030, !tbaa !564
  br label %888, !dbg !2031

888:                                              ; preds = %883, %879, %874, %870
  %889 = phi i32 [ %887, %883 ], [ %868, %879 ], [ %868, %874 ], [ %868, %870 ], !dbg !2030
  %890 = phi %struct.PetscStack* [ %885, %883 ], [ %855, %879 ], [ %855, %874 ], [ %855, %870 ], !dbg !2030
  %891 = sext i32 %889 to i64, !dbg !2030
  %892 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %890, i64 0, i32 0, i64 %891, !dbg !2030
  store i8* null, i8** %892, align 8, !dbg !2030, !tbaa !559
  %893 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !559
  %894 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %893, i64 0, i32 4, !dbg !2030
  %895 = load i32, i32* %894, align 8, !dbg !2030, !tbaa !564
  %896 = sext i32 %895 to i64, !dbg !2030
  %897 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %893, i64 0, i32 1, i64 %896, !dbg !2030
  store i8* null, i8** %897, align 8, !dbg !2030, !tbaa !559
  %898 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !559
  %899 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %898, i64 0, i32 4, !dbg !2030
  %900 = load i32, i32* %899, align 8, !dbg !2030, !tbaa !564
  %901 = sext i32 %900 to i64, !dbg !2030
  %902 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %898, i64 0, i32 2, i64 %901, !dbg !2030
  store i32 0, i32* %902, align 4, !dbg !2030, !tbaa !569
  %903 = load i32, i32* %899, align 8, !dbg !2030, !tbaa !564
  %904 = sext i32 %903 to i64, !dbg !2030
  %905 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %898, i64 0, i32 3, i64 %904, !dbg !2030
  store i32 0, i32* %905, align 4, !dbg !2030, !tbaa !569
  br label %906, !dbg !2030

906:                                              ; preds = %888, %867
  %907 = phi %struct.PetscStack* [ %898, %888 ], [ %855, %867 ], !dbg !2023
  %908 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %907, i64 0, i32 5, !dbg !2023
  %909 = load i32, i32* %908, align 4, !dbg !2023, !tbaa !570
  %910 = add nsw i32 %909, -1
  %911 = icmp sgt i32 %909, 0, !dbg !2023
  %912 = select i1 %911, i32 %910, i32 0, !dbg !2023
  store i32 %912, i32* %908, align 4, !dbg !2023, !tbaa !570
  br label %1006

913:                                              ; preds = %851
  %914 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %638, align 8, !dbg !2033, !tbaa !1877
  %915 = icmp eq i32 (%struct._p_SNES*, i32)* %914, null, !dbg !2034
  br i1 %915, label %922, label %916, !dbg !2035

916:                                              ; preds = %913
  %917 = load i32, i32* %381, align 4, !dbg !2036, !tbaa !1721
  %918 = call i32 %914(%struct._p_SNES* nonnull %0, i32 %917) #8, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %918, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %918, metadata !1502, metadata !DIExpression()), !dbg !2038
  %919 = icmp eq i32 %918, 0, !dbg !2039
  br i1 %919, label %922, label %920, !dbg !2041, !prof !896

920:                                              ; preds = %916
  %921 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %918, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2039
  br label %1006

922:                                              ; preds = %916, %913
  %923 = add nuw nsw i32 %654, 1, !dbg !2042
  call void @llvm.dbg.value(metadata i32 %923, metadata !1378, metadata !DIExpression()), !dbg !1512
  %924 = load i32, i32* %648, align 8, !dbg !1886, !tbaa !1887
  %925 = icmp slt i32 %923, %924, !dbg !1888
  br i1 %925, label %653, label %926, !dbg !1889, !llvm.loop !2043

926:                                              ; preds = %922, %647
  %927 = phi i32 [ 0, %647 ], [ %923, %922 ], !dbg !2046
  %928 = phi i32 [ %651, %647 ], [ %924, %922 ], !dbg !1886
  %929 = load i32, i32* %9, align 4, !dbg !2047, !tbaa !1135
  call void @llvm.dbg.value(metadata i32 %929, metadata !1381, metadata !DIExpression()), !dbg !1512
  %930 = icmp eq i32 %929, 1, !dbg !2048
  br i1 %930, label %931, label %942, !dbg !2049

931:                                              ; preds = %926
  %932 = icmp eq i32 %927, %928, !dbg !2050
  br i1 %932, label %933, label %947, !dbg !2051

933:                                              ; preds = %931
  %934 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2052
  %935 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), %struct._p_PetscObject* %934, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.40, i64 0, i64 0), i32 %927) #8, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %935, metadata !1380, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %935, metadata !1506, metadata !DIExpression()), !dbg !2053
  %936 = icmp eq i32 %935, 0, !dbg !2054
  br i1 %936, label %939, label %937, !dbg !2056, !prof !896

937:                                              ; preds = %933
  %938 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %935, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2054
  br label %1006

939:                                              ; preds = %933
  %940 = load i32, i32* %383, align 8, !dbg !2057, !tbaa !1727
  %941 = icmp eq i32 %940, 0, !dbg !2059
  br i1 %941, label %945, label %947, !dbg !2060

942:                                              ; preds = %926
  %943 = load i32, i32* %383, align 8, !dbg !2061, !tbaa !1727
  %944 = icmp eq i32 %943, 0, !dbg !2063
  br i1 %944, label %945, label %947, !dbg !2064

945:                                              ; preds = %942, %939
  %946 = phi i32 [ -5, %939 ], [ 5, %942 ]
  store i32 %946, i32* %383, align 8, !dbg !2065, !tbaa !1727
  br label %947, !dbg !2066

947:                                              ; preds = %945, %942, %931, %939
  %948 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !559
  %949 = icmp eq %struct.PetscStack* %948, null, !dbg !2066
  br i1 %949, label %1006, label %950, !dbg !2070

950:                                              ; preds = %947
  %951 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 4, !dbg !2071
  %952 = load i32, i32* %951, align 8, !dbg !2071, !tbaa !564
  %953 = icmp slt i32 %952, 1, !dbg !2071
  br i1 %953, label %954, label %960, !dbg !2074

954:                                              ; preds = %950
  %955 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 6, !dbg !2075
  %956 = load i32, i32* %955, align 8, !dbg !2075, !tbaa !643
  %957 = icmp eq i32 %956, 0, !dbg !2075
  br i1 %957, label %1006, label %958, !dbg !2078

958:                                              ; preds = %954
  %959 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %952, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0)), !dbg !2079
  br label %1006, !dbg !2079

960:                                              ; preds = %950
  %961 = add nsw i32 %952, -1, !dbg !2081
  store i32 %961, i32* %951, align 8, !dbg !2081, !tbaa !564
  %962 = icmp slt i32 %952, 65, !dbg !2083
  br i1 %962, label %963, label %999, !dbg !2081

963:                                              ; preds = %960
  %964 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 6, !dbg !2085
  %965 = load i32, i32* %964, align 8, !dbg !2085, !tbaa !643
  %966 = icmp eq i32 %965, 0, !dbg !2085
  br i1 %966, label %981, label %967, !dbg !2085

967:                                              ; preds = %963
  %968 = zext i32 %961 to i64, !dbg !2085
  %969 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 3, i64 %968, !dbg !2085
  %970 = load i32, i32* %969, align 4, !dbg !2085, !tbaa !569
  %971 = icmp eq i32 %970, 0, !dbg !2085
  br i1 %971, label %981, label %972, !dbg !2085

972:                                              ; preds = %967
  %973 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %948, i64 0, i32 0, i64 %968, !dbg !2085
  %974 = load i8*, i8** %973, align 8, !dbg !2085, !tbaa !559
  %975 = icmp eq i8* %974, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0), !dbg !2085
  br i1 %975, label %981, label %976, !dbg !2088

976:                                              ; preds = %972
  %977 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %974, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NGS, i64 0, i64 0)), !dbg !2089
  %978 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2088, !tbaa !559
  %979 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %978, i64 0, i32 4
  %980 = load i32, i32* %979, align 8, !dbg !2088, !tbaa !564
  br label %981, !dbg !2089

981:                                              ; preds = %976, %972, %967, %963
  %982 = phi i32 [ %980, %976 ], [ %961, %972 ], [ %961, %967 ], [ %961, %963 ], !dbg !2088
  %983 = phi %struct.PetscStack* [ %978, %976 ], [ %948, %972 ], [ %948, %967 ], [ %948, %963 ], !dbg !2088
  %984 = sext i32 %982 to i64, !dbg !2088
  %985 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %983, i64 0, i32 0, i64 %984, !dbg !2088
  store i8* null, i8** %985, align 8, !dbg !2088, !tbaa !559
  %986 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2088, !tbaa !559
  %987 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %986, i64 0, i32 4, !dbg !2088
  %988 = load i32, i32* %987, align 8, !dbg !2088, !tbaa !564
  %989 = sext i32 %988 to i64, !dbg !2088
  %990 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %986, i64 0, i32 1, i64 %989, !dbg !2088
  store i8* null, i8** %990, align 8, !dbg !2088, !tbaa !559
  %991 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2088, !tbaa !559
  %992 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %991, i64 0, i32 4, !dbg !2088
  %993 = load i32, i32* %992, align 8, !dbg !2088, !tbaa !564
  %994 = sext i32 %993 to i64, !dbg !2088
  %995 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %991, i64 0, i32 2, i64 %994, !dbg !2088
  store i32 0, i32* %995, align 4, !dbg !2088, !tbaa !569
  %996 = load i32, i32* %992, align 8, !dbg !2088, !tbaa !564
  %997 = sext i32 %996 to i64, !dbg !2088
  %998 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %991, i64 0, i32 3, i64 %997, !dbg !2088
  store i32 0, i32* %998, align 4, !dbg !2088, !tbaa !569
  br label %999, !dbg !2088

999:                                              ; preds = %981, %960
  %1000 = phi %struct.PetscStack* [ %991, %981 ], [ %948, %960 ], !dbg !2081
  %1001 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1000, i64 0, i32 5, !dbg !2081
  %1002 = load i32, i32* %1001, align 4, !dbg !2081, !tbaa !570
  %1003 = add nsw i32 %1002, -1
  %1004 = icmp sgt i32 %1002, 0, !dbg !2081
  %1005 = select i1 %1004, i32 %1003, i32 0, !dbg !2081
  store i32 %1005, i32* %1001, align 4, !dbg !2081, !tbaa !570
  br label %1006

1006:                                             ; preds = %937, %920, %849, %837, %677, %672, %657, %645, %571, %561, %403, %397, %386, %372, %947, %954, %958, %999, %854, %861, %865, %906, %576, %583, %587, %628, %828, %554, %687, %413, %72
  %1007 = phi i32 [ %77, %72 ], [ %416, %413 ], [ %690, %687 ], [ %921, %920 ], [ %838, %837 ], [ %829, %828 ], [ %678, %677 ], [ %673, %672 ], [ %658, %657 ], [ %938, %937 ], [ %646, %645 ], [ %572, %571 ], [ %562, %561 ], [ %555, %554 ], [ %404, %403 ], [ %398, %397 ], [ %387, %386 ], [ %373, %372 ], [ 0, %628 ], [ 0, %587 ], [ 0, %583 ], [ 0, %576 ], [ 0, %906 ], [ 0, %865 ], [ 0, %861 ], [ 0, %854 ], [ 0, %999 ], [ 0, %958 ], [ 0, %954 ], [ 0, %947 ], [ %850, %849 ], !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2091
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !2091
  ret i32 %1007, !dbg !2091
}

declare !dbg !2092 i32 @SNESGetNormSchedule(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !2096 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2099 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !2102 {
  call void @llvm.dbg.value(metadata double %0, metadata !2107, metadata !DIExpression()), !dbg !2108
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !2109
  %3 = icmp eq i32 %2, 0, !dbg !2109
  br i1 %3, label %4, label %8, !dbg !2110

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !2111
  %6 = icmp ne i32 %5, 0, !dbg !2110
  %7 = zext i1 %6 to i32, !dbg !2110
  br label %8, !dbg !2110

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2112
}

declare !dbg !2113 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2116 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1) unnamed_addr #6 !dbg !2119 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2123, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata double %1, metadata !2124, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 0, metadata !2125, metadata !DIExpression()), !dbg !2131
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !559
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2132
  br i1 %4, label %36, label %5, !dbg !2136

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2137
  %7 = load i32, i32* %6, align 8, !dbg !2137, !tbaa !564
  %8 = icmp slt i32 %7, 64, !dbg !2137
  br i1 %8, label %9, label %26, !dbg !2140

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2141
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2141
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2141, !tbaa !559
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !559
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2141
  %14 = load i32, i32* %13, align 8, !dbg !2141, !tbaa !564
  %15 = sext i32 %14 to i64, !dbg !2141
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2141
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.45, i64 0, i64 0), i8** %16, align 8, !dbg !2141, !tbaa !559
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !559
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2141
  %19 = load i32, i32* %18, align 8, !dbg !2141, !tbaa !564
  %20 = sext i32 %19 to i64, !dbg !2141
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2141
  store i32 241, i32* %21, align 4, !dbg !2141, !tbaa !569
  %22 = load i32, i32* %18, align 8, !dbg !2141, !tbaa !564
  %23 = sext i32 %22 to i64, !dbg !2141
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2141
  store i32 1, i32* %24, align 4, !dbg !2141, !tbaa !569
  %25 = load i32, i32* %18, align 8, !dbg !2140, !tbaa !564
  br label %26, !dbg !2141

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2140
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2140
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2140
  %30 = add nsw i32 %27, 1, !dbg !2140
  store i32 %30, i32* %29, align 8, !dbg !2140, !tbaa !564
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2140
  %32 = load i32, i32* %31, align 4, !dbg !2140, !tbaa !570
  %33 = icmp ne i32 %32, 0, !dbg !2140
  %34 = zext i1 %33 to i32, !dbg !2140
  %35 = add nsw i32 %32, %34, !dbg !2140
  store i32 %35, i32* %31, align 4, !dbg !2140, !tbaa !570
  br label %36, !dbg !2140

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2126, metadata !DIExpression()), !dbg !2131
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !2143
  %39 = load double*, double** %38, align 8, !dbg !2143, !tbaa !2145
  %40 = icmp eq double* %39, null, !dbg !2146
  br i1 %40, label %59, label %41, !dbg !2147

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !2148
  %43 = load i32, i32* %42, align 4, !dbg !2148, !tbaa !2149
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !2150
  %45 = load i32, i32* %44, align 8, !dbg !2150, !tbaa !2151
  %46 = icmp sgt i32 %43, %45, !dbg !2152
  br i1 %46, label %47, label %59, !dbg !2153

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64, !dbg !2154
  %49 = getelementptr inbounds double, double* %39, i64 %48, !dbg !2154
  store double %1, double* %49, align 8, !dbg !2157, !tbaa !709
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !2158
  %51 = load i32*, i32** %50, align 8, !dbg !2158, !tbaa !2160
  %52 = icmp eq i32* %51, null, !dbg !2161
  br i1 %52, label %56, label %53, !dbg !2162

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %51, i64 %48, !dbg !2163
  store i32 0, i32* %54, align 4, !dbg !2164, !tbaa !569
  %55 = load i32, i32* %44, align 8, !dbg !2165, !tbaa !2151
  br label %56, !dbg !2163

56:                                               ; preds = %53, %47
  %57 = phi i32 [ %55, %53 ], [ %45, %47 ], !dbg !2165
  %58 = add nsw i32 %57, 1, !dbg !2165
  store i32 %58, i32* %44, align 8, !dbg !2165, !tbaa !2151
  br label %59, !dbg !2166

59:                                               ; preds = %36, %41, %56
  call void @llvm.dbg.value(metadata i32 0, metadata !2126, metadata !DIExpression()), !dbg !2131
  %60 = icmp eq %struct.PetscStack* %37, null, !dbg !2167
  br i1 %60, label %117, label %61, !dbg !2171

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2172
  %63 = load i32, i32* %62, align 8, !dbg !2172, !tbaa !564
  %64 = icmp slt i32 %63, 1, !dbg !2172
  br i1 %64, label %65, label %71, !dbg !2175

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2176
  %67 = load i32, i32* %66, align 8, !dbg !2176, !tbaa !643
  %68 = icmp eq i32 %67, 0, !dbg !2176
  br i1 %68, label %117, label %69, !dbg !2179

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2180
  br label %117, !dbg !2180

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2182
  store i32 %72, i32* %62, align 8, !dbg !2182, !tbaa !564
  %73 = icmp slt i32 %63, 65, !dbg !2184
  br i1 %73, label %74, label %110, !dbg !2182

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2186
  %76 = load i32, i32* %75, align 8, !dbg !2186, !tbaa !643
  %77 = icmp eq i32 %76, 0, !dbg !2186
  br i1 %77, label %92, label %78, !dbg !2186

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2186
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %79, !dbg !2186
  %81 = load i32, i32* %80, align 4, !dbg !2186, !tbaa !569
  %82 = icmp eq i32 %81, 0, !dbg !2186
  br i1 %82, label %92, label %83, !dbg !2186

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %79, !dbg !2186
  %85 = load i8*, i8** %84, align 8, !dbg !2186, !tbaa !559
  %86 = icmp eq i8* %85, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !2186
  br i1 %86, label %92, label %87, !dbg !2189

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2190
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !559
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2189, !tbaa !564
  br label %92, !dbg !2190

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2189
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %37, %83 ], [ %37, %78 ], [ %37, %74 ], !dbg !2189
  %95 = sext i32 %93 to i64, !dbg !2189
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2189
  store i8* null, i8** %96, align 8, !dbg !2189, !tbaa !559
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !559
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2189
  %99 = load i32, i32* %98, align 8, !dbg !2189, !tbaa !564
  %100 = sext i32 %99 to i64, !dbg !2189
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2189
  store i8* null, i8** %101, align 8, !dbg !2189, !tbaa !559
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !559
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2189
  %104 = load i32, i32* %103, align 8, !dbg !2189, !tbaa !564
  %105 = sext i32 %104 to i64, !dbg !2189
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2189
  store i32 0, i32* %106, align 4, !dbg !2189, !tbaa !569
  %107 = load i32, i32* %103, align 8, !dbg !2189, !tbaa !564
  %108 = sext i32 %107 to i64, !dbg !2189
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2189
  store i32 0, i32* %109, align 4, !dbg !2189, !tbaa !569
  br label %110, !dbg !2189

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %37, %71 ], !dbg !2182
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2182
  %113 = load i32, i32* %112, align 4, !dbg !2182, !tbaa !570
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2182
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2182
  store i32 %116, i32* %112, align 4, !dbg !2182, !tbaa !570
  br label %117

117:                                              ; preds = %59, %65, %69, %110
  ret void, !dbg !2192
}

declare !dbg !2193 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #3

declare !dbg !2196 i32 @SNESComputeNGS(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_NGS(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !2197 {
  %2 = alloca %struct.SNES_NGS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2199, metadata !DIExpression()), !dbg !2204
  %3 = bitcast %struct.SNES_NGS** %2 to i8*, !dbg !2205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2205
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !559
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2206
  br i1 %5, label %37, label %6, !dbg !2210

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2211
  %8 = load i32, i32* %7, align 8, !dbg !2211, !tbaa !564
  %9 = icmp slt i32 %8, 64, !dbg !2211
  br i1 %9, label %10, label %27, !dbg !2214

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2215
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2215
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NGS, i64 0, i64 0), i8** %12, align 8, !dbg !2215, !tbaa !559
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2215, !tbaa !559
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2215
  %15 = load i32, i32* %14, align 8, !dbg !2215, !tbaa !564
  %16 = sext i32 %15 to i64, !dbg !2215
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2215
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2215, !tbaa !559
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2215, !tbaa !559
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2215
  %20 = load i32, i32* %19, align 8, !dbg !2215, !tbaa !564
  %21 = sext i32 %20 to i64, !dbg !2215
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2215
  store i32 338, i32* %22, align 4, !dbg !2215, !tbaa !569
  %23 = load i32, i32* %19, align 8, !dbg !2215, !tbaa !564
  %24 = sext i32 %23 to i64, !dbg !2215
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2215
  store i32 1, i32* %25, align 4, !dbg !2215, !tbaa !569
  %26 = load i32, i32* %19, align 8, !dbg !2214, !tbaa !564
  br label %27, !dbg !2215

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2214
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2214
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2214
  %31 = add nsw i32 %28, 1, !dbg !2214
  store i32 %31, i32* %30, align 8, !dbg !2214, !tbaa !564
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2214
  %33 = load i32, i32* %32, align 4, !dbg !2214, !tbaa !570
  %34 = icmp ne i32 %33, 0, !dbg !2214
  %35 = zext i1 %34 to i32, !dbg !2214
  %36 = add nsw i32 %33, %35, !dbg !2214
  store i32 %36, i32* %32, align 4, !dbg !2214, !tbaa !570
  br label %37, !dbg !2214

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !2217
  store i32 (%struct._p_SNES*)* @SNESDestroy_NGS, i32 (%struct._p_SNES*)** %38, align 8, !dbg !2218, !tbaa !2219
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2220
  store i32 (%struct._p_SNES*)* @SNESSetUp_NGS, i32 (%struct._p_SNES*)** %39, align 8, !dbg !2221, !tbaa !2222
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !2223
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_NGS, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %40, align 8, !dbg !2224, !tbaa !2225
  %41 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2226
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_NGS, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %41, align 8, !dbg !2227, !tbaa !2228
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !2229
  store i32 (%struct._p_SNES*)* @SNESSolve_NGS, i32 (%struct._p_SNES*)** %42, align 8, !dbg !2230, !tbaa !2231
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2232
  store i32 (%struct._p_SNES*)* @SNESReset_NGS, i32 (%struct._p_SNES*)** %43, align 8, !dbg !2233, !tbaa !2234
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !2235
  store i32 0, i32* %44, align 8, !dbg !2236, !tbaa !2237
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !2238
  store i32 0, i32* %45, align 4, !dbg !2239, !tbaa !2240
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !2241
  store i32 0, i32* %46, align 8, !dbg !2242, !tbaa !2243
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 57, !dbg !2244
  %48 = load i32, i32* %47, align 8, !dbg !2244, !tbaa !2246
  %49 = icmp eq i32 %48, 0, !dbg !2247
  br i1 %49, label %50, label %53, !dbg !2248

50:                                               ; preds = %37
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !2249
  store i32 10000, i32* %51, align 8, !dbg !2251, !tbaa !1887
  %52 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37, !dbg !2252
  store i32 10000, i32* %52, align 4, !dbg !2253, !tbaa !2254
  br label %53, !dbg !2255

53:                                               ; preds = %50, %37
  call void @llvm.dbg.value(metadata %struct.SNES_NGS** %2, metadata !2200, metadata !DIExpression(DW_OP_deref)), !dbg !2204
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 356, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %3) #8, !dbg !2256
  %55 = icmp eq i32 %54, 0, !dbg !2256
  br i1 %55, label %56, label %60, !dbg !2256, !prof !2257

56:                                               ; preds = %53
  %57 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2256
  %58 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %57, double 5.600000e+01) #8, !dbg !2256
  %59 = icmp eq i32 %58, 0, !dbg !2256
  call void @llvm.dbg.value(metadata i1 %59, metadata !2201, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2204
  call void @llvm.dbg.value(metadata i1 %59, metadata !2202, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2258
  br i1 %59, label %62, label %60, !dbg !2259, !prof !896

60:                                               ; preds = %56, %53
  call void @llvm.dbg.value(metadata i32 1, metadata !2201, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.value(metadata i32 1, metadata !2202, metadata !DIExpression()), !dbg !2258
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NGS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2260
  br label %130

62:                                               ; preds = %56
  %63 = load %struct.SNES_NGS*, %struct.SNES_NGS** %2, align 8, !dbg !2262, !tbaa !559
  call void @llvm.dbg.value(metadata %struct.SNES_NGS* %63, metadata !2200, metadata !DIExpression()), !dbg !2204
  %64 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %63, i64 0, i32 0, !dbg !2263
  store i32 1, i32* %64, align 8, !dbg !2264, !tbaa !785
  %65 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %63, i64 0, i32 2, !dbg !2265
  %66 = bitcast double* %65 to <2 x double>*, !dbg !2266
  store <2 x double> <double 1.000000e-05, double 0x3CB0000000000000>, <2 x double>* %66, align 8, !dbg !2266, !tbaa !709
  %67 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %63, i64 0, i32 4, !dbg !2267
  %68 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %63, i64 0, i32 1, !dbg !2268
  store i32 50, i32* %68, align 4, !dbg !2269, !tbaa !629
  %69 = bitcast double* %67 to <2 x double>*, !dbg !2270
  store <2 x double> <double 0x3D4F400000000000, double 0x3E50000000000001>, <2 x double>* %69, align 8, !dbg !2270, !tbaa !709
  call void @llvm.dbg.value(metadata %struct.SNES_NGS* undef, metadata !2200, metadata !DIExpression()), !dbg !2204
  %70 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2271
  %71 = bitcast i8** %70 to %struct.SNES_NGS**, !dbg !2272
  store %struct.SNES_NGS* %63, %struct.SNES_NGS** %71, align 8, !dbg !2272, !tbaa !546
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !559
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2273
  br i1 %73, label %130, label %74, !dbg !2277

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2278
  %76 = load i32, i32* %75, align 8, !dbg !2278, !tbaa !564
  %77 = icmp slt i32 %76, 1, !dbg !2278
  br i1 %77, label %78, label %84, !dbg !2281

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2282
  %80 = load i32, i32* %79, align 8, !dbg !2282, !tbaa !643
  %81 = icmp eq i32 %80, 0, !dbg !2282
  br i1 %81, label %130, label %82, !dbg !2285

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NGS, i64 0, i64 0)), !dbg !2286
  br label %130, !dbg !2286

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2288
  store i32 %85, i32* %75, align 8, !dbg !2288, !tbaa !564
  %86 = icmp slt i32 %76, 65, !dbg !2290
  br i1 %86, label %87, label %123, !dbg !2288

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2292
  %89 = load i32, i32* %88, align 8, !dbg !2292, !tbaa !643
  %90 = icmp eq i32 %89, 0, !dbg !2292
  br i1 %90, label %105, label %91, !dbg !2292

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2292
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2292
  %94 = load i32, i32* %93, align 4, !dbg !2292, !tbaa !569
  %95 = icmp eq i32 %94, 0, !dbg !2292
  br i1 %95, label %105, label %96, !dbg !2292

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2292
  %98 = load i8*, i8** %97, align 8, !dbg !2292, !tbaa !559
  %99 = icmp eq i8* %98, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NGS, i64 0, i64 0), !dbg !2292
  br i1 %99, label %105, label %100, !dbg !2295

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NGS, i64 0, i64 0)), !dbg !2296
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !559
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2295, !tbaa !564
  br label %105, !dbg !2296

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2295
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2295
  %108 = sext i32 %106 to i64, !dbg !2295
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2295
  store i8* null, i8** %109, align 8, !dbg !2295, !tbaa !559
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !559
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2295
  %112 = load i32, i32* %111, align 8, !dbg !2295, !tbaa !564
  %113 = sext i32 %112 to i64, !dbg !2295
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2295
  store i8* null, i8** %114, align 8, !dbg !2295, !tbaa !559
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !559
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2295
  %117 = load i32, i32* %116, align 8, !dbg !2295, !tbaa !564
  %118 = sext i32 %117 to i64, !dbg !2295
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2295
  store i32 0, i32* %119, align 4, !dbg !2295, !tbaa !569
  %120 = load i32, i32* %116, align 8, !dbg !2295, !tbaa !564
  %121 = sext i32 %120 to i64, !dbg !2295
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2295
  store i32 0, i32* %122, align 4, !dbg !2295, !tbaa !569
  br label %123, !dbg !2295

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2288
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2288
  %126 = load i32, i32* %125, align 4, !dbg !2288, !tbaa !570
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2288
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2288
  store i32 %129, i32* %125, align 4, !dbg !2288, !tbaa !570
  br label %130

130:                                              ; preds = %60, %62, %78, %82, %123
  %131 = phi i32 [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %62 ], [ %61, %60 ], !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2298
  ret i32 %131, !dbg !2298
}

declare !dbg !2299 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2302 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2305 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !2309 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !2314 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2317 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2318 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!llvm.module.flags = !{!338, !339, !340, !341, !342}
!llvm.ident = !{!343}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !106, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/snesgs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !98}
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
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 155, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !102, !103, !104, !105}
!101 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!106 = !{!107, !128, !132, !133, !117, !168, !206, !332, !335, !216, !26, !299, !5}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_NGS", file: !109, line: 16, baseType: !110)
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/gs/gsimpl.h", directory: "/home/users/ndemeye/xSDK")
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !109, line: 7, size: 448, elements: !111)
!111 = !{!112, !114, !115, !118, !119, !120, !121, !123}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "sweeps", scope: !110, file: !109, line: 8, baseType: !113, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !110, file: !109, line: 9, baseType: !113, size: 32, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !110, file: !109, line: 10, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !117)
!117 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !110, file: !109, line: 11, baseType: !116, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !110, file: !109, line: 12, baseType: !116, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !110, file: !109, line: 13, baseType: !116, size: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "secant_mat", scope: !110, file: !109, line: 14, baseType: !122, size: 32, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "coloring", scope: !110, file: !109, line: 15, baseType: !124, size: 64, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !125, line: 51, baseType: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !125, line: 51, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !129, line: 330, baseType: !130)
!129 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !129, line: 330, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !136, line: 73, size: 4480, elements: !137)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!137 = !{!138, !140, !189, !190, !191, !193, !194, !195, !196, !204, !205, !207, !211, !215, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !228, !229, !230, !232, !233, !235, !237, !238, !239, !240, !241, !243, !245, !246, !247, !248, !249, !252, !254, !255, !256, !266, !268, !269, !273, !274, !322, !327, !329, !330, !331}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !135, file: !136, line: 74, baseType: !139, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !135, file: !136, line: 75, baseType: !141, size: 448, offset: 64)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 448, elements: !187)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !136, line: 53, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 45, size: 448, elements: !144)
!144 = !{!145, !151, !159, !164, !171, !175, !182}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !143, file: !136, line: 46, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !133, !150}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !143, file: !136, line: 47, baseType: !152, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!149, !133, !155}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !156, line: 16, baseType: !157)
!156 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !156, line: 16, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !143, file: !136, line: 48, baseType: !160, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!149, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !143, file: !136, line: 49, baseType: !165, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!149, !133, !168, !133}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !143, file: !136, line: 50, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!149, !133, !168, !163}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !143, file: !136, line: 51, baseType: !176, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!149, !133, !168, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !143, file: !136, line: 52, baseType: !183, size: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!149, !133, !168, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!187 = !{!188}
!188 = !DISubrange(count: 1)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !135, file: !136, line: 76, baseType: !128, size: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !136, line: 77, baseType: !113, size: 32, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !135, file: !136, line: 78, baseType: !192, size: 64, offset: 640)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !117)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !135, file: !136, line: 78, baseType: !192, size: 64, offset: 704)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !135, file: !136, line: 78, baseType: !192, size: 64, offset: 768)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !135, file: !136, line: 78, baseType: !192, size: 64, offset: 832)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !135, file: !136, line: 79, baseType: !197, size: 64, offset: 896)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !200, line: 27, baseType: !201)
!200 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !202, line: 43, baseType: !203)
!202 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!203 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !135, file: !136, line: 80, baseType: !113, size: 32, offset: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !135, file: !136, line: 81, baseType: !206, size: 32, offset: 992)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !135, file: !136, line: 82, baseType: !208, size: 64, offset: 1024)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !135, file: !136, line: 83, baseType: !212, size: 64, offset: 1088)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !135, file: !136, line: 84, baseType: !216, size: 64, offset: 1152)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !135, file: !136, line: 85, baseType: !216, size: 64, offset: 1216)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !135, file: !136, line: 86, baseType: !216, size: 64, offset: 1280)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !135, file: !136, line: 87, baseType: !216, size: 64, offset: 1344)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !135, file: !136, line: 88, baseType: !133, size: 64, offset: 1408)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !135, file: !136, line: 89, baseType: !197, size: 64, offset: 1472)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !135, file: !136, line: 90, baseType: !216, size: 64, offset: 1536)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !135, file: !136, line: 91, baseType: !216, size: 64, offset: 1600)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !135, file: !136, line: 92, baseType: !113, size: 32, offset: 1664)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !135, file: !136, line: 93, baseType: !132, size: 64, offset: 1728)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !135, file: !136, line: 94, baseType: !227, size: 64, offset: 1792)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !198)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !135, file: !136, line: 95, baseType: !113, size: 32, offset: 1856)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !135, file: !136, line: 95, baseType: !113, size: 32, offset: 1888)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !135, file: !136, line: 96, baseType: !231, size: 64, offset: 1920)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !135, file: !136, line: 96, baseType: !231, size: 64, offset: 1984)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !135, file: !136, line: 97, baseType: !234, size: 64, offset: 2048)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !135, file: !136, line: 97, baseType: !236, size: 64, offset: 2112)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !135, file: !136, line: 98, baseType: !113, size: 32, offset: 2176)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !135, file: !136, line: 98, baseType: !113, size: 32, offset: 2208)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !135, file: !136, line: 99, baseType: !231, size: 64, offset: 2240)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !135, file: !136, line: 99, baseType: !231, size: 64, offset: 2304)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !135, file: !136, line: 100, baseType: !242, size: 64, offset: 2368)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !135, file: !136, line: 100, baseType: !244, size: 64, offset: 2432)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !135, file: !136, line: 101, baseType: !113, size: 32, offset: 2496)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !135, file: !136, line: 101, baseType: !113, size: 32, offset: 2528)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !135, file: !136, line: 102, baseType: !231, size: 64, offset: 2560)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !135, file: !136, line: 102, baseType: !231, size: 64, offset: 2624)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !135, file: !136, line: 103, baseType: !250, size: 64, offset: 2688)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !116)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !135, file: !136, line: 103, baseType: !253, size: 64, offset: 2752)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !135, file: !136, line: 104, baseType: !186, size: 64, offset: 2816)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !135, file: !136, line: 105, baseType: !113, size: 32, offset: 2880)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !135, file: !136, line: 106, baseType: !257, size: 128, offset: 2944)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 128, elements: !264)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !136, line: 64, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 61, size: 128, elements: !261)
!261 = !{!262, !263}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !260, file: !136, line: 62, baseType: !179, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !260, file: !136, line: 63, baseType: !132, size: 64, offset: 64)
!264 = !{!265}
!265 = !DISubrange(count: 2)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !135, file: !136, line: 107, baseType: !267, size: 64, offset: 3072)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 64, elements: !264)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !135, file: !136, line: 108, baseType: !132, size: 64, offset: 3136)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !135, file: !136, line: 109, baseType: !270, size: 64, offset: 3200)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!149, !132}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !135, file: !136, line: 111, baseType: !113, size: 32, offset: 3264)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !135, file: !136, line: 112, baseType: !275, size: 320, offset: 3328)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 320, elements: !320)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!149, !279, !133, !132}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !282)
!282 = !{!283, !284, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !281, file: !10, line: 100, baseType: !113, size: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !281, file: !10, line: 101, baseType: !285, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !296, !297, !298, !302, !303, !305, !306, !307}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !287, file: !10, line: 84, baseType: !216, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !287, file: !10, line: 85, baseType: !216, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !10, line: 86, baseType: !132, size: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !287, file: !10, line: 87, baseType: !208, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !287, file: !10, line: 88, baseType: !294, size: 64, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !287, file: !10, line: 89, baseType: !170, size: 8, offset: 320)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !287, file: !10, line: 90, baseType: !216, size: 64, offset: 384)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !287, file: !10, line: 91, baseType: !299, size: 64, offset: 448)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !300, line: 46, baseType: !301)
!300 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!301 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !287, file: !10, line: 92, baseType: !122, size: 32, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !287, file: !10, line: 93, baseType: !304, size: 32, offset: 544)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !287, file: !10, line: 94, baseType: !285, size: 64, offset: 576)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !287, file: !10, line: 95, baseType: !216, size: 64, offset: 640)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !287, file: !10, line: 96, baseType: !132, size: 64, offset: 704)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !281, file: !10, line: 102, baseType: !216, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !281, file: !10, line: 102, baseType: !216, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !281, file: !10, line: 103, baseType: !216, size: 64, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !281, file: !10, line: 104, baseType: !128, size: 64, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !281, file: !10, line: 105, baseType: !122, size: 32, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !281, file: !10, line: 105, baseType: !122, size: 32, offset: 416)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !281, file: !10, line: 105, baseType: !122, size: 32, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !281, file: !10, line: 106, baseType: !133, size: 64, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !281, file: !10, line: 107, baseType: !317, size: 64, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!320 = !{!321}
!321 = !DISubrange(count: 5)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !135, file: !136, line: 113, baseType: !323, size: 320, offset: 3648)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 320, elements: !320)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!149, !133, !132}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !135, file: !136, line: 114, baseType: !328, size: 320, offset: 3968)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 320, elements: !320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !135, file: !136, line: 115, baseType: !122, size: 32, offset: 4288)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !135, file: !136, line: 120, baseType: !317, size: 64, offset: 4352)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !135, file: !136, line: 121, baseType: !122, size: 32, offset: 4416)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !129, line: 331, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !129, line: 331, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !129, line: 338, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !129, line: 338, flags: DIFlagFwdDecl)
!338 = !{i32 7, !"Dwarf Version", i32 4}
!339 = !{i32 2, !"Debug Info Version", i32 3}
!340 = !{i32 1, !"wchar_size", i32 4}
!341 = !{i32 7, !"PIC Level", i32 2}
!342 = !{i32 7, !"uwtable", i32 1}
!343 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!344 = distinct !DISubprogram(name: "SNESNGSSetTolerances", scope: !345, file: !345, line: 25, type: !346, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !537)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/snesgs.c", directory: "/home/users/ndemeye/xSDK")
!346 = !DISubroutineType(types: !347)
!347 = !{!149, !348, !116, !116, !116, !113}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !351, line: 38, size: 11648, elements: !352)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!352 = !{!353, !355, !421, !426, !427, !428, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !444, !448, !449, !451, !452, !453, !454, !455, !460, !462, !463, !464, !465, !466, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !502, !504, !505, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !350, file: !351, line: 39, baseType: !354, size: 4480)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !136, line: 122, baseType: !135)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !350, file: !351, line: 39, baseType: !356, size: 1088, offset: 4480)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 1088, elements: !187)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !351, line: 12, size: 1088, elements: !358)
!358 = !{!359, !366, !370, !374, !380, !381, !385, !386, !390, !394, !395, !396, !401, !405, !409, !413, !420}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !357, file: !351, line: 13, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!149, !348, !363, !132}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !99, line: 21, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !99, line: 21, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !357, file: !351, line: 14, baseType: !367, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!149, !363, !363, !132}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !357, file: !351, line: 15, baseType: !371, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!149, !348, !113}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !357, file: !351, line: 16, baseType: !375, size: 64, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!149, !348, !113, !116, !116, !116, !378, !132}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !357, file: !351, line: 17, baseType: !270, size: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !357, file: !351, line: 18, baseType: !382, size: 64, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!149, !348}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !357, file: !351, line: 19, baseType: !382, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !357, file: !351, line: 20, baseType: !387, size: 64, offset: 448)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!149, !348, !155}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !357, file: !351, line: 21, baseType: !391, size: 64, offset: 512)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!149, !279, !348}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !357, file: !351, line: 22, baseType: !382, size: 64, offset: 576)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !357, file: !351, line: 23, baseType: !382, size: 64, offset: 640)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !357, file: !351, line: 24, baseType: !397, size: 64, offset: 704)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!149, !348, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !357, file: !351, line: 25, baseType: !402, size: 64, offset: 768)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!149, !400}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !357, file: !351, line: 26, baseType: !406, size: 64, offset: 832)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!149, !348, !363, !363}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !357, file: !351, line: 27, baseType: !410, size: 64, offset: 896)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!149, !348, !363, !363, !132}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !357, file: !351, line: 28, baseType: !414, size: 64, offset: 960)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!149, !348, !363, !417, !417, !132}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !357, file: !351, line: 29, baseType: !387, size: 64, offset: 1024)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !350, file: !351, line: 40, baseType: !422, size: 64, offset: 5568)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !423, line: 14, baseType: !424)
!423 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !423, line: 14, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !350, file: !351, line: 41, baseType: !122, size: 32, offset: 5632)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !350, file: !351, line: 42, baseType: !348, size: 64, offset: 5696)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !350, file: !351, line: 43, baseType: !429, size: 32, offset: 5760)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !350, file: !351, line: 44, baseType: !122, size: 32, offset: 5792)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !350, file: !351, line: 47, baseType: !132, size: 64, offset: 5824)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !350, file: !351, line: 49, baseType: !363, size: 64, offset: 5888)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !350, file: !351, line: 50, baseType: !363, size: 64, offset: 5952)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !350, file: !351, line: 52, baseType: !363, size: 64, offset: 6016)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !350, file: !351, line: 54, baseType: !417, size: 64, offset: 6080)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !350, file: !351, line: 55, baseType: !417, size: 64, offset: 6144)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !350, file: !351, line: 56, baseType: !417, size: 64, offset: 6208)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !350, file: !351, line: 57, baseType: !132, size: 64, offset: 6272)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !350, file: !351, line: 58, baseType: !440, size: 64, offset: 6336)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !441, line: 22, baseType: !442)
!441 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !441, line: 22, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !350, file: !351, line: 59, baseType: !445, size: 64, offset: 6400)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !350, file: !351, line: 60, baseType: !122, size: 32, offset: 6464)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !350, file: !351, line: 61, baseType: !450, size: 32, offset: 6496)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !350, file: !351, line: 63, baseType: !363, size: 64, offset: 6528)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !350, file: !351, line: 65, baseType: !363, size: 64, offset: 6592)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !350, file: !351, line: 66, baseType: !132, size: 64, offset: 6656)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !350, file: !351, line: 68, baseType: !116, size: 64, offset: 6720)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !350, file: !351, line: 74, baseType: !456, size: 320, offset: 6784)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !320)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!149, !348, !113, !116, !132}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !350, file: !351, line: 75, baseType: !461, size: 320, offset: 7104)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !402, size: 320, elements: !320)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !350, file: !351, line: 76, baseType: !328, size: 320, offset: 7424)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !350, file: !351, line: 77, baseType: !113, size: 32, offset: 7744)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !350, file: !351, line: 78, baseType: !132, size: 64, offset: 7808)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !350, file: !351, line: 79, baseType: !379, size: 32, offset: 7872)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !350, file: !351, line: 80, baseType: !467, size: 320, offset: 7936)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !468, size: 320, elements: !320)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!149, !348, !132}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !350, file: !351, line: 81, baseType: !461, size: 320, offset: 8256)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !350, file: !351, line: 82, baseType: !328, size: 320, offset: 8576)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !350, file: !351, line: 83, baseType: !113, size: 32, offset: 8896)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !350, file: !351, line: 84, baseType: !122, size: 32, offset: 8928)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !350, file: !351, line: 88, baseType: !122, size: 32, offset: 8960)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !350, file: !351, line: 89, baseType: !132, size: 64, offset: 9024)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !350, file: !351, line: 93, baseType: !113, size: 32, offset: 9088)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !350, file: !351, line: 94, baseType: !113, size: 32, offset: 9120)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !350, file: !351, line: 95, baseType: !113, size: 32, offset: 9152)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !350, file: !351, line: 96, baseType: !113, size: 32, offset: 9184)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !350, file: !351, line: 97, baseType: !113, size: 32, offset: 9216)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !350, file: !351, line: 98, baseType: !116, size: 64, offset: 9280)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !350, file: !351, line: 99, baseType: !116, size: 64, offset: 9344)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !350, file: !351, line: 100, baseType: !116, size: 64, offset: 9408)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !350, file: !351, line: 101, baseType: !116, size: 64, offset: 9472)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !350, file: !351, line: 102, baseType: !116, size: 64, offset: 9536)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !350, file: !351, line: 103, baseType: !116, size: 64, offset: 9600)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !350, file: !351, line: 104, baseType: !116, size: 64, offset: 9664)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !350, file: !351, line: 105, baseType: !116, size: 64, offset: 9728)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !350, file: !351, line: 106, baseType: !122, size: 32, offset: 9792)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !350, file: !351, line: 107, baseType: !113, size: 32, offset: 9824)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !350, file: !351, line: 108, baseType: !113, size: 32, offset: 9856)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !350, file: !351, line: 109, baseType: !113, size: 32, offset: 9888)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !350, file: !351, line: 110, baseType: !122, size: 32, offset: 9920)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !350, file: !351, line: 111, baseType: !113, size: 32, offset: 9952)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !350, file: !351, line: 112, baseType: !122, size: 32, offset: 9984)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !350, file: !351, line: 113, baseType: !113, size: 32, offset: 10016)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !350, file: !351, line: 115, baseType: !122, size: 32, offset: 10048)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !350, file: !351, line: 117, baseType: !122, size: 32, offset: 10080)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !350, file: !351, line: 119, baseType: !501, size: 32, offset: 10112)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !350, file: !351, line: 120, baseType: !503, size: 32, offset: 10144)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !350, file: !351, line: 124, baseType: !113, size: 32, offset: 10176)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !350, file: !351, line: 125, baseType: !506, size: 64, offset: 10240)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !350, file: !351, line: 129, baseType: !113, size: 32, offset: 10304)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !350, file: !351, line: 130, baseType: !242, size: 64, offset: 10368)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !350, file: !351, line: 132, baseType: !234, size: 64, offset: 10432)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !350, file: !351, line: 133, baseType: !113, size: 32, offset: 10496)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !350, file: !351, line: 134, baseType: !113, size: 32, offset: 10528)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !350, file: !351, line: 135, baseType: !122, size: 32, offset: 10560)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !350, file: !351, line: 136, baseType: !122, size: 32, offset: 10592)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !350, file: !351, line: 137, baseType: !122, size: 32, offset: 10624)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !350, file: !351, line: 140, baseType: !113, size: 32, offset: 10656)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !350, file: !351, line: 141, baseType: !113, size: 32, offset: 10688)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !350, file: !351, line: 143, baseType: !113, size: 32, offset: 10720)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !350, file: !351, line: 144, baseType: !113, size: 32, offset: 10752)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !350, file: !351, line: 146, baseType: !122, size: 32, offset: 10784)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !350, file: !351, line: 147, baseType: !122, size: 32, offset: 10816)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !350, file: !351, line: 148, baseType: !122, size: 32, offset: 10848)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !350, file: !351, line: 150, baseType: !122, size: 32, offset: 10880)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !350, file: !351, line: 151, baseType: !132, size: 64, offset: 10944)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !350, file: !351, line: 154, baseType: !116, size: 64, offset: 11008)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !350, file: !351, line: 155, baseType: !116, size: 64, offset: 11072)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !350, file: !351, line: 157, baseType: !506, size: 64, offset: 11136)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !350, file: !351, line: 158, baseType: !113, size: 32, offset: 11200)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !350, file: !351, line: 160, baseType: !122, size: 32, offset: 11232)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !350, file: !351, line: 161, baseType: !122, size: 32, offset: 11264)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !350, file: !351, line: 162, baseType: !113, size: 32, offset: 11296)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !350, file: !351, line: 164, baseType: !116, size: 64, offset: 11328)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !350, file: !351, line: 165, baseType: !363, size: 64, offset: 11392)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !350, file: !351, line: 165, baseType: !363, size: 64, offset: 11456)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !350, file: !351, line: 166, baseType: !113, size: 32, offset: 11520)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !350, file: !351, line: 167, baseType: !122, size: 32, offset: 11552)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !350, file: !351, line: 169, baseType: !122, size: 32, offset: 11584)
!537 = !{!538, !539, !540, !541, !542, !543}
!538 = !DILocalVariable(name: "snes", arg: 1, scope: !344, file: !345, line: 25, type: !348)
!539 = !DILocalVariable(name: "abstol", arg: 2, scope: !344, file: !345, line: 25, type: !116)
!540 = !DILocalVariable(name: "rtol", arg: 3, scope: !344, file: !345, line: 25, type: !116)
!541 = !DILocalVariable(name: "stol", arg: 4, scope: !344, file: !345, line: 25, type: !116)
!542 = !DILocalVariable(name: "maxit", arg: 5, scope: !344, file: !345, line: 25, type: !113)
!543 = !DILocalVariable(name: "gs", scope: !344, file: !345, line: 27, type: !107)
!544 = !DILocation(line: 0, scope: !344)
!545 = !DILocation(line: 27, column: 35, scope: !344)
!546 = !{!547, !552, i64 1128}
!547 = !{!"_p_SNES", !548, i64 0, !550, i64 560, !552, i64 696, !550, i64 704, !552, i64 712, !550, i64 720, !550, i64 724, !552, i64 728, !552, i64 736, !552, i64 744, !552, i64 752, !552, i64 760, !552, i64 768, !552, i64 776, !552, i64 784, !552, i64 792, !552, i64 800, !550, i64 808, !550, i64 812, !552, i64 816, !552, i64 824, !552, i64 832, !553, i64 840, !550, i64 848, !550, i64 888, !550, i64 928, !549, i64 968, !552, i64 976, !550, i64 984, !550, i64 992, !550, i64 1032, !550, i64 1072, !549, i64 1112, !550, i64 1116, !550, i64 1120, !552, i64 1128, !549, i64 1136, !549, i64 1140, !549, i64 1144, !549, i64 1148, !549, i64 1152, !553, i64 1160, !553, i64 1168, !553, i64 1176, !553, i64 1184, !553, i64 1192, !553, i64 1200, !553, i64 1208, !553, i64 1216, !550, i64 1224, !549, i64 1228, !549, i64 1232, !549, i64 1236, !550, i64 1240, !549, i64 1244, !550, i64 1248, !549, i64 1252, !550, i64 1256, !550, i64 1260, !550, i64 1264, !550, i64 1268, !549, i64 1272, !552, i64 1280, !549, i64 1288, !552, i64 1296, !552, i64 1304, !549, i64 1312, !549, i64 1316, !550, i64 1320, !550, i64 1324, !550, i64 1328, !549, i64 1332, !549, i64 1336, !549, i64 1340, !549, i64 1344, !550, i64 1348, !550, i64 1352, !550, i64 1356, !550, i64 1360, !552, i64 1368, !553, i64 1376, !553, i64 1384, !552, i64 1392, !549, i64 1400, !550, i64 1404, !550, i64 1408, !549, i64 1412, !553, i64 1416, !552, i64 1424, !552, i64 1432, !549, i64 1440, !550, i64 1444, !550, i64 1448}
!548 = !{!"_p_PetscObject", !549, i64 0, !550, i64 8, !552, i64 64, !549, i64 72, !553, i64 80, !553, i64 88, !553, i64 96, !553, i64 104, !554, i64 112, !549, i64 120, !549, i64 124, !552, i64 128, !552, i64 136, !552, i64 144, !552, i64 152, !552, i64 160, !552, i64 168, !552, i64 176, !554, i64 184, !552, i64 192, !552, i64 200, !549, i64 208, !552, i64 216, !554, i64 224, !549, i64 232, !549, i64 236, !552, i64 240, !552, i64 248, !552, i64 256, !552, i64 264, !549, i64 272, !549, i64 276, !552, i64 280, !552, i64 288, !552, i64 296, !552, i64 304, !549, i64 312, !549, i64 316, !552, i64 320, !552, i64 328, !552, i64 336, !552, i64 344, !552, i64 352, !549, i64 360, !550, i64 368, !550, i64 384, !552, i64 392, !552, i64 400, !549, i64 408, !550, i64 416, !550, i64 456, !550, i64 496, !550, i64 536, !552, i64 544, !550, i64 552}
!549 = !{!"int", !550, i64 0}
!550 = !{!"omnipotent char", !551, i64 0}
!551 = !{!"Simple C/C++ TBAA"}
!552 = !{!"any pointer", !550, i64 0}
!553 = !{!"double", !550, i64 0}
!554 = !{!"long", !550, i64 0}
!555 = !DILocation(line: 29, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !345, line: 29, column: 3)
!557 = distinct !DILexicalBlock(scope: !558, file: !345, line: 29, column: 3)
!558 = distinct !DILexicalBlock(scope: !344, file: !345, line: 29, column: 3)
!559 = !{!552, !552, i64 0}
!560 = !DILocation(line: 29, column: 3, scope: !557)
!561 = !DILocation(line: 29, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !345, line: 29, column: 3)
!563 = distinct !DILexicalBlock(scope: !556, file: !345, line: 29, column: 3)
!564 = !{!565, !549, i64 1536}
!565 = !{!"", !550, i64 0, !550, i64 512, !550, i64 1024, !550, i64 1280, !549, i64 1536, !549, i64 1540, !550, i64 1544}
!566 = !DILocation(line: 29, column: 3, scope: !563)
!567 = !DILocation(line: 29, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !562, file: !345, line: 29, column: 3)
!569 = !{!549, !549, i64 0}
!570 = !{!565, !549, i64 1540}
!571 = !DILocation(line: 30, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !345, line: 30, column: 3)
!573 = distinct !DILexicalBlock(scope: !344, file: !345, line: 30, column: 3)
!574 = !DILocation(line: 30, column: 3, scope: !573)
!575 = !DILocation(line: 30, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !573, file: !345, line: 30, column: 3)
!577 = !{!548, !549, i64 0}
!578 = !DILocation(line: 30, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !345, line: 30, column: 3)
!580 = distinct !DILexicalBlock(scope: !576, file: !345, line: 30, column: 3)
!581 = !DILocation(line: 30, column: 3, scope: !580)
!582 = !DILocation(line: 32, column: 14, scope: !583)
!583 = distinct !DILexicalBlock(scope: !344, file: !345, line: 32, column: 7)
!584 = !DILocation(line: 32, column: 7, scope: !344)
!585 = !DILocation(line: 33, column: 16, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !345, line: 33, column: 9)
!587 = distinct !DILexicalBlock(scope: !583, file: !345, line: 32, column: 32)
!588 = !DILocation(line: 33, column: 9, scope: !587)
!589 = !DILocation(line: 33, column: 23, scope: !586)
!590 = !DILocation(line: 34, column: 9, scope: !587)
!591 = !DILocation(line: 34, column: 16, scope: !587)
!592 = !{!593, !553, i64 16}
!593 = !{!"", !549, i64 0, !549, i64 4, !553, i64 8, !553, i64 16, !553, i64 24, !553, i64 32, !550, i64 40, !552, i64 48}
!594 = !DILocation(line: 35, column: 3, scope: !587)
!595 = !DILocation(line: 36, column: 12, scope: !596)
!596 = distinct !DILexicalBlock(scope: !344, file: !345, line: 36, column: 7)
!597 = !DILocation(line: 36, column: 7, scope: !344)
!598 = !DILocation(line: 37, column: 14, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !345, line: 37, column: 9)
!600 = distinct !DILexicalBlock(scope: !596, file: !345, line: 36, column: 30)
!601 = !DILocation(line: 37, column: 20, scope: !599)
!602 = !DILocation(line: 37, column: 36, scope: !599)
!603 = !DILocation(line: 38, column: 9, scope: !600)
!604 = !DILocation(line: 38, column: 14, scope: !600)
!605 = !{!593, !553, i64 8}
!606 = !DILocation(line: 39, column: 3, scope: !600)
!607 = !DILocation(line: 40, column: 12, scope: !608)
!608 = distinct !DILexicalBlock(scope: !344, file: !345, line: 40, column: 7)
!609 = !DILocation(line: 40, column: 7, scope: !344)
!610 = !DILocation(line: 41, column: 14, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !345, line: 41, column: 9)
!612 = distinct !DILexicalBlock(scope: !608, file: !345, line: 40, column: 30)
!613 = !DILocation(line: 41, column: 9, scope: !612)
!614 = !DILocation(line: 41, column: 21, scope: !611)
!615 = !DILocation(line: 42, column: 9, scope: !612)
!616 = !DILocation(line: 42, column: 14, scope: !612)
!617 = !{!593, !553, i64 24}
!618 = !DILocation(line: 43, column: 3, scope: !612)
!619 = !DILocation(line: 44, column: 13, scope: !620)
!620 = distinct !DILexicalBlock(scope: !344, file: !345, line: 44, column: 7)
!621 = !DILocation(line: 44, column: 7, scope: !344)
!622 = !DILocation(line: 45, column: 15, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !345, line: 45, column: 9)
!624 = distinct !DILexicalBlock(scope: !620, file: !345, line: 44, column: 31)
!625 = !DILocation(line: 45, column: 9, scope: !624)
!626 = !DILocation(line: 45, column: 20, scope: !623)
!627 = !DILocation(line: 46, column: 9, scope: !624)
!628 = !DILocation(line: 46, column: 17, scope: !624)
!629 = !{!593, !549, i64 4}
!630 = !DILocation(line: 47, column: 3, scope: !624)
!631 = !DILocation(line: 48, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !345, line: 48, column: 3)
!633 = distinct !DILexicalBlock(scope: !634, file: !345, line: 48, column: 3)
!634 = distinct !DILexicalBlock(scope: !344, file: !345, line: 48, column: 3)
!635 = !DILocation(line: 48, column: 3, scope: !633)
!636 = !DILocation(line: 48, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !345, line: 48, column: 3)
!638 = distinct !DILexicalBlock(scope: !632, file: !345, line: 48, column: 3)
!639 = !DILocation(line: 48, column: 3, scope: !638)
!640 = !DILocation(line: 48, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !345, line: 48, column: 3)
!642 = distinct !DILexicalBlock(scope: !637, file: !345, line: 48, column: 3)
!643 = !{!565, !550, i64 1544}
!644 = !DILocation(line: 48, column: 3, scope: !642)
!645 = !DILocation(line: 48, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !641, file: !345, line: 48, column: 3)
!647 = !DILocation(line: 48, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !637, file: !345, line: 48, column: 3)
!649 = !DILocation(line: 48, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !648, file: !345, line: 48, column: 3)
!651 = !DILocation(line: 48, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !345, line: 48, column: 3)
!653 = distinct !DILexicalBlock(scope: !650, file: !345, line: 48, column: 3)
!654 = !DILocation(line: 48, column: 3, scope: !653)
!655 = !DILocation(line: 48, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !345, line: 48, column: 3)
!657 = !DILocation(line: 49, column: 1, scope: !344)
!658 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!659 = !DISubroutineType(types: !660)
!660 = !{!149, !130, !26, !168, !168, !26, !72, !168, null}
!661 = !{}
!662 = !DISubprogram(name: "PetscCheckPointer", scope: !136, file: !136, line: 183, type: !663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!663 = !DISubroutineType(types: !664)
!664 = !{!3, !665, !78}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!667 = !DISubprogram(name: "PetscObjectComm", scope: !668, file: !668, line: 2649, type: !669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!668 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!669 = !DISubroutineType(types: !670)
!670 = !{!130, !134}
!671 = distinct !DISubprogram(name: "SNESNGSGetTolerances", scope: !345, file: !345, line: 71, type: !672, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !674)
!672 = !DISubroutineType(types: !673)
!673 = !{!149, !348, !242, !242, !242, !234}
!674 = !{!675, !676, !677, !678, !679, !680}
!675 = !DILocalVariable(name: "snes", arg: 1, scope: !671, file: !345, line: 71, type: !348)
!676 = !DILocalVariable(name: "atol", arg: 2, scope: !671, file: !345, line: 71, type: !242)
!677 = !DILocalVariable(name: "rtol", arg: 3, scope: !671, file: !345, line: 71, type: !242)
!678 = !DILocalVariable(name: "stol", arg: 4, scope: !671, file: !345, line: 71, type: !242)
!679 = !DILocalVariable(name: "maxit", arg: 5, scope: !671, file: !345, line: 71, type: !234)
!680 = !DILocalVariable(name: "gs", scope: !671, file: !345, line: 73, type: !107)
!681 = !DILocation(line: 0, scope: !671)
!682 = !DILocation(line: 73, column: 35, scope: !671)
!683 = !DILocation(line: 75, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !345, line: 75, column: 3)
!685 = distinct !DILexicalBlock(scope: !686, file: !345, line: 75, column: 3)
!686 = distinct !DILexicalBlock(scope: !671, file: !345, line: 75, column: 3)
!687 = !DILocation(line: 75, column: 3, scope: !685)
!688 = !DILocation(line: 75, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !345, line: 75, column: 3)
!690 = distinct !DILexicalBlock(scope: !684, file: !345, line: 75, column: 3)
!691 = !DILocation(line: 75, column: 3, scope: !690)
!692 = !DILocation(line: 75, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !689, file: !345, line: 75, column: 3)
!694 = !DILocation(line: 76, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !345, line: 76, column: 3)
!696 = distinct !DILexicalBlock(scope: !671, file: !345, line: 76, column: 3)
!697 = !DILocation(line: 76, column: 3, scope: !696)
!698 = !DILocation(line: 76, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !696, file: !345, line: 76, column: 3)
!700 = !DILocation(line: 76, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !345, line: 76, column: 3)
!702 = distinct !DILexicalBlock(scope: !699, file: !345, line: 76, column: 3)
!703 = !DILocation(line: 76, column: 3, scope: !702)
!704 = !DILocation(line: 77, column: 7, scope: !705)
!705 = distinct !DILexicalBlock(scope: !671, file: !345, line: 77, column: 7)
!706 = !DILocation(line: 77, column: 7, scope: !671)
!707 = !DILocation(line: 77, column: 25, scope: !705)
!708 = !DILocation(line: 77, column: 19, scope: !705)
!709 = !{!553, !553, i64 0}
!710 = !DILocation(line: 77, column: 13, scope: !705)
!711 = !DILocation(line: 78, column: 7, scope: !712)
!712 = distinct !DILexicalBlock(scope: !671, file: !345, line: 78, column: 7)
!713 = !DILocation(line: 78, column: 7, scope: !671)
!714 = !DILocation(line: 78, column: 25, scope: !712)
!715 = !DILocation(line: 78, column: 19, scope: !712)
!716 = !DILocation(line: 78, column: 13, scope: !712)
!717 = !DILocation(line: 79, column: 7, scope: !718)
!718 = distinct !DILexicalBlock(scope: !671, file: !345, line: 79, column: 7)
!719 = !DILocation(line: 79, column: 7, scope: !671)
!720 = !DILocation(line: 79, column: 25, scope: !718)
!721 = !DILocation(line: 79, column: 19, scope: !718)
!722 = !DILocation(line: 79, column: 13, scope: !718)
!723 = !DILocation(line: 80, column: 7, scope: !724)
!724 = distinct !DILexicalBlock(scope: !671, file: !345, line: 80, column: 7)
!725 = !DILocation(line: 80, column: 7, scope: !671)
!726 = !DILocation(line: 80, column: 27, scope: !724)
!727 = !DILocation(line: 80, column: 21, scope: !724)
!728 = !DILocation(line: 80, column: 14, scope: !724)
!729 = !DILocation(line: 81, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !345, line: 81, column: 3)
!731 = distinct !DILexicalBlock(scope: !732, file: !345, line: 81, column: 3)
!732 = distinct !DILexicalBlock(scope: !671, file: !345, line: 81, column: 3)
!733 = !DILocation(line: 81, column: 3, scope: !731)
!734 = !DILocation(line: 81, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !345, line: 81, column: 3)
!736 = distinct !DILexicalBlock(scope: !730, file: !345, line: 81, column: 3)
!737 = !DILocation(line: 81, column: 3, scope: !736)
!738 = !DILocation(line: 81, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !345, line: 81, column: 3)
!740 = distinct !DILexicalBlock(scope: !735, file: !345, line: 81, column: 3)
!741 = !DILocation(line: 81, column: 3, scope: !740)
!742 = !DILocation(line: 81, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !345, line: 81, column: 3)
!744 = !DILocation(line: 81, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !735, file: !345, line: 81, column: 3)
!746 = !DILocation(line: 81, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !745, file: !345, line: 81, column: 3)
!748 = !DILocation(line: 81, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !345, line: 81, column: 3)
!750 = distinct !DILexicalBlock(scope: !747, file: !345, line: 81, column: 3)
!751 = !DILocation(line: 81, column: 3, scope: !750)
!752 = !DILocation(line: 81, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !345, line: 81, column: 3)
!754 = !DILocation(line: 82, column: 1, scope: !671)
!755 = distinct !DISubprogram(name: "SNESNGSSetSweeps", scope: !345, file: !345, line: 96, type: !372, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !756)
!756 = !{!757, !758, !759}
!757 = !DILocalVariable(name: "snes", arg: 1, scope: !755, file: !345, line: 96, type: !348)
!758 = !DILocalVariable(name: "sweeps", arg: 2, scope: !755, file: !345, line: 96, type: !113)
!759 = !DILocalVariable(name: "gs", scope: !755, file: !345, line: 98, type: !107)
!760 = !DILocation(line: 0, scope: !755)
!761 = !DILocation(line: 98, column: 35, scope: !755)
!762 = !DILocation(line: 100, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !345, line: 100, column: 3)
!764 = distinct !DILexicalBlock(scope: !765, file: !345, line: 100, column: 3)
!765 = distinct !DILexicalBlock(scope: !755, file: !345, line: 100, column: 3)
!766 = !DILocation(line: 100, column: 3, scope: !764)
!767 = !DILocation(line: 100, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !345, line: 100, column: 3)
!769 = distinct !DILexicalBlock(scope: !763, file: !345, line: 100, column: 3)
!770 = !DILocation(line: 100, column: 3, scope: !769)
!771 = !DILocation(line: 100, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !768, file: !345, line: 100, column: 3)
!773 = !DILocation(line: 101, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !345, line: 101, column: 3)
!775 = distinct !DILexicalBlock(scope: !755, file: !345, line: 101, column: 3)
!776 = !DILocation(line: 101, column: 3, scope: !775)
!777 = !DILocation(line: 101, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !775, file: !345, line: 101, column: 3)
!779 = !DILocation(line: 101, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !345, line: 101, column: 3)
!781 = distinct !DILexicalBlock(scope: !778, file: !345, line: 101, column: 3)
!782 = !DILocation(line: 101, column: 3, scope: !781)
!783 = !DILocation(line: 102, column: 7, scope: !755)
!784 = !DILocation(line: 102, column: 14, scope: !755)
!785 = !{!593, !549, i64 0}
!786 = !DILocation(line: 103, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !345, line: 103, column: 3)
!788 = distinct !DILexicalBlock(scope: !789, file: !345, line: 103, column: 3)
!789 = distinct !DILexicalBlock(scope: !755, file: !345, line: 103, column: 3)
!790 = !DILocation(line: 103, column: 3, scope: !788)
!791 = !DILocation(line: 103, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !345, line: 103, column: 3)
!793 = distinct !DILexicalBlock(scope: !787, file: !345, line: 103, column: 3)
!794 = !DILocation(line: 103, column: 3, scope: !793)
!795 = !DILocation(line: 103, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !345, line: 103, column: 3)
!797 = distinct !DILexicalBlock(scope: !792, file: !345, line: 103, column: 3)
!798 = !DILocation(line: 103, column: 3, scope: !797)
!799 = !DILocation(line: 103, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !345, line: 103, column: 3)
!801 = !DILocation(line: 103, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !792, file: !345, line: 103, column: 3)
!803 = !DILocation(line: 103, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !802, file: !345, line: 103, column: 3)
!805 = !DILocation(line: 103, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !345, line: 103, column: 3)
!807 = distinct !DILexicalBlock(scope: !804, file: !345, line: 103, column: 3)
!808 = !DILocation(line: 103, column: 3, scope: !807)
!809 = !DILocation(line: 103, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !345, line: 103, column: 3)
!811 = !DILocation(line: 104, column: 1, scope: !755)
!812 = distinct !DISubprogram(name: "SNESNGSGetSweeps", scope: !345, file: !345, line: 119, type: !813, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !815)
!813 = !DISubroutineType(types: !814)
!814 = !{!149, !348, !234}
!815 = !{!816, !817, !818}
!816 = !DILocalVariable(name: "snes", arg: 1, scope: !812, file: !345, line: 119, type: !348)
!817 = !DILocalVariable(name: "sweeps", arg: 2, scope: !812, file: !345, line: 119, type: !234)
!818 = !DILocalVariable(name: "gs", scope: !812, file: !345, line: 121, type: !107)
!819 = !DILocation(line: 0, scope: !812)
!820 = !DILocation(line: 121, column: 35, scope: !812)
!821 = !DILocation(line: 123, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !345, line: 123, column: 3)
!823 = distinct !DILexicalBlock(scope: !824, file: !345, line: 123, column: 3)
!824 = distinct !DILexicalBlock(scope: !812, file: !345, line: 123, column: 3)
!825 = !DILocation(line: 123, column: 3, scope: !823)
!826 = !DILocation(line: 123, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !345, line: 123, column: 3)
!828 = distinct !DILexicalBlock(scope: !822, file: !345, line: 123, column: 3)
!829 = !DILocation(line: 123, column: 3, scope: !828)
!830 = !DILocation(line: 123, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !827, file: !345, line: 123, column: 3)
!832 = !DILocation(line: 124, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !345, line: 124, column: 3)
!834 = distinct !DILexicalBlock(scope: !812, file: !345, line: 124, column: 3)
!835 = !DILocation(line: 124, column: 3, scope: !834)
!836 = !DILocation(line: 124, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !834, file: !345, line: 124, column: 3)
!838 = !DILocation(line: 124, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !345, line: 124, column: 3)
!840 = distinct !DILexicalBlock(scope: !837, file: !345, line: 124, column: 3)
!841 = !DILocation(line: 124, column: 3, scope: !840)
!842 = !DILocation(line: 125, column: 17, scope: !812)
!843 = !DILocation(line: 125, column: 11, scope: !812)
!844 = !DILocation(line: 126, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !345, line: 126, column: 3)
!846 = distinct !DILexicalBlock(scope: !847, file: !345, line: 126, column: 3)
!847 = distinct !DILexicalBlock(scope: !812, file: !345, line: 126, column: 3)
!848 = !DILocation(line: 126, column: 3, scope: !846)
!849 = !DILocation(line: 126, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !345, line: 126, column: 3)
!851 = distinct !DILexicalBlock(scope: !845, file: !345, line: 126, column: 3)
!852 = !DILocation(line: 126, column: 3, scope: !851)
!853 = !DILocation(line: 126, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !345, line: 126, column: 3)
!855 = distinct !DILexicalBlock(scope: !850, file: !345, line: 126, column: 3)
!856 = !DILocation(line: 126, column: 3, scope: !855)
!857 = !DILocation(line: 126, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !854, file: !345, line: 126, column: 3)
!859 = !DILocation(line: 126, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !850, file: !345, line: 126, column: 3)
!861 = !DILocation(line: 126, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !860, file: !345, line: 126, column: 3)
!863 = !DILocation(line: 126, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !345, line: 126, column: 3)
!865 = distinct !DILexicalBlock(scope: !862, file: !345, line: 126, column: 3)
!866 = !DILocation(line: 126, column: 3, scope: !865)
!867 = !DILocation(line: 126, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !864, file: !345, line: 126, column: 3)
!869 = !DILocation(line: 127, column: 1, scope: !812)
!870 = distinct !DISubprogram(name: "SNESReset_NGS", scope: !345, file: !345, line: 129, type: !383, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !871)
!871 = !{!872, !873, !874, !875}
!872 = !DILocalVariable(name: "snes", arg: 1, scope: !870, file: !345, line: 129, type: !348)
!873 = !DILocalVariable(name: "gs", scope: !870, file: !345, line: 131, type: !107)
!874 = !DILocalVariable(name: "ierr", scope: !870, file: !345, line: 132, type: !149)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !345, line: 135, type: !149)
!876 = distinct !DILexicalBlock(scope: !870, file: !345, line: 135, column: 43)
!877 = !DILocation(line: 0, scope: !870)
!878 = !DILocation(line: 131, column: 41, scope: !870)
!879 = !DILocation(line: 134, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !345, line: 134, column: 3)
!881 = distinct !DILexicalBlock(scope: !882, file: !345, line: 134, column: 3)
!882 = distinct !DILexicalBlock(scope: !870, file: !345, line: 134, column: 3)
!883 = !DILocation(line: 134, column: 3, scope: !881)
!884 = !DILocation(line: 134, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !345, line: 134, column: 3)
!886 = distinct !DILexicalBlock(scope: !880, file: !345, line: 134, column: 3)
!887 = !DILocation(line: 134, column: 3, scope: !886)
!888 = !DILocation(line: 134, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !345, line: 134, column: 3)
!890 = !DILocation(line: 135, column: 33, scope: !870)
!891 = !DILocation(line: 135, column: 10, scope: !870)
!892 = !DILocation(line: 0, scope: !876)
!893 = !DILocation(line: 135, column: 43, scope: !894)
!894 = distinct !DILexicalBlock(scope: !876, file: !345, line: 135, column: 43)
!895 = !DILocation(line: 135, column: 43, scope: !876)
!896 = !{!"branch_weights", i32 2000, i32 1}
!897 = !DILocation(line: 136, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !345, line: 136, column: 3)
!899 = distinct !DILexicalBlock(scope: !900, file: !345, line: 136, column: 3)
!900 = distinct !DILexicalBlock(scope: !870, file: !345, line: 136, column: 3)
!901 = !DILocation(line: 136, column: 3, scope: !899)
!902 = !DILocation(line: 136, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !345, line: 136, column: 3)
!904 = distinct !DILexicalBlock(scope: !898, file: !345, line: 136, column: 3)
!905 = !DILocation(line: 136, column: 3, scope: !904)
!906 = !DILocation(line: 136, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !345, line: 136, column: 3)
!908 = distinct !DILexicalBlock(scope: !903, file: !345, line: 136, column: 3)
!909 = !DILocation(line: 136, column: 3, scope: !908)
!910 = !DILocation(line: 136, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !345, line: 136, column: 3)
!912 = !DILocation(line: 136, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !903, file: !345, line: 136, column: 3)
!914 = !DILocation(line: 136, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !913, file: !345, line: 136, column: 3)
!916 = !DILocation(line: 136, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !345, line: 136, column: 3)
!918 = distinct !DILexicalBlock(scope: !915, file: !345, line: 136, column: 3)
!919 = !DILocation(line: 136, column: 3, scope: !918)
!920 = !DILocation(line: 136, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !345, line: 136, column: 3)
!922 = !DILocation(line: 137, column: 1, scope: !870)
!923 = !DISubprogram(name: "ISColoringDestroy", scope: !924, file: !924, line: 221, type: !925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!924 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!925 = !DISubroutineType(types: !926)
!926 = !{!26, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!928 = distinct !DISubprogram(name: "SNESDestroy_NGS", scope: !345, file: !345, line: 139, type: !383, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !929)
!929 = !{!930, !931, !932, !934}
!930 = !DILocalVariable(name: "snes", arg: 1, scope: !928, file: !345, line: 139, type: !348)
!931 = !DILocalVariable(name: "ierr", scope: !928, file: !345, line: 141, type: !149)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !345, line: 144, type: !149)
!933 = distinct !DILexicalBlock(scope: !928, file: !345, line: 144, column: 30)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !345, line: 145, type: !149)
!935 = distinct !DILexicalBlock(scope: !928, file: !345, line: 145, column: 32)
!936 = !DILocation(line: 0, scope: !928)
!937 = !DILocation(line: 143, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !345, line: 143, column: 3)
!939 = distinct !DILexicalBlock(scope: !940, file: !345, line: 143, column: 3)
!940 = distinct !DILexicalBlock(scope: !928, file: !345, line: 143, column: 3)
!941 = !DILocation(line: 143, column: 3, scope: !939)
!942 = !DILocation(line: 143, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !345, line: 143, column: 3)
!944 = distinct !DILexicalBlock(scope: !938, file: !345, line: 143, column: 3)
!945 = !DILocation(line: 143, column: 3, scope: !944)
!946 = !DILocation(line: 143, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !345, line: 143, column: 3)
!948 = !DILocation(line: 144, column: 10, scope: !928)
!949 = !DILocation(line: 0, scope: !933)
!950 = !DILocation(line: 144, column: 30, scope: !951)
!951 = distinct !DILexicalBlock(scope: !933, file: !345, line: 144, column: 30)
!952 = !DILocation(line: 144, column: 30, scope: !933)
!953 = !DILocation(line: 145, column: 10, scope: !928)
!954 = !DILocation(line: 0, scope: !935)
!955 = !DILocation(line: 145, column: 32, scope: !956)
!956 = distinct !DILexicalBlock(scope: !935, file: !345, line: 145, column: 32)
!957 = !DILocation(line: 146, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !345, line: 146, column: 3)
!959 = distinct !DILexicalBlock(scope: !960, file: !345, line: 146, column: 3)
!960 = distinct !DILexicalBlock(scope: !928, file: !345, line: 146, column: 3)
!961 = !DILocation(line: 146, column: 3, scope: !959)
!962 = !DILocation(line: 146, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !345, line: 146, column: 3)
!964 = distinct !DILexicalBlock(scope: !958, file: !345, line: 146, column: 3)
!965 = !DILocation(line: 146, column: 3, scope: !964)
!966 = !DILocation(line: 146, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !345, line: 146, column: 3)
!968 = distinct !DILexicalBlock(scope: !963, file: !345, line: 146, column: 3)
!969 = !DILocation(line: 146, column: 3, scope: !968)
!970 = !DILocation(line: 146, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !345, line: 146, column: 3)
!972 = !DILocation(line: 146, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !963, file: !345, line: 146, column: 3)
!974 = !DILocation(line: 146, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !973, file: !345, line: 146, column: 3)
!976 = !DILocation(line: 146, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !345, line: 146, column: 3)
!978 = distinct !DILexicalBlock(scope: !975, file: !345, line: 146, column: 3)
!979 = !DILocation(line: 146, column: 3, scope: !978)
!980 = !DILocation(line: 146, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !345, line: 146, column: 3)
!982 = !DILocation(line: 147, column: 1, scope: !928)
!983 = distinct !DISubprogram(name: "SNESSetUp_NGS", scope: !345, file: !345, line: 149, type: !383, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !984)
!984 = !{!985, !986, !987, !988, !990}
!985 = !DILocalVariable(name: "snes", arg: 1, scope: !983, file: !345, line: 149, type: !348)
!986 = !DILocalVariable(name: "ierr", scope: !983, file: !345, line: 151, type: !149)
!987 = !DILocalVariable(name: "f", scope: !983, file: !345, line: 152, type: !410)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !345, line: 155, type: !149)
!989 = distinct !DILexicalBlock(scope: !983, file: !345, line: 155, column: 35)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !345, line: 157, type: !149)
!991 = distinct !DILexicalBlock(scope: !992, file: !345, line: 157, column: 62)
!992 = distinct !DILexicalBlock(scope: !993, file: !345, line: 156, column: 11)
!993 = distinct !DILexicalBlock(scope: !983, file: !345, line: 156, column: 7)
!994 = !DILocation(line: 0, scope: !983)
!995 = !DILocation(line: 152, column: 3, scope: !983)
!996 = !DILocation(line: 154, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !345, line: 154, column: 3)
!998 = distinct !DILexicalBlock(scope: !999, file: !345, line: 154, column: 3)
!999 = distinct !DILexicalBlock(scope: !983, file: !345, line: 154, column: 3)
!1000 = !DILocation(line: 154, column: 3, scope: !998)
!1001 = !DILocation(line: 154, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !345, line: 154, column: 3)
!1003 = distinct !DILexicalBlock(scope: !997, file: !345, line: 154, column: 3)
!1004 = !DILocation(line: 154, column: 3, scope: !1003)
!1005 = !DILocation(line: 154, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !345, line: 154, column: 3)
!1007 = !DILocation(line: 155, column: 10, scope: !983)
!1008 = !DILocation(line: 0, scope: !989)
!1009 = !DILocation(line: 155, column: 35, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !989, file: !345, line: 155, column: 35)
!1011 = !DILocation(line: 155, column: 35, scope: !989)
!1012 = !DILocation(line: 156, column: 8, scope: !993)
!1013 = !DILocation(line: 156, column: 7, scope: !983)
!1014 = !DILocation(line: 157, column: 12, scope: !992)
!1015 = !DILocation(line: 0, scope: !991)
!1016 = !DILocation(line: 157, column: 62, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !991, file: !345, line: 157, column: 62)
!1018 = !DILocation(line: 157, column: 62, scope: !991)
!1019 = !DILocation(line: 159, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !345, line: 159, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !345, line: 159, column: 3)
!1022 = distinct !DILexicalBlock(scope: !983, file: !345, line: 159, column: 3)
!1023 = !DILocation(line: 159, column: 3, scope: !1021)
!1024 = !DILocation(line: 159, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !345, line: 159, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !345, line: 159, column: 3)
!1027 = !DILocation(line: 159, column: 3, scope: !1026)
!1028 = !DILocation(line: 159, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !345, line: 159, column: 3)
!1030 = distinct !DILexicalBlock(scope: !1025, file: !345, line: 159, column: 3)
!1031 = !DILocation(line: 159, column: 3, scope: !1030)
!1032 = !DILocation(line: 159, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !345, line: 159, column: 3)
!1034 = !DILocation(line: 159, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1025, file: !345, line: 159, column: 3)
!1036 = !DILocation(line: 159, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1035, file: !345, line: 159, column: 3)
!1038 = !DILocation(line: 159, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !345, line: 159, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1037, file: !345, line: 159, column: 3)
!1041 = !DILocation(line: 159, column: 3, scope: !1040)
!1042 = !DILocation(line: 159, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !345, line: 159, column: 3)
!1044 = !DILocation(line: 160, column: 1, scope: !983)
!1045 = !DISubprogram(name: "SNESGetNGS", scope: !25, file: !25, line: 502, type: !1046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!26, !349, !1048, !400}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!26, !349, !364, !364, !132}
!1052 = !DISubprogram(name: "SNESSetNGS", scope: !25, file: !25, line: 501, type: !1053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!26, !349, !1049, !132}
!1055 = distinct !DISubprogram(name: "SNESSetFromOptions_NGS", scope: !345, file: !345, line: 162, type: !392, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1072, !1074, !1078, !1080, !1082, !1084, !1086, !1090, !1092, !1096, !1098, !1100, !1102}
!1057 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1055, file: !345, line: 162, type: !279)
!1058 = !DILocalVariable(name: "snes", arg: 2, scope: !1055, file: !345, line: 162, type: !348)
!1059 = !DILocalVariable(name: "gs", scope: !1055, file: !345, line: 164, type: !107)
!1060 = !DILocalVariable(name: "ierr", scope: !1055, file: !345, line: 165, type: !149)
!1061 = !DILocalVariable(name: "sweeps", scope: !1055, file: !345, line: 166, type: !113)
!1062 = !DILocalVariable(name: "max_its", scope: !1055, file: !345, line: 166, type: !113)
!1063 = !DILocalVariable(name: "rtol", scope: !1055, file: !345, line: 167, type: !116)
!1064 = !DILocalVariable(name: "atol", scope: !1055, file: !345, line: 167, type: !116)
!1065 = !DILocalVariable(name: "stol", scope: !1055, file: !345, line: 167, type: !116)
!1066 = !DILocalVariable(name: "flg", scope: !1055, file: !345, line: 168, type: !122)
!1067 = !DILocalVariable(name: "flg1", scope: !1055, file: !345, line: 168, type: !122)
!1068 = !DILocalVariable(name: "flg2", scope: !1055, file: !345, line: 168, type: !122)
!1069 = !DILocalVariable(name: "flg3", scope: !1055, file: !345, line: 168, type: !122)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !345, line: 171, type: !149)
!1071 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 171, column: 65)
!1072 = !DILocalVariable(name: "ierr__", scope: !1073, file: !345, line: 173, type: !149)
!1073 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 173, column: 120)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !345, line: 175, type: !149)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !345, line: 175, column: 42)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !345, line: 174, column: 12)
!1077 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 174, column: 7)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !345, line: 177, type: !149)
!1079 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 177, column: 130)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !345, line: 178, type: !149)
!1081 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 178, column: 129)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !345, line: 179, type: !149)
!1083 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 179, column: 127)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !345, line: 180, type: !149)
!1085 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 180, column: 131)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !345, line: 182, type: !149)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !345, line: 182, column: 62)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !345, line: 181, column: 36)
!1089 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 181, column: 7)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !345, line: 185, type: !149)
!1091 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 185, column: 123)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !345, line: 187, type: !149)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !345, line: 187, column: 62)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !345, line: 186, column: 12)
!1095 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 186, column: 7)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !345, line: 188, type: !149)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !345, line: 188, column: 101)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !345, line: 190, type: !149)
!1099 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 190, column: 113)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !345, line: 191, type: !149)
!1101 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 191, column: 158)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !345, line: 193, type: !149)
!1103 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 193, column: 29)
!1104 = !DILocation(line: 0, scope: !1055)
!1105 = !DILocation(line: 164, column: 41, scope: !1055)
!1106 = !DILocation(line: 166, column: 3, scope: !1055)
!1107 = !DILocation(line: 166, column: 25, scope: !1055)
!1108 = !DILocation(line: 167, column: 3, scope: !1055)
!1109 = !DILocation(line: 167, column: 18, scope: !1055)
!1110 = !DILocation(line: 167, column: 37, scope: !1055)
!1111 = !DILocation(line: 167, column: 56, scope: !1055)
!1112 = !DILocation(line: 168, column: 3, scope: !1055)
!1113 = !DILocation(line: 170, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !345, line: 170, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !345, line: 170, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 170, column: 3)
!1117 = !DILocation(line: 170, column: 3, scope: !1115)
!1118 = !DILocation(line: 170, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !345, line: 170, column: 3)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !345, line: 170, column: 3)
!1121 = !DILocation(line: 170, column: 3, scope: !1120)
!1122 = !DILocation(line: 170, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !345, line: 170, column: 3)
!1124 = !DILocation(line: 171, column: 10, scope: !1055)
!1125 = !DILocation(line: 0, scope: !1071)
!1126 = !DILocation(line: 171, column: 65, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1071, file: !345, line: 171, column: 65)
!1128 = !DILocation(line: 171, column: 65, scope: !1071)
!1129 = !DILocation(line: 173, column: 10, scope: !1055)
!1130 = !DILocation(line: 0, scope: !1073)
!1131 = !DILocation(line: 173, column: 120, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1073, file: !345, line: 173, column: 120)
!1133 = !DILocation(line: 173, column: 120, scope: !1073)
!1134 = !DILocation(line: 174, column: 7, scope: !1077)
!1135 = !{!550, !550, i64 0}
!1136 = !DILocation(line: 174, column: 7, scope: !1055)
!1137 = !DILocation(line: 175, column: 34, scope: !1076)
!1138 = !DILocation(line: 175, column: 12, scope: !1076)
!1139 = !DILocation(line: 0, scope: !1075)
!1140 = !DILocation(line: 175, column: 42, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1075, file: !345, line: 175, column: 42)
!1142 = !DILocation(line: 175, column: 42, scope: !1075)
!1143 = !DILocation(line: 177, column: 10, scope: !1055)
!1144 = !DILocation(line: 0, scope: !1079)
!1145 = !DILocation(line: 177, column: 130, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1079, file: !345, line: 177, column: 130)
!1147 = !DILocation(line: 177, column: 130, scope: !1079)
!1148 = !DILocation(line: 178, column: 10, scope: !1055)
!1149 = !DILocation(line: 0, scope: !1081)
!1150 = !DILocation(line: 178, column: 129, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1081, file: !345, line: 178, column: 129)
!1152 = !DILocation(line: 178, column: 129, scope: !1081)
!1153 = !DILocation(line: 179, column: 10, scope: !1055)
!1154 = !DILocation(line: 0, scope: !1083)
!1155 = !DILocation(line: 179, column: 127, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1083, file: !345, line: 179, column: 127)
!1157 = !DILocation(line: 179, column: 127, scope: !1083)
!1158 = !DILocation(line: 180, column: 10, scope: !1055)
!1159 = !DILocation(line: 0, scope: !1085)
!1160 = !DILocation(line: 180, column: 131, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1085, file: !345, line: 180, column: 131)
!1162 = !DILocation(line: 180, column: 131, scope: !1085)
!1163 = !DILocation(line: 181, column: 7, scope: !1089)
!1164 = !DILocation(line: 181, column: 11, scope: !1089)
!1165 = !DILocation(line: 182, column: 38, scope: !1088)
!1166 = !DILocation(line: 182, column: 43, scope: !1088)
!1167 = !DILocation(line: 182, column: 48, scope: !1088)
!1168 = !DILocation(line: 182, column: 53, scope: !1088)
!1169 = !DILocation(line: 182, column: 12, scope: !1088)
!1170 = !DILocation(line: 0, scope: !1087)
!1171 = !DILocation(line: 182, column: 62, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1087, file: !345, line: 182, column: 62)
!1173 = !DILocation(line: 182, column: 62, scope: !1087)
!1174 = !DILocation(line: 184, column: 8, scope: !1055)
!1175 = !DILocation(line: 185, column: 10, scope: !1055)
!1176 = !DILocation(line: 0, scope: !1091)
!1177 = !DILocation(line: 185, column: 123, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1091, file: !345, line: 185, column: 123)
!1179 = !DILocation(line: 185, column: 123, scope: !1091)
!1180 = !DILocation(line: 186, column: 7, scope: !1095)
!1181 = !DILocation(line: 186, column: 7, scope: !1055)
!1182 = !DILocation(line: 187, column: 12, scope: !1094)
!1183 = !DILocation(line: 0, scope: !1093)
!1184 = !DILocation(line: 187, column: 62, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1093, file: !345, line: 187, column: 62)
!1186 = !DILocation(line: 187, column: 62, scope: !1093)
!1187 = !DILocation(line: 188, column: 12, scope: !1094)
!1188 = !DILocation(line: 0, scope: !1097)
!1189 = !DILocation(line: 188, column: 101, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1097, file: !345, line: 188, column: 101)
!1191 = !DILocation(line: 188, column: 101, scope: !1097)
!1192 = !DILocation(line: 190, column: 10, scope: !1055)
!1193 = !{!593, !553, i64 32}
!1194 = !DILocation(line: 0, scope: !1099)
!1195 = !DILocation(line: 190, column: 113, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1099, file: !345, line: 190, column: 113)
!1197 = !DILocation(line: 190, column: 113, scope: !1099)
!1198 = !DILocation(line: 191, column: 10, scope: !1055)
!1199 = !{!593, !550, i64 40}
!1200 = !DILocation(line: 0, scope: !1101)
!1201 = !DILocation(line: 191, column: 158, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1101, file: !345, line: 191, column: 158)
!1203 = !DILocation(line: 191, column: 158, scope: !1101)
!1204 = !DILocation(line: 193, column: 10, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !345, line: 193, column: 10)
!1206 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 193, column: 10)
!1207 = !{!1208, !549, i64 0}
!1208 = !{!"_p_PetscOptionItems", !549, i64 0, !552, i64 8, !552, i64 16, !552, i64 24, !552, i64 32, !552, i64 40, !550, i64 48, !550, i64 52, !550, i64 56, !552, i64 64, !552, i64 72}
!1209 = !DILocation(line: 193, column: 10, scope: !1206)
!1210 = !DILocation(line: 193, column: 10, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !345, line: 193, column: 10)
!1212 = distinct !DILexicalBlock(scope: !1205, file: !345, line: 193, column: 10)
!1213 = !DILocation(line: 193, column: 10, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !345, line: 193, column: 10)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !345, line: 193, column: 10)
!1216 = distinct !DILexicalBlock(scope: !1211, file: !345, line: 193, column: 10)
!1217 = !DILocation(line: 193, column: 10, scope: !1215)
!1218 = !DILocation(line: 193, column: 10, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !345, line: 193, column: 10)
!1220 = distinct !DILexicalBlock(scope: !1214, file: !345, line: 193, column: 10)
!1221 = !DILocation(line: 193, column: 10, scope: !1220)
!1222 = !DILocation(line: 193, column: 10, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !345, line: 193, column: 10)
!1224 = !DILocation(line: 193, column: 10, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1214, file: !345, line: 193, column: 10)
!1226 = !DILocation(line: 193, column: 10, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1225, file: !345, line: 193, column: 10)
!1228 = !DILocation(line: 193, column: 10, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !345, line: 193, column: 10)
!1230 = distinct !DILexicalBlock(scope: !1227, file: !345, line: 193, column: 10)
!1231 = !DILocation(line: 193, column: 10, scope: !1230)
!1232 = !DILocation(line: 193, column: 10, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !345, line: 193, column: 10)
!1234 = !DILocation(line: 194, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !345, line: 194, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1055, file: !345, line: 194, column: 3)
!1237 = !DILocation(line: 194, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !345, line: 194, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !345, line: 194, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1235, file: !345, line: 194, column: 3)
!1241 = !DILocation(line: 194, column: 3, scope: !1239)
!1242 = !DILocation(line: 194, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !345, line: 194, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1238, file: !345, line: 194, column: 3)
!1245 = !DILocation(line: 194, column: 3, scope: !1244)
!1246 = !DILocation(line: 194, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !345, line: 194, column: 3)
!1248 = !DILocation(line: 194, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1238, file: !345, line: 194, column: 3)
!1250 = !DILocation(line: 194, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1249, file: !345, line: 194, column: 3)
!1252 = !DILocation(line: 194, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !345, line: 194, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1251, file: !345, line: 194, column: 3)
!1255 = !DILocation(line: 194, column: 3, scope: !1254)
!1256 = !DILocation(line: 194, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !345, line: 194, column: 3)
!1258 = !DILocation(line: 195, column: 1, scope: !1055)
!1259 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!26, !1262, !168}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1263 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !1264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!26, !1262, !168, !168, !168, !26, !1266, !1267, !26, !26}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1268 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!26, !1262, !168, !168, !168, !117, !1271, !1267}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1272 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!26, !1262, !168, !168, !168, !3, !1267, !1267}
!1275 = !DISubprogram(name: "PetscInfo_Private", scope: !1276, file: !1276, line: 11, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!1276 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!149, !168, !134, !168, null}
!1279 = distinct !DISubprogram(name: "SNESView_NGS", scope: !345, file: !345, line: 197, type: !388, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1289, !1293}
!1281 = !DILocalVariable(name: "snes", arg: 1, scope: !1279, file: !345, line: 197, type: !348)
!1282 = !DILocalVariable(name: "viewer", arg: 2, scope: !1279, file: !345, line: 197, type: !155)
!1283 = !DILocalVariable(name: "ierr", scope: !1279, file: !345, line: 199, type: !149)
!1284 = !DILocalVariable(name: "f", scope: !1279, file: !345, line: 200, type: !410)
!1285 = !DILocalVariable(name: "gs", scope: !1279, file: !345, line: 201, type: !107)
!1286 = !DILocalVariable(name: "iascii", scope: !1279, file: !345, line: 202, type: !122)
!1287 = !DILocalVariable(name: "ierr__", scope: !1288, file: !345, line: 205, type: !149)
!1288 = distinct !DILexicalBlock(scope: !1279, file: !345, line: 205, column: 79)
!1289 = !DILocalVariable(name: "ierr__", scope: !1290, file: !345, line: 207, type: !149)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !345, line: 207, column: 43)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !345, line: 206, column: 15)
!1292 = distinct !DILexicalBlock(scope: !1279, file: !345, line: 206, column: 7)
!1293 = !DILocalVariable(name: "ierr__", scope: !1294, file: !345, line: 209, type: !149)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !345, line: 209, column: 135)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !345, line: 208, column: 43)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !345, line: 208, column: 9)
!1297 = !DILocation(line: 0, scope: !1279)
!1298 = !DILocation(line: 200, column: 3, scope: !1279)
!1299 = !DILocation(line: 201, column: 41, scope: !1279)
!1300 = !DILocation(line: 202, column: 3, scope: !1279)
!1301 = !DILocation(line: 204, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !345, line: 204, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !345, line: 204, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1279, file: !345, line: 204, column: 3)
!1305 = !DILocation(line: 204, column: 3, scope: !1303)
!1306 = !DILocation(line: 204, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !345, line: 204, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1302, file: !345, line: 204, column: 3)
!1309 = !DILocation(line: 204, column: 3, scope: !1308)
!1310 = !DILocation(line: 204, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !345, line: 204, column: 3)
!1312 = !DILocation(line: 205, column: 33, scope: !1279)
!1313 = !DILocation(line: 205, column: 10, scope: !1279)
!1314 = !DILocation(line: 0, scope: !1288)
!1315 = !DILocation(line: 205, column: 79, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1288, file: !345, line: 205, column: 79)
!1317 = !DILocation(line: 205, column: 79, scope: !1288)
!1318 = !DILocation(line: 206, column: 7, scope: !1292)
!1319 = !DILocation(line: 206, column: 7, scope: !1279)
!1320 = !DILocation(line: 207, column: 31, scope: !1291)
!1321 = !{!547, !552, i64 696}
!1322 = !DILocation(line: 207, column: 12, scope: !1291)
!1323 = !DILocation(line: 0, scope: !1290)
!1324 = !DILocation(line: 207, column: 43, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1290, file: !345, line: 207, column: 43)
!1326 = !DILocation(line: 207, column: 43, scope: !1290)
!1327 = !DILocation(line: 208, column: 9, scope: !1296)
!1328 = !DILocation(line: 208, column: 11, scope: !1296)
!1329 = !DILocation(line: 208, column: 9, scope: !1291)
!1330 = !DILocation(line: 209, column: 132, scope: !1295)
!1331 = !DILocation(line: 209, column: 14, scope: !1295)
!1332 = !DILocation(line: 0, scope: !1294)
!1333 = !DILocation(line: 209, column: 135, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1294, file: !345, line: 209, column: 135)
!1335 = !DILocation(line: 209, column: 135, scope: !1294)
!1336 = !DILocation(line: 212, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !345, line: 212, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !345, line: 212, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1279, file: !345, line: 212, column: 3)
!1340 = !DILocation(line: 212, column: 3, scope: !1338)
!1341 = !DILocation(line: 212, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !345, line: 212, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1337, file: !345, line: 212, column: 3)
!1344 = !DILocation(line: 212, column: 3, scope: !1343)
!1345 = !DILocation(line: 212, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !345, line: 212, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1342, file: !345, line: 212, column: 3)
!1348 = !DILocation(line: 212, column: 3, scope: !1347)
!1349 = !DILocation(line: 212, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !345, line: 212, column: 3)
!1351 = !DILocation(line: 212, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1342, file: !345, line: 212, column: 3)
!1353 = !DILocation(line: 212, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1352, file: !345, line: 212, column: 3)
!1355 = !DILocation(line: 212, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !345, line: 212, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !345, line: 212, column: 3)
!1358 = !DILocation(line: 212, column: 3, scope: !1357)
!1359 = !DILocation(line: 212, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !345, line: 212, column: 3)
!1361 = !DILocation(line: 213, column: 1, scope: !1279)
!1362 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !668, file: !668, line: 1505, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!26, !134, !168, !1267}
!1365 = !DISubprogram(name: "DMSNESGetNGS", scope: !25, file: !25, line: 693, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!26, !424, !1048, !400}
!1368 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1369, file: !1369, line: 190, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!1369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!149, !157, !168, null}
!1372 = distinct !DISubprogram(name: "SNESSolve_NGS", scope: !345, file: !345, line: 215, type: !383, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1384, !1386, !1388, !1390, !1396, !1398, !1404, !1405, !1407, !1411, !1412, !1414, !1420, !1421, !1423, !1426, !1427, !1429, !1432, !1433, !1435, !1437, !1439, !1441, !1443, !1446, !1448, !1452, !1457, !1461, !1463, !1469, !1470, !1472, !1473, !1474, !1476, !1479, !1480, !1482, !1485, !1486, !1488, !1491, !1492, !1494, !1496, !1498, !1500, !1502, !1506}
!1374 = !DILocalVariable(name: "snes", arg: 1, scope: !1372, file: !345, line: 215, type: !348)
!1375 = !DILocalVariable(name: "F", scope: !1372, file: !345, line: 217, type: !363)
!1376 = !DILocalVariable(name: "X", scope: !1372, file: !345, line: 218, type: !363)
!1377 = !DILocalVariable(name: "B", scope: !1372, file: !345, line: 219, type: !363)
!1378 = !DILocalVariable(name: "i", scope: !1372, file: !345, line: 220, type: !113)
!1379 = !DILocalVariable(name: "fnorm", scope: !1372, file: !345, line: 221, type: !116)
!1380 = !DILocalVariable(name: "ierr", scope: !1372, file: !345, line: 222, type: !149)
!1381 = !DILocalVariable(name: "normschedule", scope: !1372, file: !345, line: 223, type: !501)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !345, line: 229, type: !149)
!1383 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 229, column: 57)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !345, line: 234, type: !149)
!1385 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 234, column: 63)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !345, line: 237, type: !149)
!1387 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 237, column: 64)
!1388 = !DILocalVariable(name: "ierr__", scope: !1389, file: !345, line: 240, type: !149)
!1389 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 240, column: 51)
!1390 = !DILocalVariable(name: "ierr__", scope: !1391, file: !345, line: 244, type: !149)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !345, line: 244, column: 44)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !345, line: 243, column: 35)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !345, line: 243, column: 9)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !345, line: 241, column: 131)
!1395 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 241, column: 7)
!1396 = !DILocalVariable(name: "ierr__", scope: !1397, file: !345, line: 247, type: !149)
!1397 = distinct !DILexicalBlock(scope: !1394, file: !345, line: 247, column: 39)
!1398 = !DILocalVariable(name: "domainerror", scope: !1399, file: !345, line: 248, type: !122)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !345, line: 248, column: 5)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !345, line: 248, column: 5)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !345, line: 248, column: 5)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !345, line: 248, column: 5)
!1403 = distinct !DILexicalBlock(scope: !1394, file: !345, line: 248, column: 5)
!1404 = !DILocalVariable(name: "ierr", scope: !1399, file: !345, line: 248, type: !149)
!1405 = !DILocalVariable(name: "_4_ierr", scope: !1406, file: !345, line: 248, type: !149)
!1406 = distinct !DILexicalBlock(scope: !1399, file: !345, line: 248, column: 5)
!1407 = !DILocalVariable(name: "a_b1", scope: !1406, file: !345, line: 248, type: !1408)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 192, elements: !1409)
!1409 = !{!1410}
!1410 = !DISubrange(count: 6)
!1411 = !DILocalVariable(name: "a_b2", scope: !1406, file: !345, line: 248, type: !1408)
!1412 = !DILocalVariable(name: "_7_errorcode", scope: !1413, file: !345, line: 248, type: !149)
!1413 = distinct !DILexicalBlock(scope: !1406, file: !345, line: 248, column: 5)
!1414 = !DILocalVariable(name: "_7_errorstring", scope: !1415, file: !345, line: 248, type: !1417)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !345, line: 248, column: 5)
!1416 = distinct !DILexicalBlock(scope: !1413, file: !345, line: 248, column: 5)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 2048, elements: !1418)
!1418 = !{!1419}
!1419 = !DISubrange(count: 256)
!1420 = !DILocalVariable(name: "_7_resultlen", scope: !1415, file: !345, line: 248, type: !206)
!1421 = !DILocalVariable(name: "_7_errorcode", scope: !1422, file: !345, line: 248, type: !149)
!1422 = distinct !DILexicalBlock(scope: !1406, file: !345, line: 248, column: 5)
!1423 = !DILocalVariable(name: "_7_errorstring", scope: !1424, file: !345, line: 248, type: !1417)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !345, line: 248, column: 5)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !345, line: 248, column: 5)
!1426 = !DILocalVariable(name: "_7_resultlen", scope: !1424, file: !345, line: 248, type: !206)
!1427 = !DILocalVariable(name: "_7_errorcode", scope: !1428, file: !345, line: 248, type: !149)
!1428 = distinct !DILexicalBlock(scope: !1399, file: !345, line: 248, column: 5)
!1429 = !DILocalVariable(name: "_7_errorstring", scope: !1430, file: !345, line: 248, type: !1417)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !345, line: 248, column: 5)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !345, line: 248, column: 5)
!1432 = !DILocalVariable(name: "_7_resultlen", scope: !1430, file: !345, line: 248, type: !206)
!1433 = !DILocalVariable(name: "ierr__", scope: !1434, file: !345, line: 249, type: !149)
!1434 = distinct !DILexicalBlock(scope: !1394, file: !345, line: 249, column: 63)
!1435 = !DILocalVariable(name: "ierr__", scope: !1436, file: !345, line: 252, type: !149)
!1436 = distinct !DILexicalBlock(scope: !1394, file: !345, line: 252, column: 64)
!1437 = !DILocalVariable(name: "ierr__", scope: !1438, file: !345, line: 253, type: !149)
!1438 = distinct !DILexicalBlock(scope: !1394, file: !345, line: 253, column: 63)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !345, line: 254, type: !149)
!1440 = distinct !DILexicalBlock(scope: !1394, file: !345, line: 254, column: 49)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !345, line: 257, type: !149)
!1442 = distinct !DILexicalBlock(scope: !1394, file: !345, line: 257, column: 83)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !345, line: 260, type: !149)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !345, line: 260, column: 58)
!1445 = distinct !DILexicalBlock(scope: !1395, file: !345, line: 259, column: 10)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !345, line: 261, type: !149)
!1447 = distinct !DILexicalBlock(scope: !1445, file: !345, line: 261, column: 57)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !345, line: 266, type: !149)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !345, line: 266, column: 51)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !345, line: 265, column: 26)
!1451 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 265, column: 7)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !345, line: 270, type: !149)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !345, line: 270, column: 39)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !345, line: 269, column: 39)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !345, line: 269, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 269, column: 3)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !345, line: 273, type: !149)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !345, line: 273, column: 44)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !345, line: 272, column: 163)
!1460 = distinct !DILexicalBlock(scope: !1454, file: !345, line: 272, column: 9)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !345, line: 274, type: !149)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !345, line: 274, column: 41)
!1463 = !DILocalVariable(name: "domainerror", scope: !1464, file: !345, line: 275, type: !122)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !345, line: 275, column: 7)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !345, line: 275, column: 7)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !345, line: 275, column: 7)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !345, line: 275, column: 7)
!1468 = distinct !DILexicalBlock(scope: !1459, file: !345, line: 275, column: 7)
!1469 = !DILocalVariable(name: "ierr", scope: !1464, file: !345, line: 275, type: !149)
!1470 = !DILocalVariable(name: "_4_ierr", scope: !1471, file: !345, line: 275, type: !149)
!1471 = distinct !DILexicalBlock(scope: !1464, file: !345, line: 275, column: 7)
!1472 = !DILocalVariable(name: "a_b1", scope: !1471, file: !345, line: 275, type: !1408)
!1473 = !DILocalVariable(name: "a_b2", scope: !1471, file: !345, line: 275, type: !1408)
!1474 = !DILocalVariable(name: "_7_errorcode", scope: !1475, file: !345, line: 275, type: !149)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !345, line: 275, column: 7)
!1476 = !DILocalVariable(name: "_7_errorstring", scope: !1477, file: !345, line: 275, type: !1417)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !345, line: 275, column: 7)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !345, line: 275, column: 7)
!1479 = !DILocalVariable(name: "_7_resultlen", scope: !1477, file: !345, line: 275, type: !206)
!1480 = !DILocalVariable(name: "_7_errorcode", scope: !1481, file: !345, line: 275, type: !149)
!1481 = distinct !DILexicalBlock(scope: !1471, file: !345, line: 275, column: 7)
!1482 = !DILocalVariable(name: "_7_errorstring", scope: !1483, file: !345, line: 275, type: !1417)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !345, line: 275, column: 7)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !345, line: 275, column: 7)
!1485 = !DILocalVariable(name: "_7_resultlen", scope: !1483, file: !345, line: 275, type: !206)
!1486 = !DILocalVariable(name: "_7_errorcode", scope: !1487, file: !345, line: 275, type: !149)
!1487 = distinct !DILexicalBlock(scope: !1464, file: !345, line: 275, column: 7)
!1488 = !DILocalVariable(name: "_7_errorstring", scope: !1489, file: !345, line: 275, type: !1417)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !345, line: 275, column: 7)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !345, line: 275, column: 7)
!1491 = !DILocalVariable(name: "_7_resultlen", scope: !1489, file: !345, line: 275, type: !206)
!1492 = !DILocalVariable(name: "ierr__", scope: !1493, file: !345, line: 277, type: !149)
!1493 = distinct !DILexicalBlock(scope: !1459, file: !345, line: 277, column: 65)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !345, line: 280, type: !149)
!1495 = distinct !DILexicalBlock(scope: !1459, file: !345, line: 280, column: 66)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !345, line: 281, type: !149)
!1497 = distinct !DILexicalBlock(scope: !1459, file: !345, line: 281, column: 65)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !345, line: 282, type: !149)
!1499 = distinct !DILexicalBlock(scope: !1459, file: !345, line: 282, column: 60)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !345, line: 285, type: !149)
!1501 = distinct !DILexicalBlock(scope: !1454, file: !345, line: 285, column: 130)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !345, line: 289, type: !149)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !345, line: 289, column: 53)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !345, line: 288, column: 28)
!1505 = distinct !DILexicalBlock(scope: !1454, file: !345, line: 288, column: 9)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !345, line: 294, type: !149)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !345, line: 294, column: 99)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !345, line: 293, column: 29)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !345, line: 293, column: 9)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !345, line: 292, column: 41)
!1511 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 292, column: 7)
!1512 = !DILocation(line: 0, scope: !1372)
!1513 = !DILocation(line: 221, column: 3, scope: !1372)
!1514 = !DILocation(line: 223, column: 3, scope: !1372)
!1515 = !DILocation(line: 225, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !345, line: 225, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !345, line: 225, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 225, column: 3)
!1519 = !DILocation(line: 225, column: 3, scope: !1517)
!1520 = !DILocation(line: 225, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !345, line: 225, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !345, line: 225, column: 3)
!1523 = !DILocation(line: 225, column: 3, scope: !1522)
!1524 = !DILocation(line: 225, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !345, line: 225, column: 3)
!1526 = !DILocation(line: 227, column: 13, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 227, column: 7)
!1528 = !{!547, !552, i64 1424}
!1529 = !DILocation(line: 227, column: 7, scope: !1527)
!1530 = !DILocation(line: 227, column: 16, scope: !1527)
!1531 = !DILocation(line: 227, column: 25, scope: !1527)
!1532 = !{!547, !552, i64 1432}
!1533 = !DILocation(line: 227, column: 19, scope: !1527)
!1534 = !DILocation(line: 227, column: 28, scope: !1527)
!1535 = !DILocation(line: 227, column: 42, scope: !1527)
!1536 = !{!1537, !552, i64 104}
!1537 = !{!"_SNESOps", !552, i64 0, !552, i64 8, !552, i64 16, !552, i64 24, !552, i64 32, !552, i64 40, !552, i64 48, !552, i64 56, !552, i64 64, !552, i64 72, !552, i64 80, !552, i64 88, !552, i64 96, !552, i64 104, !552, i64 112, !552, i64 120, !552, i64 128}
!1538 = !DILocation(line: 227, column: 31, scope: !1527)
!1539 = !DILocation(line: 227, column: 7, scope: !1372)
!1540 = !DILocation(line: 227, column: 65, scope: !1527)
!1541 = !{!548, !552, i64 168}
!1542 = !DILocalVariable(name: "cit", arg: 1, scope: !1543, file: !668, line: 2743, type: !168)
!1543 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !668, file: !668, line: 2743, type: !1544, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1547)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!149, !168, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1547 = !{!1542, !1548, !1549, !1550, !1551, !1552, !1554, !1556}
!1548 = !DILocalVariable(name: "set", arg: 2, scope: !1543, file: !668, line: 2743, type: !1546)
!1549 = !DILocalVariable(name: "len", scope: !1543, file: !668, line: 2745, type: !299)
!1550 = !DILocalVariable(name: "vstring", scope: !1543, file: !668, line: 2746, type: !216)
!1551 = !DILocalVariable(name: "ierr", scope: !1543, file: !668, line: 2747, type: !149)
!1552 = !DILocalVariable(name: "ierr__", scope: !1553, file: !668, line: 2751, type: !149)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !668, line: 2751, column: 32)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !668, line: 2752, type: !149)
!1555 = distinct !DILexicalBlock(scope: !1543, file: !668, line: 2752, column: 61)
!1556 = !DILocalVariable(name: "ierr__", scope: !1557, file: !668, line: 2753, type: !149)
!1557 = distinct !DILexicalBlock(scope: !1543, file: !668, line: 2753, column: 41)
!1558 = !DILocation(line: 0, scope: !1543, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 229, column: 10, scope: !1372)
!1560 = !DILocation(line: 2745, column: 3, scope: !1543, inlinedAt: !1559)
!1561 = !DILocation(line: 2746, column: 3, scope: !1543, inlinedAt: !1559)
!1562 = !DILocation(line: 2749, column: 3, scope: !1563, inlinedAt: !1559)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !668, line: 2749, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !668, line: 2749, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1543, file: !668, line: 2749, column: 3)
!1566 = !DILocation(line: 2749, column: 3, scope: !1564, inlinedAt: !1559)
!1567 = !DILocation(line: 2749, column: 3, scope: !1568, inlinedAt: !1559)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !668, line: 2749, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1563, file: !668, line: 2749, column: 3)
!1570 = !DILocation(line: 2749, column: 3, scope: !1569, inlinedAt: !1559)
!1571 = !DILocation(line: 2749, column: 3, scope: !1572, inlinedAt: !1559)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !668, line: 2749, column: 3)
!1573 = !DILocation(line: 2750, column: 14, scope: !1574, inlinedAt: !1559)
!1574 = distinct !DILexicalBlock(scope: !1543, file: !668, line: 2750, column: 7)
!1575 = !DILocation(line: 2750, column: 7, scope: !1543, inlinedAt: !1559)
!1576 = !DILocation(line: 2750, column: 20, scope: !1577, inlinedAt: !1559)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !668, line: 2750, column: 20)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !668, line: 2750, column: 20)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !668, line: 2750, column: 20)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !668, line: 2750, column: 20)
!1581 = distinct !DILexicalBlock(scope: !1574, file: !668, line: 2750, column: 20)
!1582 = !DILocation(line: 2750, column: 20, scope: !1578, inlinedAt: !1559)
!1583 = !DILocation(line: 2750, column: 20, scope: !1584, inlinedAt: !1559)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !668, line: 2750, column: 20)
!1585 = distinct !DILexicalBlock(scope: !1577, file: !668, line: 2750, column: 20)
!1586 = !DILocation(line: 2750, column: 20, scope: !1585, inlinedAt: !1559)
!1587 = !DILocation(line: 2750, column: 20, scope: !1588, inlinedAt: !1559)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !668, line: 2750, column: 20)
!1589 = !DILocation(line: 2750, column: 20, scope: !1590, inlinedAt: !1559)
!1590 = distinct !DILexicalBlock(scope: !1577, file: !668, line: 2750, column: 20)
!1591 = !DILocation(line: 2750, column: 20, scope: !1592, inlinedAt: !1559)
!1592 = distinct !DILexicalBlock(scope: !1590, file: !668, line: 2750, column: 20)
!1593 = !DILocation(line: 2750, column: 20, scope: !1594, inlinedAt: !1559)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !668, line: 2750, column: 20)
!1595 = distinct !DILexicalBlock(scope: !1592, file: !668, line: 2750, column: 20)
!1596 = !DILocation(line: 2750, column: 20, scope: !1595, inlinedAt: !1559)
!1597 = !DILocation(line: 2750, column: 20, scope: !1598, inlinedAt: !1559)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !668, line: 2750, column: 20)
!1599 = !DILocation(line: 2751, column: 10, scope: !1543, inlinedAt: !1559)
!1600 = !DILocation(line: 0, scope: !1553, inlinedAt: !1559)
!1601 = !DILocation(line: 2751, column: 32, scope: !1602, inlinedAt: !1559)
!1602 = distinct !DILexicalBlock(scope: !1553, file: !668, line: 2751, column: 32)
!1603 = !DILocation(line: 2751, column: 32, scope: !1553, inlinedAt: !1559)
!1604 = !DILocation(line: 2752, column: 28, scope: !1543, inlinedAt: !1559)
!1605 = !DILocation(line: 2752, column: 47, scope: !1543, inlinedAt: !1559)
!1606 = !{!554, !554, i64 0}
!1607 = !DILocation(line: 2752, column: 10, scope: !1543, inlinedAt: !1559)
!1608 = !DILocation(line: 0, scope: !1555, inlinedAt: !1559)
!1609 = !DILocation(line: 2752, column: 61, scope: !1610, inlinedAt: !1559)
!1610 = distinct !DILexicalBlock(scope: !1555, file: !668, line: 2752, column: 61)
!1611 = !DILocation(line: 2752, column: 61, scope: !1555, inlinedAt: !1559)
!1612 = !DILocation(line: 2753, column: 10, scope: !1543, inlinedAt: !1559)
!1613 = !DILocalVariable(name: "a", arg: 1, scope: !1614, file: !668, line: 1792, type: !132)
!1614 = distinct !DISubprogram(name: "PetscMemcpy", scope: !668, file: !668, line: 1792, type: !1615, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1617)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!149, !132, !665, !299}
!1617 = !{!1613, !1618, !1619, !1620, !1621, !1622}
!1618 = !DILocalVariable(name: "b", arg: 2, scope: !1614, file: !668, line: 1792, type: !665)
!1619 = !DILocalVariable(name: "n", arg: 3, scope: !1614, file: !668, line: 1792, type: !299)
!1620 = !DILocalVariable(name: "al", scope: !1614, file: !668, line: 1795, type: !299)
!1621 = !DILocalVariable(name: "bl", scope: !1614, file: !668, line: 1795, type: !299)
!1622 = !DILocalVariable(name: "nl", scope: !1614, file: !668, line: 1796, type: !299)
!1623 = !DILocation(line: 0, scope: !1614, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 2753, column: 10, scope: !1543, inlinedAt: !1559)
!1625 = !DILocation(line: 1795, column: 15, scope: !1614, inlinedAt: !1624)
!1626 = !DILocation(line: 1797, column: 3, scope: !1627, inlinedAt: !1624)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !668, line: 1797, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !668, line: 1797, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1614, file: !668, line: 1797, column: 3)
!1630 = !DILocation(line: 1797, column: 3, scope: !1628, inlinedAt: !1624)
!1631 = !DILocation(line: 1797, column: 3, scope: !1632, inlinedAt: !1624)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !668, line: 1797, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1627, file: !668, line: 1797, column: 3)
!1634 = !DILocation(line: 1797, column: 3, scope: !1633, inlinedAt: !1624)
!1635 = !DILocation(line: 1797, column: 3, scope: !1636, inlinedAt: !1624)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !668, line: 1797, column: 3)
!1637 = !DILocation(line: 1798, column: 9, scope: !1638, inlinedAt: !1624)
!1638 = distinct !DILexicalBlock(scope: !1614, file: !668, line: 1798, column: 7)
!1639 = !DILocation(line: 1799, column: 13, scope: !1640, inlinedAt: !1624)
!1640 = distinct !DILexicalBlock(scope: !1614, file: !668, line: 1799, column: 7)
!1641 = !DILocation(line: 1799, column: 20, scope: !1640, inlinedAt: !1624)
!1642 = !DILocation(line: 1803, column: 9, scope: !1643, inlinedAt: !1624)
!1643 = distinct !DILexicalBlock(scope: !1614, file: !668, line: 1803, column: 7)
!1644 = !DILocation(line: 1803, column: 14, scope: !1643, inlinedAt: !1624)
!1645 = !DILocation(line: 1805, column: 13, scope: !1646, inlinedAt: !1624)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !668, line: 1805, column: 9)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !668, line: 1803, column: 24)
!1648 = !DILocation(line: 1805, column: 18, scope: !1646, inlinedAt: !1624)
!1649 = !DILocation(line: 1805, column: 57, scope: !1646, inlinedAt: !1624)
!1650 = !DILocation(line: 1828, column: 5, scope: !1647, inlinedAt: !1624)
!1651 = !DILocation(line: 1831, column: 3, scope: !1652, inlinedAt: !1624)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !668, line: 1831, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !668, line: 1831, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1614, file: !668, line: 1831, column: 3)
!1655 = !DILocation(line: 1830, column: 3, scope: !1647, inlinedAt: !1624)
!1656 = !DILocation(line: 1831, column: 3, scope: !1653, inlinedAt: !1624)
!1657 = !DILocation(line: 1831, column: 3, scope: !1658, inlinedAt: !1624)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !668, line: 1831, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1652, file: !668, line: 1831, column: 3)
!1660 = !DILocation(line: 1831, column: 3, scope: !1659, inlinedAt: !1624)
!1661 = !DILocation(line: 1831, column: 3, scope: !1662, inlinedAt: !1624)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !668, line: 1831, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !668, line: 1831, column: 3)
!1664 = !DILocation(line: 1831, column: 3, scope: !1663, inlinedAt: !1624)
!1665 = !DILocation(line: 1831, column: 3, scope: !1666, inlinedAt: !1624)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !668, line: 1831, column: 3)
!1667 = !DILocation(line: 1831, column: 3, scope: !1668, inlinedAt: !1624)
!1668 = distinct !DILexicalBlock(scope: !1658, file: !668, line: 1831, column: 3)
!1669 = !DILocation(line: 1831, column: 3, scope: !1670, inlinedAt: !1624)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !668, line: 1831, column: 3)
!1671 = !DILocation(line: 1831, column: 3, scope: !1672, inlinedAt: !1624)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !668, line: 1831, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !668, line: 1831, column: 3)
!1674 = !DILocation(line: 1831, column: 3, scope: !1673, inlinedAt: !1624)
!1675 = !DILocation(line: 1831, column: 3, scope: !1676, inlinedAt: !1624)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !668, line: 1831, column: 3)
!1677 = !DILocation(line: 0, scope: !1557, inlinedAt: !1559)
!1678 = !DILocation(line: 2753, column: 41, scope: !1557, inlinedAt: !1559)
!1679 = !DILocation(line: 2753, column: 41, scope: !1680, inlinedAt: !1559)
!1680 = distinct !DILexicalBlock(scope: !1557, file: !668, line: 2753, column: 41)
!1681 = !DILocation(line: 2754, column: 17, scope: !1682, inlinedAt: !1559)
!1682 = distinct !DILexicalBlock(scope: !1543, file: !668, line: 2754, column: 7)
!1683 = !DILocation(line: 2755, column: 3, scope: !1684, inlinedAt: !1559)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !668, line: 2755, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !668, line: 2755, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1543, file: !668, line: 2755, column: 3)
!1687 = !DILocation(line: 2755, column: 3, scope: !1685, inlinedAt: !1559)
!1688 = !DILocation(line: 2755, column: 3, scope: !1689, inlinedAt: !1559)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !668, line: 2755, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !668, line: 2755, column: 3)
!1691 = !DILocation(line: 2755, column: 3, scope: !1690, inlinedAt: !1559)
!1692 = !DILocation(line: 2755, column: 3, scope: !1693, inlinedAt: !1559)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !668, line: 2755, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1689, file: !668, line: 2755, column: 3)
!1695 = !DILocation(line: 2755, column: 3, scope: !1694, inlinedAt: !1559)
!1696 = !DILocation(line: 2755, column: 3, scope: !1697, inlinedAt: !1559)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !668, line: 2755, column: 3)
!1698 = !DILocation(line: 2755, column: 3, scope: !1699, inlinedAt: !1559)
!1699 = distinct !DILexicalBlock(scope: !1689, file: !668, line: 2755, column: 3)
!1700 = !DILocation(line: 2755, column: 3, scope: !1701, inlinedAt: !1559)
!1701 = distinct !DILexicalBlock(scope: !1699, file: !668, line: 2755, column: 3)
!1702 = !DILocation(line: 2755, column: 3, scope: !1703, inlinedAt: !1559)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !668, line: 2755, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !668, line: 2755, column: 3)
!1705 = !DILocation(line: 2755, column: 3, scope: !1704, inlinedAt: !1559)
!1706 = !DILocation(line: 2755, column: 3, scope: !1707, inlinedAt: !1559)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !668, line: 2755, column: 3)
!1708 = !DILocation(line: 2756, column: 1, scope: !1543, inlinedAt: !1559)
!1709 = !DILocation(line: 0, scope: !1383)
!1710 = !DILocation(line: 229, column: 57, scope: !1383)
!1711 = !DILocation(line: 229, column: 57, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1383, file: !345, line: 229, column: 57)
!1713 = !DILocation(line: 230, column: 13, scope: !1372)
!1714 = !{!547, !552, i64 744}
!1715 = !DILocation(line: 231, column: 13, scope: !1372)
!1716 = !{!547, !552, i64 752}
!1717 = !DILocation(line: 232, column: 13, scope: !1372)
!1718 = !{!547, !552, i64 736}
!1719 = !DILocation(line: 235, column: 9, scope: !1372)
!1720 = !DILocation(line: 235, column: 16, scope: !1372)
!1721 = !{!547, !549, i64 1148}
!1722 = !DILocation(line: 236, column: 9, scope: !1372)
!1723 = !DILocation(line: 236, column: 16, scope: !1372)
!1724 = !{!547, !553, i64 1160}
!1725 = !DILocation(line: 238, column: 9, scope: !1372)
!1726 = !DILocation(line: 238, column: 16, scope: !1372)
!1727 = !{!547, !550, i64 984}
!1728 = !DILocation(line: 240, column: 10, scope: !1372)
!1729 = !DILocation(line: 0, scope: !1389)
!1730 = !DILocation(line: 240, column: 51, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1389, file: !345, line: 240, column: 51)
!1732 = !DILocation(line: 240, column: 51, scope: !1389)
!1733 = !DILocation(line: 241, column: 7, scope: !1395)
!1734 = !DILocation(line: 241, column: 40, scope: !1395)
!1735 = !DILocation(line: 243, column: 16, scope: !1393)
!1736 = !{!547, !550, i64 1260}
!1737 = !DILocation(line: 243, column: 10, scope: !1393)
!1738 = !DILocation(line: 243, column: 9, scope: !1394)
!1739 = !DILocation(line: 244, column: 14, scope: !1392)
!1740 = !DILocation(line: 0, scope: !1391)
!1741 = !DILocation(line: 244, column: 44, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1391, file: !345, line: 244, column: 44)
!1743 = !DILocation(line: 244, column: 44, scope: !1391)
!1744 = !DILocation(line: 245, column: 36, scope: !1393)
!1745 = !DILocation(line: 247, column: 12, scope: !1394)
!1746 = !DILocation(line: 0, scope: !1397)
!1747 = !DILocation(line: 247, column: 39, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1397, file: !345, line: 247, column: 39)
!1749 = !DILocation(line: 247, column: 39, scope: !1397)
!1750 = !DILocation(line: 248, column: 5, scope: !1402)
!1751 = !DILocation(line: 248, column: 5, scope: !1403)
!1752 = !DILocation(line: 248, column: 5, scope: !1400)
!1753 = !{!547, !550, i64 1116}
!1754 = !DILocation(line: 248, column: 5, scope: !1401)
!1755 = !DILocation(line: 248, column: 5, scope: !1399)
!1756 = !DILocation(line: 0, scope: !1399)
!1757 = !DILocation(line: 248, column: 5, scope: !1406)
!1758 = !DILocalVariable(name: "comm", arg: 1, scope: !1759, file: !1276, line: 498, type: !128)
!1759 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1276, file: !1276, line: 498, type: !1760, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1762)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!26, !128}
!1762 = !{!1758, !1763}
!1763 = !DILocalVariable(name: "size", scope: !1759, file: !1276, line: 500, type: !206)
!1764 = !DILocation(line: 0, scope: !1759, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 248, column: 5, scope: !1406)
!1766 = !DILocation(line: 500, column: 3, scope: !1759, inlinedAt: !1765)
!1767 = !DILocation(line: 500, column: 21, scope: !1759, inlinedAt: !1765)
!1768 = !DILocation(line: 500, column: 55, scope: !1759, inlinedAt: !1765)
!1769 = !DILocation(line: 500, column: 60, scope: !1759, inlinedAt: !1765)
!1770 = !DILocation(line: 501, column: 1, scope: !1759, inlinedAt: !1765)
!1771 = !DILocation(line: 0, scope: !1406)
!1772 = !DILocation(line: 0, scope: !1413)
!1773 = !DILocation(line: 248, column: 5, scope: !1416)
!1774 = !DILocation(line: 248, column: 5, scope: !1413)
!1775 = !DILocation(line: 248, column: 5, scope: !1415)
!1776 = !DILocation(line: 0, scope: !1415)
!1777 = !DILocation(line: 248, column: 5, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1406, file: !345, line: 248, column: 5)
!1779 = !DILocation(line: 248, column: 5, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1406, file: !345, line: 248, column: 5)
!1781 = !DILocation(line: 248, column: 5, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1406, file: !345, line: 248, column: 5)
!1783 = !DILocation(line: 0, scope: !1759, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 248, column: 5, scope: !1406)
!1785 = !DILocation(line: 500, column: 3, scope: !1759, inlinedAt: !1784)
!1786 = !DILocation(line: 500, column: 21, scope: !1759, inlinedAt: !1784)
!1787 = !DILocation(line: 500, column: 55, scope: !1759, inlinedAt: !1784)
!1788 = !DILocation(line: 500, column: 60, scope: !1759, inlinedAt: !1784)
!1789 = !DILocation(line: 501, column: 1, scope: !1759, inlinedAt: !1784)
!1790 = !DILocation(line: 0, scope: !1422)
!1791 = !DILocation(line: 248, column: 5, scope: !1425)
!1792 = !DILocation(line: 248, column: 5, scope: !1422)
!1793 = !DILocation(line: 248, column: 5, scope: !1424)
!1794 = !DILocation(line: 0, scope: !1424)
!1795 = !DILocation(line: 248, column: 5, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1399, file: !345, line: 248, column: 5)
!1797 = !DILocation(line: 248, column: 5, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1796, file: !345, line: 248, column: 5)
!1799 = !{!547, !550, i64 1348}
!1800 = !DILocation(line: 248, column: 5, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !345, line: 248, column: 5)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !345, line: 248, column: 5)
!1803 = distinct !DILexicalBlock(scope: !1399, file: !345, line: 248, column: 5)
!1804 = !DILocation(line: 248, column: 5, scope: !1802)
!1805 = !DILocation(line: 248, column: 5, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !345, line: 248, column: 5)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !345, line: 248, column: 5)
!1808 = !DILocation(line: 248, column: 5, scope: !1807)
!1809 = !DILocation(line: 248, column: 5, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !345, line: 248, column: 5)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !345, line: 248, column: 5)
!1812 = !DILocation(line: 248, column: 5, scope: !1811)
!1813 = !DILocation(line: 248, column: 5, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !345, line: 248, column: 5)
!1815 = !DILocation(line: 248, column: 5, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1806, file: !345, line: 248, column: 5)
!1817 = !DILocation(line: 248, column: 5, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1816, file: !345, line: 248, column: 5)
!1819 = !DILocation(line: 248, column: 5, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !345, line: 248, column: 5)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !345, line: 248, column: 5)
!1822 = !DILocation(line: 248, column: 5, scope: !1821)
!1823 = !DILocation(line: 248, column: 5, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !345, line: 248, column: 5)
!1825 = !DILocation(line: 250, column: 16, scope: !1394)
!1826 = !DILocation(line: 251, column: 18, scope: !1394)
!1827 = !DILocation(line: 251, column: 16, scope: !1394)
!1828 = !DILocation(line: 253, column: 18, scope: !1394)
!1829 = !DILocation(line: 254, column: 43, scope: !1394)
!1830 = !DILocation(line: 254, column: 18, scope: !1394)
!1831 = !DILocation(line: 0, scope: !1440)
!1832 = !DILocation(line: 254, column: 49, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1440, file: !345, line: 254, column: 49)
!1834 = !DILocation(line: 254, column: 49, scope: !1440)
!1835 = !DILocation(line: 257, column: 25, scope: !1394)
!1836 = !{!1537, !552, i64 24}
!1837 = !DILocation(line: 257, column: 51, scope: !1394)
!1838 = !DILocation(line: 257, column: 77, scope: !1394)
!1839 = !{!547, !552, i64 976}
!1840 = !DILocation(line: 257, column: 12, scope: !1394)
!1841 = !DILocation(line: 0, scope: !1442)
!1842 = !DILocation(line: 257, column: 83, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1442, file: !345, line: 257, column: 83)
!1844 = !DILocation(line: 257, column: 83, scope: !1442)
!1845 = !DILocation(line: 258, column: 15, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1394, file: !345, line: 258, column: 9)
!1847 = !DILocation(line: 258, column: 9, scope: !1846)
!1848 = !DILocation(line: 258, column: 9, scope: !1394)
!1849 = !DILocation(line: 258, column: 23, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !345, line: 258, column: 23)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !345, line: 258, column: 23)
!1852 = distinct !DILexicalBlock(scope: !1846, file: !345, line: 258, column: 23)
!1853 = !DILocation(line: 258, column: 23, scope: !1851)
!1854 = !DILocation(line: 258, column: 23, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !345, line: 258, column: 23)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !345, line: 258, column: 23)
!1857 = !DILocation(line: 258, column: 23, scope: !1856)
!1858 = !DILocation(line: 258, column: 23, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !345, line: 258, column: 23)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !345, line: 258, column: 23)
!1861 = !DILocation(line: 258, column: 23, scope: !1860)
!1862 = !DILocation(line: 258, column: 23, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !345, line: 258, column: 23)
!1864 = !DILocation(line: 258, column: 23, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1855, file: !345, line: 258, column: 23)
!1866 = !DILocation(line: 258, column: 23, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1865, file: !345, line: 258, column: 23)
!1868 = !DILocation(line: 258, column: 23, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !345, line: 258, column: 23)
!1870 = distinct !DILexicalBlock(scope: !1867, file: !345, line: 258, column: 23)
!1871 = !DILocation(line: 258, column: 23, scope: !1870)
!1872 = !DILocation(line: 258, column: 23, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !345, line: 258, column: 23)
!1874 = !DILocation(line: 261, column: 49, scope: !1445)
!1875 = !DILocation(line: 261, column: 12, scope: !1445)
!1876 = !DILocation(line: 265, column: 18, scope: !1451)
!1877 = !{!1537, !552, i64 16}
!1878 = !DILocation(line: 265, column: 7, scope: !1451)
!1879 = !DILocation(line: 265, column: 7, scope: !1372)
!1880 = !DILocation(line: 266, column: 45, scope: !1450)
!1881 = !DILocation(line: 266, column: 12, scope: !1450)
!1882 = !DILocation(line: 0, scope: !1449)
!1883 = !DILocation(line: 266, column: 51, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1449, file: !345, line: 266, column: 51)
!1885 = !DILocation(line: 266, column: 51, scope: !1449)
!1886 = !DILocation(line: 269, column: 25, scope: !1455)
!1887 = !{!547, !549, i64 1136}
!1888 = !DILocation(line: 269, column: 17, scope: !1455)
!1889 = !DILocation(line: 269, column: 3, scope: !1456)
!1890 = !DILocation(line: 270, column: 12, scope: !1454)
!1891 = !DILocation(line: 0, scope: !1453)
!1892 = !DILocation(line: 270, column: 39, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1453, file: !345, line: 270, column: 39)
!1894 = !DILocation(line: 270, column: 39, scope: !1453)
!1895 = !DILocation(line: 272, column: 9, scope: !1460)
!1896 = !DILocation(line: 272, column: 22, scope: !1460)
!1897 = !DILocation(line: 272, column: 42, scope: !1460)
!1898 = !DILocation(line: 272, column: 58, scope: !1460)
!1899 = !DILocation(line: 272, column: 66, scope: !1460)
!1900 = !DILocation(line: 272, column: 49, scope: !1460)
!1901 = !DILocation(line: 272, column: 71, scope: !1460)
!1902 = !DILocation(line: 273, column: 14, scope: !1459)
!1903 = !DILocation(line: 0, scope: !1458)
!1904 = !DILocation(line: 273, column: 44, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1458, file: !345, line: 273, column: 44)
!1906 = !DILocation(line: 273, column: 44, scope: !1458)
!1907 = !DILocation(line: 274, column: 14, scope: !1459)
!1908 = !DILocation(line: 0, scope: !1462)
!1909 = !DILocation(line: 274, column: 41, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1462, file: !345, line: 274, column: 41)
!1911 = !DILocation(line: 274, column: 41, scope: !1462)
!1912 = !DILocation(line: 275, column: 7, scope: !1467)
!1913 = !DILocation(line: 275, column: 7, scope: !1468)
!1914 = !DILocation(line: 275, column: 7, scope: !1465)
!1915 = !DILocation(line: 275, column: 7, scope: !1466)
!1916 = !DILocation(line: 275, column: 7, scope: !1464)
!1917 = !DILocation(line: 0, scope: !1464)
!1918 = !DILocation(line: 275, column: 7, scope: !1471)
!1919 = !DILocation(line: 0, scope: !1759, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 275, column: 7, scope: !1471)
!1921 = !DILocation(line: 500, column: 3, scope: !1759, inlinedAt: !1920)
!1922 = !DILocation(line: 500, column: 21, scope: !1759, inlinedAt: !1920)
!1923 = !DILocation(line: 500, column: 55, scope: !1759, inlinedAt: !1920)
!1924 = !DILocation(line: 500, column: 60, scope: !1759, inlinedAt: !1920)
!1925 = !DILocation(line: 501, column: 1, scope: !1759, inlinedAt: !1920)
!1926 = !DILocation(line: 0, scope: !1471)
!1927 = !DILocation(line: 0, scope: !1475)
!1928 = !DILocation(line: 275, column: 7, scope: !1478)
!1929 = !DILocation(line: 275, column: 7, scope: !1475)
!1930 = !DILocation(line: 275, column: 7, scope: !1477)
!1931 = !DILocation(line: 0, scope: !1477)
!1932 = !DILocation(line: 275, column: 7, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1471, file: !345, line: 275, column: 7)
!1934 = !DILocation(line: 275, column: 7, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1471, file: !345, line: 275, column: 7)
!1936 = !DILocation(line: 275, column: 7, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1471, file: !345, line: 275, column: 7)
!1938 = !DILocation(line: 0, scope: !1759, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 275, column: 7, scope: !1471)
!1940 = !DILocation(line: 500, column: 3, scope: !1759, inlinedAt: !1939)
!1941 = !DILocation(line: 500, column: 21, scope: !1759, inlinedAt: !1939)
!1942 = !DILocation(line: 500, column: 55, scope: !1759, inlinedAt: !1939)
!1943 = !DILocation(line: 500, column: 60, scope: !1759, inlinedAt: !1939)
!1944 = !DILocation(line: 501, column: 1, scope: !1759, inlinedAt: !1939)
!1945 = !DILocation(line: 0, scope: !1481)
!1946 = !DILocation(line: 275, column: 7, scope: !1484)
!1947 = !DILocation(line: 275, column: 7, scope: !1481)
!1948 = !DILocation(line: 275, column: 7, scope: !1483)
!1949 = !DILocation(line: 0, scope: !1483)
!1950 = !DILocation(line: 275, column: 7, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1464, file: !345, line: 275, column: 7)
!1952 = !DILocation(line: 275, column: 7, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1951, file: !345, line: 275, column: 7)
!1954 = !DILocation(line: 275, column: 7, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !345, line: 275, column: 7)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !345, line: 275, column: 7)
!1957 = distinct !DILexicalBlock(scope: !1464, file: !345, line: 275, column: 7)
!1958 = !DILocation(line: 275, column: 7, scope: !1956)
!1959 = !DILocation(line: 275, column: 7, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !345, line: 275, column: 7)
!1961 = distinct !DILexicalBlock(scope: !1955, file: !345, line: 275, column: 7)
!1962 = !DILocation(line: 275, column: 7, scope: !1961)
!1963 = !DILocation(line: 275, column: 7, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !345, line: 275, column: 7)
!1965 = distinct !DILexicalBlock(scope: !1960, file: !345, line: 275, column: 7)
!1966 = !DILocation(line: 275, column: 7, scope: !1965)
!1967 = !DILocation(line: 275, column: 7, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !345, line: 275, column: 7)
!1969 = !DILocation(line: 275, column: 7, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1960, file: !345, line: 275, column: 7)
!1971 = !DILocation(line: 275, column: 7, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1970, file: !345, line: 275, column: 7)
!1973 = !DILocation(line: 275, column: 7, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !345, line: 275, column: 7)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !345, line: 275, column: 7)
!1976 = !DILocation(line: 275, column: 7, scope: !1975)
!1977 = !DILocation(line: 275, column: 7, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !345, line: 275, column: 7)
!1979 = !DILocation(line: 278, column: 21, scope: !1459)
!1980 = !DILocation(line: 278, column: 18, scope: !1459)
!1981 = !DILocation(line: 279, column: 20, scope: !1459)
!1982 = !DILocation(line: 279, column: 18, scope: !1459)
!1983 = !DILocation(line: 281, column: 20, scope: !1459)
!1984 = !DILocation(line: 282, column: 43, scope: !1459)
!1985 = !DILocation(line: 282, column: 54, scope: !1459)
!1986 = !DILocation(line: 282, column: 20, scope: !1459)
!1987 = !DILocation(line: 0, scope: !1499)
!1988 = !DILocation(line: 282, column: 60, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1499, file: !345, line: 282, column: 60)
!1990 = !DILocation(line: 282, column: 60, scope: !1499)
!1991 = !DILocation(line: 285, column: 9, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1454, file: !345, line: 285, column: 9)
!1993 = !DILocation(line: 285, column: 22, scope: !1992)
!1994 = !DILocation(line: 285, column: 9, scope: !1454)
!1995 = !DILocation(line: 285, column: 63, scope: !1992)
!1996 = !DILocation(line: 285, column: 85, scope: !1992)
!1997 = !DILocation(line: 285, column: 98, scope: !1992)
!1998 = !DILocation(line: 285, column: 124, scope: !1992)
!1999 = !DILocation(line: 285, column: 50, scope: !1992)
!2000 = !DILocation(line: 0, scope: !1501)
!2001 = !DILocation(line: 285, column: 130, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1501, file: !345, line: 285, column: 130)
!2003 = !DILocation(line: 285, column: 130, scope: !1501)
!2004 = !DILocation(line: 286, column: 15, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1454, file: !345, line: 286, column: 9)
!2006 = !DILocation(line: 286, column: 9, scope: !2005)
!2007 = !DILocation(line: 286, column: 9, scope: !1454)
!2008 = !DILocation(line: 286, column: 23, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !345, line: 286, column: 23)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !345, line: 286, column: 23)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !345, line: 286, column: 23)
!2012 = !DILocation(line: 286, column: 23, scope: !2010)
!2013 = !DILocation(line: 286, column: 23, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !345, line: 286, column: 23)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !345, line: 286, column: 23)
!2016 = !DILocation(line: 286, column: 23, scope: !2015)
!2017 = !DILocation(line: 286, column: 23, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !345, line: 286, column: 23)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !345, line: 286, column: 23)
!2020 = !DILocation(line: 286, column: 23, scope: !2019)
!2021 = !DILocation(line: 286, column: 23, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !345, line: 286, column: 23)
!2023 = !DILocation(line: 286, column: 23, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2014, file: !345, line: 286, column: 23)
!2025 = !DILocation(line: 286, column: 23, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2024, file: !345, line: 286, column: 23)
!2027 = !DILocation(line: 286, column: 23, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !345, line: 286, column: 23)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !345, line: 286, column: 23)
!2030 = !DILocation(line: 286, column: 23, scope: !2029)
!2031 = !DILocation(line: 286, column: 23, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !345, line: 286, column: 23)
!2033 = !DILocation(line: 288, column: 20, scope: !1505)
!2034 = !DILocation(line: 288, column: 9, scope: !1505)
!2035 = !DILocation(line: 288, column: 9, scope: !1454)
!2036 = !DILocation(line: 289, column: 47, scope: !1504)
!2037 = !DILocation(line: 289, column: 14, scope: !1504)
!2038 = !DILocation(line: 0, scope: !1503)
!2039 = !DILocation(line: 289, column: 53, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1503, file: !345, line: 289, column: 53)
!2041 = !DILocation(line: 289, column: 53, scope: !1503)
!2042 = !DILocation(line: 269, column: 35, scope: !1455)
!2043 = distinct !{!2043, !1889, !2044, !2045}
!2044 = !DILocation(line: 291, column: 3, scope: !1456)
!2045 = !{!"llvm.loop.mustprogress"}
!2046 = !DILocation(line: 0, scope: !1456)
!2047 = !DILocation(line: 292, column: 7, scope: !1511)
!2048 = !DILocation(line: 292, column: 20, scope: !1511)
!2049 = !DILocation(line: 292, column: 7, scope: !1372)
!2050 = !DILocation(line: 293, column: 11, scope: !1509)
!2051 = !DILocation(line: 293, column: 9, scope: !1510)
!2052 = !DILocation(line: 294, column: 14, scope: !1508)
!2053 = !DILocation(line: 0, scope: !1507)
!2054 = !DILocation(line: 294, column: 99, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1507, file: !345, line: 294, column: 99)
!2056 = !DILocation(line: 294, column: 99, scope: !1507)
!2057 = !DILocation(line: 295, column: 18, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1508, file: !345, line: 295, column: 11)
!2059 = !DILocation(line: 295, column: 12, scope: !2058)
!2060 = !DILocation(line: 295, column: 11, scope: !1508)
!2061 = !DILocation(line: 297, column: 21, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !1511, file: !345, line: 297, column: 14)
!2063 = !DILocation(line: 297, column: 15, scope: !2062)
!2064 = !DILocation(line: 297, column: 14, scope: !1511)
!2065 = !DILocation(line: 0, scope: !1511)
!2066 = !DILocation(line: 298, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !345, line: 298, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !345, line: 298, column: 3)
!2069 = distinct !DILexicalBlock(scope: !1372, file: !345, line: 298, column: 3)
!2070 = !DILocation(line: 298, column: 3, scope: !2068)
!2071 = !DILocation(line: 298, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !345, line: 298, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2067, file: !345, line: 298, column: 3)
!2074 = !DILocation(line: 298, column: 3, scope: !2073)
!2075 = !DILocation(line: 298, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !345, line: 298, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !345, line: 298, column: 3)
!2078 = !DILocation(line: 298, column: 3, scope: !2077)
!2079 = !DILocation(line: 298, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !345, line: 298, column: 3)
!2081 = !DILocation(line: 298, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2072, file: !345, line: 298, column: 3)
!2083 = !DILocation(line: 298, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2082, file: !345, line: 298, column: 3)
!2085 = !DILocation(line: 298, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !345, line: 298, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !345, line: 298, column: 3)
!2088 = !DILocation(line: 298, column: 3, scope: !2087)
!2089 = !DILocation(line: 298, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !345, line: 298, column: 3)
!2091 = !DILocation(line: 299, column: 1, scope: !1372)
!2092 = !DISubprogram(name: "SNESGetNormSchedule", scope: !25, file: !25, line: 477, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!26, !349, !2095}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!2096 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!26, !349, !364, !364}
!2099 = !DISubprogram(name: "VecNorm", scope: !99, file: !99, line: 216, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!26, !364, !98, !1271}
!2102 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2103, file: !2103, line: 784, type: !2104, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2106)
!2103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!122, !116}
!2106 = !{!2107}
!2107 = !DILocalVariable(name: "v", arg: 1, scope: !2102, file: !2103, line: 784, type: !116)
!2108 = !DILocation(line: 0, scope: !2102)
!2109 = !DILocation(line: 784, column: 72, scope: !2102)
!2110 = !DILocation(line: 784, column: 90, scope: !2102)
!2111 = !DILocation(line: 784, column: 93, scope: !2102)
!2112 = !DILocation(line: 784, column: 65, scope: !2102)
!2113 = !DISubprogram(name: "MPI_Allreduce", scope: !129, file: !129, line: 1218, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!26, !665, !132, !26, !333, !336, !130}
!2116 = !DISubprogram(name: "MPI_Error_string", scope: !129, file: !129, line: 1357, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!26, !26, !216, !1266}
!2119 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !351, file: !351, line: 237, type: !2120, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2122)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!149, !348, !116, !113}
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2129}
!2123 = !DILocalVariable(name: "snes", arg: 1, scope: !2119, file: !351, line: 237, type: !348)
!2124 = !DILocalVariable(name: "res", arg: 2, scope: !2119, file: !351, line: 237, type: !116)
!2125 = !DILocalVariable(name: "its", arg: 3, scope: !2119, file: !351, line: 237, type: !113)
!2126 = !DILocalVariable(name: "ierr", scope: !2119, file: !351, line: 239, type: !149)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !351, line: 242, type: !149)
!2128 = distinct !DILexicalBlock(scope: !2119, file: !351, line: 242, column: 55)
!2129 = !DILocalVariable(name: "ierr__", scope: !2130, file: !351, line: 248, type: !149)
!2130 = distinct !DILexicalBlock(scope: !2119, file: !351, line: 248, column: 56)
!2131 = !DILocation(line: 0, scope: !2119)
!2132 = !DILocation(line: 241, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !351, line: 241, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !351, line: 241, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2119, file: !351, line: 241, column: 3)
!2136 = !DILocation(line: 241, column: 3, scope: !2134)
!2137 = !DILocation(line: 241, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !351, line: 241, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !351, line: 241, column: 3)
!2140 = !DILocation(line: 241, column: 3, scope: !2139)
!2141 = !DILocation(line: 241, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !351, line: 241, column: 3)
!2143 = !DILocation(line: 243, column: 13, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2119, file: !351, line: 243, column: 7)
!2145 = !{!547, !552, i64 1296}
!2146 = !DILocation(line: 243, column: 7, scope: !2144)
!2147 = !DILocation(line: 243, column: 23, scope: !2144)
!2148 = !DILocation(line: 243, column: 32, scope: !2144)
!2149 = !{!547, !549, i64 1316}
!2150 = !DILocation(line: 243, column: 54, scope: !2144)
!2151 = !{!547, !549, i64 1312}
!2152 = !DILocation(line: 243, column: 46, scope: !2144)
!2153 = !DILocation(line: 243, column: 7, scope: !2119)
!2154 = !DILocation(line: 244, column: 30, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !351, line: 244, column: 9)
!2156 = distinct !DILexicalBlock(scope: !2144, file: !351, line: 243, column: 69)
!2157 = !DILocation(line: 244, column: 71, scope: !2155)
!2158 = !DILocation(line: 245, column: 15, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !351, line: 245, column: 9)
!2160 = !{!547, !552, i64 1304}
!2161 = !DILocation(line: 245, column: 9, scope: !2159)
!2162 = !DILocation(line: 245, column: 9, scope: !2156)
!2163 = !DILocation(line: 245, column: 30, scope: !2159)
!2164 = !DILocation(line: 245, column: 71, scope: !2159)
!2165 = !DILocation(line: 246, column: 24, scope: !2156)
!2166 = !DILocation(line: 247, column: 3, scope: !2156)
!2167 = !DILocation(line: 249, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !351, line: 249, column: 3)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !351, line: 249, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2119, file: !351, line: 249, column: 3)
!2171 = !DILocation(line: 249, column: 3, scope: !2169)
!2172 = !DILocation(line: 249, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !351, line: 249, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !351, line: 249, column: 3)
!2175 = !DILocation(line: 249, column: 3, scope: !2174)
!2176 = !DILocation(line: 249, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !351, line: 249, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !351, line: 249, column: 3)
!2179 = !DILocation(line: 249, column: 3, scope: !2178)
!2180 = !DILocation(line: 249, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !351, line: 249, column: 3)
!2182 = !DILocation(line: 249, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2173, file: !351, line: 249, column: 3)
!2184 = !DILocation(line: 249, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2183, file: !351, line: 249, column: 3)
!2186 = !DILocation(line: 249, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !351, line: 249, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2185, file: !351, line: 249, column: 3)
!2189 = !DILocation(line: 249, column: 3, scope: !2188)
!2190 = !DILocation(line: 249, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !351, line: 249, column: 3)
!2192 = !DILocation(line: 250, column: 1, scope: !2119)
!2193 = !DISubprogram(name: "SNESMonitor", scope: !25, file: !25, line: 59, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!26, !349, !26, !117}
!2196 = !DISubprogram(name: "SNESComputeNGS", scope: !25, file: !25, line: 503, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2197 = distinct !DISubprogram(name: "SNESCreate_NGS", scope: !345, file: !345, line: 333, type: !383, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2198)
!2198 = !{!2199, !2200, !2201, !2202}
!2199 = !DILocalVariable(name: "snes", arg: 1, scope: !2197, file: !345, line: 333, type: !348)
!2200 = !DILocalVariable(name: "gs", scope: !2197, file: !345, line: 335, type: !107)
!2201 = !DILocalVariable(name: "ierr", scope: !2197, file: !345, line: 336, type: !149)
!2202 = !DILocalVariable(name: "ierr__", scope: !2203, file: !345, line: 356, type: !149)
!2203 = distinct !DILexicalBlock(scope: !2197, file: !345, line: 356, column: 32)
!2204 = !DILocation(line: 0, scope: !2197)
!2205 = !DILocation(line: 335, column: 3, scope: !2197)
!2206 = !DILocation(line: 338, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !345, line: 338, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !345, line: 338, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2197, file: !345, line: 338, column: 3)
!2210 = !DILocation(line: 338, column: 3, scope: !2208)
!2211 = !DILocation(line: 338, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !345, line: 338, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !345, line: 338, column: 3)
!2214 = !DILocation(line: 338, column: 3, scope: !2213)
!2215 = !DILocation(line: 338, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !345, line: 338, column: 3)
!2217 = !DILocation(line: 339, column: 14, scope: !2197)
!2218 = !DILocation(line: 339, column: 29, scope: !2197)
!2219 = !{!1537, !552, i64 72}
!2220 = !DILocation(line: 340, column: 14, scope: !2197)
!2221 = !DILocation(line: 340, column: 29, scope: !2197)
!2222 = !{!1537, !552, i64 40}
!2223 = !DILocation(line: 341, column: 14, scope: !2197)
!2224 = !DILocation(line: 341, column: 29, scope: !2197)
!2225 = !{!1537, !552, i64 64}
!2226 = !DILocation(line: 342, column: 14, scope: !2197)
!2227 = !DILocation(line: 342, column: 29, scope: !2197)
!2228 = !{!1537, !552, i64 56}
!2229 = !DILocation(line: 343, column: 14, scope: !2197)
!2230 = !DILocation(line: 343, column: 29, scope: !2197)
!2231 = !{!1537, !552, i64 48}
!2232 = !DILocation(line: 344, column: 14, scope: !2197)
!2233 = !DILocation(line: 344, column: 29, scope: !2197)
!2234 = !{!1537, !552, i64 80}
!2235 = !DILocation(line: 346, column: 9, scope: !2197)
!2236 = !DILocation(line: 346, column: 17, scope: !2197)
!2237 = !{!547, !550, i64 808}
!2238 = !DILocation(line: 347, column: 9, scope: !2197)
!2239 = !DILocation(line: 347, column: 17, scope: !2197)
!2240 = !{!547, !550, i64 724}
!2241 = !DILocation(line: 349, column: 9, scope: !2197)
!2242 = !DILocation(line: 349, column: 37, scope: !2197)
!2243 = !{!547, !550, i64 1448}
!2244 = !DILocation(line: 351, column: 14, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2197, file: !345, line: 351, column: 7)
!2246 = !{!547, !550, i64 1256}
!2247 = !DILocation(line: 351, column: 8, scope: !2245)
!2248 = !DILocation(line: 351, column: 7, scope: !2197)
!2249 = !DILocation(line: 352, column: 11, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2245, file: !345, line: 351, column: 29)
!2251 = !DILocation(line: 352, column: 21, scope: !2250)
!2252 = !DILocation(line: 353, column: 11, scope: !2250)
!2253 = !DILocation(line: 353, column: 21, scope: !2250)
!2254 = !{!547, !549, i64 1140}
!2255 = !DILocation(line: 354, column: 3, scope: !2250)
!2256 = !DILocation(line: 356, column: 10, scope: !2197)
!2257 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2258 = !DILocation(line: 0, scope: !2203)
!2259 = !DILocation(line: 356, column: 32, scope: !2203)
!2260 = !DILocation(line: 356, column: 32, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2203, file: !345, line: 356, column: 32)
!2262 = !DILocation(line: 358, column: 3, scope: !2197)
!2263 = !DILocation(line: 358, column: 7, scope: !2197)
!2264 = !DILocation(line: 358, column: 15, scope: !2197)
!2265 = !DILocation(line: 359, column: 7, scope: !2197)
!2266 = !DILocation(line: 359, column: 15, scope: !2197)
!2267 = !DILocation(line: 361, column: 7, scope: !2197)
!2268 = !DILocation(line: 362, column: 7, scope: !2197)
!2269 = !DILocation(line: 362, column: 15, scope: !2197)
!2270 = !DILocation(line: 361, column: 15, scope: !2197)
!2271 = !DILocation(line: 365, column: 9, scope: !2197)
!2272 = !DILocation(line: 365, column: 14, scope: !2197)
!2273 = !DILocation(line: 366, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !345, line: 366, column: 3)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !345, line: 366, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2197, file: !345, line: 366, column: 3)
!2277 = !DILocation(line: 366, column: 3, scope: !2275)
!2278 = !DILocation(line: 366, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !345, line: 366, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !345, line: 366, column: 3)
!2281 = !DILocation(line: 366, column: 3, scope: !2280)
!2282 = !DILocation(line: 366, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !345, line: 366, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !345, line: 366, column: 3)
!2285 = !DILocation(line: 366, column: 3, scope: !2284)
!2286 = !DILocation(line: 366, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !345, line: 366, column: 3)
!2288 = !DILocation(line: 366, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2279, file: !345, line: 366, column: 3)
!2290 = !DILocation(line: 366, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2289, file: !345, line: 366, column: 3)
!2292 = !DILocation(line: 366, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !345, line: 366, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !345, line: 366, column: 3)
!2295 = !DILocation(line: 366, column: 3, scope: !2294)
!2296 = !DILocation(line: 366, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !345, line: 366, column: 3)
!2298 = !DILocation(line: 367, column: 1, scope: !2197)
!2299 = !DISubprogram(name: "PetscMallocA", scope: !668, file: !668, line: 1288, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!149, !26, !3, !26, !168, !168, !301, !132, null}
!2302 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1276, file: !1276, line: 228, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!26, !134, !117}
!2305 = !DISubprogram(name: "PetscStrlen", scope: !668, file: !668, line: 1343, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!26, !168, !2308}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2309 = !DISubprogram(name: "PetscSegBufferGet", scope: !668, file: !668, line: 2704, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!26, !2312, !301, !132}
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64)
!2313 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!2314 = !DISubprogram(name: "PetscIsInfReal", scope: !2103, file: !2103, line: 781, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!3, !117}
!2317 = !DISubprogram(name: "PetscIsNanReal", scope: !2103, file: !2103, line: 782, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2318 = !DISubprogram(name: "MPI_Comm_size", scope: !129, file: !129, line: 1331, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !661)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!26, !130, !1266}
