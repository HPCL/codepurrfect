; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/vi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/vi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._p_IS = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_PetscRandom = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESVISetComputeVariableBounds = private unnamed_addr constant [31 x i8] c"SNESVISetComputeVariableBounds\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/vi.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"SNESVISetComputeVariableBounds_C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESVISetComputeVariableBounds_VI = private unnamed_addr constant [34 x i8] c"SNESVISetComputeVariableBounds_VI\00", align 1
@__func__.SNESVIMonitorResidual = private unnamed_addr constant [22 x i8] c"SNESVIMonitorResidual\00", align 1
@__func__.SNESMonitorVI = private unnamed_addr constant [14 x i8] c"SNESMonitorVI\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Can never get here\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.15 = private unnamed_addr constant [127 x i8] c"%3D SNES VI Function norm %g Active lower constraints %D/%D upper constraints %D/%D Percent of total %g Percent of bounded %g\0A\00", align 1
@__func__.SNESVICheckLocalMin_Private = private unnamed_addr constant [28 x i8] c"SNESVICheckLocalMin_Private\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"|| J^T F|| %g near zero implies found a local minimum\0A\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"(F^T J random)/(|| F ||*||random|| %g near zero implies found a local minimum\0A\00", align 1
@__func__.SNESVICheckResidual_Private = private unnamed_addr constant [28 x i8] c"SNESVICheckResidual_Private\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"||J^T(F-Ax)||/||F-AX|| %g near zero implies inconsistent rhs\0A\00", align 1
@__func__.SNESConvergedDefault_VI = private unnamed_addr constant [24 x i8] c"SNESConvergedDefault_VI\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Failed to converged, function norm is NaN\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Converged due to function norm %g < %g\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Exceeded maximum number of function evaluations: %D > %D\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"Converged due to function norm %g < %g (relative tolerance)\0A\00", align 1
@__func__.SNESVIProjectOntoBounds = private unnamed_addr constant [24 x i8] c"SNESVIProjectOntoBounds\00", align 1
@__func__.SNESVIGetActiveSetIS = private unnamed_addr constant [21 x i8] c"SNESVIGetActiveSetIS\00", align 1
@__func__.SNESVICreateIndexSets_RS = private unnamed_addr constant [25 x i8] c"SNESVICreateIndexSets_RS\00", align 1
@__func__.SNESVIComputeInactiveSetFnorm = private unnamed_addr constant [30 x i8] c"SNESVIComputeInactiveSetFnorm\00", align 1
@__func__.SNESVIDMComputeVariableBounds = private unnamed_addr constant [30 x i8] c"SNESVIDMComputeVariableBounds\00", align 1
@__func__.SNESSetUp_VI = private unnamed_addr constant [13 x i8] c"SNESSetUp_VI\00", align 1
@.str.25 = private unnamed_addr constant [112 x i8] c"Distribution of lower bound, upper bound and the solution vector should be identical across all the processors.\00", align 1
@__func__.SNESReset_VI = private unnamed_addr constant [13 x i8] c"SNESReset_VI\00", align 1
@__func__.SNESDestroy_VI = private unnamed_addr constant [15 x i8] c"SNESDestroy_VI\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"SNESLineSearchSet_C\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"SNESLineSearchSetDefaultMonitor_C\00", align 1
@__func__.SNESVISetVariableBounds = private unnamed_addr constant [24 x i8] c"SNESVISetVariableBounds\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"SNESVISetVariableBounds_C\00", align 1
@__func__.SNESVISetVariableBounds_VI = private unnamed_addr constant [27 x i8] c"SNESVISetVariableBounds_VI\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"Must call SNESSetFunction() or SNESSetDM() first\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"Incompatible vector lengths lower bound = %D solution vector = %D\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"Incompatible vector lengths: upper bound = %D solution vector = %D\00", align 1
@__func__.SNESSetFromOptions_VI = private unnamed_addr constant [22 x i8] c"SNESSetFromOptions_VI\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"SNES VI options\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"-snes_vi_zero_tolerance\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"Tolerance for considering x[] value to be on a bound\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"-snes_vi_monitor\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Monitor all non-active variables\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"SNESMonitorResidual\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"-snes_vi_monitor_residual\00", align 1
@.str.40 = private unnamed_addr constant [77 x i8] c"Monitor residual all non-active variables; using zero for active constraints\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"SNESMonitorVIResidual\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESVISetComputeVariableBounds(%struct._p_SNES* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %1) local_unnamed_addr #0 !dbg !480 {
  %3 = alloca i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)*, align 8
  %4 = alloca i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !674, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %1, metadata !675, metadata !DIExpression()), !dbg !697
  %5 = bitcast i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)** %3 to i8*, !dbg !698
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !dbg !698
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !703
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !699
  br i1 %7, label %39, label %8, !dbg !707

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !708
  %10 = load i32, i32* %9, align 8, !dbg !708, !tbaa !711
  %11 = icmp slt i32 %10, 64, !dbg !708
  br i1 %11, label %12, label %29, !dbg !714

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !715
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !715
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0), i8** %14, align 8, !dbg !715, !tbaa !703
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !703
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !715
  %17 = load i32, i32* %16, align 8, !dbg !715, !tbaa !711
  %18 = sext i32 %17 to i64, !dbg !715
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !715
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !715, !tbaa !703
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !703
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !715
  %22 = load i32, i32* %21, align 8, !dbg !715, !tbaa !711
  %23 = sext i32 %22 to i64, !dbg !715
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !715
  store i32 20, i32* %24, align 4, !dbg !715, !tbaa !717
  %25 = load i32, i32* %21, align 8, !dbg !715, !tbaa !711
  %26 = sext i32 %25 to i64, !dbg !715
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !715
  store i32 1, i32* %27, align 4, !dbg !715, !tbaa !717
  %28 = load i32, i32* %21, align 8, !dbg !714, !tbaa !711
  br label %29, !dbg !715

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !714
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !714
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !714
  %33 = add nsw i32 %30, 1, !dbg !714
  store i32 %33, i32* %32, align 8, !dbg !714, !tbaa !711
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !714
  %35 = load i32, i32* %34, align 4, !dbg !714, !tbaa !718
  %36 = icmp ne i32 %35, 0, !dbg !714
  %37 = zext i1 %36 to i32, !dbg !714
  %38 = add nsw i32 %35, %37, !dbg !714
  store i32 %38, i32* %34, align 4, !dbg !714, !tbaa !718
  br label %39, !dbg !714

39:                                               ; preds = %2, %29
  %40 = icmp eq %struct._p_SNES* %0, null, !dbg !719
  br i1 %40, label %41, label %43, !dbg !722

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !719
  br label %152, !dbg !719

43:                                               ; preds = %39
  %44 = bitcast %struct._p_SNES* %0 to i8*, !dbg !723
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #8, !dbg !723
  %46 = icmp eq i32 %45, 0, !dbg !723
  br i1 %46, label %47, label %49, !dbg !722

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !723
  br label %152, !dbg !723

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !725
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !725
  %52 = load i32, i32* %51, align 8, !dbg !725, !tbaa !727
  %53 = load i32, i32* @SNES_CLASSID, align 4, !dbg !725, !tbaa !717
  %54 = icmp eq i32 %52, %53, !dbg !725
  br i1 %54, label %61, label %55, !dbg !722

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !731
  br i1 %56, label %57, label %59, !dbg !734

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !731
  br label %152, !dbg !731

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !731
  br label %152, !dbg !731

61:                                               ; preds = %49
  %62 = bitcast i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)** %3 to void ()**, !dbg !735
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)** %3, metadata !677, metadata !DIExpression(DW_OP_deref)), !dbg !697
  %63 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), void ()** nonnull %62) #8, !dbg !735
  call void @llvm.dbg.value(metadata i32 %63, metadata !676, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i32 %63, metadata !679, metadata !DIExpression()), !dbg !736
  %64 = icmp eq i32 %63, 0, !dbg !737
  br i1 %64, label %67, label %65, !dbg !739, !prof !740

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !737
  br label %152

67:                                               ; preds = %61
  %68 = load i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)*, i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)** %3, align 8, !dbg !741, !tbaa !703
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)* %68, metadata !677, metadata !DIExpression()), !dbg !697
  %69 = icmp eq i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)* %68, null, !dbg !741
  br i1 %69, label %70, label %72, !dbg !742

70:                                               ; preds = %67
  %71 = call i32 @SNESVISetComputeVariableBounds_VI(%struct._p_SNES* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %1), !dbg !743
  call void @llvm.dbg.value(metadata i32 0, metadata !676, metadata !DIExpression()), !dbg !697
  br label %93

72:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 0, metadata !676, metadata !DIExpression()), !dbg !697
  %73 = bitcast i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)** %4 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #8, !dbg !744
  %74 = bitcast i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)** %4 to void ()**, !dbg !744
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)** %4, metadata !685, metadata !DIExpression(DW_OP_deref)), !dbg !745
  %75 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), void ()** nonnull %74) #8, !dbg !744
  call void @llvm.dbg.value(metadata i32 %75, metadata !688, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.value(metadata i32 %75, metadata !689, metadata !DIExpression()), !dbg !746
  %76 = icmp eq i32 %75, 0, !dbg !747
  br i1 %76, label %79, label %77, !dbg !749, !prof !740

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !747
  br label %90

79:                                               ; preds = %72
  %80 = load i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)*, i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)** %4, align 8, !dbg !750, !tbaa !703
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)* %80, metadata !685, metadata !DIExpression()), !dbg !745
  %81 = icmp eq i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)* %80, null, !dbg !750
  br i1 %81, label %87, label %82, !dbg !744

82:                                               ; preds = %79
  %83 = call i32 %80(%struct._p_SNES* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %1) #8, !dbg !751
  call void @llvm.dbg.value(metadata i32 %83, metadata !688, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.value(metadata i32 %83, metadata !691, metadata !DIExpression()), !dbg !752
  %84 = icmp eq i32 %83, 0, !dbg !753
  br i1 %84, label %92, label %85, !dbg !755, !prof !740

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !753
  br label %90, !dbg !753

87:                                               ; preds = %79
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #8, !dbg !750
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %88, i32 26, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !750
  br label %90, !dbg !750

90:                                               ; preds = %77, %87, %85
  %91 = phi i32 [ %86, %85 ], [ %89, %87 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #8, !dbg !756
  br label %152

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #8, !dbg !756
  br label %93

93:                                               ; preds = %92, %70
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !703
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !757
  br i1 %95, label %152, label %96, !dbg !761

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !762
  %98 = load i32, i32* %97, align 8, !dbg !762, !tbaa !711
  %99 = icmp slt i32 %98, 1, !dbg !762
  br i1 %99, label %100, label %106, !dbg !765

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !766
  %102 = load i32, i32* %101, align 8, !dbg !766, !tbaa !769
  %103 = icmp eq i32 %102, 0, !dbg !766
  br i1 %103, label %152, label %104, !dbg !770

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0)), !dbg !771
  br label %152, !dbg !771

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !773
  store i32 %107, i32* %97, align 8, !dbg !773, !tbaa !711
  %108 = icmp slt i32 %98, 65, !dbg !775
  br i1 %108, label %109, label %145, !dbg !773

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !777
  %111 = load i32, i32* %110, align 8, !dbg !777, !tbaa !769
  %112 = icmp eq i32 %111, 0, !dbg !777
  br i1 %112, label %127, label %113, !dbg !777

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !777
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !777
  %116 = load i32, i32* %115, align 4, !dbg !777, !tbaa !717
  %117 = icmp eq i32 %116, 0, !dbg !777
  br i1 %117, label %127, label %118, !dbg !777

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !777
  %120 = load i8*, i8** %119, align 8, !dbg !777, !tbaa !703
  %121 = icmp eq i8* %120, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0), !dbg !777
  br i1 %121, label %127, label %122, !dbg !780

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESVISetComputeVariableBounds, i64 0, i64 0)), !dbg !781
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !703
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !780, !tbaa !711
  br label %127, !dbg !781

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !780
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !780
  %130 = sext i32 %128 to i64, !dbg !780
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !780
  store i8* null, i8** %131, align 8, !dbg !780, !tbaa !703
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !703
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !780
  %134 = load i32, i32* %133, align 8, !dbg !780, !tbaa !711
  %135 = sext i32 %134 to i64, !dbg !780
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !780
  store i8* null, i8** %136, align 8, !dbg !780, !tbaa !703
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !703
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !780
  %139 = load i32, i32* %138, align 8, !dbg !780, !tbaa !711
  %140 = sext i32 %139 to i64, !dbg !780
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !780
  store i32 0, i32* %141, align 4, !dbg !780, !tbaa !717
  %142 = load i32, i32* %138, align 8, !dbg !780, !tbaa !711
  %143 = sext i32 %142 to i64, !dbg !780
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !780
  store i32 0, i32* %144, align 4, !dbg !780, !tbaa !717
  br label %145, !dbg !780

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !773
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !773
  %148 = load i32, i32* %147, align 4, !dbg !773, !tbaa !718
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !773
  %151 = select i1 %150, i32 %149, i32 0, !dbg !773
  store i32 %151, i32* %147, align 4, !dbg !773, !tbaa !718
  br label %152

152:                                              ; preds = %90, %65, %93, %100, %104, %145, %59, %57, %47, %41
  %153 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %66, %65 ], [ %48, %47 ], [ %42, %41 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], [ %91, %90 ], !dbg !697
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !dbg !783
  ret i32 %153, !dbg !783
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !784 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !788 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !793 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind uwtable
define hidden i32 @SNESVISetComputeVariableBounds_VI(%struct._p_SNES* nocapture %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %1) local_unnamed_addr #4 !dbg !796 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !801, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %1, metadata !802, metadata !DIExpression()), !dbg !803
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !703
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !804
  br i1 %4, label %5, label %7, !dbg !808

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !809
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %6, align 8, !dbg !810, !tbaa !811
  br label %93, !dbg !813

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !816
  %9 = load i32, i32* %8, align 8, !dbg !816, !tbaa !711
  %10 = icmp slt i32 %9, 64, !dbg !816
  br i1 %10, label %11, label %28, !dbg !819

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !820
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %12, !dbg !820
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESVISetComputeVariableBounds_VI, i64 0, i64 0), i8** %13, align 8, !dbg !820, !tbaa !703
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !703
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !820
  %16 = load i32, i32* %15, align 8, !dbg !820, !tbaa !711
  %17 = sext i32 %16 to i64, !dbg !820
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !820
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !820, !tbaa !703
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !703
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !820
  %21 = load i32, i32* %20, align 8, !dbg !820, !tbaa !711
  %22 = sext i32 %21 to i64, !dbg !820
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !820
  store i32 33, i32* %23, align 4, !dbg !820, !tbaa !717
  %24 = load i32, i32* %20, align 8, !dbg !820, !tbaa !711
  %25 = sext i32 %24 to i64, !dbg !820
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !820
  store i32 1, i32* %26, align 4, !dbg !820, !tbaa !717
  %27 = load i32, i32* %20, align 8, !dbg !819, !tbaa !711
  br label %28, !dbg !820

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !819
  %30 = phi %struct.PetscStack* [ %3, %7 ], [ %19, %11 ], !dbg !822
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !819
  %32 = add nsw i32 %29, 1, !dbg !819
  store i32 %32, i32* %31, align 8, !dbg !819, !tbaa !711
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !819
  %34 = load i32, i32* %33, align 4, !dbg !819, !tbaa !718
  %35 = icmp ne i32 %34, 0, !dbg !819
  %36 = zext i1 %35 to i32, !dbg !819
  %37 = add nsw i32 %34, %36, !dbg !819
  store i32 %37, i32* %33, align 4, !dbg !819, !tbaa !718
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !809
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %38, align 8, !dbg !810, !tbaa !811
  %39 = icmp slt i32 %29, 0, !dbg !824
  br i1 %39, label %40, label %46, !dbg !827

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !828
  %42 = load i32, i32* %41, align 8, !dbg !828, !tbaa !769
  %43 = icmp eq i32 %42, 0, !dbg !828
  br i1 %43, label %93, label %44, !dbg !831

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESVISetComputeVariableBounds_VI, i64 0, i64 0)), !dbg !832
  br label %93, !dbg !832

46:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !834, !tbaa !711
  %47 = icmp slt i32 %29, 64, !dbg !836
  br i1 %47, label %48, label %86, !dbg !834

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !838
  %50 = load i32, i32* %49, align 8, !dbg !838, !tbaa !769
  %51 = icmp eq i32 %50, 0, !dbg !838
  br i1 %51, label %66, label %52, !dbg !838

52:                                               ; preds = %48
  %53 = zext i32 %29 to i64, !dbg !838
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %53, !dbg !838
  %55 = load i32, i32* %54, align 4, !dbg !838, !tbaa !717
  %56 = icmp eq i32 %55, 0, !dbg !838
  br i1 %56, label %66, label %57, !dbg !838

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %53, !dbg !838
  %59 = load i8*, i8** %58, align 8, !dbg !838, !tbaa !703
  %60 = icmp eq i8* %59, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESVISetComputeVariableBounds_VI, i64 0, i64 0), !dbg !838
  br i1 %60, label %66, label %61, !dbg !841

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESVISetComputeVariableBounds_VI, i64 0, i64 0)), !dbg !842
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !703
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !841, !tbaa !711
  br label %66, !dbg !842

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !841
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !841
  %69 = sext i32 %67 to i64, !dbg !841
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !841
  store i8* null, i8** %70, align 8, !dbg !841, !tbaa !703
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !703
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !841
  %73 = load i32, i32* %72, align 8, !dbg !841, !tbaa !711
  %74 = sext i32 %73 to i64, !dbg !841
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !841
  store i8* null, i8** %75, align 8, !dbg !841, !tbaa !703
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !703
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !841
  %78 = load i32, i32* %77, align 8, !dbg !841, !tbaa !711
  %79 = sext i32 %78 to i64, !dbg !841
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !841
  store i32 0, i32* %80, align 4, !dbg !841, !tbaa !717
  %81 = load i32, i32* %77, align 8, !dbg !841, !tbaa !711
  %82 = sext i32 %81 to i64, !dbg !841
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !841
  store i32 0, i32* %83, align 4, !dbg !841, !tbaa !717
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !834, !tbaa !718
  br label %86, !dbg !841

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %37, %46 ], !dbg !834
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %30, %46 ], !dbg !834
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !834
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !834
  %92 = select i1 %91, i32 %90, i32 0, !dbg !834
  store i32 %92, i32* %89, align 4, !dbg !834, !tbaa !718
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !844
}

declare !dbg !845 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @SNESVIMonitorResidual(%struct._p_SNES* %0, i32 %1, double %2, i8* %3) #0 !dbg !848 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_IS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !850, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32 undef, metadata !851, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata double undef, metadata !852, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i8* %3, metadata !853, metadata !DIExpression()), !dbg !882
  %9 = bitcast %struct._p_Vec** %5 to i8*, !dbg !883
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !883
  %10 = bitcast %struct._p_Vec** %6 to i8*, !dbg !883
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !883
  %11 = bitcast %struct._p_Vec** %7 to i8*, !dbg !883
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !883
  %12 = bitcast %struct._p_IS** %8 to i8*, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !884
  %13 = bitcast i8* %3 to %struct._p_PetscViewer*, !dbg !885
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !863, metadata !DIExpression()), !dbg !882
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !703
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !886
  br i1 %15, label %47, label %16, !dbg !890

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !891
  %18 = load i32, i32* %17, align 8, !dbg !891, !tbaa !711
  %19 = icmp slt i32 %18, 64, !dbg !891
  br i1 %19, label %20, label %37, !dbg !894

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !895
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !895
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), i8** %22, align 8, !dbg !895, !tbaa !703
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !703
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !895
  %25 = load i32, i32* %24, align 8, !dbg !895, !tbaa !711
  %26 = sext i32 %25 to i64, !dbg !895
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !895
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !895, !tbaa !703
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !703
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !895
  %30 = load i32, i32* %29, align 8, !dbg !895, !tbaa !711
  %31 = sext i32 %30 to i64, !dbg !895
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !895
  store i32 47, i32* %32, align 4, !dbg !895, !tbaa !717
  %33 = load i32, i32* %29, align 8, !dbg !895, !tbaa !711
  %34 = sext i32 %33 to i64, !dbg !895
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !895
  store i32 1, i32* %35, align 4, !dbg !895, !tbaa !717
  %36 = load i32, i32* %29, align 8, !dbg !894, !tbaa !711
  br label %37, !dbg !895

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !894
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !894
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !894
  %41 = add nsw i32 %38, 1, !dbg !894
  store i32 %41, i32* %40, align 8, !dbg !894, !tbaa !711
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !894
  %43 = load i32, i32* %42, align 4, !dbg !894, !tbaa !718
  %44 = icmp ne i32 %43, 0, !dbg !894
  %45 = zext i1 %44 to i32, !dbg !894
  %46 = add nsw i32 %43, %45, !dbg !894
  store i32 %46, i32* %42, align 4, !dbg !894, !tbaa !718
  br label %47, !dbg !894

47:                                               ; preds = %37, %4
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !882
  %48 = call i32 @SNESGetFunction(%struct._p_SNES* %0, %struct._p_Vec** nonnull %6, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #8, !dbg !897
  call void @llvm.dbg.value(metadata i32 %48, metadata !854, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32 %48, metadata !864, metadata !DIExpression()), !dbg !898
  %49 = icmp eq i32 %48, 0, !dbg !899
  br i1 %49, label %52, label %50, !dbg !901, !prof !740

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !899
  br label %159

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !855, metadata !DIExpression(DW_OP_deref)), !dbg !882
  %53 = call i32 @SNESGetSolution(%struct._p_SNES* %0, %struct._p_Vec** nonnull %5) #8, !dbg !902
  call void @llvm.dbg.value(metadata i32 %53, metadata !854, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32 %53, metadata !866, metadata !DIExpression()), !dbg !903
  %54 = icmp eq i32 %53, 0, !dbg !904
  br i1 %54, label %57, label %55, !dbg !906, !prof !740

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !904
  br label %159

57:                                               ; preds = %52
  %58 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !907, !tbaa !703
  call void @llvm.dbg.value(metadata %struct._p_Vec* %58, metadata !855, metadata !DIExpression()), !dbg !882
  %59 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !908, !tbaa !703
  call void @llvm.dbg.value(metadata %struct._p_Vec* %59, metadata !856, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !858, metadata !DIExpression(DW_OP_deref)), !dbg !882
  %60 = call i32 @SNESVIGetActiveSetIS(%struct._p_SNES* %0, %struct._p_Vec* %58, %struct._p_Vec* %59, %struct._p_IS** nonnull %8), !dbg !909
  call void @llvm.dbg.value(metadata i32 %60, metadata !854, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32 %60, metadata !868, metadata !DIExpression()), !dbg !910
  %61 = icmp eq i32 %60, 0, !dbg !911
  br i1 %61, label %64, label %62, !dbg !913, !prof !740

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !911
  br label %159

64:                                               ; preds = %57
  %65 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !914, !tbaa !703
  call void @llvm.dbg.value(metadata %struct._p_Vec* %65, metadata !856, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !857, metadata !DIExpression(DW_OP_deref)), !dbg !882
  %66 = call i32 @VecDuplicate(%struct._p_Vec* %65, %struct._p_Vec** nonnull %7) #8, !dbg !915
  call void @llvm.dbg.value(metadata i32 %66, metadata !854, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32 %66, metadata !870, metadata !DIExpression()), !dbg !916
  %67 = icmp eq i32 %66, 0, !dbg !917
  br i1 %67, label %70, label %68, !dbg !919, !prof !740

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !917
  br label %159

70:                                               ; preds = %64
  %71 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !920, !tbaa !703
  call void @llvm.dbg.value(metadata %struct._p_Vec* %71, metadata !856, metadata !DIExpression()), !dbg !882
  %72 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !921, !tbaa !703
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !857, metadata !DIExpression()), !dbg !882
  %73 = call i32 @VecCopy(%struct._p_Vec* %71, %struct._p_Vec* %72) #8, !dbg !922
  call void @llvm.dbg.value(metadata i32 %73, metadata !854, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32 %73, metadata !872, metadata !DIExpression()), !dbg !923
  %74 = icmp eq i32 %73, 0, !dbg !924
  br i1 %74, label %77, label %75, !dbg !926, !prof !740

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !924
  br label %159

77:                                               ; preds = %70
  %78 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !927, !tbaa !703
  call void @llvm.dbg.value(metadata %struct._p_Vec* %78, metadata !857, metadata !DIExpression()), !dbg !882
  %79 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !928, !tbaa !703
  call void @llvm.dbg.value(metadata %struct._p_IS* %79, metadata !858, metadata !DIExpression()), !dbg !882
  %80 = call i32 @VecISSet(%struct._p_Vec* %78, %struct._p_IS* %79, double 0.000000e+00) #8, !dbg !929
  call void @llvm.dbg.value(metadata i32 %80, metadata !854, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32 %80, metadata !874, metadata !DIExpression()), !dbg !930
  %81 = icmp eq i32 %80, 0, !dbg !931
  br i1 %81, label %84, label %82, !dbg !933, !prof !740

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !931
  br label %159

84:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !858, metadata !DIExpression(DW_OP_deref)), !dbg !882
  %85 = call i32 @ISDestroy(%struct._p_IS** nonnull %8) #8, !dbg !934
  call void @llvm.dbg.value(metadata i32 %85, metadata !854, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32 %85, metadata !876, metadata !DIExpression()), !dbg !935
  %86 = icmp eq i32 %85, 0, !dbg !936
  br i1 %86, label %89, label %87, !dbg !938, !prof !740

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !936
  br label %159

89:                                               ; preds = %84
  %90 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !939, !tbaa !703
  call void @llvm.dbg.value(metadata %struct._p_Vec* %90, metadata !857, metadata !DIExpression()), !dbg !882
  %91 = call i32 @VecView(%struct._p_Vec* %90, %struct._p_PetscViewer* %13) #8, !dbg !940
  call void @llvm.dbg.value(metadata i32 %91, metadata !854, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32 %91, metadata !878, metadata !DIExpression()), !dbg !941
  %92 = icmp eq i32 %91, 0, !dbg !942
  br i1 %92, label %95, label %93, !dbg !944, !prof !740

93:                                               ; preds = %89
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !942
  br label %159

95:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !857, metadata !DIExpression(DW_OP_deref)), !dbg !882
  %96 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #8, !dbg !945
  call void @llvm.dbg.value(metadata i32 %96, metadata !854, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32 %96, metadata !880, metadata !DIExpression()), !dbg !946
  %97 = icmp eq i32 %96, 0, !dbg !947
  br i1 %97, label %100, label %98, !dbg !949, !prof !740

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !947
  br label %159

100:                                              ; preds = %95
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !950, !tbaa !703
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !950
  br i1 %102, label %159, label %103, !dbg !954

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !955
  %105 = load i32, i32* %104, align 8, !dbg !955, !tbaa !711
  %106 = icmp slt i32 %105, 1, !dbg !955
  br i1 %106, label %107, label %113, !dbg !958

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !959
  %109 = load i32, i32* %108, align 8, !dbg !959, !tbaa !769
  %110 = icmp eq i32 %109, 0, !dbg !959
  br i1 %110, label %159, label %111, !dbg !962

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0)), !dbg !963
  br label %159, !dbg !963

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !965
  store i32 %114, i32* %104, align 8, !dbg !965, !tbaa !711
  %115 = icmp slt i32 %105, 65, !dbg !967
  br i1 %115, label %116, label %152, !dbg !965

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !969
  %118 = load i32, i32* %117, align 8, !dbg !969, !tbaa !769
  %119 = icmp eq i32 %118, 0, !dbg !969
  br i1 %119, label %134, label %120, !dbg !969

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !969
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !969
  %123 = load i32, i32* %122, align 4, !dbg !969, !tbaa !717
  %124 = icmp eq i32 %123, 0, !dbg !969
  br i1 %124, label %134, label %125, !dbg !969

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !969
  %127 = load i8*, i8** %126, align 8, !dbg !969, !tbaa !703
  %128 = icmp eq i8* %127, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0), !dbg !969
  br i1 %128, label %134, label %129, !dbg !972

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIMonitorResidual, i64 0, i64 0)), !dbg !973
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !703
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !972, !tbaa !711
  br label %134, !dbg !973

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !972
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !972
  %137 = sext i32 %135 to i64, !dbg !972
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !972
  store i8* null, i8** %138, align 8, !dbg !972, !tbaa !703
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !703
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !972
  %141 = load i32, i32* %140, align 8, !dbg !972, !tbaa !711
  %142 = sext i32 %141 to i64, !dbg !972
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !972
  store i8* null, i8** %143, align 8, !dbg !972, !tbaa !703
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !703
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !972
  %146 = load i32, i32* %145, align 8, !dbg !972, !tbaa !711
  %147 = sext i32 %146 to i64, !dbg !972
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !972
  store i32 0, i32* %148, align 4, !dbg !972, !tbaa !717
  %149 = load i32, i32* %145, align 8, !dbg !972, !tbaa !711
  %150 = sext i32 %149 to i64, !dbg !972
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !972
  store i32 0, i32* %151, align 4, !dbg !972, !tbaa !717
  br label %152, !dbg !972

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !965
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !965
  %155 = load i32, i32* %154, align 4, !dbg !965, !tbaa !718
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !965
  %158 = select i1 %157, i32 %156, i32 0, !dbg !965
  store i32 %158, i32* %154, align 4, !dbg !965, !tbaa !718
  br label %159

159:                                              ; preds = %98, %93, %87, %82, %75, %68, %62, %55, %50, %100, %107, %111, %152
  %160 = phi i32 [ %99, %98 ], [ %94, %93 ], [ %88, %87 ], [ %83, %82 ], [ %76, %75 ], [ %69, %68 ], [ %63, %62 ], [ %56, %55 ], [ %51, %50 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], !dbg !882
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !975
  ret i32 %160, !dbg !975
}

declare !dbg !976 i32 @SNESGetFunction(%struct._p_SNES*, %struct._p_Vec**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #3

declare !dbg !984 i32 @SNESGetSolution(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESVIGetActiveSetIS(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_IS** %3) local_unnamed_addr #0 !dbg !987 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !992, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !993, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !994, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !995, metadata !DIExpression()), !dbg !1037
  %13 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1038
  %14 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1038, !tbaa !1039
  call void @llvm.dbg.value(metadata %struct._p_Vec* %14, metadata !997, metadata !DIExpression()), !dbg !1037
  %15 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1041
  %16 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1041, !tbaa !1042
  call void @llvm.dbg.value(metadata %struct._p_Vec* %16, metadata !998, metadata !DIExpression()), !dbg !1037
  %17 = bitcast double** %5 to i8*, !dbg !1043
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1043
  %18 = bitcast double** %6 to i8*, !dbg !1043
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1043
  %19 = bitcast double** %7 to i8*, !dbg !1043
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1043
  %20 = bitcast double** %8 to i8*, !dbg !1043
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1043
  %21 = bitcast i32** %9 to i8*, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1044
  %22 = bitcast i32* %10 to i8*, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1044
  call void @llvm.dbg.value(metadata i32 0, metadata !1008, metadata !DIExpression()), !dbg !1037
  %23 = bitcast i32* %11 to i8*, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1044
  %24 = bitcast i32* %12 to i8*, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1044
  call void @llvm.dbg.value(metadata i32 0, metadata !1011, metadata !DIExpression()), !dbg !1037
  %25 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 87, !dbg !1045
  %26 = load double, double* %25, align 8, !dbg !1045, !tbaa !1046
  call void @llvm.dbg.value(metadata double %26, metadata !1012, metadata !DIExpression()), !dbg !1037
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !703
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1047
  br i1 %28, label %60, label %29, !dbg !1051

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1052
  %31 = load i32, i32* %30, align 8, !dbg !1052, !tbaa !711
  %32 = icmp slt i32 %31, 64, !dbg !1052
  br i1 %32, label %33, label %50, !dbg !1055

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1056
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1056
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8** %35, align 8, !dbg !1056, !tbaa !703
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !703
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1056
  %38 = load i32, i32* %37, align 8, !dbg !1056, !tbaa !711
  %39 = sext i32 %38 to i64, !dbg !1056
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1056
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1056, !tbaa !703
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !703
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1056
  %43 = load i32, i32* %42, align 8, !dbg !1056, !tbaa !711
  %44 = sext i32 %43 to i64, !dbg !1056
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1056
  store i32 271, i32* %45, align 4, !dbg !1056, !tbaa !717
  %46 = load i32, i32* %42, align 8, !dbg !1056, !tbaa !711
  %47 = sext i32 %46 to i64, !dbg !1056
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1056
  store i32 1, i32* %48, align 4, !dbg !1056, !tbaa !717
  %49 = load i32, i32* %42, align 8, !dbg !1055, !tbaa !711
  br label %50, !dbg !1056

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1055
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1055
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1055
  %54 = add nsw i32 %51, 1, !dbg !1055
  store i32 %54, i32* %53, align 8, !dbg !1055, !tbaa !711
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1055
  %56 = load i32, i32* %55, align 4, !dbg !1055, !tbaa !718
  %57 = icmp ne i32 %56, 0, !dbg !1055
  %58 = zext i1 %57 to i32, !dbg !1055
  %59 = add nsw i32 %56, %58, !dbg !1055
  store i32 %59, i32* %55, align 4, !dbg !1055, !tbaa !718
  br label %60, !dbg !1055

60:                                               ; preds = %50, %4
  call void @llvm.dbg.value(metadata i32* %10, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %61 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %10) #8, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %61, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %61, metadata !1013, metadata !DIExpression()), !dbg !1059
  %62 = icmp eq i32 %61, 0, !dbg !1060
  br i1 %62, label %65, label %63, !dbg !1062, !prof !740

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1060
  br label %267

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32* %11, metadata !1009, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  call void @llvm.dbg.value(metadata i32* %12, metadata !1010, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %66 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %1, i32* nonnull %11, i32* nonnull %12) #8, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %66, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %66, metadata !1015, metadata !DIExpression()), !dbg !1064
  %67 = icmp eq i32 %66, 0, !dbg !1065
  br i1 %67, label %70, label %68, !dbg !1067, !prof !740

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1065
  br label %267

70:                                               ; preds = %65
  call void @llvm.dbg.value(metadata double** %5, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %71 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !1068
  call void @llvm.dbg.value(metadata i32 %71, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %71, metadata !1017, metadata !DIExpression()), !dbg !1069
  %72 = icmp eq i32 %71, 0, !dbg !1070
  br i1 %72, label %75, label %73, !dbg !1072, !prof !740

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1070
  br label %267

75:                                               ; preds = %70
  call void @llvm.dbg.value(metadata double** %7, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %76 = call i32 @VecGetArrayRead(%struct._p_Vec* %14, double** nonnull %7) #8, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %76, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %76, metadata !1019, metadata !DIExpression()), !dbg !1074
  %77 = icmp eq i32 %76, 0, !dbg !1075
  br i1 %77, label %80, label %78, !dbg !1077, !prof !740

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1075
  br label %267

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata double** %8, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %81 = call i32 @VecGetArrayRead(%struct._p_Vec* %16, double** nonnull %8) #8, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %81, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %81, metadata !1021, metadata !DIExpression()), !dbg !1079
  %82 = icmp eq i32 %81, 0, !dbg !1080
  br i1 %82, label %85, label %83, !dbg !1082, !prof !740

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1080
  br label %267

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata double** %6, metadata !1002, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %86 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %6) #8, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %86, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %86, metadata !1023, metadata !DIExpression()), !dbg !1084
  %87 = icmp eq i32 %86, 0, !dbg !1085
  br i1 %87, label %88, label %97, !dbg !1087, !prof !740

88:                                               ; preds = %85
  %89 = load i32, i32* %10, align 4, !tbaa !717
  %90 = load double*, double** %5, align 8
  %91 = load double*, double** %7, align 8
  %92 = load double*, double** %6, align 8
  %93 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1006, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 0, metadata !1008, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %89, metadata !1007, metadata !DIExpression()), !dbg !1037
  %94 = icmp sgt i32 %89, 0, !dbg !1088
  br i1 %94, label %95, label %127, !dbg !1091

95:                                               ; preds = %88
  %96 = zext i32 %89 to i64, !dbg !1088
  br label %99, !dbg !1091

97:                                               ; preds = %85
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1085
  br label %267

99:                                               ; preds = %95, %123
  %100 = phi i64 [ 0, %95 ], [ %125, %123 ]
  %101 = phi i32 [ 0, %95 ], [ %124, %123 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !1006, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %101, metadata !1008, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata double* %90, metadata !999, metadata !DIExpression()), !dbg !1037
  %102 = getelementptr inbounds double, double* %90, i64 %100, !dbg !1092
  %103 = load double, double* %102, align 8, !dbg !1092, !tbaa !1095
  call void @llvm.dbg.value(metadata double* %91, metadata !1003, metadata !DIExpression()), !dbg !1037
  %104 = getelementptr inbounds double, double* %91, i64 %100, !dbg !1096
  %105 = load double, double* %104, align 8, !dbg !1096, !tbaa !1095
  %106 = fadd double %26, %105, !dbg !1097
  %107 = fcmp ogt double %103, %106, !dbg !1098
  br i1 %107, label %112, label %108, !dbg !1099

108:                                              ; preds = %99
  call void @llvm.dbg.value(metadata double* %92, metadata !1002, metadata !DIExpression()), !dbg !1037
  %109 = getelementptr inbounds double, double* %92, i64 %100, !dbg !1100
  %110 = load double, double* %109, align 8, !dbg !1100, !tbaa !1095
  %111 = fcmp ugt double %110, 0.000000e+00, !dbg !1101
  br i1 %111, label %121, label %112, !dbg !1102

112:                                              ; preds = %108, %99
  call void @llvm.dbg.value(metadata double* %90, metadata !999, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata double* %93, metadata !1004, metadata !DIExpression()), !dbg !1037
  %113 = getelementptr inbounds double, double* %93, i64 %100, !dbg !1103
  %114 = load double, double* %113, align 8, !dbg !1103, !tbaa !1095
  %115 = fsub double %114, %26, !dbg !1104
  %116 = fcmp olt double %103, %115, !dbg !1105
  br i1 %116, label %123, label %117, !dbg !1106

117:                                              ; preds = %112
  call void @llvm.dbg.value(metadata double* %92, metadata !1002, metadata !DIExpression()), !dbg !1037
  %118 = getelementptr inbounds double, double* %92, i64 %100, !dbg !1107
  %119 = load double, double* %118, align 8, !dbg !1107, !tbaa !1095
  %120 = fcmp ult double %119, 0.000000e+00, !dbg !1108
  br i1 %120, label %121, label %123, !dbg !1109

121:                                              ; preds = %117, %108
  %122 = add nsw i32 %101, 1, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %122, metadata !1008, metadata !DIExpression()), !dbg !1037
  br label %123, !dbg !1111

123:                                              ; preds = %112, %117, %121
  %124 = phi i32 [ %101, %112 ], [ %101, %117 ], [ %122, %121 ], !dbg !1037
  call void @llvm.dbg.value(metadata i32 %124, metadata !1008, metadata !DIExpression()), !dbg !1037
  %125 = add nuw nsw i64 %100, 1, !dbg !1112
  call void @llvm.dbg.value(metadata i64 %125, metadata !1006, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %89, metadata !1007, metadata !DIExpression()), !dbg !1037
  %126 = icmp eq i64 %125, %96, !dbg !1088
  br i1 %126, label %127, label %99, !dbg !1091, !llvm.loop !1113

127:                                              ; preds = %123, %88
  %128 = phi i32 [ 0, %88 ], [ %124, %123 ], !dbg !1116
  %129 = sext i32 %128 to i64, !dbg !1117
  %130 = shl nsw i64 %129, 2, !dbg !1117
  call void @llvm.dbg.value(metadata i32** %9, metadata !1005, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %131 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 283, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %130, i8* nonnull %21) #8, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %131, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %131, metadata !1025, metadata !DIExpression()), !dbg !1118
  %132 = icmp eq i32 %131, 0, !dbg !1119
  br i1 %132, label %133, label %141, !dbg !1121, !prof !740

133:                                              ; preds = %127
  %134 = load double*, double** %5, align 8
  %135 = load double*, double** %7, align 8
  %136 = load double*, double** %6, align 8
  %137 = load double*, double** %8, align 8
  %138 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1006, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 0, metadata !1011, metadata !DIExpression()), !dbg !1037
  %139 = load i32, i32* %10, align 4, !dbg !1122, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %139, metadata !1007, metadata !DIExpression()), !dbg !1037
  %140 = icmp sgt i32 %139, 0, !dbg !1125
  br i1 %140, label %143, label %180, !dbg !1126

141:                                              ; preds = %127
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1119
  br label %267

143:                                              ; preds = %133, %174
  %144 = phi i32 [ %175, %174 ], [ %139, %133 ]
  %145 = phi i64 [ %177, %174 ], [ 0, %133 ]
  %146 = phi i32 [ %176, %174 ], [ 0, %133 ]
  call void @llvm.dbg.value(metadata i64 %145, metadata !1006, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %146, metadata !1011, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata double* %134, metadata !999, metadata !DIExpression()), !dbg !1037
  %147 = getelementptr inbounds double, double* %134, i64 %145, !dbg !1127
  %148 = load double, double* %147, align 8, !dbg !1127, !tbaa !1095
  call void @llvm.dbg.value(metadata double* %135, metadata !1003, metadata !DIExpression()), !dbg !1037
  %149 = getelementptr inbounds double, double* %135, i64 %145, !dbg !1130
  %150 = load double, double* %149, align 8, !dbg !1130, !tbaa !1095
  %151 = fadd double %26, %150, !dbg !1131
  %152 = fcmp ogt double %148, %151, !dbg !1132
  br i1 %152, label %157, label %153, !dbg !1133

153:                                              ; preds = %143
  call void @llvm.dbg.value(metadata double* %136, metadata !1002, metadata !DIExpression()), !dbg !1037
  %154 = getelementptr inbounds double, double* %136, i64 %145, !dbg !1134
  %155 = load double, double* %154, align 8, !dbg !1134, !tbaa !1095
  %156 = fcmp ugt double %155, 0.000000e+00, !dbg !1135
  br i1 %156, label %166, label %157, !dbg !1136

157:                                              ; preds = %153, %143
  call void @llvm.dbg.value(metadata double* %134, metadata !999, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata double* %137, metadata !1004, metadata !DIExpression()), !dbg !1037
  %158 = getelementptr inbounds double, double* %137, i64 %145, !dbg !1137
  %159 = load double, double* %158, align 8, !dbg !1137, !tbaa !1095
  %160 = fsub double %159, %26, !dbg !1138
  %161 = fcmp olt double %148, %160, !dbg !1139
  br i1 %161, label %174, label %162, !dbg !1140

162:                                              ; preds = %157
  call void @llvm.dbg.value(metadata double* %136, metadata !1002, metadata !DIExpression()), !dbg !1037
  %163 = getelementptr inbounds double, double* %136, i64 %145, !dbg !1141
  %164 = load double, double* %163, align 8, !dbg !1141, !tbaa !1095
  %165 = fcmp ult double %164, 0.000000e+00, !dbg !1142
  br i1 %165, label %166, label %174, !dbg !1143

166:                                              ; preds = %162, %153
  %167 = load i32, i32* %11, align 4, !dbg !1144, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %167, metadata !1009, metadata !DIExpression()), !dbg !1037
  %168 = trunc i64 %145 to i32, !dbg !1145
  %169 = add nsw i32 %167, %168, !dbg !1145
  call void @llvm.dbg.value(metadata i32* %138, metadata !1005, metadata !DIExpression()), !dbg !1037
  %170 = add nsw i32 %146, 1, !dbg !1146
  call void @llvm.dbg.value(metadata i32 %170, metadata !1011, metadata !DIExpression()), !dbg !1037
  %171 = sext i32 %146 to i64, !dbg !1147
  %172 = getelementptr inbounds i32, i32* %138, i64 %171, !dbg !1147
  store i32 %169, i32* %172, align 4, !dbg !1148, !tbaa !717
  %173 = load i32, i32* %10, align 4, !dbg !1122, !tbaa !717
  br label %174, !dbg !1147

174:                                              ; preds = %157, %162, %166
  %175 = phi i32 [ %144, %157 ], [ %144, %162 ], [ %173, %166 ], !dbg !1122
  %176 = phi i32 [ %146, %157 ], [ %146, %162 ], [ %170, %166 ], !dbg !1037
  call void @llvm.dbg.value(metadata i32 %176, metadata !1011, metadata !DIExpression()), !dbg !1037
  %177 = add nuw nsw i64 %145, 1, !dbg !1149
  call void @llvm.dbg.value(metadata i64 %177, metadata !1006, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %175, metadata !1007, metadata !DIExpression()), !dbg !1037
  %178 = sext i32 %175 to i64, !dbg !1125
  %179 = icmp slt i64 %177, %178, !dbg !1125
  br i1 %179, label %143, label %180, !dbg !1126, !llvm.loop !1150

180:                                              ; preds = %174, %133
  %181 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1152
  %182 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %181) #8, !dbg !1153
  %183 = load i32*, i32** %9, align 8, !dbg !1154, !tbaa !703
  call void @llvm.dbg.value(metadata i32* %183, metadata !1005, metadata !DIExpression()), !dbg !1037
  %184 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %182, i32 %128, i32* %183, i32 1, %struct._p_IS** %3) #8, !dbg !1155
  call void @llvm.dbg.value(metadata i32 %184, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %184, metadata !1027, metadata !DIExpression()), !dbg !1156
  %185 = icmp eq i32 %184, 0, !dbg !1157
  br i1 %185, label %188, label %186, !dbg !1159, !prof !740

186:                                              ; preds = %180
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1157
  br label %267

188:                                              ; preds = %180
  call void @llvm.dbg.value(metadata double** %5, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %189 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !1160
  call void @llvm.dbg.value(metadata i32 %189, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %189, metadata !1029, metadata !DIExpression()), !dbg !1161
  %190 = icmp eq i32 %189, 0, !dbg !1162
  br i1 %190, label %193, label %191, !dbg !1164, !prof !740

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1162
  br label %267

193:                                              ; preds = %188
  call void @llvm.dbg.value(metadata double** %7, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %194 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %14, double** nonnull %7) #8, !dbg !1165
  call void @llvm.dbg.value(metadata i32 %194, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %194, metadata !1031, metadata !DIExpression()), !dbg !1166
  %195 = icmp eq i32 %194, 0, !dbg !1167
  br i1 %195, label %198, label %196, !dbg !1169, !prof !740

196:                                              ; preds = %193
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1167
  br label %267

198:                                              ; preds = %193
  call void @llvm.dbg.value(metadata double** %8, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %199 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %16, double** nonnull %8) #8, !dbg !1170
  call void @llvm.dbg.value(metadata i32 %199, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %199, metadata !1033, metadata !DIExpression()), !dbg !1171
  %200 = icmp eq i32 %199, 0, !dbg !1172
  br i1 %200, label %203, label %201, !dbg !1174, !prof !740

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1172
  br label %267

203:                                              ; preds = %198
  call void @llvm.dbg.value(metadata double** %6, metadata !1002, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %204 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %6) #8, !dbg !1175
  call void @llvm.dbg.value(metadata i32 %204, metadata !996, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %204, metadata !1035, metadata !DIExpression()), !dbg !1176
  %205 = icmp eq i32 %204, 0, !dbg !1177
  br i1 %205, label %208, label %206, !dbg !1179, !prof !740

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1177
  br label %267

208:                                              ; preds = %203
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1180, !tbaa !703
  %210 = icmp eq %struct.PetscStack* %209, null, !dbg !1180
  br i1 %210, label %267, label %211, !dbg !1184

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !1185
  %213 = load i32, i32* %212, align 8, !dbg !1185, !tbaa !711
  %214 = icmp slt i32 %213, 1, !dbg !1185
  br i1 %214, label %215, label %221, !dbg !1188

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 6, !dbg !1189
  %217 = load i32, i32* %216, align 8, !dbg !1189, !tbaa !769
  %218 = icmp eq i32 %217, 0, !dbg !1189
  br i1 %218, label %267, label %219, !dbg !1192

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %213, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0)), !dbg !1193
  br label %267, !dbg !1193

221:                                              ; preds = %211
  %222 = add nsw i32 %213, -1, !dbg !1195
  store i32 %222, i32* %212, align 8, !dbg !1195, !tbaa !711
  %223 = icmp slt i32 %213, 65, !dbg !1197
  br i1 %223, label %224, label %260, !dbg !1195

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 6, !dbg !1199
  %226 = load i32, i32* %225, align 8, !dbg !1199, !tbaa !769
  %227 = icmp eq i32 %226, 0, !dbg !1199
  br i1 %227, label %242, label %228, !dbg !1199

228:                                              ; preds = %224
  %229 = zext i32 %222 to i64, !dbg !1199
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %229, !dbg !1199
  %231 = load i32, i32* %230, align 4, !dbg !1199, !tbaa !717
  %232 = icmp eq i32 %231, 0, !dbg !1199
  br i1 %232, label %242, label %233, !dbg !1199

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %229, !dbg !1199
  %235 = load i8*, i8** %234, align 8, !dbg !1199, !tbaa !703
  %236 = icmp eq i8* %235, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0), !dbg !1199
  br i1 %236, label %242, label %237, !dbg !1202

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %235, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESVIGetActiveSetIS, i64 0, i64 0)), !dbg !1203
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1202, !tbaa !703
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4
  %241 = load i32, i32* %240, align 8, !dbg !1202, !tbaa !711
  br label %242, !dbg !1203

242:                                              ; preds = %237, %233, %228, %224
  %243 = phi i32 [ %241, %237 ], [ %222, %233 ], [ %222, %228 ], [ %222, %224 ], !dbg !1202
  %244 = phi %struct.PetscStack* [ %239, %237 ], [ %209, %233 ], [ %209, %228 ], [ %209, %224 ], !dbg !1202
  %245 = sext i32 %243 to i64, !dbg !1202
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 0, i64 %245, !dbg !1202
  store i8* null, i8** %246, align 8, !dbg !1202, !tbaa !703
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1202, !tbaa !703
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !1202
  %249 = load i32, i32* %248, align 8, !dbg !1202, !tbaa !711
  %250 = sext i32 %249 to i64, !dbg !1202
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 1, i64 %250, !dbg !1202
  store i8* null, i8** %251, align 8, !dbg !1202, !tbaa !703
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1202, !tbaa !703
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !1202
  %254 = load i32, i32* %253, align 8, !dbg !1202, !tbaa !711
  %255 = sext i32 %254 to i64, !dbg !1202
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 2, i64 %255, !dbg !1202
  store i32 0, i32* %256, align 4, !dbg !1202, !tbaa !717
  %257 = load i32, i32* %253, align 8, !dbg !1202, !tbaa !711
  %258 = sext i32 %257 to i64, !dbg !1202
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 3, i64 %258, !dbg !1202
  store i32 0, i32* %259, align 4, !dbg !1202, !tbaa !717
  br label %260, !dbg !1202

260:                                              ; preds = %242, %221
  %261 = phi %struct.PetscStack* [ %252, %242 ], [ %209, %221 ], !dbg !1195
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 5, !dbg !1195
  %263 = load i32, i32* %262, align 4, !dbg !1195, !tbaa !718
  %264 = add nsw i32 %263, -1
  %265 = icmp sgt i32 %263, 0, !dbg !1195
  %266 = select i1 %265, i32 %264, i32 0, !dbg !1195
  store i32 %266, i32* %262, align 4, !dbg !1195, !tbaa !718
  br label %267

267:                                              ; preds = %206, %201, %196, %191, %186, %141, %97, %83, %78, %73, %68, %63, %208, %215, %219, %260
  %268 = phi i32 [ %207, %206 ], [ %202, %201 ], [ %197, %196 ], [ %192, %191 ], [ %187, %186 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ 0, %260 ], [ 0, %219 ], [ 0, %215 ], [ 0, %208 ], [ %98, %97 ], [ %142, %141 ], !dbg !1037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1205
  ret i32 %268, !dbg !1205
}

declare !dbg !1206 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1209 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1212 i32 @VecISSet(%struct._p_Vec*, %struct._p_IS*, double) local_unnamed_addr #3

declare !dbg !1215 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !1220 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1223 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMonitorVI(%struct._p_SNES* %0, i32 %1, double %2, i8* %3) #0 !dbg !1226 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = bitcast i64* %16 to [2 x i32]*
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = bitcast i64* %20 to [2 x i32]*
  %22 = alloca [2 x i32], align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca [6 x i32], align 16
  %26 = alloca [6 x i32], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [6 x i32], align 16
  %32 = alloca [6 x i32], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca [6 x i32], align 16
  %38 = alloca [6 x i32], align 16
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca [256 x i8], align 16
  %42 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1228, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %1, metadata !1229, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata double undef, metadata !1230, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i8* %3, metadata !1231, metadata !DIExpression()), !dbg !1347
  %43 = bitcast i8* %3 to %struct._p_PetscViewer*, !dbg !1348
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %43, metadata !1233, metadata !DIExpression()), !dbg !1347
  %44 = bitcast double** %11 to i8*, !dbg !1349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #8, !dbg !1349
  %45 = bitcast double** %12 to i8*, !dbg !1349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8, !dbg !1349
  %46 = bitcast double** %13 to i8*, !dbg !1349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8, !dbg !1349
  %47 = bitcast double** %14 to i8*, !dbg !1349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #8, !dbg !1349
  %48 = bitcast i32* %15 to i8*, !dbg !1350
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #8, !dbg !1350
  %49 = bitcast i64* %16 to i8*, !dbg !1350
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8, !dbg !1350
  call void @llvm.dbg.declare(metadata [2 x i32]* %17, metadata !1240, metadata !DIExpression()), !dbg !1351
  store i64 0, i64* %16, align 8, !dbg !1351
  %50 = bitcast [2 x i32]* %18 to i8*, !dbg !1350
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8, !dbg !1350
  call void @llvm.dbg.declare(metadata [2 x i32]* %18, metadata !1241, metadata !DIExpression()), !dbg !1352
  %51 = bitcast i32* %19 to i8*, !dbg !1350
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #8, !dbg !1350
  %52 = bitcast i64* %20 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #8, !dbg !1353
  call void @llvm.dbg.declare(metadata [2 x i32]* %21, metadata !1243, metadata !DIExpression()), !dbg !1354
  store i64 0, i64* %20, align 8, !dbg !1354
  %53 = bitcast [2 x i32]* %22 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #8, !dbg !1353
  call void @llvm.dbg.declare(metadata [2 x i32]* %22, metadata !1244, metadata !DIExpression()), !dbg !1355
  %54 = bitcast double* %23 to i8*, !dbg !1356
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8, !dbg !1356
  %55 = bitcast double* %24 to i8*, !dbg !1356
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #8, !dbg !1356
  %56 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 87, !dbg !1357
  %57 = load double, double* %56, align 8, !dbg !1357, !tbaa !1046
  call void @llvm.dbg.value(metadata double %57, metadata !1247, metadata !DIExpression()), !dbg !1347
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !703
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1358
  br i1 %59, label %91, label %60, !dbg !1362

60:                                               ; preds = %4
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1363
  %62 = load i32, i32* %61, align 8, !dbg !1363, !tbaa !711
  %63 = icmp slt i32 %62, 64, !dbg !1363
  br i1 %63, label %64, label %81, !dbg !1366

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64, !dbg !1367
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %65, !dbg !1367
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8** %66, align 8, !dbg !1367, !tbaa !703
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !703
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1367
  %69 = load i32, i32* %68, align 8, !dbg !1367, !tbaa !711
  %70 = sext i32 %69 to i64, !dbg !1367
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !1367
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %71, align 8, !dbg !1367, !tbaa !703
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !703
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1367
  %74 = load i32, i32* %73, align 8, !dbg !1367, !tbaa !711
  %75 = sext i32 %74 to i64, !dbg !1367
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !1367
  store i32 71, i32* %76, align 4, !dbg !1367, !tbaa !717
  %77 = load i32, i32* %73, align 8, !dbg !1367, !tbaa !711
  %78 = sext i32 %77 to i64, !dbg !1367
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !1367
  store i32 1, i32* %79, align 4, !dbg !1367, !tbaa !717
  %80 = load i32, i32* %73, align 8, !dbg !1366, !tbaa !711
  br label %81, !dbg !1367

81:                                               ; preds = %64, %60
  %82 = phi i32 [ %80, %64 ], [ %62, %60 ], !dbg !1366
  %83 = phi %struct.PetscStack* [ %72, %64 ], [ %58, %60 ], !dbg !1366
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1366
  %85 = add nsw i32 %82, 1, !dbg !1366
  store i32 %85, i32* %84, align 8, !dbg !1366, !tbaa !711
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5, !dbg !1366
  %87 = load i32, i32* %86, align 4, !dbg !1366, !tbaa !718
  %88 = icmp ne i32 %87, 0, !dbg !1366
  %89 = zext i1 %88 to i32, !dbg !1366
  %90 = add nsw i32 %87, %89, !dbg !1366
  store i32 %90, i32* %86, align 4, !dbg !1366, !tbaa !718
  br label %91, !dbg !1366

91:                                               ; preds = %4, %81
  %92 = icmp eq i8* %3, null, !dbg !1369
  br i1 %92, label %93, label %95, !dbg !1372

93:                                               ; preds = %91
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #8, !dbg !1369
  br label %584, !dbg !1369

95:                                               ; preds = %91
  %96 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 11) #8, !dbg !1373
  %97 = icmp eq i32 %96, 0, !dbg !1373
  br i1 %97, label %98, label %100, !dbg !1372

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #8, !dbg !1373
  br label %584, !dbg !1373

100:                                              ; preds = %95
  %101 = bitcast %struct._p_PetscViewer* %43 to %struct._p_PetscObject*, !dbg !1375
  %102 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %101, i64 0, i32 0, !dbg !1375
  %103 = load i32, i32* %102, align 8, !dbg !1375, !tbaa !727
  %104 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1375, !tbaa !717
  %105 = icmp eq i32 %103, %104, !dbg !1375
  br i1 %105, label %112, label %106, !dbg !1372

106:                                              ; preds = %100
  %107 = icmp eq i32 %103, -1, !dbg !1377
  br i1 %107, label %108, label %110, !dbg !1380

108:                                              ; preds = %106
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #8, !dbg !1377
  br label %584, !dbg !1377

110:                                              ; preds = %106
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #8, !dbg !1377
  br label %584, !dbg !1377

112:                                              ; preds = %100
  %113 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1381
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1381, !tbaa !1382
  call void @llvm.dbg.value(metadata i32* %15, metadata !1239, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %115 = call i32 @VecGetLocalSize(%struct._p_Vec* %114, i32* nonnull %15) #8, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %115, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %115, metadata !1249, metadata !DIExpression()), !dbg !1384
  %116 = icmp eq i32 %115, 0, !dbg !1385
  br i1 %116, label %119, label %117, !dbg !1387, !prof !740

117:                                              ; preds = %112
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1385
  br label %584

119:                                              ; preds = %112
  %120 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1388, !tbaa !1382
  call void @llvm.dbg.value(metadata i32* %19, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %121 = call i32 @VecGetSize(%struct._p_Vec* %120, i32* nonnull %19) #8, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %121, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %121, metadata !1251, metadata !DIExpression()), !dbg !1390
  %122 = icmp eq i32 %121, 0, !dbg !1391
  br i1 %122, label %125, label %123, !dbg !1393, !prof !740

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1391
  br label %584

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1394
  %127 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !1394, !tbaa !1039
  call void @llvm.dbg.value(metadata double** %12, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %128 = call i32 @VecGetArrayRead(%struct._p_Vec* %127, double** nonnull %12) #8, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %128, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %128, metadata !1253, metadata !DIExpression()), !dbg !1396
  %129 = icmp eq i32 %128, 0, !dbg !1397
  br i1 %129, label %132, label %130, !dbg !1399, !prof !740

130:                                              ; preds = %125
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1397
  br label %584

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1400
  %134 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !1400, !tbaa !1042
  call void @llvm.dbg.value(metadata double** %13, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %135 = call i32 @VecGetArrayRead(%struct._p_Vec* %134, double** nonnull %13) #8, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %135, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %135, metadata !1255, metadata !DIExpression()), !dbg !1402
  %136 = icmp eq i32 %135, 0, !dbg !1403
  br i1 %136, label %139, label %137, !dbg !1405, !prof !740

137:                                              ; preds = %132
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1403
  br label %584

139:                                              ; preds = %132
  %140 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1406, !tbaa !1382
  call void @llvm.dbg.value(metadata double** %11, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %141 = call i32 @VecGetArrayRead(%struct._p_Vec* %140, double** nonnull %11) #8, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %141, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %141, metadata !1257, metadata !DIExpression()), !dbg !1408
  %142 = icmp eq i32 %141, 0, !dbg !1409
  br i1 %142, label %145, label %143, !dbg !1411, !prof !740

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1409
  br label %584

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1412
  %147 = load %struct._p_Vec*, %struct._p_Vec** %146, align 8, !dbg !1412, !tbaa !1413
  call void @llvm.dbg.value(metadata double** %14, metadata !1237, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %148 = call i32 @VecGetArrayRead(%struct._p_Vec* %147, double** nonnull %14) #8, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %148, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %148, metadata !1259, metadata !DIExpression()), !dbg !1415
  %149 = icmp eq i32 %148, 0, !dbg !1416
  br i1 %149, label %152, label %150, !dbg !1418, !prof !740

150:                                              ; preds = %145
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1416
  br label %584

152:                                              ; preds = %145
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1245, metadata !DIExpression()), !dbg !1347
  store double 0.000000e+00, double* %23, align 8, !dbg !1419, !tbaa !1095
  call void @llvm.dbg.value(metadata i32 0, metadata !1238, metadata !DIExpression()), !dbg !1347
  %153 = load i32, i32* %15, align 4, !tbaa !717
  %154 = load double*, double** %11, align 8
  %155 = load double*, double** %12, align 8
  %156 = load double*, double** %14, align 8
  %157 = load double*, double** %13, align 8
  %158 = bitcast i64* %16 to i32*
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1238, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %153, metadata !1239, metadata !DIExpression()), !dbg !1347
  %160 = icmp sgt i32 %153, 0, !dbg !1420
  br i1 %160, label %166, label %161, !dbg !1423

161:                                              ; preds = %152
  %162 = bitcast i64* %20 to i32*
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %164 = load i32, i32* %162, align 8, !tbaa !717
  %165 = load i32, i32* %163, align 4, !tbaa !717
  call void @llvm.dbg.value(metadata i32 0, metadata !1238, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %153, metadata !1239, metadata !DIExpression()), !dbg !1347
  br label %250, !dbg !1424

166:                                              ; preds = %152
  %167 = zext i32 %153 to i64, !dbg !1420
  br label %175, !dbg !1423

168:                                              ; preds = %222
  %169 = bitcast i64* %20 to i32*
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %171 = load i32, i32* %169, align 8, !tbaa !717
  %172 = load i32, i32* %170, align 4, !tbaa !717
  call void @llvm.dbg.value(metadata i32 0, metadata !1238, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %153, metadata !1239, metadata !DIExpression()), !dbg !1347
  br i1 %160, label %173, label %250, !dbg !1424

173:                                              ; preds = %168
  %174 = zext i32 %153 to i64, !dbg !1426
  br label %226, !dbg !1424

175:                                              ; preds = %166, %222
  %176 = phi double [ 0.000000e+00, %166 ], [ %223, %222 ]
  %177 = phi i64 [ 0, %166 ], [ %224, %222 ]
  call void @llvm.dbg.value(metadata i64 %177, metadata !1238, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata double* %154, metadata !1234, metadata !DIExpression()), !dbg !1347
  %178 = getelementptr inbounds double, double* %154, i64 %177, !dbg !1428
  %179 = load double, double* %178, align 8, !dbg !1428, !tbaa !1095
  call void @llvm.dbg.value(metadata double* %155, metadata !1235, metadata !DIExpression()), !dbg !1347
  %180 = getelementptr inbounds double, double* %155, i64 %177, !dbg !1431
  %181 = load double, double* %180, align 8, !dbg !1431, !tbaa !1095
  %182 = fadd double %57, %181, !dbg !1432
  %183 = fcmp ogt double %179, %182, !dbg !1433
  br i1 %183, label %188, label %184, !dbg !1434

184:                                              ; preds = %175
  call void @llvm.dbg.value(metadata double* %156, metadata !1237, metadata !DIExpression()), !dbg !1347
  %185 = getelementptr inbounds double, double* %156, i64 %177, !dbg !1435
  %186 = load double, double* %185, align 8, !dbg !1435, !tbaa !1095
  %187 = fcmp ugt double %186, 0.000000e+00, !dbg !1436
  br i1 %187, label %200, label %188, !dbg !1437

188:                                              ; preds = %184, %175
  call void @llvm.dbg.value(metadata double* %154, metadata !1234, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata double* %157, metadata !1236, metadata !DIExpression()), !dbg !1347
  %189 = getelementptr inbounds double, double* %157, i64 %177, !dbg !1438
  %190 = load double, double* %189, align 8, !dbg !1438, !tbaa !1095
  %191 = fsub double %190, %57, !dbg !1439
  %192 = fcmp uge double %179, %191, !dbg !1440
  %193 = getelementptr inbounds double, double* %156, i64 %177
  %194 = load double, double* %193, align 8, !dbg !1441, !tbaa !1095
  %195 = fcmp ult double %194, 0.000000e+00
  %196 = select i1 %192, i1 %195, i1 false, !dbg !1442
  call void @llvm.dbg.value(metadata double* %156, metadata !1237, metadata !DIExpression()), !dbg !1347
  br i1 %196, label %200, label %197, !dbg !1442

197:                                              ; preds = %188
  call void @llvm.dbg.value(metadata double* %156, metadata !1237, metadata !DIExpression()), !dbg !1347
  %198 = fmul double %194, %194, !dbg !1443
  call void @llvm.dbg.value(metadata double %176, metadata !1245, metadata !DIExpression()), !dbg !1347
  %199 = fadd double %176, %198, !dbg !1444
  call void @llvm.dbg.value(metadata double %199, metadata !1245, metadata !DIExpression()), !dbg !1347
  store double %199, double* %23, align 8, !dbg !1444, !tbaa !1095
  br label %222, !dbg !1445

200:                                              ; preds = %188, %184
  %201 = phi double [ %186, %184 ], [ %194, %188 ]
  call void @llvm.dbg.value(metadata double* %154, metadata !1234, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata double* %155, metadata !1235, metadata !DIExpression()), !dbg !1347
  %202 = fcmp ole double %179, %182, !dbg !1446
  %203 = fcmp ogt double %201, 0.000000e+00
  %204 = select i1 %202, i1 %203, i1 false, !dbg !1448
  call void @llvm.dbg.value(metadata double* %156, metadata !1237, metadata !DIExpression()), !dbg !1347
  br i1 %204, label %205, label %208, !dbg !1448

205:                                              ; preds = %200
  %206 = load i32, i32* %158, align 8, !dbg !1449, !tbaa !717
  %207 = add nsw i32 %206, 1, !dbg !1449
  store i32 %207, i32* %158, align 8, !dbg !1449, !tbaa !717
  br label %222, !dbg !1450

208:                                              ; preds = %200
  call void @llvm.dbg.value(metadata double* %154, metadata !1234, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata double* %157, metadata !1236, metadata !DIExpression()), !dbg !1347
  %209 = getelementptr inbounds double, double* %157, i64 %177, !dbg !1451
  %210 = load double, double* %209, align 8, !dbg !1451, !tbaa !1095
  %211 = fsub double %210, %57, !dbg !1453
  %212 = fcmp oge double %179, %211, !dbg !1454
  %213 = fcmp olt double %201, 0.000000e+00
  %214 = select i1 %212, i1 %213, i1 false, !dbg !1455
  call void @llvm.dbg.value(metadata double* %156, metadata !1237, metadata !DIExpression()), !dbg !1347
  br i1 %214, label %215, label %218, !dbg !1455

215:                                              ; preds = %208
  %216 = load i32, i32* %159, align 4, !dbg !1456, !tbaa !717
  %217 = add nsw i32 %216, 1, !dbg !1456
  store i32 %217, i32* %159, align 4, !dbg !1456, !tbaa !717
  br label %222

218:                                              ; preds = %208
  %219 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1457
  %220 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %219) #8, !dbg !1457
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %220, i32 85, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !1457
  br label %584, !dbg !1457

222:                                              ; preds = %197, %215, %205
  %223 = phi double [ %199, %197 ], [ %176, %215 ], [ %176, %205 ]
  %224 = add nuw nsw i64 %177, 1, !dbg !1458
  call void @llvm.dbg.value(metadata i64 %224, metadata !1238, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %153, metadata !1239, metadata !DIExpression()), !dbg !1347
  %225 = icmp eq i64 %224, %167, !dbg !1420
  br i1 %225, label %168, label %175, !dbg !1423, !llvm.loop !1459

226:                                              ; preds = %173, %245
  %227 = phi i64 [ 0, %173 ], [ %248, %245 ]
  %228 = phi i32 [ %171, %173 ], [ %247, %245 ]
  %229 = phi i32 [ %172, %173 ], [ %246, %245 ]
  call void @llvm.dbg.value(metadata i64 %227, metadata !1238, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata double* %154, metadata !1234, metadata !DIExpression()), !dbg !1347
  %230 = getelementptr inbounds double, double* %154, i64 %227, !dbg !1461
  %231 = load double, double* %230, align 8, !dbg !1461, !tbaa !1095
  call void @llvm.dbg.value(metadata double* %155, metadata !1235, metadata !DIExpression()), !dbg !1347
  %232 = getelementptr inbounds double, double* %155, i64 %227, !dbg !1464
  %233 = load double, double* %232, align 8, !dbg !1464, !tbaa !1095
  %234 = fadd double %57, %233, !dbg !1465
  %235 = fcmp ugt double %231, %234, !dbg !1466
  br i1 %235, label %238, label %236, !dbg !1467

236:                                              ; preds = %226
  %237 = add nsw i32 %228, 1, !dbg !1468
  br label %245, !dbg !1469

238:                                              ; preds = %226
  call void @llvm.dbg.value(metadata double* %157, metadata !1236, metadata !DIExpression()), !dbg !1347
  %239 = getelementptr inbounds double, double* %157, i64 %227, !dbg !1470
  %240 = load double, double* %239, align 8, !dbg !1470, !tbaa !1095
  %241 = fsub double %240, %57, !dbg !1472
  %242 = fcmp ult double %231, %241, !dbg !1473
  br i1 %242, label %245, label %243, !dbg !1474

243:                                              ; preds = %238
  %244 = add nsw i32 %229, 1, !dbg !1475
  br label %245, !dbg !1476

245:                                              ; preds = %236, %243, %238
  %246 = phi i32 [ %229, %236 ], [ %244, %243 ], [ %229, %238 ]
  %247 = phi i32 [ %237, %236 ], [ %228, %243 ], [ %228, %238 ]
  %248 = add nuw nsw i64 %227, 1, !dbg !1477
  call void @llvm.dbg.value(metadata i64 %248, metadata !1238, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %153, metadata !1239, metadata !DIExpression()), !dbg !1347
  %249 = icmp eq i64 %248, %174, !dbg !1426
  br i1 %249, label %250, label %226, !dbg !1424, !llvm.loop !1478

250:                                              ; preds = %245, %161, %168
  %251 = phi i32* [ %170, %168 ], [ %163, %161 ], [ %170, %245 ]
  %252 = phi i32 [ %172, %168 ], [ %165, %161 ], [ %246, %245 ]
  %253 = phi i32 [ %171, %168 ], [ %164, %161 ], [ %247, %245 ]
  %254 = bitcast i64* %20 to i32*
  store i32 %253, i32* %254, align 8, !dbg !1468, !tbaa !717
  store i32 %252, i32* %251, align 4, !dbg !1475, !tbaa !717
  %255 = load %struct._p_Vec*, %struct._p_Vec** %146, align 8, !dbg !1480, !tbaa !1413
  call void @llvm.dbg.value(metadata double** %14, metadata !1237, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %256 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %255, double** nonnull %14) #8, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %256, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %256, metadata !1261, metadata !DIExpression()), !dbg !1482
  %257 = icmp eq i32 %256, 0, !dbg !1483
  br i1 %257, label %260, label %258, !dbg !1485, !prof !740

258:                                              ; preds = %250
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1483
  br label %584

260:                                              ; preds = %250
  %261 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !1486, !tbaa !1039
  call void @llvm.dbg.value(metadata double** %12, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %262 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %261, double** nonnull %12) #8, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %262, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %262, metadata !1263, metadata !DIExpression()), !dbg !1488
  %263 = icmp eq i32 %262, 0, !dbg !1489
  br i1 %263, label %266, label %264, !dbg !1491, !prof !740

264:                                              ; preds = %260
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1489
  br label %584

266:                                              ; preds = %260
  %267 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !1492, !tbaa !1042
  call void @llvm.dbg.value(metadata double** %13, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %268 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %267, double** nonnull %13) #8, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %268, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %268, metadata !1265, metadata !DIExpression()), !dbg !1494
  %269 = icmp eq i32 %268, 0, !dbg !1495
  br i1 %269, label %272, label %270, !dbg !1497, !prof !740

270:                                              ; preds = %266
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1495
  br label %584

272:                                              ; preds = %266
  %273 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1498, !tbaa !1382
  call void @llvm.dbg.value(metadata double** %11, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %274 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %273, double** nonnull %11) #8, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %274, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %274, metadata !1267, metadata !DIExpression()), !dbg !1500
  %275 = icmp eq i32 %274, 0, !dbg !1501
  br i1 %275, label %278, label %276, !dbg !1503, !prof !740

276:                                              ; preds = %272
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1501
  br label %584

278:                                              ; preds = %272
  call void @llvm.dbg.value(metadata i32 0, metadata !1232, metadata !DIExpression()), !dbg !1347
  %279 = bitcast [6 x i32]* %25 to i8*, !dbg !1504
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #8, !dbg !1504
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !1271, metadata !DIExpression()), !dbg !1504
  %280 = bitcast [6 x i32]* %26 to i8*, !dbg !1504
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #8, !dbg !1504
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !1275, metadata !DIExpression()), !dbg !1504
  %281 = bitcast [6 x i32]* %25 to <4 x i32>*, !dbg !1504
  store <4 x i32> <i32 -96, i32 96, i32 549798299, i32 -549798299>, <4 x i32>* %281, align 16, !dbg !1504, !tbaa !717
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4, !dbg !1504
  store i32 -1, i32* %282, align 16, !dbg !1504, !tbaa !717
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5, !dbg !1504
  store i32 1, i32* %283, align 4, !dbg !1504, !tbaa !717
  %284 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1504
  %285 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %285, metadata !1505, metadata !DIExpression()) #8, !dbg !1512
  %286 = bitcast i32* %10 to i8*, !dbg !1514
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #8, !dbg !1514
  call void @llvm.dbg.value(metadata i32* %10, metadata !1511, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1512
  %287 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %285, i32* nonnull %10) #8, !dbg !1515
  %288 = load i32, i32* %10, align 4, !dbg !1516, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %288, metadata !1511, metadata !DIExpression()) #8, !dbg !1512
  %289 = icmp sgt i32 %288, 1, !dbg !1517
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #8, !dbg !1518
  %290 = uitofp i1 %289 to double, !dbg !1504
  %291 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1504, !tbaa !1095
  %292 = fadd double %291, %290, !dbg !1504
  store double %292, double* @petsc_allreduce_ct, align 8, !dbg !1504, !tbaa !1095
  %293 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1504
  %294 = call i32 @MPI_Allreduce(i8* nonnull %279, i8* nonnull %280, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %293) #8, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %294, metadata !1269, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %294, metadata !1276, metadata !DIExpression()), !dbg !1520
  %295 = icmp eq i32 %294, 0, !dbg !1521
  br i1 %295, label %301, label %296, !dbg !1522, !prof !740

296:                                              ; preds = %278
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %297) #8, !dbg !1523
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1278, metadata !DIExpression()), !dbg !1523
  %298 = bitcast i32* %28 to i8*, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #8, !dbg !1523
  call void @llvm.dbg.value(metadata i32* %28, metadata !1284, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %299 = call i32 @MPI_Error_string(i32 %294, i8* nonnull %297, i32* nonnull %28) #8, !dbg !1523
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %294, i8* nonnull %297) #8, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #8, !dbg !1521
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %297) #8, !dbg !1521
  br label %345

301:                                              ; preds = %278
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 0, !dbg !1504
  %303 = load i32, i32* %302, align 16, !dbg !1525, !tbaa !717
  %304 = sub nsw i32 0, %303, !dbg !1525
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 1, !dbg !1525
  %306 = load i32, i32* %305, align 4, !dbg !1525, !tbaa !717
  %307 = icmp eq i32 %306, %304, !dbg !1525
  br i1 %307, label %310, label %308, !dbg !1504

308:                                              ; preds = %301
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1525
  br label %345, !dbg !1525

310:                                              ; preds = %301
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 2, !dbg !1527
  %312 = load i32, i32* %311, align 8, !dbg !1527, !tbaa !717
  %313 = sub nsw i32 0, %312, !dbg !1527
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 3, !dbg !1527
  %315 = load i32, i32* %314, align 4, !dbg !1527, !tbaa !717
  %316 = icmp eq i32 %315, %313, !dbg !1527
  br i1 %316, label %319, label %317, !dbg !1504

317:                                              ; preds = %310
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1527
  br label %345, !dbg !1527

319:                                              ; preds = %310
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4, !dbg !1529
  %321 = load i32, i32* %320, align 16, !dbg !1529, !tbaa !717
  %322 = sub nsw i32 0, %321, !dbg !1529
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5, !dbg !1529
  %324 = load i32, i32* %323, align 4, !dbg !1529, !tbaa !717
  %325 = icmp eq i32 %324, %322, !dbg !1529
  br i1 %325, label %328, label %326, !dbg !1504

326:                                              ; preds = %319
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 1) #8, !dbg !1529
  br label %345, !dbg !1529

328:                                              ; preds = %319
  %329 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1504
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %329, metadata !1505, metadata !DIExpression()) #8, !dbg !1531
  %330 = bitcast i32* %9 to i8*, !dbg !1533
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %330) #8, !dbg !1533
  call void @llvm.dbg.value(metadata i32* %9, metadata !1511, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1531
  %331 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %329, i32* nonnull %9) #8, !dbg !1534
  %332 = load i32, i32* %9, align 4, !dbg !1535, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %332, metadata !1511, metadata !DIExpression()) #8, !dbg !1531
  %333 = icmp sgt i32 %332, 1, !dbg !1536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %330) #8, !dbg !1537
  %334 = uitofp i1 %333 to double, !dbg !1504
  %335 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1504, !tbaa !1095
  %336 = fadd double %335, %334, !dbg !1504
  store double %336, double* @petsc_allreduce_ct, align 8, !dbg !1504, !tbaa !1095
  %337 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1504
  call void @llvm.dbg.value(metadata double* %23, metadata !1245, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  call void @llvm.dbg.value(metadata double* %24, metadata !1246, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %338 = call i32 @MPI_Allreduce(i8* nonnull %54, i8* nonnull %55, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %337) #8, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %338, metadata !1269, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %338, metadata !1285, metadata !DIExpression()), !dbg !1538
  %339 = icmp eq i32 %338, 0, !dbg !1539
  br i1 %339, label %347, label %340, !dbg !1540, !prof !740

340:                                              ; preds = %328
  %341 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !1541
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %341) #8, !dbg !1541
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !1287, metadata !DIExpression()), !dbg !1541
  %342 = bitcast i32* %30 to i8*, !dbg !1541
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %342) #8, !dbg !1541
  call void @llvm.dbg.value(metadata i32* %30, metadata !1290, metadata !DIExpression(DW_OP_deref)), !dbg !1542
  %343 = call i32 @MPI_Error_string(i32 %338, i8* nonnull %341, i32* nonnull %30) #8, !dbg !1541
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %338, i8* nonnull %341) #8, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %342) #8, !dbg !1539
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %341) #8, !dbg !1539
  br label %345

345:                                              ; preds = %296, %326, %317, %308, %340
  %346 = phi i32 [ %344, %340 ], [ %309, %308 ], [ %318, %317 ], [ %327, %326 ], [ %300, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #8, !dbg !1543
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #8, !dbg !1543
  br label %584

347:                                              ; preds = %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #8, !dbg !1543
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #8, !dbg !1543
  call void @llvm.dbg.value(metadata i32 0, metadata !1232, metadata !DIExpression()), !dbg !1347
  %348 = bitcast [6 x i32]* %31 to i8*, !dbg !1544
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %348) #8, !dbg !1544
  call void @llvm.dbg.declare(metadata [6 x i32]* %31, metadata !1299, metadata !DIExpression()), !dbg !1544
  %349 = bitcast [6 x i32]* %32 to i8*, !dbg !1544
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %349) #8, !dbg !1544
  call void @llvm.dbg.declare(metadata [6 x i32]* %32, metadata !1300, metadata !DIExpression()), !dbg !1544
  %350 = bitcast [6 x i32]* %31 to <4 x i32>*, !dbg !1544
  store <4 x i32> <i32 -97, i32 97, i32 549798299, i32 -549798299>, <4 x i32>* %350, align 16, !dbg !1544, !tbaa !717
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 4, !dbg !1544
  store i32 -2, i32* %351, align 16, !dbg !1544, !tbaa !717
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 5, !dbg !1544
  store i32 2, i32* %352, align 4, !dbg !1544, !tbaa !717
  %353 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1544
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %353, metadata !1505, metadata !DIExpression()) #8, !dbg !1545
  %354 = bitcast i32* %8 to i8*, !dbg !1547
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %354) #8, !dbg !1547
  call void @llvm.dbg.value(metadata i32* %8, metadata !1511, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1545
  %355 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %353, i32* nonnull %8) #8, !dbg !1548
  %356 = load i32, i32* %8, align 4, !dbg !1549, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %356, metadata !1511, metadata !DIExpression()) #8, !dbg !1545
  %357 = icmp sgt i32 %356, 1, !dbg !1550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %354) #8, !dbg !1551
  %358 = uitofp i1 %357 to double, !dbg !1544
  %359 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1544, !tbaa !1095
  %360 = fadd double %359, %358, !dbg !1544
  store double %360, double* @petsc_allreduce_ct, align 8, !dbg !1544, !tbaa !1095
  %361 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1544
  %362 = call i32 @MPI_Allreduce(i8* nonnull %348, i8* nonnull %349, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %361) #8, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %362, metadata !1297, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.value(metadata i32 %362, metadata !1301, metadata !DIExpression()), !dbg !1553
  %363 = icmp eq i32 %362, 0, !dbg !1554
  br i1 %363, label %369, label %364, !dbg !1555, !prof !740

364:                                              ; preds = %347
  %365 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !1556
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %365) #8, !dbg !1556
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !1303, metadata !DIExpression()), !dbg !1556
  %366 = bitcast i32* %34 to i8*, !dbg !1556
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #8, !dbg !1556
  call void @llvm.dbg.value(metadata i32* %34, metadata !1306, metadata !DIExpression(DW_OP_deref)), !dbg !1557
  %367 = call i32 @MPI_Error_string(i32 %362, i8* nonnull %365, i32* nonnull %34) #8, !dbg !1556
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %362, i8* nonnull %365) #8, !dbg !1556
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #8, !dbg !1554
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %365) #8, !dbg !1554
  br label %413

369:                                              ; preds = %347
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 0, !dbg !1544
  %371 = load i32, i32* %370, align 16, !dbg !1558, !tbaa !717
  %372 = sub nsw i32 0, %371, !dbg !1558
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 1, !dbg !1558
  %374 = load i32, i32* %373, align 4, !dbg !1558, !tbaa !717
  %375 = icmp eq i32 %374, %372, !dbg !1558
  br i1 %375, label %378, label %376, !dbg !1544

376:                                              ; preds = %369
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1558
  br label %413, !dbg !1558

378:                                              ; preds = %369
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 2, !dbg !1560
  %380 = load i32, i32* %379, align 8, !dbg !1560, !tbaa !717
  %381 = sub nsw i32 0, %380, !dbg !1560
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 3, !dbg !1560
  %383 = load i32, i32* %382, align 4, !dbg !1560, !tbaa !717
  %384 = icmp eq i32 %383, %381, !dbg !1560
  br i1 %384, label %387, label %385, !dbg !1544

385:                                              ; preds = %378
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1560
  br label %413, !dbg !1560

387:                                              ; preds = %378
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 4, !dbg !1562
  %389 = load i32, i32* %388, align 16, !dbg !1562, !tbaa !717
  %390 = sub nsw i32 0, %389, !dbg !1562
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 5, !dbg !1562
  %392 = load i32, i32* %391, align 4, !dbg !1562, !tbaa !717
  %393 = icmp eq i32 %392, %390, !dbg !1562
  br i1 %393, label %396, label %394, !dbg !1544

394:                                              ; preds = %387
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 2) #8, !dbg !1562
  br label %413, !dbg !1562

396:                                              ; preds = %387
  %397 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1544
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %397, metadata !1505, metadata !DIExpression()) #8, !dbg !1564
  %398 = bitcast i32* %7 to i8*, !dbg !1566
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %398) #8, !dbg !1566
  call void @llvm.dbg.value(metadata i32* %7, metadata !1511, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1564
  %399 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %397, i32* nonnull %7) #8, !dbg !1567
  %400 = load i32, i32* %7, align 4, !dbg !1568, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %400, metadata !1511, metadata !DIExpression()) #8, !dbg !1564
  %401 = icmp sgt i32 %400, 1, !dbg !1569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %398) #8, !dbg !1570
  %402 = uitofp i1 %401 to double, !dbg !1544
  %403 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1544, !tbaa !1095
  %404 = fadd double %403, %402, !dbg !1544
  store double %404, double* @petsc_allreduce_ct, align 8, !dbg !1544, !tbaa !1095
  %405 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1544
  %406 = call i32 @MPI_Allreduce(i8* nonnull %49, i8* nonnull %50, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %405) #8, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %406, metadata !1297, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.value(metadata i32 %406, metadata !1307, metadata !DIExpression()), !dbg !1571
  %407 = icmp eq i32 %406, 0, !dbg !1572
  br i1 %407, label %415, label %408, !dbg !1573, !prof !740

408:                                              ; preds = %396
  %409 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !1574
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %409) #8, !dbg !1574
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !1309, metadata !DIExpression()), !dbg !1574
  %410 = bitcast i32* %36 to i8*, !dbg !1574
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %410) #8, !dbg !1574
  call void @llvm.dbg.value(metadata i32* %36, metadata !1312, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %411 = call i32 @MPI_Error_string(i32 %406, i8* nonnull %409, i32* nonnull %36) #8, !dbg !1574
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %406, i8* nonnull %409) #8, !dbg !1574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %410) #8, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %409) #8, !dbg !1572
  br label %413

413:                                              ; preds = %364, %394, %385, %376, %408
  %414 = phi i32 [ %412, %408 ], [ %377, %376 ], [ %386, %385 ], [ %395, %394 ], [ %368, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %349) #8, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %348) #8, !dbg !1576
  br label %584

415:                                              ; preds = %396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %349) #8, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %348) #8, !dbg !1576
  call void @llvm.dbg.value(metadata i32 0, metadata !1232, metadata !DIExpression()), !dbg !1347
  %416 = bitcast [6 x i32]* %37 to i8*, !dbg !1577
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %416) #8, !dbg !1577
  call void @llvm.dbg.declare(metadata [6 x i32]* %37, metadata !1321, metadata !DIExpression()), !dbg !1577
  %417 = bitcast [6 x i32]* %38 to i8*, !dbg !1577
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %417) #8, !dbg !1577
  call void @llvm.dbg.declare(metadata [6 x i32]* %38, metadata !1322, metadata !DIExpression()), !dbg !1577
  %418 = bitcast [6 x i32]* %37 to <4 x i32>*, !dbg !1577
  store <4 x i32> <i32 -98, i32 98, i32 549798299, i32 -549798299>, <4 x i32>* %418, align 16, !dbg !1577, !tbaa !717
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 4, !dbg !1577
  store i32 -2, i32* %419, align 16, !dbg !1577, !tbaa !717
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 5, !dbg !1577
  store i32 2, i32* %420, align 4, !dbg !1577, !tbaa !717
  %421 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1577
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %421, metadata !1505, metadata !DIExpression()) #8, !dbg !1578
  %422 = bitcast i32* %6 to i8*, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %422) #8, !dbg !1580
  call void @llvm.dbg.value(metadata i32* %6, metadata !1511, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1578
  %423 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %421, i32* nonnull %6) #8, !dbg !1581
  %424 = load i32, i32* %6, align 4, !dbg !1582, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %424, metadata !1511, metadata !DIExpression()) #8, !dbg !1578
  %425 = icmp sgt i32 %424, 1, !dbg !1583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %422) #8, !dbg !1584
  %426 = uitofp i1 %425 to double, !dbg !1577
  %427 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1577, !tbaa !1095
  %428 = fadd double %427, %426, !dbg !1577
  store double %428, double* @petsc_allreduce_ct, align 8, !dbg !1577, !tbaa !1095
  %429 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1577
  %430 = call i32 @MPI_Allreduce(i8* nonnull %416, i8* nonnull %417, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %429) #8, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %430, metadata !1319, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i32 %430, metadata !1323, metadata !DIExpression()), !dbg !1586
  %431 = icmp eq i32 %430, 0, !dbg !1587
  br i1 %431, label %437, label %432, !dbg !1588, !prof !740

432:                                              ; preds = %415
  %433 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0, !dbg !1589
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %433) #8, !dbg !1589
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !1325, metadata !DIExpression()), !dbg !1589
  %434 = bitcast i32* %40 to i8*, !dbg !1589
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %434) #8, !dbg !1589
  call void @llvm.dbg.value(metadata i32* %40, metadata !1328, metadata !DIExpression(DW_OP_deref)), !dbg !1590
  %435 = call i32 @MPI_Error_string(i32 %430, i8* nonnull %433, i32* nonnull %40) #8, !dbg !1589
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %430, i8* nonnull %433) #8, !dbg !1589
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %434) #8, !dbg !1587
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %433) #8, !dbg !1587
  br label %481

437:                                              ; preds = %415
  %438 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 0, !dbg !1577
  %439 = load i32, i32* %438, align 16, !dbg !1591, !tbaa !717
  %440 = sub nsw i32 0, %439, !dbg !1591
  %441 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 1, !dbg !1591
  %442 = load i32, i32* %441, align 4, !dbg !1591, !tbaa !717
  %443 = icmp eq i32 %442, %440, !dbg !1591
  br i1 %443, label %446, label %444, !dbg !1577

444:                                              ; preds = %437
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1591
  br label %481, !dbg !1591

446:                                              ; preds = %437
  %447 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 2, !dbg !1593
  %448 = load i32, i32* %447, align 8, !dbg !1593, !tbaa !717
  %449 = sub nsw i32 0, %448, !dbg !1593
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 3, !dbg !1593
  %451 = load i32, i32* %450, align 4, !dbg !1593, !tbaa !717
  %452 = icmp eq i32 %451, %449, !dbg !1593
  br i1 %452, label %455, label %453, !dbg !1577

453:                                              ; preds = %446
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1593
  br label %481, !dbg !1593

455:                                              ; preds = %446
  %456 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 4, !dbg !1595
  %457 = load i32, i32* %456, align 16, !dbg !1595, !tbaa !717
  %458 = sub nsw i32 0, %457, !dbg !1595
  %459 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 5, !dbg !1595
  %460 = load i32, i32* %459, align 4, !dbg !1595, !tbaa !717
  %461 = icmp eq i32 %460, %458, !dbg !1595
  br i1 %461, label %464, label %462, !dbg !1577

462:                                              ; preds = %455
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 2) #8, !dbg !1595
  br label %481, !dbg !1595

464:                                              ; preds = %455
  %465 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1577
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %465, metadata !1505, metadata !DIExpression()) #8, !dbg !1597
  %466 = bitcast i32* %5 to i8*, !dbg !1599
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %466) #8, !dbg !1599
  call void @llvm.dbg.value(metadata i32* %5, metadata !1511, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1597
  %467 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %465, i32* nonnull %5) #8, !dbg !1600
  %468 = load i32, i32* %5, align 4, !dbg !1601, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %468, metadata !1511, metadata !DIExpression()) #8, !dbg !1597
  %469 = icmp sgt i32 %468, 1, !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %466) #8, !dbg !1603
  %470 = uitofp i1 %469 to double, !dbg !1577
  %471 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1577, !tbaa !1095
  %472 = fadd double %471, %470, !dbg !1577
  store double %472, double* @petsc_allreduce_ct, align 8, !dbg !1577, !tbaa !1095
  %473 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !1577
  %474 = call i32 @MPI_Allreduce(i8* nonnull %52, i8* nonnull %53, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %473) #8, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %474, metadata !1319, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i32 %474, metadata !1329, metadata !DIExpression()), !dbg !1604
  %475 = icmp eq i32 %474, 0, !dbg !1605
  br i1 %475, label %483, label %476, !dbg !1606, !prof !740

476:                                              ; preds = %464
  %477 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0, !dbg !1607
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %477) #8, !dbg !1607
  call void @llvm.dbg.declare(metadata [256 x i8]* %41, metadata !1331, metadata !DIExpression()), !dbg !1607
  %478 = bitcast i32* %42 to i8*, !dbg !1607
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %478) #8, !dbg !1607
  call void @llvm.dbg.value(metadata i32* %42, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !1608
  %479 = call i32 @MPI_Error_string(i32 %474, i8* nonnull %477, i32* nonnull %42) #8, !dbg !1607
  %480 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %474, i8* nonnull %477) #8, !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %478) #8, !dbg !1605
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %477) #8, !dbg !1605
  br label %481

481:                                              ; preds = %432, %462, %453, %444, %476
  %482 = phi i32 [ %480, %476 ], [ %445, %444 ], [ %454, %453 ], [ %463, %462 ], [ %436, %432 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %417) #8, !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %416) #8, !dbg !1609
  br label %584

483:                                              ; preds = %464
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %417) #8, !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %416) #8, !dbg !1609
  %484 = load double, double* %24, align 8, !dbg !1610, !tbaa !1095
  call void @llvm.dbg.value(metadata double %484, metadata !1246, metadata !DIExpression()), !dbg !1347
  %485 = call double @sqrt(double %484) #8, !dbg !1610
  call void @llvm.dbg.value(metadata double %485, metadata !1246, metadata !DIExpression()), !dbg !1347
  store double %485, double* %24, align 8, !dbg !1611, !tbaa !1095
  %486 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 21, !dbg !1612
  %487 = load i32, i32* %486, align 8, !dbg !1612, !tbaa !1613
  %488 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %43, i32 %487) #8, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %488, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %488, metadata !1341, metadata !DIExpression()), !dbg !1615
  %489 = icmp eq i32 %488, 0, !dbg !1616
  br i1 %489, label %492, label %490, !dbg !1618, !prof !740

490:                                              ; preds = %483
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1616
  br label %584

492:                                              ; preds = %483
  %493 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 90, !dbg !1619
  %494 = load i32, i32* %493, align 8, !dbg !1619, !tbaa !1621
  %495 = icmp eq i32 %494, 0, !dbg !1622
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %497 = load i32, i32* %496, align 4, !dbg !1347, !tbaa !717
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %499 = load i32, i32* %498, align 4, !dbg !1347, !tbaa !717
  %500 = add nsw i32 %499, %497, !dbg !1347
  %501 = sitofp i32 %500 to double, !dbg !1347
  br i1 %495, label %505, label %502, !dbg !1623

502:                                              ; preds = %492
  %503 = sitofp i32 %494 to double, !dbg !1624
  %504 = fdiv double %501, %503, !dbg !1625
  call void @llvm.dbg.value(metadata double %504, metadata !1248, metadata !DIExpression()), !dbg !1347
  br label %505, !dbg !1626

505:                                              ; preds = %492, %502
  %506 = phi double [ %504, %502 ], [ 0.000000e+00, %492 ], !dbg !1627
  call void @llvm.dbg.value(metadata double %506, metadata !1248, metadata !DIExpression()), !dbg !1347
  %507 = load double, double* %24, align 8, !dbg !1628, !tbaa !1095
  call void @llvm.dbg.value(metadata double %507, metadata !1246, metadata !DIExpression()), !dbg !1347
  %508 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0, !dbg !1629
  %509 = load i32, i32* %508, align 4, !dbg !1629, !tbaa !717
  %510 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1, !dbg !1630
  %511 = load i32, i32* %510, align 4, !dbg !1630, !tbaa !717
  %512 = load i32, i32* %19, align 4, !dbg !1631, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %512, metadata !1242, metadata !DIExpression()), !dbg !1347
  %513 = sitofp i32 %512 to double, !dbg !1632
  %514 = fdiv double %501, %513, !dbg !1633
  %515 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %43, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.15, i64 0, i64 0), i32 %1, double %507, i32 %497, i32 %509, i32 %499, i32 %511, double %514, double %506) #8, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %515, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %515, metadata !1343, metadata !DIExpression()), !dbg !1635
  %516 = icmp eq i32 %515, 0, !dbg !1636
  br i1 %516, label %519, label %517, !dbg !1638, !prof !740

517:                                              ; preds = %505
  %518 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %515, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1636
  br label %584

519:                                              ; preds = %505
  %520 = load i32, i32* %486, align 8, !dbg !1639, !tbaa !1613
  %521 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* nonnull %43, i32 %520) #8, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %521, metadata !1232, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %521, metadata !1345, metadata !DIExpression()), !dbg !1641
  %522 = icmp eq i32 %521, 0, !dbg !1642
  br i1 %522, label %525, label %523, !dbg !1644, !prof !740

523:                                              ; preds = %519
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1642
  br label %584

525:                                              ; preds = %519
  %526 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1645, !tbaa !703
  %527 = icmp eq %struct.PetscStack* %526, null, !dbg !1645
  br i1 %527, label %584, label %528, !dbg !1649

528:                                              ; preds = %525
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 4, !dbg !1650
  %530 = load i32, i32* %529, align 8, !dbg !1650, !tbaa !711
  %531 = icmp slt i32 %530, 1, !dbg !1650
  br i1 %531, label %532, label %538, !dbg !1653

532:                                              ; preds = %528
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 6, !dbg !1654
  %534 = load i32, i32* %533, align 8, !dbg !1654, !tbaa !769
  %535 = icmp eq i32 %534, 0, !dbg !1654
  br i1 %535, label %584, label %536, !dbg !1657

536:                                              ; preds = %532
  %537 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %530, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0)), !dbg !1658
  br label %584, !dbg !1658

538:                                              ; preds = %528
  %539 = add nsw i32 %530, -1, !dbg !1660
  store i32 %539, i32* %529, align 8, !dbg !1660, !tbaa !711
  %540 = icmp slt i32 %530, 65, !dbg !1662
  br i1 %540, label %541, label %577, !dbg !1660

541:                                              ; preds = %538
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 6, !dbg !1664
  %543 = load i32, i32* %542, align 8, !dbg !1664, !tbaa !769
  %544 = icmp eq i32 %543, 0, !dbg !1664
  br i1 %544, label %559, label %545, !dbg !1664

545:                                              ; preds = %541
  %546 = zext i32 %539 to i64, !dbg !1664
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 3, i64 %546, !dbg !1664
  %548 = load i32, i32* %547, align 4, !dbg !1664, !tbaa !717
  %549 = icmp eq i32 %548, 0, !dbg !1664
  br i1 %549, label %559, label %550, !dbg !1664

550:                                              ; preds = %545
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 0, i64 %546, !dbg !1664
  %552 = load i8*, i8** %551, align 8, !dbg !1664, !tbaa !703
  %553 = icmp eq i8* %552, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0), !dbg !1664
  br i1 %553, label %559, label %554, !dbg !1667

554:                                              ; preds = %550
  %555 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %552, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESMonitorVI, i64 0, i64 0)), !dbg !1668
  %556 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !703
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 4
  %558 = load i32, i32* %557, align 8, !dbg !1667, !tbaa !711
  br label %559, !dbg !1668

559:                                              ; preds = %554, %550, %545, %541
  %560 = phi i32 [ %558, %554 ], [ %539, %550 ], [ %539, %545 ], [ %539, %541 ], !dbg !1667
  %561 = phi %struct.PetscStack* [ %556, %554 ], [ %526, %550 ], [ %526, %545 ], [ %526, %541 ], !dbg !1667
  %562 = sext i32 %560 to i64, !dbg !1667
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 0, i64 %562, !dbg !1667
  store i8* null, i8** %563, align 8, !dbg !1667, !tbaa !703
  %564 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !703
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 4, !dbg !1667
  %566 = load i32, i32* %565, align 8, !dbg !1667, !tbaa !711
  %567 = sext i32 %566 to i64, !dbg !1667
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 1, i64 %567, !dbg !1667
  store i8* null, i8** %568, align 8, !dbg !1667, !tbaa !703
  %569 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !703
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 4, !dbg !1667
  %571 = load i32, i32* %570, align 8, !dbg !1667, !tbaa !711
  %572 = sext i32 %571 to i64, !dbg !1667
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 2, i64 %572, !dbg !1667
  store i32 0, i32* %573, align 4, !dbg !1667, !tbaa !717
  %574 = load i32, i32* %570, align 8, !dbg !1667, !tbaa !711
  %575 = sext i32 %574 to i64, !dbg !1667
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 3, i64 %575, !dbg !1667
  store i32 0, i32* %576, align 4, !dbg !1667, !tbaa !717
  br label %577, !dbg !1667

577:                                              ; preds = %559, %538
  %578 = phi %struct.PetscStack* [ %569, %559 ], [ %526, %538 ], !dbg !1660
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 5, !dbg !1660
  %580 = load i32, i32* %579, align 4, !dbg !1660, !tbaa !718
  %581 = add nsw i32 %580, -1
  %582 = icmp sgt i32 %580, 0, !dbg !1660
  %583 = select i1 %582, i32 %581, i32 0, !dbg !1660
  store i32 %583, i32* %579, align 4, !dbg !1660, !tbaa !718
  br label %584

584:                                              ; preds = %523, %517, %490, %481, %413, %345, %276, %270, %264, %258, %150, %143, %137, %130, %123, %117, %525, %532, %536, %577, %218, %110, %108, %98, %93
  %585 = phi i32 [ %109, %108 ], [ %111, %110 ], [ %221, %218 ], [ %524, %523 ], [ %518, %517 ], [ %491, %490 ], [ %277, %276 ], [ %271, %270 ], [ %265, %264 ], [ %259, %258 ], [ %151, %150 ], [ %144, %143 ], [ %138, %137 ], [ %131, %130 ], [ %124, %123 ], [ %118, %117 ], [ %99, %98 ], [ %94, %93 ], [ 0, %577 ], [ 0, %536 ], [ 0, %532 ], [ 0, %525 ], [ %346, %345 ], [ %414, %413 ], [ %482, %481 ], !dbg !1347
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !1670
  ret i32 %585, !dbg !1670
}

declare !dbg !1671 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1675 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1676 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1682 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1683 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1686 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

declare !dbg !1689 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1693 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1696 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESVICheckLocalMin_Private(%struct._p_SNES* %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, double %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1697 {
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1702, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1703, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1704, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1705, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double %4, metadata !1706, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32* %5, metadata !1707, metadata !DIExpression()), !dbg !1739
  %12 = bitcast double* %7 to i8*, !dbg !1740
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1740
  %13 = bitcast i32* %8 to i8*, !dbg !1741
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1741
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !703
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1742
  br i1 %15, label %47, label %16, !dbg !1746

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1747
  %18 = load i32, i32* %17, align 8, !dbg !1747, !tbaa !711
  %19 = icmp slt i32 %18, 64, !dbg !1747
  br i1 %19, label %20, label %37, !dbg !1750

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1751
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1751
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8** %22, align 8, !dbg !1751, !tbaa !703
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !703
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1751
  %25 = load i32, i32* %24, align 8, !dbg !1751, !tbaa !711
  %26 = sext i32 %25 to i64, !dbg !1751
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1751
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1751, !tbaa !703
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !703
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1751
  %30 = load i32, i32* %29, align 8, !dbg !1751, !tbaa !711
  %31 = sext i32 %30 to i64, !dbg !1751
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1751
  store i32 122, i32* %32, align 4, !dbg !1751, !tbaa !717
  %33 = load i32, i32* %29, align 8, !dbg !1751, !tbaa !711
  %34 = sext i32 %33 to i64, !dbg !1751
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1751
  store i32 1, i32* %35, align 4, !dbg !1751, !tbaa !717
  %36 = load i32, i32* %29, align 8, !dbg !1750, !tbaa !711
  br label %37, !dbg !1751

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1750
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1750
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1750
  %41 = add nsw i32 %38, 1, !dbg !1750
  store i32 %41, i32* %40, align 8, !dbg !1750, !tbaa !711
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1750
  %43 = load i32, i32* %42, align 4, !dbg !1750, !tbaa !718
  %44 = icmp ne i32 %43, 0, !dbg !1750
  %45 = zext i1 %44 to i32, !dbg !1750
  %46 = add nsw i32 %43, %45, !dbg !1750
  store i32 %46, i32* %42, align 4, !dbg !1750, !tbaa !718
  br label %47, !dbg !1750

47:                                               ; preds = %37, %6
  store i32 0, i32* %5, align 4, !dbg !1753, !tbaa !1754
  call void @llvm.dbg.value(metadata i32* %8, metadata !1710, metadata !DIExpression(DW_OP_deref)), !dbg !1739
  %48 = call i32 @MatHasOperation(%struct._p_Mat* %1, i32 5, i32* nonnull %8) #8, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %48, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %48, metadata !1711, metadata !DIExpression()), !dbg !1756
  %49 = icmp eq i32 %48, 0, !dbg !1757
  br i1 %49, label %52, label %50, !dbg !1759, !prof !740

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1757
  br label %190

52:                                               ; preds = %47
  %53 = load i32, i32* %8, align 4, !dbg !1760, !tbaa !1754
  call void @llvm.dbg.value(metadata i32 %53, metadata !1710, metadata !DIExpression()), !dbg !1739
  %54 = icmp eq i32 %53, 0, !dbg !1760
  br i1 %54, label %78, label %55, !dbg !1761

55:                                               ; preds = %52
  %56 = call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1762
  call void @llvm.dbg.value(metadata i32 %56, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %56, metadata !1713, metadata !DIExpression()), !dbg !1763
  %57 = icmp eq i32 %56, 0, !dbg !1764
  br i1 %57, label %60, label %58, !dbg !1766, !prof !740

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1764
  br label %190

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata double* %7, metadata !1708, metadata !DIExpression(DW_OP_deref)), !dbg !1739
  %61 = call i32 @VecNorm(%struct._p_Vec* %3, i32 1, double* nonnull %7) #8, !dbg !1767
  call void @llvm.dbg.value(metadata i32 %61, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %61, metadata !1717, metadata !DIExpression()), !dbg !1768
  %62 = icmp eq i32 %61, 0, !dbg !1769
  br i1 %62, label %65, label %63, !dbg !1771, !prof !740

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1769
  br label %190

65:                                               ; preds = %60
  %66 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1772
  %67 = load double, double* %7, align 8, !dbg !1772, !tbaa !1095
  call void @llvm.dbg.value(metadata double %67, metadata !1708, metadata !DIExpression()), !dbg !1739
  %68 = fdiv double %67, %4, !dbg !1772
  %69 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), %struct._p_PetscObject* %66, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.16, i64 0, i64 0), double %68) #8, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %69, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %69, metadata !1719, metadata !DIExpression()), !dbg !1773
  %70 = icmp eq i32 %69, 0, !dbg !1774
  br i1 %70, label %73, label %71, !dbg !1776, !prof !740

71:                                               ; preds = %65
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1774
  br label %190

73:                                               ; preds = %65
  %74 = load double, double* %7, align 8, !dbg !1777, !tbaa !1095
  call void @llvm.dbg.value(metadata double %74, metadata !1708, metadata !DIExpression()), !dbg !1739
  %75 = fdiv double %74, %4, !dbg !1779
  %76 = fcmp olt double %75, 1.000000e-04, !dbg !1780
  br i1 %76, label %77, label %131, !dbg !1781

77:                                               ; preds = %73
  store i32 1, i32* %5, align 4, !dbg !1782, !tbaa !1754
  br label %131, !dbg !1783

78:                                               ; preds = %52
  %79 = bitcast %struct._p_Vec** %9 to i8*, !dbg !1784
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #8, !dbg !1784
  %80 = bitcast double* %10 to i8*, !dbg !1785
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1785
  %81 = bitcast double* %11 to i8*, !dbg !1786
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #8, !dbg !1786
  %82 = call i32 @VecSetRandom(%struct._p_Vec* %3, %struct._p_PetscRandom* null) #8, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %82, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %82, metadata !1725, metadata !DIExpression()), !dbg !1788
  %83 = icmp eq i32 %82, 0, !dbg !1789
  br i1 %83, label %86, label %84, !dbg !1791, !prof !740

84:                                               ; preds = %78
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1789
  br label %128

86:                                               ; preds = %78
  call void @llvm.dbg.value(metadata double* %11, metadata !1724, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %87 = call i32 @VecNorm(%struct._p_Vec* %3, i32 1, double* nonnull %11) #8, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %87, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %87, metadata !1727, metadata !DIExpression()), !dbg !1794
  %88 = icmp eq i32 %87, 0, !dbg !1795
  br i1 %88, label %91, label %89, !dbg !1797, !prof !740

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1795
  br label %128

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1721, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %92 = call i32 @VecDuplicate(%struct._p_Vec* %3, %struct._p_Vec** nonnull %9) #8, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %92, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %92, metadata !1729, metadata !DIExpression()), !dbg !1799
  %93 = icmp eq i32 %92, 0, !dbg !1800
  br i1 %93, label %96, label %94, !dbg !1802, !prof !740

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1800
  br label %128

96:                                               ; preds = %91
  %97 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1803, !tbaa !703
  call void @llvm.dbg.value(metadata %struct._p_Vec* %97, metadata !1721, metadata !DIExpression()), !dbg !1792
  %98 = call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %3, %struct._p_Vec* %97) #8, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %98, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %98, metadata !1731, metadata !DIExpression()), !dbg !1805
  %99 = icmp eq i32 %98, 0, !dbg !1806
  br i1 %99, label %102, label %100, !dbg !1808, !prof !740

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1806
  br label %128

102:                                              ; preds = %96
  %103 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1809, !tbaa !703
  call void @llvm.dbg.value(metadata %struct._p_Vec* %103, metadata !1721, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata double* %10, metadata !1723, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %104 = call i32 @VecDot(%struct._p_Vec* %2, %struct._p_Vec* %103, double* nonnull %10) #8, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %104, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %104, metadata !1733, metadata !DIExpression()), !dbg !1811
  %105 = icmp eq i32 %104, 0, !dbg !1812
  br i1 %105, label %108, label %106, !dbg !1814, !prof !740

106:                                              ; preds = %102
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1812
  br label %128

108:                                              ; preds = %102
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1721, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %109 = call i32 @VecDestroy(%struct._p_Vec** nonnull %9) #8, !dbg !1815
  call void @llvm.dbg.value(metadata i32 %109, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %109, metadata !1735, metadata !DIExpression()), !dbg !1816
  %110 = icmp eq i32 %109, 0, !dbg !1817
  br i1 %110, label %113, label %111, !dbg !1819, !prof !740

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1817
  br label %128

113:                                              ; preds = %108
  %114 = load double, double* %10, align 8, !dbg !1820, !tbaa !1095
  call void @llvm.dbg.value(metadata double %114, metadata !1723, metadata !DIExpression()), !dbg !1792
  %115 = call double @llvm.fabs.f64(double %114), !dbg !1820
  %116 = load double, double* %11, align 8, !dbg !1821, !tbaa !1095
  call void @llvm.dbg.value(metadata double %116, metadata !1724, metadata !DIExpression()), !dbg !1792
  %117 = fmul double %116, %4, !dbg !1822
  %118 = fdiv double %115, %117, !dbg !1823
  call void @llvm.dbg.value(metadata double %118, metadata !1708, metadata !DIExpression()), !dbg !1739
  store double %118, double* %7, align 8, !dbg !1824, !tbaa !1095
  %119 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1825
  %120 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), %struct._p_PetscObject* %119, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.17, i64 0, i64 0), double %118) #8, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %120, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %120, metadata !1737, metadata !DIExpression()), !dbg !1826
  %121 = icmp eq i32 %120, 0, !dbg !1827
  br i1 %121, label %124, label %122, !dbg !1829, !prof !740

122:                                              ; preds = %113
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1827
  br label %128

124:                                              ; preds = %113
  %125 = load double, double* %7, align 8, !dbg !1830, !tbaa !1095
  call void @llvm.dbg.value(metadata double %125, metadata !1708, metadata !DIExpression()), !dbg !1739
  %126 = fcmp olt double %125, 1.000000e-04, !dbg !1832
  br i1 %126, label %127, label %130, !dbg !1833

127:                                              ; preds = %124
  store i32 1, i32* %5, align 4, !dbg !1834, !tbaa !1754
  br label %130, !dbg !1835

128:                                              ; preds = %122, %111, %106, %100, %94, %89, %84
  %129 = phi i32 [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %101, %100 ], [ %107, %106 ], [ %112, %111 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #8, !dbg !1836
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1836
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #8, !dbg !1836
  br label %190

130:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #8, !dbg !1836
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8, !dbg !1836
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #8, !dbg !1836
  br label %131

131:                                              ; preds = %130, %73, %77
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !703
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !1837
  br i1 %133, label %190, label %134, !dbg !1841

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1842
  %136 = load i32, i32* %135, align 8, !dbg !1842, !tbaa !711
  %137 = icmp slt i32 %136, 1, !dbg !1842
  br i1 %137, label %138, label %144, !dbg !1845

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !1846
  %140 = load i32, i32* %139, align 8, !dbg !1846, !tbaa !769
  %141 = icmp eq i32 %140, 0, !dbg !1846
  br i1 %141, label %190, label %142, !dbg !1849

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0)), !dbg !1850
  br label %190, !dbg !1850

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !1852
  store i32 %145, i32* %135, align 8, !dbg !1852, !tbaa !711
  %146 = icmp slt i32 %136, 65, !dbg !1854
  br i1 %146, label %147, label %183, !dbg !1852

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !1856
  %149 = load i32, i32* %148, align 8, !dbg !1856, !tbaa !769
  %150 = icmp eq i32 %149, 0, !dbg !1856
  br i1 %150, label %165, label %151, !dbg !1856

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !1856
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !1856
  %154 = load i32, i32* %153, align 4, !dbg !1856, !tbaa !717
  %155 = icmp eq i32 %154, 0, !dbg !1856
  br i1 %155, label %165, label %156, !dbg !1856

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !1856
  %158 = load i8*, i8** %157, align 8, !dbg !1856, !tbaa !703
  %159 = icmp eq i8* %158, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0), !dbg !1856
  br i1 %159, label %165, label %160, !dbg !1859

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckLocalMin_Private, i64 0, i64 0)), !dbg !1860
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !703
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !1859, !tbaa !711
  br label %165, !dbg !1860

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !1859
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !1859
  %168 = sext i32 %166 to i64, !dbg !1859
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !1859
  store i8* null, i8** %169, align 8, !dbg !1859, !tbaa !703
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !703
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1859
  %172 = load i32, i32* %171, align 8, !dbg !1859, !tbaa !711
  %173 = sext i32 %172 to i64, !dbg !1859
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !1859
  store i8* null, i8** %174, align 8, !dbg !1859, !tbaa !703
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !703
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1859
  %177 = load i32, i32* %176, align 8, !dbg !1859, !tbaa !711
  %178 = sext i32 %177 to i64, !dbg !1859
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !1859
  store i32 0, i32* %179, align 4, !dbg !1859, !tbaa !717
  %180 = load i32, i32* %176, align 8, !dbg !1859, !tbaa !711
  %181 = sext i32 %180 to i64, !dbg !1859
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !1859
  store i32 0, i32* %182, align 4, !dbg !1859, !tbaa !717
  br label %183, !dbg !1859

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !1852
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !1852
  %186 = load i32, i32* %185, align 4, !dbg !1852, !tbaa !718
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !1852
  %189 = select i1 %188, i32 %187, i32 0, !dbg !1852
  store i32 %189, i32* %185, align 4, !dbg !1852, !tbaa !718
  br label %190

190:                                              ; preds = %128, %71, %63, %58, %50, %131, %138, %142, %183
  %191 = phi i32 [ %72, %71 ], [ %64, %63 ], [ %59, %58 ], [ %51, %50 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], [ %129, %128 ], !dbg !1739
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1862
  ret i32 %191, !dbg !1862
}

declare !dbg !1863 i32 @MatHasOperation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !1867 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1870 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1874 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !1877 i32 @VecSetRandom(%struct._p_Vec*, %struct._p_PetscRandom*) local_unnamed_addr #3

declare !dbg !1882 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1883 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define i32 @SNESVICheckResidual_Private(%struct._p_SNES* %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4, %struct._p_Vec* %5) local_unnamed_addr #0 !dbg !1886 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1890, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1891, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1892, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1893, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1894, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1895, metadata !DIExpression()), !dbg !1918
  %10 = bitcast double* %7 to i8*, !dbg !1919
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1919
  %11 = bitcast double* %8 to i8*, !dbg !1919
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1919
  %12 = bitcast i32* %9 to i8*, !dbg !1920
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1920
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !703
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1921
  br i1 %14, label %46, label %15, !dbg !1925

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1926
  %17 = load i32, i32* %16, align 8, !dbg !1926, !tbaa !711
  %18 = icmp slt i32 %17, 64, !dbg !1926
  br i1 %18, label %19, label %36, !dbg !1929

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1930
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1930
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0), i8** %21, align 8, !dbg !1930, !tbaa !703
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !703
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1930
  %24 = load i32, i32* %23, align 8, !dbg !1930, !tbaa !711
  %25 = sext i32 %24 to i64, !dbg !1930
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1930
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1930, !tbaa !703
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !703
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1930
  %29 = load i32, i32* %28, align 8, !dbg !1930, !tbaa !711
  %30 = sext i32 %29 to i64, !dbg !1930
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1930
  store i32 158, i32* %31, align 4, !dbg !1930, !tbaa !717
  %32 = load i32, i32* %28, align 8, !dbg !1930, !tbaa !711
  %33 = sext i32 %32 to i64, !dbg !1930
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1930
  store i32 1, i32* %34, align 4, !dbg !1930, !tbaa !717
  %35 = load i32, i32* %28, align 8, !dbg !1929, !tbaa !711
  br label %36, !dbg !1930

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1929
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1929
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1929
  %40 = add nsw i32 %37, 1, !dbg !1929
  store i32 %40, i32* %39, align 8, !dbg !1929, !tbaa !711
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1929
  %42 = load i32, i32* %41, align 4, !dbg !1929, !tbaa !718
  %43 = icmp ne i32 %42, 0, !dbg !1929
  %44 = zext i1 %43 to i32, !dbg !1929
  %45 = add nsw i32 %42, %44, !dbg !1929
  store i32 %45, i32* %41, align 4, !dbg !1929, !tbaa !718
  br label %46, !dbg !1929

46:                                               ; preds = %36, %6
  call void @llvm.dbg.value(metadata i32* %9, metadata !1899, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  %47 = call i32 @MatHasOperation(%struct._p_Mat* %1, i32 5, i32* nonnull %9) #8, !dbg !1932
  call void @llvm.dbg.value(metadata i32 %47, metadata !1898, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %47, metadata !1900, metadata !DIExpression()), !dbg !1933
  %48 = icmp eq i32 %47, 0, !dbg !1934
  br i1 %48, label %51, label %49, !dbg !1936, !prof !740

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1934
  br label %149

51:                                               ; preds = %46
  %52 = load i32, i32* %9, align 4, !dbg !1937, !tbaa !1754
  call void @llvm.dbg.value(metadata i32 %52, metadata !1899, metadata !DIExpression()), !dbg !1918
  %53 = icmp eq i32 %52, 0, !dbg !1937
  br i1 %53, label %90, label %54, !dbg !1938

54:                                               ; preds = %51
  %55 = call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %3, %struct._p_Vec* %4) #8, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %55, metadata !1898, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %55, metadata !1902, metadata !DIExpression()), !dbg !1940
  %56 = icmp eq i32 %55, 0, !dbg !1941
  br i1 %56, label %59, label %57, !dbg !1943, !prof !740

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1941
  br label %149

59:                                               ; preds = %54
  %60 = call i32 @VecAXPY(%struct._p_Vec* %4, double -1.000000e+00, %struct._p_Vec* %2) #8, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %60, metadata !1898, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %60, metadata !1906, metadata !DIExpression()), !dbg !1945
  %61 = icmp eq i32 %60, 0, !dbg !1946
  br i1 %61, label %64, label %62, !dbg !1948, !prof !740

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1946
  br label %149

64:                                               ; preds = %59
  %65 = call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %4, %struct._p_Vec* %5) #8, !dbg !1949
  call void @llvm.dbg.value(metadata i32 %65, metadata !1898, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %65, metadata !1908, metadata !DIExpression()), !dbg !1950
  %66 = icmp eq i32 %65, 0, !dbg !1951
  br i1 %66, label %69, label %67, !dbg !1953, !prof !740

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1951
  br label %149

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata double* %7, metadata !1896, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  %70 = call i32 @VecNorm(%struct._p_Vec* %4, i32 1, double* nonnull %7) #8, !dbg !1954
  call void @llvm.dbg.value(metadata i32 %70, metadata !1898, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %70, metadata !1910, metadata !DIExpression()), !dbg !1955
  %71 = icmp eq i32 %70, 0, !dbg !1956
  br i1 %71, label %74, label %72, !dbg !1958, !prof !740

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1956
  br label %149

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata double* %8, metadata !1897, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  %75 = call i32 @VecNorm(%struct._p_Vec* %5, i32 1, double* nonnull %8) #8, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %75, metadata !1898, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %75, metadata !1912, metadata !DIExpression()), !dbg !1960
  %76 = icmp eq i32 %75, 0, !dbg !1961
  br i1 %76, label %79, label %77, !dbg !1963, !prof !740

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1961
  br label %149

79:                                               ; preds = %74
  %80 = load double, double* %7, align 8, !dbg !1964, !tbaa !1095
  call void @llvm.dbg.value(metadata double %80, metadata !1896, metadata !DIExpression()), !dbg !1918
  %81 = fcmp une double %80, 0.000000e+00, !dbg !1965
  br i1 %81, label %82, label %90, !dbg !1966

82:                                               ; preds = %79
  %83 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1967
  %84 = load double, double* %8, align 8, !dbg !1967, !tbaa !1095
  call void @llvm.dbg.value(metadata double %84, metadata !1897, metadata !DIExpression()), !dbg !1918
  %85 = fdiv double %84, %80, !dbg !1967
  %86 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0), %struct._p_PetscObject* %83, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.18, i64 0, i64 0), double %85) #8, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %86, metadata !1898, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %86, metadata !1914, metadata !DIExpression()), !dbg !1968
  %87 = icmp eq i32 %86, 0, !dbg !1969
  br i1 %87, label %90, label %88, !dbg !1971, !prof !740

88:                                               ; preds = %82
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1969
  br label %149

90:                                               ; preds = %82, %79, %51
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1972, !tbaa !703
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1972
  br i1 %92, label %149, label %93, !dbg !1976

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1977
  %95 = load i32, i32* %94, align 8, !dbg !1977, !tbaa !711
  %96 = icmp slt i32 %95, 1, !dbg !1977
  br i1 %96, label %97, label %103, !dbg !1980

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1981
  %99 = load i32, i32* %98, align 8, !dbg !1981, !tbaa !769
  %100 = icmp eq i32 %99, 0, !dbg !1981
  br i1 %100, label %149, label %101, !dbg !1984

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0)), !dbg !1985
  br label %149, !dbg !1985

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1987
  store i32 %104, i32* %94, align 8, !dbg !1987, !tbaa !711
  %105 = icmp slt i32 %95, 65, !dbg !1989
  br i1 %105, label %106, label %142, !dbg !1987

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1991
  %108 = load i32, i32* %107, align 8, !dbg !1991, !tbaa !769
  %109 = icmp eq i32 %108, 0, !dbg !1991
  br i1 %109, label %124, label %110, !dbg !1991

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1991
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1991
  %113 = load i32, i32* %112, align 4, !dbg !1991, !tbaa !717
  %114 = icmp eq i32 %113, 0, !dbg !1991
  br i1 %114, label %124, label %115, !dbg !1991

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1991
  %117 = load i8*, i8** %116, align 8, !dbg !1991, !tbaa !703
  %118 = icmp eq i8* %117, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0), !dbg !1991
  br i1 %118, label %124, label %119, !dbg !1994

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESVICheckResidual_Private, i64 0, i64 0)), !dbg !1995
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !703
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1994, !tbaa !711
  br label %124, !dbg !1995

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1994
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1994
  %127 = sext i32 %125 to i64, !dbg !1994
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1994
  store i8* null, i8** %128, align 8, !dbg !1994, !tbaa !703
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !703
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1994
  %131 = load i32, i32* %130, align 8, !dbg !1994, !tbaa !711
  %132 = sext i32 %131 to i64, !dbg !1994
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1994
  store i8* null, i8** %133, align 8, !dbg !1994, !tbaa !703
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !703
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1994
  %136 = load i32, i32* %135, align 8, !dbg !1994, !tbaa !711
  %137 = sext i32 %136 to i64, !dbg !1994
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1994
  store i32 0, i32* %138, align 4, !dbg !1994, !tbaa !717
  %139 = load i32, i32* %135, align 8, !dbg !1994, !tbaa !711
  %140 = sext i32 %139 to i64, !dbg !1994
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1994
  store i32 0, i32* %141, align 4, !dbg !1994, !tbaa !717
  br label %142, !dbg !1994

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1987
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1987
  %145 = load i32, i32* %144, align 4, !dbg !1987, !tbaa !718
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1987
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1987
  store i32 %148, i32* %144, align 4, !dbg !1987, !tbaa !718
  br label %149

149:                                              ; preds = %88, %77, %72, %67, %62, %57, %49, %90, %97, %101, %142
  %150 = phi i32 [ %89, %88 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ %50, %49 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !1918
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1997
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1997
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1997
  ret i32 %150, !dbg !1997
}

declare !dbg !1998 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESConvergedDefault_VI(%struct._p_SNES* %0, i32 %1, double %2, double %3, double %4, i32* %5, i8* nocapture readnone %6) local_unnamed_addr #0 !dbg !2001 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2003, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %1, metadata !2004, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata double %2, metadata !2005, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata double %3, metadata !2006, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata double %4, metadata !2007, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i32* %5, metadata !2008, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i8* %6, metadata !2009, metadata !DIExpression()), !dbg !2029
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !703
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2030
  br i1 %9, label %41, label %10, !dbg !2034

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2035
  %12 = load i32, i32* %11, align 8, !dbg !2035, !tbaa !711
  %13 = icmp slt i32 %12, 64, !dbg !2035
  br i1 %13, label %14, label %31, !dbg !2038

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2039
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2039
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8** %16, align 8, !dbg !2039, !tbaa !703
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !703
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2039
  %19 = load i32, i32* %18, align 8, !dbg !2039, !tbaa !711
  %20 = sext i32 %19 to i64, !dbg !2039
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2039
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2039, !tbaa !703
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !703
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2039
  %24 = load i32, i32* %23, align 8, !dbg !2039, !tbaa !711
  %25 = sext i32 %24 to i64, !dbg !2039
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2039
  store i32 187, i32* %26, align 4, !dbg !2039, !tbaa !717
  %27 = load i32, i32* %23, align 8, !dbg !2039, !tbaa !711
  %28 = sext i32 %27 to i64, !dbg !2039
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2039
  store i32 1, i32* %29, align 4, !dbg !2039, !tbaa !717
  %30 = load i32, i32* %23, align 8, !dbg !2038, !tbaa !711
  br label %31, !dbg !2039

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2038
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2038
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2038
  %35 = add nsw i32 %32, 1, !dbg !2038
  store i32 %35, i32* %34, align 8, !dbg !2038, !tbaa !711
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2038
  %37 = load i32, i32* %36, align 4, !dbg !2038, !tbaa !718
  %38 = icmp ne i32 %37, 0, !dbg !2038
  %39 = zext i1 %38 to i32, !dbg !2038
  %40 = add nsw i32 %37, %39, !dbg !2038
  store i32 %40, i32* %36, align 4, !dbg !2038, !tbaa !718
  br label %41, !dbg !2038

41:                                               ; preds = %7, %31
  %42 = icmp eq %struct._p_SNES* %0, null, !dbg !2041
  br i1 %42, label %43, label %45, !dbg !2044

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !2041
  br label %189, !dbg !2041

45:                                               ; preds = %41
  %46 = bitcast %struct._p_SNES* %0 to i8*, !dbg !2045
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #8, !dbg !2045
  %48 = icmp eq i32 %47, 0, !dbg !2045
  br i1 %48, label %49, label %51, !dbg !2044

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !2045
  br label %189, !dbg !2045

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2047
  %53 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !2047
  %54 = load i32, i32* %53, align 8, !dbg !2047, !tbaa !727
  %55 = load i32, i32* @SNES_CLASSID, align 4, !dbg !2047, !tbaa !717
  %56 = icmp eq i32 %54, %55, !dbg !2047
  br i1 %56, label %63, label %57, !dbg !2044

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !2049
  br i1 %58, label %59, label %61, !dbg !2052

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !2049
  br label %189, !dbg !2049

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !2049
  br label %189, !dbg !2049

63:                                               ; preds = %51
  %64 = icmp eq i32* %5, null, !dbg !2053
  br i1 %64, label %65, label %67, !dbg !2056

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 6) #8, !dbg !2053
  br label %189, !dbg !2053

67:                                               ; preds = %63
  %68 = bitcast i32* %5 to i8*, !dbg !2057
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 6) #8, !dbg !2057
  %70 = icmp eq i32 %69, 0, !dbg !2057
  br i1 %70, label %71, label %73, !dbg !2056

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 6) #8, !dbg !2057
  br label %189, !dbg !2057

73:                                               ; preds = %67
  store i32 0, i32* %5, align 4, !dbg !2059, !tbaa !1754
  %74 = icmp eq i32 %1, 0, !dbg !2060
  br i1 %74, label %75, label %80, !dbg !2062

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 44, !dbg !2063
  %77 = load double, double* %76, align 8, !dbg !2063, !tbaa !2065
  %78 = fmul double %77, %4, !dbg !2066
  %79 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 80, !dbg !2067
  store double %78, double* %79, align 8, !dbg !2068, !tbaa !2069
  br label %80, !dbg !2070

80:                                               ; preds = %75, %73
  %81 = fcmp uno double %4, 0.000000e+00, !dbg !2071
  br i1 %81, label %82, label %87, !dbg !2072

82:                                               ; preds = %80
  %83 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %83, metadata !2010, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %83, metadata !2011, metadata !DIExpression()), !dbg !2074
  %84 = icmp eq i32 %83, 0, !dbg !2075
  br i1 %84, label %114, label %85, !dbg !2077, !prof !740

85:                                               ; preds = %82
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2075
  br label %189

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 46, !dbg !2078
  %89 = load double, double* %88, align 8, !dbg !2078, !tbaa !2079
  %90 = fcmp ogt double %89, %4, !dbg !2080
  br i1 %90, label %91, label %101, !dbg !2081

91:                                               ; preds = %87
  br i1 %74, label %92, label %96, !dbg !2082

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 49, !dbg !2083
  %94 = load i32, i32* %93, align 8, !dbg !2083, !tbaa !2084
  %95 = icmp eq i32 %94, 0, !dbg !2085
  br i1 %95, label %96, label %101, !dbg !2086

96:                                               ; preds = %92, %91
  %97 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.22, i64 0, i64 0), double %4, double %89) #8, !dbg !2087
  call void @llvm.dbg.value(metadata i32 %97, metadata !2010, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %97, metadata !2015, metadata !DIExpression()), !dbg !2088
  %98 = icmp eq i32 %97, 0, !dbg !2089
  br i1 %98, label %114, label %99, !dbg !2091, !prof !740

99:                                               ; preds = %96
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2089
  br label %189

101:                                              ; preds = %92, %87
  %102 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 38, !dbg !2092
  %103 = load i32, i32* %102, align 8, !dbg !2092, !tbaa !2093
  %104 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37, !dbg !2094
  %105 = load i32, i32* %104, align 4, !dbg !2094, !tbaa !2095
  %106 = icmp sge i32 %103, %105, !dbg !2096
  %107 = icmp sgt i32 %105, -1
  %108 = and i1 %106, %107, !dbg !2097
  br i1 %108, label %109, label %116, !dbg !2097

109:                                              ; preds = %101
  %110 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.23, i64 0, i64 0), i32 %103, i32 %105) #8, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %110, metadata !2010, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %110, metadata !2019, metadata !DIExpression()), !dbg !2099
  %111 = icmp eq i32 %110, 0, !dbg !2100
  br i1 %111, label %114, label %112, !dbg !2102, !prof !740

112:                                              ; preds = %109
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2100
  br label %189

114:                                              ; preds = %109, %96, %82
  %115 = phi i32 [ -4, %82 ], [ 2, %96 ], [ -2, %109 ]
  store i32 %115, i32* %5, align 4, !dbg !2103, !tbaa !1754
  br label %116, !dbg !2104

116:                                              ; preds = %114, %101
  br i1 %74, label %130, label %117, !dbg !2104

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4, !dbg !2105, !tbaa !1754
  %119 = icmp eq i32 %118, 0, !dbg !2105
  br i1 %119, label %120, label %130, !dbg !2106

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 80, !dbg !2107
  %122 = load double, double* %121, align 8, !dbg !2107, !tbaa !2069
  %123 = fcmp ogt double %122, %4, !dbg !2108
  br i1 %123, label %124, label %130, !dbg !2109

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), %struct._p_PetscObject* %52, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.24, i64 0, i64 0), double %4, double %122) #8, !dbg !2110
  call void @llvm.dbg.value(metadata i32 %125, metadata !2010, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %125, metadata !2023, metadata !DIExpression()), !dbg !2111
  %126 = icmp eq i32 %125, 0, !dbg !2112
  br i1 %126, label %129, label %127, !dbg !2114, !prof !740

127:                                              ; preds = %124
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2112
  br label %189

129:                                              ; preds = %124
  store i32 3, i32* %5, align 4, !dbg !2115, !tbaa !1754
  br label %130, !dbg !2116

130:                                              ; preds = %120, %129, %117, %116
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2117, !tbaa !703
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !2117
  br i1 %132, label %189, label %133, !dbg !2121

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2122
  %135 = load i32, i32* %134, align 8, !dbg !2122, !tbaa !711
  %136 = icmp slt i32 %135, 1, !dbg !2122
  br i1 %136, label %137, label %143, !dbg !2125

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !2126
  %139 = load i32, i32* %138, align 8, !dbg !2126, !tbaa !769
  %140 = icmp eq i32 %139, 0, !dbg !2126
  br i1 %140, label %189, label %141, !dbg !2129

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0)), !dbg !2130
  br label %189, !dbg !2130

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !2132
  store i32 %144, i32* %134, align 8, !dbg !2132, !tbaa !711
  %145 = icmp slt i32 %135, 65, !dbg !2134
  br i1 %145, label %146, label %182, !dbg !2132

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !2136
  %148 = load i32, i32* %147, align 8, !dbg !2136, !tbaa !769
  %149 = icmp eq i32 %148, 0, !dbg !2136
  br i1 %149, label %164, label %150, !dbg !2136

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !2136
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !2136
  %153 = load i32, i32* %152, align 4, !dbg !2136, !tbaa !717
  %154 = icmp eq i32 %153, 0, !dbg !2136
  br i1 %154, label %164, label %155, !dbg !2136

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !2136
  %157 = load i8*, i8** %156, align 8, !dbg !2136, !tbaa !703
  %158 = icmp eq i8* %157, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0), !dbg !2136
  br i1 %158, label %164, label %159, !dbg !2139

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESConvergedDefault_VI, i64 0, i64 0)), !dbg !2140
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2139, !tbaa !703
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !2139, !tbaa !711
  br label %164, !dbg !2140

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !2139
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !2139
  %167 = sext i32 %165 to i64, !dbg !2139
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !2139
  store i8* null, i8** %168, align 8, !dbg !2139, !tbaa !703
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2139, !tbaa !703
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2139
  %171 = load i32, i32* %170, align 8, !dbg !2139, !tbaa !711
  %172 = sext i32 %171 to i64, !dbg !2139
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !2139
  store i8* null, i8** %173, align 8, !dbg !2139, !tbaa !703
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2139, !tbaa !703
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2139
  %176 = load i32, i32* %175, align 8, !dbg !2139, !tbaa !711
  %177 = sext i32 %176 to i64, !dbg !2139
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !2139
  store i32 0, i32* %178, align 4, !dbg !2139, !tbaa !717
  %179 = load i32, i32* %175, align 8, !dbg !2139, !tbaa !711
  %180 = sext i32 %179 to i64, !dbg !2139
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !2139
  store i32 0, i32* %181, align 4, !dbg !2139, !tbaa !717
  br label %182, !dbg !2139

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !2132
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !2132
  %185 = load i32, i32* %184, align 4, !dbg !2132, !tbaa !718
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !2132
  %188 = select i1 %187, i32 %186, i32 0, !dbg !2132
  store i32 %188, i32* %184, align 4, !dbg !2132, !tbaa !718
  br label %189

189:                                              ; preds = %127, %112, %99, %85, %130, %137, %141, %182, %71, %65, %61, %59, %49, %43
  %190 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %128, %127 ], [ %86, %85 ], [ %100, %99 ], [ %113, %112 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], !dbg !2029
  ret i32 %190, !dbg !2142
}

; Function Attrs: nounwind uwtable
define i32 @SNESVIProjectOntoBounds(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !2143 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2147, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2148, metadata !DIExpression()), !dbg !2169
  %7 = bitcast double** %3 to i8*, !dbg !2170
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !2170
  %8 = bitcast double** %4 to i8*, !dbg !2170
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2170
  %9 = bitcast double** %5 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2171
  %10 = bitcast i32* %6 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2172
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !703
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2173
  br i1 %12, label %44, label %13, !dbg !2177

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2178
  %15 = load i32, i32* %14, align 8, !dbg !2178, !tbaa !711
  %16 = icmp slt i32 %15, 64, !dbg !2178
  br i1 %16, label %17, label %34, !dbg !2181

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2182
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2182
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0), i8** %19, align 8, !dbg !2182, !tbaa !703
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2182, !tbaa !703
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2182
  %22 = load i32, i32* %21, align 8, !dbg !2182, !tbaa !711
  %23 = sext i32 %22 to i64, !dbg !2182
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2182
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2182, !tbaa !703
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2182, !tbaa !703
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2182
  %27 = load i32, i32* %26, align 8, !dbg !2182, !tbaa !711
  %28 = sext i32 %27 to i64, !dbg !2182
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2182
  store i32 236, i32* %29, align 4, !dbg !2182, !tbaa !717
  %30 = load i32, i32* %26, align 8, !dbg !2182, !tbaa !711
  %31 = sext i32 %30 to i64, !dbg !2182
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2182
  store i32 1, i32* %32, align 4, !dbg !2182, !tbaa !717
  %33 = load i32, i32* %26, align 8, !dbg !2181, !tbaa !711
  br label %34, !dbg !2182

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2181
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2181
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2181
  %38 = add nsw i32 %35, 1, !dbg !2181
  store i32 %38, i32* %37, align 8, !dbg !2181, !tbaa !711
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2181
  %40 = load i32, i32* %39, align 4, !dbg !2181, !tbaa !718
  %41 = icmp ne i32 %40, 0, !dbg !2181
  %42 = zext i1 %41 to i32, !dbg !2181
  %43 = add nsw i32 %40, %42, !dbg !2181
  store i32 %43, i32* %39, align 4, !dbg !2181, !tbaa !718
  br label %44, !dbg !2181

44:                                               ; preds = %34, %2
  call void @llvm.dbg.value(metadata i32* %6, metadata !2154, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %45 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %6) #8, !dbg !2184
  call void @llvm.dbg.value(metadata i32 %45, metadata !2149, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %45, metadata !2155, metadata !DIExpression()), !dbg !2185
  %46 = icmp eq i32 %45, 0, !dbg !2186
  br i1 %46, label %49, label %47, !dbg !2188, !prof !740

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2186
  br label %192

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata double** %5, metadata !2152, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %50 = call i32 @VecGetArray(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2189
  call void @llvm.dbg.value(metadata i32 %50, metadata !2149, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %50, metadata !2157, metadata !DIExpression()), !dbg !2190
  %51 = icmp eq i32 %50, 0, !dbg !2191
  br i1 %51, label %54, label %52, !dbg !2193, !prof !740

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2191
  br label %192

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !2194
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !2194, !tbaa !1039
  call void @llvm.dbg.value(metadata double** %3, metadata !2150, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %57 = call i32 @VecGetArrayRead(%struct._p_Vec* %56, double** nonnull %3) #8, !dbg !2195
  call void @llvm.dbg.value(metadata i32 %57, metadata !2149, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %57, metadata !2159, metadata !DIExpression()), !dbg !2196
  %58 = icmp eq i32 %57, 0, !dbg !2197
  br i1 %58, label %61, label %59, !dbg !2199, !prof !740

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2197
  br label %192

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !2200
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !2200, !tbaa !1042
  call void @llvm.dbg.value(metadata double** %4, metadata !2151, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %64 = call i32 @VecGetArrayRead(%struct._p_Vec* %63, double** nonnull %4) #8, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %64, metadata !2149, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %64, metadata !2161, metadata !DIExpression()), !dbg !2202
  %65 = icmp eq i32 %64, 0, !dbg !2203
  br i1 %65, label %66, label %78, !dbg !2205, !prof !740

66:                                               ; preds = %61
  %67 = load i32, i32* %6, align 4, !tbaa !717
  %68 = load double*, double** %5, align 8
  %69 = load double*, double** %3, align 8
  %70 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2153, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %67, metadata !2154, metadata !DIExpression()), !dbg !2169
  %71 = icmp sgt i32 %67, 0, !dbg !2206
  br i1 %71, label %72, label %116, !dbg !2209

72:                                               ; preds = %66
  %73 = zext i32 %67 to i64, !dbg !2206
  %74 = and i64 %73, 1, !dbg !2209
  %75 = icmp eq i32 %67, 1, !dbg !2209
  br i1 %75, label %101, label %76, !dbg !2209

76:                                               ; preds = %72
  %77 = and i64 %73, 4294967294, !dbg !2209
  br label %80, !dbg !2209

78:                                               ; preds = %61
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2203
  br label %192

80:                                               ; preds = %200, %76
  %81 = phi i64 [ 0, %76 ], [ %201, %200 ]
  %82 = phi i64 [ %77, %76 ], [ %202, %200 ]
  call void @llvm.dbg.value(metadata i64 %81, metadata !2153, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata double* %68, metadata !2152, metadata !DIExpression()), !dbg !2169
  %83 = getelementptr inbounds double, double* %68, i64 %81, !dbg !2210
  %84 = load double, double* %83, align 8, !dbg !2210, !tbaa !1095
  call void @llvm.dbg.value(metadata double* %69, metadata !2150, metadata !DIExpression()), !dbg !2169
  %85 = getelementptr inbounds double, double* %69, i64 %81, !dbg !2213
  %86 = load double, double* %85, align 8, !dbg !2213, !tbaa !1095
  %87 = fcmp olt double %84, %86, !dbg !2214
  br i1 %87, label %92, label %88, !dbg !2215

88:                                               ; preds = %80
  call void @llvm.dbg.value(metadata double* %70, metadata !2151, metadata !DIExpression()), !dbg !2169
  %89 = getelementptr inbounds double, double* %70, i64 %81, !dbg !2216
  %90 = load double, double* %89, align 8, !dbg !2216, !tbaa !1095
  %91 = fcmp ogt double %84, %90, !dbg !2218
  br i1 %91, label %92, label %94, !dbg !2219

92:                                               ; preds = %88, %80
  %93 = phi double [ %86, %80 ], [ %90, %88 ]
  store double %93, double* %83, align 8, !dbg !2220, !tbaa !1095
  br label %94, !dbg !2221

94:                                               ; preds = %92, %88
  %95 = or i64 %81, 1, !dbg !2221
  call void @llvm.dbg.value(metadata i64 %95, metadata !2153, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %67, metadata !2154, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i64 %95, metadata !2153, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata double* %68, metadata !2152, metadata !DIExpression()), !dbg !2169
  %96 = getelementptr inbounds double, double* %68, i64 %95, !dbg !2210
  %97 = load double, double* %96, align 8, !dbg !2210, !tbaa !1095
  call void @llvm.dbg.value(metadata double* %69, metadata !2150, metadata !DIExpression()), !dbg !2169
  %98 = getelementptr inbounds double, double* %69, i64 %95, !dbg !2213
  %99 = load double, double* %98, align 8, !dbg !2213, !tbaa !1095
  %100 = fcmp olt double %97, %99, !dbg !2214
  br i1 %100, label %198, label %194, !dbg !2215

101:                                              ; preds = %200, %72
  %102 = phi i64 [ 0, %72 ], [ %201, %200 ]
  %103 = icmp eq i64 %74, 0, !dbg !2215
  br i1 %103, label %116, label %104, !dbg !2215

104:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i64 %102, metadata !2153, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata double* %68, metadata !2152, metadata !DIExpression()), !dbg !2169
  %105 = getelementptr inbounds double, double* %68, i64 %102, !dbg !2210
  %106 = load double, double* %105, align 8, !dbg !2210, !tbaa !1095
  call void @llvm.dbg.value(metadata double* %69, metadata !2150, metadata !DIExpression()), !dbg !2169
  %107 = getelementptr inbounds double, double* %69, i64 %102, !dbg !2213
  %108 = load double, double* %107, align 8, !dbg !2213, !tbaa !1095
  %109 = fcmp olt double %106, %108, !dbg !2214
  br i1 %109, label %114, label %110, !dbg !2215

110:                                              ; preds = %104
  call void @llvm.dbg.value(metadata double* %70, metadata !2151, metadata !DIExpression()), !dbg !2169
  %111 = getelementptr inbounds double, double* %70, i64 %102, !dbg !2216
  %112 = load double, double* %111, align 8, !dbg !2216, !tbaa !1095
  %113 = fcmp ogt double %106, %112, !dbg !2218
  br i1 %113, label %114, label %116, !dbg !2219

114:                                              ; preds = %110, %104
  %115 = phi double [ %108, %104 ], [ %112, %110 ]
  store double %115, double* %105, align 8, !dbg !2220, !tbaa !1095
  br label %116, !dbg !2221

116:                                              ; preds = %101, %110, %114, %66
  call void @llvm.dbg.value(metadata double** %5, metadata !2152, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %117 = call i32 @VecRestoreArray(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2222
  call void @llvm.dbg.value(metadata i32 %117, metadata !2149, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %117, metadata !2163, metadata !DIExpression()), !dbg !2223
  %118 = icmp eq i32 %117, 0, !dbg !2224
  br i1 %118, label %121, label %119, !dbg !2226, !prof !740

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2224
  br label %192

121:                                              ; preds = %116
  %122 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !2227, !tbaa !1039
  call void @llvm.dbg.value(metadata double** %3, metadata !2150, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %123 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %122, double** nonnull %3) #8, !dbg !2228
  call void @llvm.dbg.value(metadata i32 %123, metadata !2149, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %123, metadata !2165, metadata !DIExpression()), !dbg !2229
  %124 = icmp eq i32 %123, 0, !dbg !2230
  br i1 %124, label %127, label %125, !dbg !2232, !prof !740

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2230
  br label %192

127:                                              ; preds = %121
  %128 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !2233, !tbaa !1042
  call void @llvm.dbg.value(metadata double** %4, metadata !2151, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %129 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %128, double** nonnull %4) #8, !dbg !2234
  call void @llvm.dbg.value(metadata i32 %129, metadata !2149, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %129, metadata !2167, metadata !DIExpression()), !dbg !2235
  %130 = icmp eq i32 %129, 0, !dbg !2236
  br i1 %130, label %133, label %131, !dbg !2238, !prof !740

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2236
  br label %192

133:                                              ; preds = %127
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !703
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !2239
  br i1 %135, label %192, label %136, !dbg !2243

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2244
  %138 = load i32, i32* %137, align 8, !dbg !2244, !tbaa !711
  %139 = icmp slt i32 %138, 1, !dbg !2244
  br i1 %139, label %140, label %146, !dbg !2247

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2248
  %142 = load i32, i32* %141, align 8, !dbg !2248, !tbaa !769
  %143 = icmp eq i32 %142, 0, !dbg !2248
  br i1 %143, label %192, label %144, !dbg !2251

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0)), !dbg !2252
  br label %192, !dbg !2252

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !2254
  store i32 %147, i32* %137, align 8, !dbg !2254, !tbaa !711
  %148 = icmp slt i32 %138, 65, !dbg !2256
  br i1 %148, label %149, label %185, !dbg !2254

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2258
  %151 = load i32, i32* %150, align 8, !dbg !2258, !tbaa !769
  %152 = icmp eq i32 %151, 0, !dbg !2258
  br i1 %152, label %167, label %153, !dbg !2258

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !2258
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !2258
  %156 = load i32, i32* %155, align 4, !dbg !2258, !tbaa !717
  %157 = icmp eq i32 %156, 0, !dbg !2258
  br i1 %157, label %167, label %158, !dbg !2258

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !2258
  %160 = load i8*, i8** %159, align 8, !dbg !2258, !tbaa !703
  %161 = icmp eq i8* %160, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0), !dbg !2258
  br i1 %161, label %167, label %162, !dbg !2261

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVIProjectOntoBounds, i64 0, i64 0)), !dbg !2262
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !703
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !2261, !tbaa !711
  br label %167, !dbg !2262

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !2261
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !2261
  %170 = sext i32 %168 to i64, !dbg !2261
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !2261
  store i8* null, i8** %171, align 8, !dbg !2261, !tbaa !703
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !703
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2261
  %174 = load i32, i32* %173, align 8, !dbg !2261, !tbaa !711
  %175 = sext i32 %174 to i64, !dbg !2261
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !2261
  store i8* null, i8** %176, align 8, !dbg !2261, !tbaa !703
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !703
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2261
  %179 = load i32, i32* %178, align 8, !dbg !2261, !tbaa !711
  %180 = sext i32 %179 to i64, !dbg !2261
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !2261
  store i32 0, i32* %181, align 4, !dbg !2261, !tbaa !717
  %182 = load i32, i32* %178, align 8, !dbg !2261, !tbaa !711
  %183 = sext i32 %182 to i64, !dbg !2261
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !2261
  store i32 0, i32* %184, align 4, !dbg !2261, !tbaa !717
  br label %185, !dbg !2261

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !2254
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !2254
  %188 = load i32, i32* %187, align 4, !dbg !2254, !tbaa !718
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !2254
  %191 = select i1 %190, i32 %189, i32 0, !dbg !2254
  store i32 %191, i32* %187, align 4, !dbg !2254, !tbaa !718
  br label %192

192:                                              ; preds = %131, %125, %119, %78, %59, %52, %47, %133, %140, %144, %185
  %193 = phi i32 [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %60, %59 ], [ %53, %52 ], [ %48, %47 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], [ %79, %78 ], !dbg !2169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !2264
  ret i32 %193, !dbg !2264

194:                                              ; preds = %94
  call void @llvm.dbg.value(metadata double* %70, metadata !2151, metadata !DIExpression()), !dbg !2169
  %195 = getelementptr inbounds double, double* %70, i64 %95, !dbg !2216
  %196 = load double, double* %195, align 8, !dbg !2216, !tbaa !1095
  %197 = fcmp ogt double %97, %196, !dbg !2218
  br i1 %197, label %198, label %200, !dbg !2219

198:                                              ; preds = %194, %94
  %199 = phi double [ %99, %94 ], [ %196, %194 ]
  store double %199, double* %96, align 8, !dbg !2220, !tbaa !1095
  br label %200, !dbg !2221

200:                                              ; preds = %198, %194
  %201 = add nuw nsw i64 %81, 2, !dbg !2221
  call void @llvm.dbg.value(metadata i64 %201, metadata !2153, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %67, metadata !2154, metadata !DIExpression()), !dbg !2169
  %202 = add i64 %82, -2, !dbg !2209
  %203 = icmp eq i64 %202, 0, !dbg !2209
  br i1 %203, label %101, label %80, !dbg !2209, !llvm.loop !2265
}

declare !dbg !2267 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2271 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2272 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2275 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2278 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESVICreateIndexSets_RS(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_IS** %3, %struct._p_IS** %4) local_unnamed_addr #0 !dbg !2283 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2287, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2288, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2289, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2290, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !2291, metadata !DIExpression()), !dbg !2301
  %8 = bitcast i32* %6 to i8*, !dbg !2302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2302
  %9 = bitcast i32* %7 to i8*, !dbg !2302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2302
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2303, !tbaa !703
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2303
  br i1 %11, label %43, label %12, !dbg !2307

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2308
  %14 = load i32, i32* %13, align 8, !dbg !2308, !tbaa !711
  %15 = icmp slt i32 %14, 64, !dbg !2308
  br i1 %15, label %16, label %33, !dbg !2311

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2312
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2312
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVICreateIndexSets_RS, i64 0, i64 0), i8** %18, align 8, !dbg !2312, !tbaa !703
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !703
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2312
  %21 = load i32, i32* %20, align 8, !dbg !2312, !tbaa !711
  %22 = sext i32 %21 to i64, !dbg !2312
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2312
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2312, !tbaa !703
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !703
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2312
  %26 = load i32, i32* %25, align 8, !dbg !2312, !tbaa !711
  %27 = sext i32 %26 to i64, !dbg !2312
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2312
  store i32 305, i32* %28, align 4, !dbg !2312, !tbaa !717
  %29 = load i32, i32* %25, align 8, !dbg !2312, !tbaa !711
  %30 = sext i32 %29 to i64, !dbg !2312
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2312
  store i32 1, i32* %31, align 4, !dbg !2312, !tbaa !717
  %32 = load i32, i32* %25, align 8, !dbg !2311, !tbaa !711
  br label %33, !dbg !2312

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2311
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2311
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2311
  %37 = add nsw i32 %34, 1, !dbg !2311
  store i32 %37, i32* %36, align 8, !dbg !2311, !tbaa !711
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2311
  %39 = load i32, i32* %38, align 4, !dbg !2311, !tbaa !718
  %40 = icmp ne i32 %39, 0, !dbg !2311
  %41 = zext i1 %40 to i32, !dbg !2311
  %42 = add nsw i32 %39, %41, !dbg !2311
  store i32 %42, i32* %38, align 4, !dbg !2311, !tbaa !718
  br label %43, !dbg !2311

43:                                               ; preds = %33, %5
  %44 = tail call i32 @SNESVIGetActiveSetIS(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_IS** %3), !dbg !2314
  call void @llvm.dbg.value(metadata i32 %44, metadata !2292, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %44, metadata !2295, metadata !DIExpression()), !dbg !2315
  %45 = icmp eq i32 %44, 0, !dbg !2316
  br i1 %45, label %48, label %46, !dbg !2318, !prof !740

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVICreateIndexSets_RS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2316
  br label %120

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %6, metadata !2293, metadata !DIExpression(DW_OP_deref)), !dbg !2301
  call void @llvm.dbg.value(metadata i32* %7, metadata !2294, metadata !DIExpression(DW_OP_deref)), !dbg !2301
  %49 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %1, i32* nonnull %6, i32* nonnull %7) #8, !dbg !2319
  call void @llvm.dbg.value(metadata i32 %49, metadata !2292, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %49, metadata !2297, metadata !DIExpression()), !dbg !2320
  %50 = icmp eq i32 %49, 0, !dbg !2321
  br i1 %50, label %53, label %51, !dbg !2323, !prof !740

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVICreateIndexSets_RS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2321
  br label %120

53:                                               ; preds = %48
  %54 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !2324, !tbaa !703
  %55 = load i32, i32* %6, align 4, !dbg !2325, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %55, metadata !2293, metadata !DIExpression()), !dbg !2301
  %56 = load i32, i32* %7, align 4, !dbg !2326, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %56, metadata !2294, metadata !DIExpression()), !dbg !2301
  %57 = call i32 @ISComplement(%struct._p_IS* %54, i32 %55, i32 %56, %struct._p_IS** %4) #8, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %57, metadata !2292, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %57, metadata !2299, metadata !DIExpression()), !dbg !2328
  %58 = icmp eq i32 %57, 0, !dbg !2329
  br i1 %58, label %61, label %59, !dbg !2331, !prof !740

59:                                               ; preds = %53
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVICreateIndexSets_RS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2329
  br label %120

61:                                               ; preds = %53
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !703
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2332
  br i1 %63, label %120, label %64, !dbg !2336

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2337
  %66 = load i32, i32* %65, align 8, !dbg !2337, !tbaa !711
  %67 = icmp slt i32 %66, 1, !dbg !2337
  br i1 %67, label %68, label %74, !dbg !2340

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2341
  %70 = load i32, i32* %69, align 8, !dbg !2341, !tbaa !769
  %71 = icmp eq i32 %70, 0, !dbg !2341
  br i1 %71, label %120, label %72, !dbg !2344

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVICreateIndexSets_RS, i64 0, i64 0)), !dbg !2345
  br label %120, !dbg !2345

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2347
  store i32 %75, i32* %65, align 8, !dbg !2347, !tbaa !711
  %76 = icmp slt i32 %66, 65, !dbg !2349
  br i1 %76, label %77, label %113, !dbg !2347

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2351
  %79 = load i32, i32* %78, align 8, !dbg !2351, !tbaa !769
  %80 = icmp eq i32 %79, 0, !dbg !2351
  br i1 %80, label %95, label %81, !dbg !2351

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2351
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2351
  %84 = load i32, i32* %83, align 4, !dbg !2351, !tbaa !717
  %85 = icmp eq i32 %84, 0, !dbg !2351
  br i1 %85, label %95, label %86, !dbg !2351

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2351
  %88 = load i8*, i8** %87, align 8, !dbg !2351, !tbaa !703
  %89 = icmp eq i8* %88, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVICreateIndexSets_RS, i64 0, i64 0), !dbg !2351
  br i1 %89, label %95, label %90, !dbg !2354

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESVICreateIndexSets_RS, i64 0, i64 0)), !dbg !2355
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !703
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2354, !tbaa !711
  br label %95, !dbg !2355

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2354
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2354
  %98 = sext i32 %96 to i64, !dbg !2354
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2354
  store i8* null, i8** %99, align 8, !dbg !2354, !tbaa !703
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !703
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2354
  %102 = load i32, i32* %101, align 8, !dbg !2354, !tbaa !711
  %103 = sext i32 %102 to i64, !dbg !2354
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2354
  store i8* null, i8** %104, align 8, !dbg !2354, !tbaa !703
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !703
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2354
  %107 = load i32, i32* %106, align 8, !dbg !2354, !tbaa !711
  %108 = sext i32 %107 to i64, !dbg !2354
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2354
  store i32 0, i32* %109, align 4, !dbg !2354, !tbaa !717
  %110 = load i32, i32* %106, align 8, !dbg !2354, !tbaa !711
  %111 = sext i32 %110 to i64, !dbg !2354
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2354
  store i32 0, i32* %112, align 4, !dbg !2354, !tbaa !717
  br label %113, !dbg !2354

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2347
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2347
  %116 = load i32, i32* %115, align 4, !dbg !2347, !tbaa !718
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2347
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2347
  store i32 %119, i32* %115, align 4, !dbg !2347, !tbaa !718
  br label %120

120:                                              ; preds = %59, %51, %46, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %52, %51 ], [ %47, %46 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !2301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2357
  ret i32 %121, !dbg !2357
}

declare !dbg !2358 i32 @ISComplement(%struct._p_IS*, i32, i32, %struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESVIComputeInactiveSetFnorm(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, double* %3) local_unnamed_addr #0 !dbg !2361 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2365, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2366, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2367, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata double* %3, metadata !2368, metadata !DIExpression()), !dbg !2418
  %19 = bitcast double** %7 to i8*, !dbg !2419
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2419
  %20 = bitcast double** %8 to i8*, !dbg !2419
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2419
  %21 = bitcast double** %9 to i8*, !dbg !2419
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2419
  %22 = bitcast double** %10 to i8*, !dbg !2419
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2419
  %23 = bitcast i32* %11 to i8*, !dbg !2420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !2420
  %24 = bitcast double* %12 to i8*, !dbg !2421
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !2421
  %25 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 87, !dbg !2422
  %26 = load double, double* %25, align 8, !dbg !2422, !tbaa !1046
  call void @llvm.dbg.value(metadata double %26, metadata !2377, metadata !DIExpression()), !dbg !2418
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2423, !tbaa !703
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !2423
  br i1 %28, label %60, label %29, !dbg !2427

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2428
  %31 = load i32, i32* %30, align 8, !dbg !2428, !tbaa !711
  %32 = icmp slt i32 %31, 64, !dbg !2428
  br i1 %32, label %33, label %50, !dbg !2431

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !2432
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !2432
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8** %35, align 8, !dbg !2432, !tbaa !703
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !703
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2432
  %38 = load i32, i32* %37, align 8, !dbg !2432, !tbaa !711
  %39 = sext i32 %38 to i64, !dbg !2432
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !2432
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !2432, !tbaa !703
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !703
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2432
  %43 = load i32, i32* %42, align 8, !dbg !2432, !tbaa !711
  %44 = sext i32 %43 to i64, !dbg !2432
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !2432
  store i32 319, i32* %45, align 4, !dbg !2432, !tbaa !717
  %46 = load i32, i32* %42, align 8, !dbg !2432, !tbaa !711
  %47 = sext i32 %46 to i64, !dbg !2432
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !2432
  store i32 1, i32* %48, align 4, !dbg !2432, !tbaa !717
  %49 = load i32, i32* %42, align 8, !dbg !2431, !tbaa !711
  br label %50, !dbg !2432

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !2431
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !2431
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2431
  %54 = add nsw i32 %51, 1, !dbg !2431
  store i32 %54, i32* %53, align 8, !dbg !2431, !tbaa !711
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !2431
  %56 = load i32, i32* %55, align 4, !dbg !2431, !tbaa !718
  %57 = icmp ne i32 %56, 0, !dbg !2431
  %58 = zext i1 %57 to i32, !dbg !2431
  %59 = add nsw i32 %56, %58, !dbg !2431
  store i32 %59, i32* %55, align 4, !dbg !2431, !tbaa !718
  br label %60, !dbg !2431

60:                                               ; preds = %50, %4
  call void @llvm.dbg.value(metadata i32* %11, metadata !2375, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %61 = call i32 @VecGetLocalSize(%struct._p_Vec* %2, i32* nonnull %11) #8, !dbg !2434
  call void @llvm.dbg.value(metadata i32 %61, metadata !2369, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %61, metadata !2378, metadata !DIExpression()), !dbg !2435
  %62 = icmp eq i32 %61, 0, !dbg !2436
  br i1 %62, label %65, label %63, !dbg !2438, !prof !740

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2436
  br label %280

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !2439
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2439, !tbaa !1039
  call void @llvm.dbg.value(metadata double** %8, metadata !2371, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %68 = call i32 @VecGetArrayRead(%struct._p_Vec* %67, double** nonnull %8) #8, !dbg !2440
  call void @llvm.dbg.value(metadata i32 %68, metadata !2369, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %68, metadata !2380, metadata !DIExpression()), !dbg !2441
  %69 = icmp eq i32 %68, 0, !dbg !2442
  br i1 %69, label %72, label %70, !dbg !2444, !prof !740

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2442
  br label %280

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !2445
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !2445, !tbaa !1042
  call void @llvm.dbg.value(metadata double** %9, metadata !2372, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %75 = call i32 @VecGetArrayRead(%struct._p_Vec* %74, double** nonnull %9) #8, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %75, metadata !2369, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %75, metadata !2382, metadata !DIExpression()), !dbg !2447
  %76 = icmp eq i32 %75, 0, !dbg !2448
  br i1 %76, label %79, label %77, !dbg !2450, !prof !740

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2448
  br label %280

79:                                               ; preds = %72
  call void @llvm.dbg.value(metadata double** %7, metadata !2370, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %80 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %7) #8, !dbg !2451
  call void @llvm.dbg.value(metadata i32 %80, metadata !2369, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %80, metadata !2384, metadata !DIExpression()), !dbg !2452
  %81 = icmp eq i32 %80, 0, !dbg !2453
  br i1 %81, label %84, label %82, !dbg !2455, !prof !740

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2453
  br label %280

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata double** %10, metadata !2373, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %85 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %10) #8, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %85, metadata !2369, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %85, metadata !2386, metadata !DIExpression()), !dbg !2457
  %86 = icmp eq i32 %85, 0, !dbg !2458
  br i1 %86, label %89, label %87, !dbg !2460, !prof !740

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2458
  br label %280

89:                                               ; preds = %84
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2376, metadata !DIExpression()), !dbg !2418
  store double 0.000000e+00, double* %12, align 8, !dbg !2461, !tbaa !1095
  call void @llvm.dbg.value(metadata i32 0, metadata !2374, metadata !DIExpression()), !dbg !2418
  %90 = load i32, i32* %11, align 4, !tbaa !717
  %91 = load double*, double** %7, align 8
  %92 = load double*, double** %8, align 8
  %93 = load double*, double** %10, align 8
  %94 = load double*, double** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2374, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %90, metadata !2375, metadata !DIExpression()), !dbg !2418
  %95 = icmp sgt i32 %90, 0, !dbg !2462
  br i1 %95, label %96, label %127, !dbg !2465

96:                                               ; preds = %89
  %97 = zext i32 %90 to i64, !dbg !2462
  br label %98, !dbg !2465

98:                                               ; preds = %96, %123
  %99 = phi double [ 0.000000e+00, %96 ], [ %124, %123 ]
  %100 = phi i64 [ 0, %96 ], [ %125, %123 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !2374, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata double* %91, metadata !2370, metadata !DIExpression()), !dbg !2418
  %101 = getelementptr inbounds double, double* %91, i64 %100, !dbg !2466
  %102 = load double, double* %101, align 8, !dbg !2466, !tbaa !1095
  call void @llvm.dbg.value(metadata double* %92, metadata !2371, metadata !DIExpression()), !dbg !2418
  %103 = getelementptr inbounds double, double* %92, i64 %100, !dbg !2469
  %104 = load double, double* %103, align 8, !dbg !2469, !tbaa !1095
  %105 = fadd double %26, %104, !dbg !2470
  %106 = fcmp ogt double %102, %105, !dbg !2471
  br i1 %106, label %111, label %107, !dbg !2472

107:                                              ; preds = %98
  call void @llvm.dbg.value(metadata double* %93, metadata !2373, metadata !DIExpression()), !dbg !2418
  %108 = getelementptr inbounds double, double* %93, i64 %100, !dbg !2473
  %109 = load double, double* %108, align 8, !dbg !2473, !tbaa !1095
  %110 = fcmp ugt double %109, 0.000000e+00, !dbg !2474
  br i1 %110, label %123, label %111, !dbg !2475

111:                                              ; preds = %107, %98
  call void @llvm.dbg.value(metadata double* %91, metadata !2370, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata double* %94, metadata !2372, metadata !DIExpression()), !dbg !2418
  %112 = getelementptr inbounds double, double* %94, i64 %100, !dbg !2476
  %113 = load double, double* %112, align 8, !dbg !2476, !tbaa !1095
  %114 = fsub double %113, %26, !dbg !2477
  %115 = fcmp uge double %102, %114, !dbg !2478
  %116 = getelementptr inbounds double, double* %93, i64 %100
  %117 = load double, double* %116, align 8, !dbg !2479, !tbaa !1095
  %118 = fcmp ult double %117, 0.000000e+00
  %119 = select i1 %115, i1 %118, i1 false, !dbg !2480
  call void @llvm.dbg.value(metadata double* %93, metadata !2373, metadata !DIExpression()), !dbg !2418
  br i1 %119, label %123, label %120, !dbg !2480

120:                                              ; preds = %111
  call void @llvm.dbg.value(metadata double* %93, metadata !2373, metadata !DIExpression()), !dbg !2418
  %121 = fmul double %117, %117, !dbg !2481
  call void @llvm.dbg.value(metadata double %99, metadata !2376, metadata !DIExpression()), !dbg !2418
  %122 = fadd double %99, %121, !dbg !2482
  call void @llvm.dbg.value(metadata double %122, metadata !2376, metadata !DIExpression()), !dbg !2418
  store double %122, double* %12, align 8, !dbg !2482, !tbaa !1095
  br label %123, !dbg !2483

123:                                              ; preds = %111, %107, %120
  %124 = phi double [ %99, %107 ], [ %122, %120 ], [ %99, %111 ]
  %125 = add nuw nsw i64 %100, 1, !dbg !2484
  call void @llvm.dbg.value(metadata i64 %125, metadata !2374, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %90, metadata !2375, metadata !DIExpression()), !dbg !2418
  %126 = icmp eq i64 %125, %97, !dbg !2462
  br i1 %126, label %127, label %98, !dbg !2465, !llvm.loop !2485

127:                                              ; preds = %123, %89
  call void @llvm.dbg.value(metadata double** %10, metadata !2373, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %128 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %10) #8, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %128, metadata !2369, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %128, metadata !2388, metadata !DIExpression()), !dbg !2488
  %129 = icmp eq i32 %128, 0, !dbg !2489
  br i1 %129, label %132, label %130, !dbg !2491, !prof !740

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2489
  br label %280

132:                                              ; preds = %127
  %133 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2492, !tbaa !1039
  call void @llvm.dbg.value(metadata double** %8, metadata !2371, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %134 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %133, double** nonnull %8) #8, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %134, metadata !2369, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %134, metadata !2390, metadata !DIExpression()), !dbg !2494
  %135 = icmp eq i32 %134, 0, !dbg !2495
  br i1 %135, label %138, label %136, !dbg !2497, !prof !740

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2495
  br label %280

138:                                              ; preds = %132
  %139 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !2498, !tbaa !1042
  call void @llvm.dbg.value(metadata double** %9, metadata !2372, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %140 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %139, double** nonnull %9) #8, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %140, metadata !2369, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %140, metadata !2392, metadata !DIExpression()), !dbg !2500
  %141 = icmp eq i32 %140, 0, !dbg !2501
  br i1 %141, label %144, label %142, !dbg !2503, !prof !740

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2501
  br label %280

144:                                              ; preds = %138
  call void @llvm.dbg.value(metadata double** %7, metadata !2370, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %145 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %7) #8, !dbg !2504
  call void @llvm.dbg.value(metadata i32 %145, metadata !2369, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %145, metadata !2394, metadata !DIExpression()), !dbg !2505
  %146 = icmp eq i32 %145, 0, !dbg !2506
  br i1 %146, label %149, label %147, !dbg !2508, !prof !740

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2506
  br label %280

149:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32 0, metadata !2369, metadata !DIExpression()), !dbg !2418
  %150 = bitcast [6 x i32]* %13 to i8*, !dbg !2509
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #8, !dbg !2509
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !2398, metadata !DIExpression()), !dbg !2509
  %151 = bitcast [6 x i32]* %14 to i8*, !dbg !2509
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #8, !dbg !2509
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !2399, metadata !DIExpression()), !dbg !2509
  %152 = bitcast [6 x i32]* %13 to <4 x i32>*, !dbg !2509
  store <4 x i32> <i32 -333, i32 333, i32 -1140682875, i32 1140682875>, <4 x i32>* %152, align 16, !dbg !2509, !tbaa !717
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !2509
  store i32 -1, i32* %153, align 16, !dbg !2509, !tbaa !717
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !2509
  store i32 1, i32* %154, align 4, !dbg !2509, !tbaa !717
  %155 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2509
  %156 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %155) #8, !dbg !2509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %156, metadata !1505, metadata !DIExpression()) #8, !dbg !2510
  %157 = bitcast i32* %6 to i8*, !dbg !2512
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #8, !dbg !2512
  call void @llvm.dbg.value(metadata i32* %6, metadata !1511, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2510
  %158 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %156, i32* nonnull %6) #8, !dbg !2513
  %159 = load i32, i32* %6, align 4, !dbg !2514, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %159, metadata !1511, metadata !DIExpression()) #8, !dbg !2510
  %160 = icmp sgt i32 %159, 1, !dbg !2515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #8, !dbg !2516
  %161 = uitofp i1 %160 to double, !dbg !2509
  %162 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2509, !tbaa !1095
  %163 = fadd double %162, %161, !dbg !2509
  store double %163, double* @petsc_allreduce_ct, align 8, !dbg !2509, !tbaa !1095
  %164 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %155) #8, !dbg !2509
  %165 = call i32 @MPI_Allreduce(i8* nonnull %150, i8* nonnull %151, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %164) #8, !dbg !2509
  call void @llvm.dbg.value(metadata i32 %165, metadata !2396, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.value(metadata i32 %165, metadata !2400, metadata !DIExpression()), !dbg !2518
  %166 = icmp eq i32 %165, 0, !dbg !2519
  br i1 %166, label %172, label %167, !dbg !2520, !prof !740

167:                                              ; preds = %149
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2521
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %168) #8, !dbg !2521
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2402, metadata !DIExpression()), !dbg !2521
  %169 = bitcast i32* %16 to i8*, !dbg !2521
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #8, !dbg !2521
  call void @llvm.dbg.value(metadata i32* %16, metadata !2405, metadata !DIExpression(DW_OP_deref)), !dbg !2522
  %170 = call i32 @MPI_Error_string(i32 %165, i8* nonnull %168, i32* nonnull %16) #8, !dbg !2521
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %165, i8* nonnull %168) #8, !dbg !2521
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #8, !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %168) #8, !dbg !2519
  br label %217

172:                                              ; preds = %149
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0, !dbg !2509
  %174 = load i32, i32* %173, align 16, !dbg !2523, !tbaa !717
  %175 = sub nsw i32 0, %174, !dbg !2523
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1, !dbg !2523
  %177 = load i32, i32* %176, align 4, !dbg !2523, !tbaa !717
  %178 = icmp eq i32 %177, %175, !dbg !2523
  br i1 %178, label %181, label %179, !dbg !2509

179:                                              ; preds = %172
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2523
  br label %217, !dbg !2523

181:                                              ; preds = %172
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2, !dbg !2525
  %183 = load i32, i32* %182, align 8, !dbg !2525, !tbaa !717
  %184 = sub nsw i32 0, %183, !dbg !2525
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3, !dbg !2525
  %186 = load i32, i32* %185, align 4, !dbg !2525, !tbaa !717
  %187 = icmp eq i32 %186, %184, !dbg !2525
  br i1 %187, label %190, label %188, !dbg !2509

188:                                              ; preds = %181
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2525
  br label %217, !dbg !2525

190:                                              ; preds = %181
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !2527
  %192 = load i32, i32* %191, align 16, !dbg !2527, !tbaa !717
  %193 = sub nsw i32 0, %192, !dbg !2527
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !2527
  %195 = load i32, i32* %194, align 4, !dbg !2527, !tbaa !717
  %196 = icmp eq i32 %195, %193, !dbg !2527
  br i1 %196, label %199, label %197, !dbg !2509

197:                                              ; preds = %190
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 1) #8, !dbg !2527
  br label %217, !dbg !2527

199:                                              ; preds = %190
  %200 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %155) #8, !dbg !2509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %200, metadata !1505, metadata !DIExpression()) #8, !dbg !2529
  %201 = bitcast i32* %5 to i8*, !dbg !2531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #8, !dbg !2531
  call void @llvm.dbg.value(metadata i32* %5, metadata !1511, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2529
  %202 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %200, i32* nonnull %5) #8, !dbg !2532
  %203 = load i32, i32* %5, align 4, !dbg !2533, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %203, metadata !1511, metadata !DIExpression()) #8, !dbg !2529
  %204 = icmp sgt i32 %203, 1, !dbg !2534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #8, !dbg !2535
  %205 = uitofp i1 %204 to double, !dbg !2509
  %206 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2509, !tbaa !1095
  %207 = fadd double %206, %205, !dbg !2509
  store double %207, double* @petsc_allreduce_ct, align 8, !dbg !2509, !tbaa !1095
  %208 = bitcast double* %3 to i8*, !dbg !2509
  %209 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %155) #8, !dbg !2509
  call void @llvm.dbg.value(metadata double* %12, metadata !2376, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %210 = call i32 @MPI_Allreduce(i8* nonnull %24, i8* %208, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %209) #8, !dbg !2509
  call void @llvm.dbg.value(metadata i32 %210, metadata !2396, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.value(metadata i32 %210, metadata !2406, metadata !DIExpression()), !dbg !2536
  %211 = icmp eq i32 %210, 0, !dbg !2537
  br i1 %211, label %219, label %212, !dbg !2538, !prof !740

212:                                              ; preds = %199
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !2539
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %213) #8, !dbg !2539
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !2408, metadata !DIExpression()), !dbg !2539
  %214 = bitcast i32* %18 to i8*, !dbg !2539
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #8, !dbg !2539
  call void @llvm.dbg.value(metadata i32* %18, metadata !2411, metadata !DIExpression(DW_OP_deref)), !dbg !2540
  %215 = call i32 @MPI_Error_string(i32 %210, i8* nonnull %213, i32* nonnull %18) #8, !dbg !2539
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %210, i8* nonnull %213) #8, !dbg !2539
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #8, !dbg !2537
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %213) #8, !dbg !2537
  br label %217

217:                                              ; preds = %167, %197, %188, %179, %212
  %218 = phi i32 [ %216, %212 ], [ %180, %179 ], [ %189, %188 ], [ %198, %197 ], [ %171, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #8, !dbg !2541
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #8, !dbg !2541
  br label %280

219:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #8, !dbg !2541
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #8, !dbg !2541
  %220 = load double, double* %3, align 8, !dbg !2542, !tbaa !1095
  %221 = call double @sqrt(double %220) #8, !dbg !2542
  store double %221, double* %3, align 8, !dbg !2543, !tbaa !1095
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2544, !tbaa !703
  %223 = icmp eq %struct.PetscStack* %222, null, !dbg !2544
  br i1 %223, label %280, label %224, !dbg !2548

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !2549
  %226 = load i32, i32* %225, align 8, !dbg !2549, !tbaa !711
  %227 = icmp slt i32 %226, 1, !dbg !2549
  br i1 %227, label %228, label %234, !dbg !2552

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !2553
  %230 = load i32, i32* %229, align 8, !dbg !2553, !tbaa !769
  %231 = icmp eq i32 %230, 0, !dbg !2553
  br i1 %231, label %280, label %232, !dbg !2556

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %226, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0)), !dbg !2557
  br label %280, !dbg !2557

234:                                              ; preds = %224
  %235 = add nsw i32 %226, -1, !dbg !2559
  store i32 %235, i32* %225, align 8, !dbg !2559, !tbaa !711
  %236 = icmp slt i32 %226, 65, !dbg !2561
  br i1 %236, label %237, label %273, !dbg !2559

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !2563
  %239 = load i32, i32* %238, align 8, !dbg !2563, !tbaa !769
  %240 = icmp eq i32 %239, 0, !dbg !2563
  br i1 %240, label %255, label %241, !dbg !2563

241:                                              ; preds = %237
  %242 = zext i32 %235 to i64, !dbg !2563
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %242, !dbg !2563
  %244 = load i32, i32* %243, align 4, !dbg !2563, !tbaa !717
  %245 = icmp eq i32 %244, 0, !dbg !2563
  br i1 %245, label %255, label %246, !dbg !2563

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %242, !dbg !2563
  %248 = load i8*, i8** %247, align 8, !dbg !2563, !tbaa !703
  %249 = icmp eq i8* %248, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0), !dbg !2563
  br i1 %249, label %255, label %250, !dbg !2566

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %248, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIComputeInactiveSetFnorm, i64 0, i64 0)), !dbg !2567
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2566, !tbaa !703
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4
  %254 = load i32, i32* %253, align 8, !dbg !2566, !tbaa !711
  br label %255, !dbg !2567

255:                                              ; preds = %250, %246, %241, %237
  %256 = phi i32 [ %254, %250 ], [ %235, %246 ], [ %235, %241 ], [ %235, %237 ], !dbg !2566
  %257 = phi %struct.PetscStack* [ %252, %250 ], [ %222, %246 ], [ %222, %241 ], [ %222, %237 ], !dbg !2566
  %258 = sext i32 %256 to i64, !dbg !2566
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %258, !dbg !2566
  store i8* null, i8** %259, align 8, !dbg !2566, !tbaa !703
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2566, !tbaa !703
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !2566
  %262 = load i32, i32* %261, align 8, !dbg !2566, !tbaa !711
  %263 = sext i32 %262 to i64, !dbg !2566
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 1, i64 %263, !dbg !2566
  store i8* null, i8** %264, align 8, !dbg !2566, !tbaa !703
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2566, !tbaa !703
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !2566
  %267 = load i32, i32* %266, align 8, !dbg !2566, !tbaa !711
  %268 = sext i32 %267 to i64, !dbg !2566
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 2, i64 %268, !dbg !2566
  store i32 0, i32* %269, align 4, !dbg !2566, !tbaa !717
  %270 = load i32, i32* %266, align 8, !dbg !2566, !tbaa !711
  %271 = sext i32 %270 to i64, !dbg !2566
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 3, i64 %271, !dbg !2566
  store i32 0, i32* %272, align 4, !dbg !2566, !tbaa !717
  br label %273, !dbg !2566

273:                                              ; preds = %255, %234
  %274 = phi %struct.PetscStack* [ %265, %255 ], [ %222, %234 ], !dbg !2559
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 5, !dbg !2559
  %276 = load i32, i32* %275, align 4, !dbg !2559, !tbaa !718
  %277 = add nsw i32 %276, -1
  %278 = icmp sgt i32 %276, 0, !dbg !2559
  %279 = select i1 %278, i32 %277, i32 0, !dbg !2559
  store i32 %279, i32* %275, align 4, !dbg !2559, !tbaa !718
  br label %280

280:                                              ; preds = %217, %147, %142, %136, %130, %87, %82, %77, %70, %63, %219, %228, %232, %273
  %281 = phi i32 [ %148, %147 ], [ %143, %142 ], [ %137, %136 ], [ %131, %130 ], [ %88, %87 ], [ %83, %82 ], [ %78, %77 ], [ %71, %70 ], [ %64, %63 ], [ 0, %273 ], [ 0, %232 ], [ 0, %228 ], [ 0, %219 ], [ %218, %217 ], !dbg !2418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2569
  ret i32 %281, !dbg !2569
}

; Function Attrs: nounwind uwtable
define i32 @SNESVIDMComputeVariableBounds(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2570 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2572, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2573, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2574, metadata !DIExpression()), !dbg !2578
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2579, !tbaa !703
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2579
  br i1 %5, label %37, label %6, !dbg !2583

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2584
  %8 = load i32, i32* %7, align 8, !dbg !2584, !tbaa !711
  %9 = icmp slt i32 %8, 64, !dbg !2584
  br i1 %9, label %10, label %27, !dbg !2587

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2588
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2588
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIDMComputeVariableBounds, i64 0, i64 0), i8** %12, align 8, !dbg !2588, !tbaa !703
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2588, !tbaa !703
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2588
  %15 = load i32, i32* %14, align 8, !dbg !2588, !tbaa !711
  %16 = sext i32 %15 to i64, !dbg !2588
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2588
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2588, !tbaa !703
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2588, !tbaa !703
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2588
  %20 = load i32, i32* %19, align 8, !dbg !2588, !tbaa !711
  %21 = sext i32 %20 to i64, !dbg !2588
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2588
  store i32 342, i32* %22, align 4, !dbg !2588, !tbaa !717
  %23 = load i32, i32* %19, align 8, !dbg !2588, !tbaa !711
  %24 = sext i32 %23 to i64, !dbg !2588
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2588
  store i32 1, i32* %25, align 4, !dbg !2588, !tbaa !717
  %26 = load i32, i32* %19, align 8, !dbg !2587, !tbaa !711
  br label %27, !dbg !2588

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2587
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2587
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2587
  %31 = add nsw i32 %28, 1, !dbg !2587
  store i32 %31, i32* %30, align 8, !dbg !2587, !tbaa !711
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2587
  %33 = load i32, i32* %32, align 4, !dbg !2587, !tbaa !718
  %34 = icmp ne i32 %33, 0, !dbg !2587
  %35 = zext i1 %34 to i32, !dbg !2587
  %36 = add nsw i32 %33, %35, !dbg !2587
  store i32 %36, i32* %32, align 4, !dbg !2587, !tbaa !718
  br label %37, !dbg !2587

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 2, !dbg !2590
  %39 = load %struct._p_DM*, %struct._p_DM** %38, align 8, !dbg !2590, !tbaa !2591
  %40 = tail call i32 @DMComputeVariableBounds(%struct._p_DM* %39, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %40, metadata !2575, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata i32 %40, metadata !2576, metadata !DIExpression()), !dbg !2593
  %41 = icmp eq i32 %40, 0, !dbg !2594
  br i1 %41, label %44, label %42, !dbg !2596, !prof !740

42:                                               ; preds = %37
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIDMComputeVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2594
  br label %103

44:                                               ; preds = %37
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !703
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !2597
  br i1 %46, label %103, label %47, !dbg !2601

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2602
  %49 = load i32, i32* %48, align 8, !dbg !2602, !tbaa !711
  %50 = icmp slt i32 %49, 1, !dbg !2602
  br i1 %50, label %51, label %57, !dbg !2605

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2606
  %53 = load i32, i32* %52, align 8, !dbg !2606, !tbaa !769
  %54 = icmp eq i32 %53, 0, !dbg !2606
  br i1 %54, label %103, label %55, !dbg !2609

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIDMComputeVariableBounds, i64 0, i64 0)), !dbg !2610
  br label %103, !dbg !2610

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !2612
  store i32 %58, i32* %48, align 8, !dbg !2612, !tbaa !711
  %59 = icmp slt i32 %49, 65, !dbg !2614
  br i1 %59, label %60, label %96, !dbg !2612

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2616
  %62 = load i32, i32* %61, align 8, !dbg !2616, !tbaa !769
  %63 = icmp eq i32 %62, 0, !dbg !2616
  br i1 %63, label %78, label %64, !dbg !2616

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !2616
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !2616
  %67 = load i32, i32* %66, align 4, !dbg !2616, !tbaa !717
  %68 = icmp eq i32 %67, 0, !dbg !2616
  br i1 %68, label %78, label %69, !dbg !2616

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !2616
  %71 = load i8*, i8** %70, align 8, !dbg !2616, !tbaa !703
  %72 = icmp eq i8* %71, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIDMComputeVariableBounds, i64 0, i64 0), !dbg !2616
  br i1 %72, label %78, label %73, !dbg !2619

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESVIDMComputeVariableBounds, i64 0, i64 0)), !dbg !2620
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2619, !tbaa !703
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !2619, !tbaa !711
  br label %78, !dbg !2620

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !2619
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !2619
  %81 = sext i32 %79 to i64, !dbg !2619
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !2619
  store i8* null, i8** %82, align 8, !dbg !2619, !tbaa !703
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2619, !tbaa !703
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2619
  %85 = load i32, i32* %84, align 8, !dbg !2619, !tbaa !711
  %86 = sext i32 %85 to i64, !dbg !2619
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2619
  store i8* null, i8** %87, align 8, !dbg !2619, !tbaa !703
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2619, !tbaa !703
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2619
  %90 = load i32, i32* %89, align 8, !dbg !2619, !tbaa !711
  %91 = sext i32 %90 to i64, !dbg !2619
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2619
  store i32 0, i32* %92, align 4, !dbg !2619, !tbaa !717
  %93 = load i32, i32* %89, align 8, !dbg !2619, !tbaa !711
  %94 = sext i32 %93 to i64, !dbg !2619
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2619
  store i32 0, i32* %95, align 4, !dbg !2619, !tbaa !717
  br label %96, !dbg !2619

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !2612
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !2612
  %99 = load i32, i32* %98, align 4, !dbg !2612, !tbaa !718
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !2612
  %102 = select i1 %101, i32 %100, i32 0, !dbg !2612
  store i32 %102, i32* %98, align 4, !dbg !2612, !tbaa !718
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !2578
  ret i32 %104, !dbg !2622
}

declare !dbg !2623 i32 @DMComputeVariableBounds(%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESSetUp_VI(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !2627 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2629, metadata !DIExpression()), !dbg !2676
  %5 = bitcast [3 x i32]* %2 to i8*, !dbg !2677
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #8, !dbg !2677
  call void @llvm.dbg.declare(metadata [3 x i32]* %2, metadata !2631, metadata !DIExpression()), !dbg !2678
  %6 = bitcast [3 x i32]* %3 to i8*, !dbg !2677
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #8, !dbg !2677
  call void @llvm.dbg.declare(metadata [3 x i32]* %3, metadata !2635, metadata !DIExpression()), !dbg !2679
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !703
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2680
  br i1 %8, label %40, label %9, !dbg !2684

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2685
  %11 = load i32, i32* %10, align 8, !dbg !2685, !tbaa !711
  %12 = icmp slt i32 %11, 64, !dbg !2685
  br i1 %12, label %13, label %30, !dbg !2688

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2689
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2689
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8** %15, align 8, !dbg !2689, !tbaa !703
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !703
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2689
  %18 = load i32, i32* %17, align 8, !dbg !2689, !tbaa !711
  %19 = sext i32 %18 to i64, !dbg !2689
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2689
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2689, !tbaa !703
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !703
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2689
  %23 = load i32, i32* %22, align 8, !dbg !2689, !tbaa !711
  %24 = sext i32 %23 to i64, !dbg !2689
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2689
  store i32 367, i32* %25, align 4, !dbg !2689, !tbaa !717
  %26 = load i32, i32* %22, align 8, !dbg !2689, !tbaa !711
  %27 = sext i32 %26 to i64, !dbg !2689
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2689
  store i32 1, i32* %28, align 4, !dbg !2689, !tbaa !717
  %29 = load i32, i32* %22, align 8, !dbg !2688, !tbaa !711
  br label %30, !dbg !2689

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2688
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2688
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2688
  %34 = add nsw i32 %31, 1, !dbg !2688
  store i32 %34, i32* %33, align 8, !dbg !2688, !tbaa !711
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2688
  %36 = load i32, i32* %35, align 4, !dbg !2688, !tbaa !718
  %37 = icmp ne i32 %36, 0, !dbg !2688
  %38 = zext i1 %37 to i32, !dbg !2688
  %39 = add nsw i32 %36, %38, !dbg !2688
  store i32 %39, i32* %35, align 4, !dbg !2688, !tbaa !718
  br label %40, !dbg !2688

40:                                               ; preds = %30, %1
  %41 = tail call i32 @SNESSetWorkVecs(%struct._p_SNES* %0, i32 1) #8, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %41, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %41, metadata !2636, metadata !DIExpression()), !dbg !2692
  %42 = icmp eq i32 %41, 0, !dbg !2693
  br i1 %42, label %45, label %43, !dbg !2695, !prof !740

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2693
  br label %239

45:                                               ; preds = %40
  %46 = tail call i32 @SNESSetUpMatrices(%struct._p_SNES* %0) #8, !dbg !2696
  call void @llvm.dbg.value(metadata i32 %46, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %46, metadata !2638, metadata !DIExpression()), !dbg !2697
  %47 = icmp eq i32 %46, 0, !dbg !2698
  br i1 %47, label %50, label %48, !dbg !2700, !prof !740

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2698
  br label %239

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !2701
  %52 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %51, align 8, !dbg !2701, !tbaa !811
  %53 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %52, null, !dbg !2702
  br i1 %53, label %54, label %67, !dbg !2703

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 2, !dbg !2704
  %56 = load %struct._p_DM*, %struct._p_DM** %55, align 8, !dbg !2704, !tbaa !2591
  %57 = icmp eq %struct._p_DM* %56, null, !dbg !2705
  br i1 %57, label %67, label %58, !dbg !2706

58:                                               ; preds = %54
  %59 = bitcast i32* %4 to i8*, !dbg !2707
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8, !dbg !2707
  call void @llvm.dbg.value(metadata i32* %4, metadata !2640, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %60 = call i32 @DMHasVariableBounds(%struct._p_DM* nonnull %56, i32* nonnull %4) #8, !dbg !2709
  call void @llvm.dbg.value(metadata i32 %60, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %60, metadata !2643, metadata !DIExpression()), !dbg !2710
  %61 = icmp eq i32 %60, 0, !dbg !2711
  br i1 %61, label %62, label %237, !dbg !2713, !prof !740

62:                                               ; preds = %58
  %63 = load i32, i32* %4, align 4, !dbg !2714, !tbaa !1754
  call void @llvm.dbg.value(metadata i32 %63, metadata !2640, metadata !DIExpression()), !dbg !2708
  %64 = icmp eq i32 %63, 0, !dbg !2714
  br i1 %64, label %66, label %65, !dbg !2716

65:                                               ; preds = %62
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* @SNESVIDMComputeVariableBounds, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %51, align 8, !dbg !2717, !tbaa !811
  br label %66, !dbg !2719

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8, !dbg !2720
  br label %67

67:                                               ; preds = %66, %54, %50
  %68 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 91, !dbg !2721
  %69 = load i32, i32* %68, align 4, !dbg !2721, !tbaa !2722
  %70 = icmp eq i32 %69, 0, !dbg !2723
  br i1 %70, label %71, label %178, !dbg !2724

71:                                               ; preds = %67
  %72 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %51, align 8, !dbg !2725, !tbaa !811
  %73 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %72, null, !dbg !2726
  %74 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !2727
  %75 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !2727, !tbaa !1039
  %76 = icmp eq %struct._p_Vec* %75, null, !dbg !2727
  br i1 %73, label %106, label %77, !dbg !2728

77:                                               ; preds = %71
  br i1 %76, label %78, label %85, !dbg !2729

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !2730
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !2730, !tbaa !1382
  %81 = call i32 @VecDuplicate(%struct._p_Vec* %80, %struct._p_Vec** nonnull %74) #8, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %81, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %81, metadata !2645, metadata !DIExpression()), !dbg !2732
  %82 = icmp eq i32 %81, 0, !dbg !2733
  br i1 %82, label %85, label %83, !dbg !2735, !prof !740

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2733
  br label %239

85:                                               ; preds = %78, %77
  %86 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !2736
  %87 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2736, !tbaa !1042
  %88 = icmp eq %struct._p_Vec* %87, null, !dbg !2737
  br i1 %88, label %89, label %98, !dbg !2738

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !2739
  %91 = load %struct._p_Vec*, %struct._p_Vec** %90, align 8, !dbg !2739, !tbaa !1382
  %92 = call i32 @VecDuplicate(%struct._p_Vec* %91, %struct._p_Vec** nonnull %86) #8, !dbg !2740
  call void @llvm.dbg.value(metadata i32 %92, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %92, metadata !2653, metadata !DIExpression()), !dbg !2741
  %93 = icmp eq i32 %92, 0, !dbg !2742
  br i1 %93, label %94, label %96, !dbg !2744, !prof !740

94:                                               ; preds = %89
  %95 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2745, !tbaa !1042
  br label %98, !dbg !2744

96:                                               ; preds = %89
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2742
  br label %239

98:                                               ; preds = %94, %85
  %99 = phi %struct._p_Vec* [ %95, %94 ], [ %87, %85 ], !dbg !2745
  %100 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %51, align 8, !dbg !2746, !tbaa !811
  %101 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !2747, !tbaa !1039
  %102 = call i32 %100(%struct._p_SNES* nonnull %0, %struct._p_Vec* %101, %struct._p_Vec* %99) #8, !dbg !2748
  call void @llvm.dbg.value(metadata i32 %102, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %102, metadata !2657, metadata !DIExpression()), !dbg !2749
  %103 = icmp eq i32 %102, 0, !dbg !2750
  br i1 %103, label %178, label %104, !dbg !2752, !prof !740

104:                                              ; preds = %98
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2750
  br label %239

106:                                              ; preds = %71
  br i1 %76, label %107, label %136, !dbg !2753

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !2754
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !2754, !tbaa !1042
  %110 = icmp eq %struct._p_Vec* %109, null, !dbg !2755
  br i1 %110, label %111, label %136, !dbg !2756

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !2757
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !2757, !tbaa !1382
  %114 = call i32 @VecDuplicate(%struct._p_Vec* %113, %struct._p_Vec** nonnull %74) #8, !dbg !2758
  call void @llvm.dbg.value(metadata i32 %114, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %114, metadata !2659, metadata !DIExpression()), !dbg !2759
  %115 = icmp eq i32 %114, 0, !dbg !2760
  br i1 %115, label %118, label %116, !dbg !2762, !prof !740

116:                                              ; preds = %111
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2760
  br label %239

118:                                              ; preds = %111
  %119 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !2763, !tbaa !1039
  %120 = call i32 @VecSet(%struct._p_Vec* %119, double 0xFFCFFFFFFFFFFFFF) #8, !dbg !2764
  call void @llvm.dbg.value(metadata i32 %120, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %120, metadata !2663, metadata !DIExpression()), !dbg !2765
  %121 = icmp eq i32 %120, 0, !dbg !2766
  br i1 %121, label %124, label %122, !dbg !2768, !prof !740

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2766
  br label %239

124:                                              ; preds = %118
  %125 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !2769, !tbaa !1382
  %126 = call i32 @VecDuplicate(%struct._p_Vec* %125, %struct._p_Vec** nonnull %108) #8, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %126, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %126, metadata !2665, metadata !DIExpression()), !dbg !2771
  %127 = icmp eq i32 %126, 0, !dbg !2772
  br i1 %127, label %130, label %128, !dbg !2774, !prof !740

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2772
  br label %239

130:                                              ; preds = %124
  %131 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !2775, !tbaa !1042
  %132 = call i32 @VecSet(%struct._p_Vec* %131, double 0x7FCFFFFFFFFFFFFF) #8, !dbg !2776
  call void @llvm.dbg.value(metadata i32 %132, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %132, metadata !2667, metadata !DIExpression()), !dbg !2777
  %133 = icmp eq i32 %132, 0, !dbg !2778
  br i1 %133, label %178, label %134, !dbg !2780, !prof !740

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2778
  br label %239

136:                                              ; preds = %107, %106
  %137 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !2781
  %138 = load %struct._p_Vec*, %struct._p_Vec** %137, align 8, !dbg !2781, !tbaa !1382
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0, !dbg !2782
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0, !dbg !2783
  %141 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %138, i32* nonnull %139, i32* nonnull %140) #8, !dbg !2784
  call void @llvm.dbg.value(metadata i32 %141, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %141, metadata !2669, metadata !DIExpression()), !dbg !2785
  %142 = icmp eq i32 %141, 0, !dbg !2786
  br i1 %142, label %145, label %143, !dbg !2788, !prof !740

143:                                              ; preds = %136
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2786
  br label %239

145:                                              ; preds = %136
  %146 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !2789, !tbaa !1039
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1, !dbg !2790
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1, !dbg !2791
  %149 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %146, i32* nonnull %147, i32* nonnull %148) #8, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %149, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %149, metadata !2672, metadata !DIExpression()), !dbg !2793
  %150 = icmp eq i32 %149, 0, !dbg !2794
  br i1 %150, label %153, label %151, !dbg !2796, !prof !740

151:                                              ; preds = %145
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2794
  br label %239

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !2797
  %155 = load %struct._p_Vec*, %struct._p_Vec** %154, align 8, !dbg !2797, !tbaa !1042
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2, !dbg !2798
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2, !dbg !2799
  %158 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %155, i32* nonnull %156, i32* nonnull %157) #8, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %158, metadata !2630, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %158, metadata !2674, metadata !DIExpression()), !dbg !2801
  %159 = icmp eq i32 %158, 0, !dbg !2802
  br i1 %159, label %162, label %160, !dbg !2804, !prof !740

160:                                              ; preds = %153
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2802
  br label %239

162:                                              ; preds = %153
  %163 = load i32, i32* %139, align 4, !dbg !2805, !tbaa !717
  %164 = load i32, i32* %147, align 4, !dbg !2807, !tbaa !717
  %165 = icmp eq i32 %163, %164, !dbg !2808
  %166 = load i32, i32* %156, align 4
  %167 = icmp eq i32 %163, %166
  %168 = select i1 %165, i1 %167, i1 false, !dbg !2809
  br i1 %168, label %169, label %176, !dbg !2809

169:                                              ; preds = %162
  %170 = load i32, i32* %140, align 4, !dbg !2810, !tbaa !717
  %171 = load i32, i32* %148, align 4, !dbg !2811, !tbaa !717
  %172 = icmp eq i32 %170, %171, !dbg !2812
  %173 = load i32, i32* %157, align 4
  %174 = icmp eq i32 %170, %173
  %175 = select i1 %172, i1 %174, i1 false, !dbg !2813
  br i1 %175, label %178, label %176, !dbg !2813

176:                                              ; preds = %169, %162
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !2814
  br label %239, !dbg !2814

178:                                              ; preds = %169, %130, %98, %67
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2815, !tbaa !703
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !2815
  br i1 %180, label %239, label %181, !dbg !2819

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !2820
  %183 = load i32, i32* %182, align 8, !dbg !2820, !tbaa !711
  %184 = icmp slt i32 %183, 1, !dbg !2820
  br i1 %184, label %185, label %191, !dbg !2823

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !2824
  %187 = load i32, i32* %186, align 8, !dbg !2824, !tbaa !769
  %188 = icmp eq i32 %187, 0, !dbg !2824
  br i1 %188, label %239, label %189, !dbg !2827

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0)), !dbg !2828
  br label %239, !dbg !2828

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !2830
  store i32 %192, i32* %182, align 8, !dbg !2830, !tbaa !711
  %193 = icmp slt i32 %183, 65, !dbg !2832
  br i1 %193, label %194, label %230, !dbg !2830

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !2834
  %196 = load i32, i32* %195, align 8, !dbg !2834, !tbaa !769
  %197 = icmp eq i32 %196, 0, !dbg !2834
  br i1 %197, label %212, label %198, !dbg !2834

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !2834
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !2834
  %201 = load i32, i32* %200, align 4, !dbg !2834, !tbaa !717
  %202 = icmp eq i32 %201, 0, !dbg !2834
  br i1 %202, label %212, label %203, !dbg !2834

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !2834
  %205 = load i8*, i8** %204, align 8, !dbg !2834, !tbaa !703
  %206 = icmp eq i8* %205, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), !dbg !2834
  br i1 %206, label %212, label %207, !dbg !2837

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0)), !dbg !2838
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !703
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !2837, !tbaa !711
  br label %212, !dbg !2838

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !2837
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !2837
  %215 = sext i32 %213 to i64, !dbg !2837
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !2837
  store i8* null, i8** %216, align 8, !dbg !2837, !tbaa !703
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !703
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !2837
  %219 = load i32, i32* %218, align 8, !dbg !2837, !tbaa !711
  %220 = sext i32 %219 to i64, !dbg !2837
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !2837
  store i8* null, i8** %221, align 8, !dbg !2837, !tbaa !703
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !703
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !2837
  %224 = load i32, i32* %223, align 8, !dbg !2837, !tbaa !711
  %225 = sext i32 %224 to i64, !dbg !2837
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !2837
  store i32 0, i32* %226, align 4, !dbg !2837, !tbaa !717
  %227 = load i32, i32* %223, align 8, !dbg !2837, !tbaa !711
  %228 = sext i32 %227 to i64, !dbg !2837
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !2837
  store i32 0, i32* %229, align 4, !dbg !2837, !tbaa !717
  br label %230, !dbg !2837

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !2830
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !2830
  %233 = load i32, i32* %232, align 4, !dbg !2830, !tbaa !718
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !2830
  %236 = select i1 %235, i32 %234, i32 0, !dbg !2830
  store i32 %236, i32* %232, align 4, !dbg !2830, !tbaa !718
  br label %239

237:                                              ; preds = %58
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESSetUp_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2711
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8, !dbg !2720
  br label %239

239:                                              ; preds = %160, %151, %143, %134, %128, %122, %116, %104, %96, %83, %48, %43, %178, %185, %189, %230, %237, %176
  %240 = phi i32 [ %105, %104 ], [ %97, %96 ], [ %84, %83 ], [ %177, %176 ], [ %161, %160 ], [ %152, %151 ], [ %144, %143 ], [ %135, %134 ], [ %129, %128 ], [ %123, %122 ], [ %117, %116 ], [ %49, %48 ], [ %44, %43 ], [ %238, %237 ], [ 0, %230 ], [ 0, %189 ], [ 0, %185 ], [ 0, %178 ], !dbg !2676
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #8, !dbg !2840
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #8, !dbg !2840
  ret i32 %240, !dbg !2840
}

declare !dbg !2841 i32 @SNESSetWorkVecs(%struct._p_SNES*, i32) local_unnamed_addr #3

declare !dbg !2844 i32 @SNESSetUpMatrices(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !2847 i32 @DMHasVariableBounds(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !2850 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESReset_VI(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !2853 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2855, metadata !DIExpression()), !dbg !2861
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2862, !tbaa !703
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2862
  br i1 %3, label %35, label %4, !dbg !2866

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2867
  %6 = load i32, i32* %5, align 8, !dbg !2867, !tbaa !711
  %7 = icmp slt i32 %6, 64, !dbg !2867
  br i1 %7, label %8, label %25, !dbg !2870

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2871
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2871
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_VI, i64 0, i64 0), i8** %10, align 8, !dbg !2871, !tbaa !703
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2871, !tbaa !703
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2871
  %13 = load i32, i32* %12, align 8, !dbg !2871, !tbaa !711
  %14 = sext i32 %13 to i64, !dbg !2871
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2871
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2871, !tbaa !703
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2871, !tbaa !703
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2871
  %18 = load i32, i32* %17, align 8, !dbg !2871, !tbaa !711
  %19 = sext i32 %18 to i64, !dbg !2871
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2871
  store i32 405, i32* %20, align 4, !dbg !2871, !tbaa !717
  %21 = load i32, i32* %17, align 8, !dbg !2871, !tbaa !711
  %22 = sext i32 %21 to i64, !dbg !2871
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2871
  store i32 1, i32* %23, align 4, !dbg !2871, !tbaa !717
  %24 = load i32, i32* %17, align 8, !dbg !2870, !tbaa !711
  br label %25, !dbg !2871

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2870
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2870
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2870
  %29 = add nsw i32 %26, 1, !dbg !2870
  store i32 %29, i32* %28, align 8, !dbg !2870, !tbaa !711
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2870
  %31 = load i32, i32* %30, align 4, !dbg !2870, !tbaa !718
  %32 = icmp ne i32 %31, 0, !dbg !2870
  %33 = zext i1 %32 to i32, !dbg !2870
  %34 = add nsw i32 %31, %33, !dbg !2870
  store i32 %34, i32* %30, align 4, !dbg !2870, !tbaa !718
  br label %35, !dbg !2870

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !2873
  %37 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %36) #8, !dbg !2874
  call void @llvm.dbg.value(metadata i32 %37, metadata !2856, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i32 %37, metadata !2857, metadata !DIExpression()), !dbg !2875
  %38 = icmp eq i32 %37, 0, !dbg !2876
  br i1 %38, label %41, label %39, !dbg !2878, !prof !740

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2876
  br label %107

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !2879
  %43 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %42) #8, !dbg !2880
  call void @llvm.dbg.value(metadata i32 %43, metadata !2856, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i32 %43, metadata !2859, metadata !DIExpression()), !dbg !2881
  %44 = icmp eq i32 %43, 0, !dbg !2882
  br i1 %44, label %47, label %45, !dbg !2884, !prof !740

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2882
  br label %107

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 91, !dbg !2885
  store i32 0, i32* %48, align 4, !dbg !2886, !tbaa !2722
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2887, !tbaa !703
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2887
  br i1 %50, label %107, label %51, !dbg !2891

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2892
  %53 = load i32, i32* %52, align 8, !dbg !2892, !tbaa !711
  %54 = icmp slt i32 %53, 1, !dbg !2892
  br i1 %54, label %55, label %61, !dbg !2895

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2896
  %57 = load i32, i32* %56, align 8, !dbg !2896, !tbaa !769
  %58 = icmp eq i32 %57, 0, !dbg !2896
  br i1 %58, label %107, label %59, !dbg !2899

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_VI, i64 0, i64 0)), !dbg !2900
  br label %107, !dbg !2900

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !2902
  store i32 %62, i32* %52, align 8, !dbg !2902, !tbaa !711
  %63 = icmp slt i32 %53, 65, !dbg !2904
  br i1 %63, label %64, label %100, !dbg !2902

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2906
  %66 = load i32, i32* %65, align 8, !dbg !2906, !tbaa !769
  %67 = icmp eq i32 %66, 0, !dbg !2906
  br i1 %67, label %82, label %68, !dbg !2906

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2906
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !2906
  %71 = load i32, i32* %70, align 4, !dbg !2906, !tbaa !717
  %72 = icmp eq i32 %71, 0, !dbg !2906
  br i1 %72, label %82, label %73, !dbg !2906

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !2906
  %75 = load i8*, i8** %74, align 8, !dbg !2906, !tbaa !703
  %76 = icmp eq i8* %75, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_VI, i64 0, i64 0), !dbg !2906
  br i1 %76, label %82, label %77, !dbg !2909

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESReset_VI, i64 0, i64 0)), !dbg !2910
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2909, !tbaa !703
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2909, !tbaa !711
  br label %82, !dbg !2910

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2909
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !2909
  %85 = sext i32 %83 to i64, !dbg !2909
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2909
  store i8* null, i8** %86, align 8, !dbg !2909, !tbaa !703
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2909, !tbaa !703
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2909
  %89 = load i32, i32* %88, align 8, !dbg !2909, !tbaa !711
  %90 = sext i32 %89 to i64, !dbg !2909
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2909
  store i8* null, i8** %91, align 8, !dbg !2909, !tbaa !703
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2909, !tbaa !703
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2909
  %94 = load i32, i32* %93, align 8, !dbg !2909, !tbaa !711
  %95 = sext i32 %94 to i64, !dbg !2909
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2909
  store i32 0, i32* %96, align 4, !dbg !2909, !tbaa !717
  %97 = load i32, i32* %93, align 8, !dbg !2909, !tbaa !711
  %98 = sext i32 %97 to i64, !dbg !2909
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2909
  store i32 0, i32* %99, align 4, !dbg !2909, !tbaa !717
  br label %100, !dbg !2909

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !2902
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !2902
  %103 = load i32, i32* %102, align 4, !dbg !2902, !tbaa !718
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !2902
  %106 = select i1 %105, i32 %104, i32 0, !dbg !2902
  store i32 %106, i32* %102, align 4, !dbg !2902, !tbaa !718
  br label %107

107:                                              ; preds = %45, %39, %47, %55, %59, %100
  %108 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %47 ], !dbg !2861
  ret i32 %108, !dbg !2912
}

; Function Attrs: nounwind uwtable
define hidden i32 @SNESDestroy_VI(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !2913 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2915, metadata !DIExpression()), !dbg !2923
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2924, !tbaa !703
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2924
  br i1 %3, label %35, label %4, !dbg !2928

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2929
  %6 = load i32, i32* %5, align 8, !dbg !2929, !tbaa !711
  %7 = icmp slt i32 %6, 64, !dbg !2929
  br i1 %7, label %8, label %25, !dbg !2932

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2933
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2933
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_VI, i64 0, i64 0), i8** %10, align 8, !dbg !2933, !tbaa !703
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2933, !tbaa !703
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2933
  %13 = load i32, i32* %12, align 8, !dbg !2933, !tbaa !711
  %14 = sext i32 %13 to i64, !dbg !2933
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2933
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2933, !tbaa !703
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2933, !tbaa !703
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2933
  %18 = load i32, i32* %17, align 8, !dbg !2933, !tbaa !711
  %19 = sext i32 %18 to i64, !dbg !2933
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2933
  store i32 425, i32* %20, align 4, !dbg !2933, !tbaa !717
  %21 = load i32, i32* %17, align 8, !dbg !2933, !tbaa !711
  %22 = sext i32 %21 to i64, !dbg !2933
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2933
  store i32 1, i32* %23, align 4, !dbg !2933, !tbaa !717
  %24 = load i32, i32* %17, align 8, !dbg !2932, !tbaa !711
  br label %25, !dbg !2933

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2932
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2932
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2932
  %29 = add nsw i32 %26, 1, !dbg !2932
  store i32 %29, i32* %28, align 8, !dbg !2932, !tbaa !711
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2932
  %31 = load i32, i32* %30, align 4, !dbg !2932, !tbaa !718
  %32 = icmp ne i32 %31, 0, !dbg !2932
  %33 = zext i1 %32 to i32, !dbg !2932
  %34 = add nsw i32 %31, %33, !dbg !2932
  store i32 %34, i32* %30, align 4, !dbg !2932, !tbaa !718
  br label %35, !dbg !2932

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2935, !tbaa !703
  %37 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2935
  %38 = load i8*, i8** %37, align 8, !dbg !2935, !tbaa !2936
  %39 = tail call i32 %36(i8* %38, i32 426, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2935
  %40 = icmp eq i32 %39, 0, !dbg !2935
  br i1 %40, label %43, label %41, !dbg !2935

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2916, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata i32 1, metadata !2917, metadata !DIExpression()), !dbg !2937
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2938
  br label %113

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !2935, !tbaa !2936
  call void @llvm.dbg.value(metadata i1 %40, metadata !2916, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2923
  call void @llvm.dbg.value(metadata i1 %40, metadata !2917, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2937
  %44 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2940
  %45 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), void ()* null) #8, !dbg !2940
  call void @llvm.dbg.value(metadata i32 %45, metadata !2916, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata i32 %45, metadata !2919, metadata !DIExpression()), !dbg !2941
  %46 = icmp eq i32 %45, 0, !dbg !2942
  br i1 %46, label %49, label %47, !dbg !2944, !prof !740

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2942
  br label %113

49:                                               ; preds = %43
  %50 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.27, i64 0, i64 0), void ()* null) #8, !dbg !2945
  call void @llvm.dbg.value(metadata i32 %50, metadata !2916, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata i32 %50, metadata !2921, metadata !DIExpression()), !dbg !2946
  %51 = icmp eq i32 %50, 0, !dbg !2947
  br i1 %51, label %54, label %52, !dbg !2949, !prof !740

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2947
  br label %113

54:                                               ; preds = %49
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2950, !tbaa !703
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !2950
  br i1 %56, label %113, label %57, !dbg !2954

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2955
  %59 = load i32, i32* %58, align 8, !dbg !2955, !tbaa !711
  %60 = icmp slt i32 %59, 1, !dbg !2955
  br i1 %60, label %61, label %67, !dbg !2958

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2959
  %63 = load i32, i32* %62, align 8, !dbg !2959, !tbaa !769
  %64 = icmp eq i32 %63, 0, !dbg !2959
  br i1 %64, label %113, label %65, !dbg !2962

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_VI, i64 0, i64 0)), !dbg !2963
  br label %113, !dbg !2963

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !2965
  store i32 %68, i32* %58, align 8, !dbg !2965, !tbaa !711
  %69 = icmp slt i32 %59, 65, !dbg !2967
  br i1 %69, label %70, label %106, !dbg !2965

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2969
  %72 = load i32, i32* %71, align 8, !dbg !2969, !tbaa !769
  %73 = icmp eq i32 %72, 0, !dbg !2969
  br i1 %73, label %88, label %74, !dbg !2969

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !2969
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !2969
  %77 = load i32, i32* %76, align 4, !dbg !2969, !tbaa !717
  %78 = icmp eq i32 %77, 0, !dbg !2969
  br i1 %78, label %88, label %79, !dbg !2969

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !2969
  %81 = load i8*, i8** %80, align 8, !dbg !2969, !tbaa !703
  %82 = icmp eq i8* %81, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_VI, i64 0, i64 0), !dbg !2969
  br i1 %82, label %88, label %83, !dbg !2972

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESDestroy_VI, i64 0, i64 0)), !dbg !2973
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2972, !tbaa !703
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !2972, !tbaa !711
  br label %88, !dbg !2973

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !2972
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !2972
  %91 = sext i32 %89 to i64, !dbg !2972
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !2972
  store i8* null, i8** %92, align 8, !dbg !2972, !tbaa !703
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2972, !tbaa !703
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2972
  %95 = load i32, i32* %94, align 8, !dbg !2972, !tbaa !711
  %96 = sext i32 %95 to i64, !dbg !2972
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !2972
  store i8* null, i8** %97, align 8, !dbg !2972, !tbaa !703
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2972, !tbaa !703
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2972
  %100 = load i32, i32* %99, align 8, !dbg !2972, !tbaa !711
  %101 = sext i32 %100 to i64, !dbg !2972
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !2972
  store i32 0, i32* %102, align 4, !dbg !2972, !tbaa !717
  %103 = load i32, i32* %99, align 8, !dbg !2972, !tbaa !711
  %104 = sext i32 %103 to i64, !dbg !2972
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !2972
  store i32 0, i32* %105, align 4, !dbg !2972, !tbaa !717
  br label %106, !dbg !2972

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !2965
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !2965
  %109 = load i32, i32* %108, align 4, !dbg !2965, !tbaa !718
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !2965
  %112 = select i1 %111, i32 %110, i32 0, !dbg !2965
  store i32 %112, i32* %108, align 4, !dbg !2965, !tbaa !718
  br label %113

113:                                              ; preds = %52, %47, %41, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %48, %47 ], [ %42, %41 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !2923
  ret i32 %114, !dbg !2975
}

declare !dbg !2976 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESVISetVariableBounds(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2979 {
  %4 = alloca i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, align 8
  %5 = alloca i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2981, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2982, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2983, metadata !DIExpression()), !dbg !3004
  %6 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %4 to i8*, !dbg !3005
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !3005
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3006, !tbaa !703
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3006
  br i1 %8, label %40, label %9, !dbg !3010

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3011
  %11 = load i32, i32* %10, align 8, !dbg !3011, !tbaa !711
  %12 = icmp slt i32 %11, 64, !dbg !3011
  br i1 %12, label %13, label %30, !dbg !3014

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3015
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3015
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8** %15, align 8, !dbg !3015, !tbaa !703
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3015, !tbaa !703
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3015
  %18 = load i32, i32* %17, align 8, !dbg !3015, !tbaa !711
  %19 = sext i32 %18 to i64, !dbg !3015
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3015
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3015, !tbaa !703
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3015, !tbaa !703
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3015
  %23 = load i32, i32* %22, align 8, !dbg !3015, !tbaa !711
  %24 = sext i32 %23 to i64, !dbg !3015
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3015
  store i32 453, i32* %25, align 4, !dbg !3015, !tbaa !717
  %26 = load i32, i32* %22, align 8, !dbg !3015, !tbaa !711
  %27 = sext i32 %26 to i64, !dbg !3015
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3015
  store i32 1, i32* %28, align 4, !dbg !3015, !tbaa !717
  %29 = load i32, i32* %22, align 8, !dbg !3014, !tbaa !711
  br label %30, !dbg !3015

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3014
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3014
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3014
  %34 = add nsw i32 %31, 1, !dbg !3014
  store i32 %34, i32* %33, align 8, !dbg !3014, !tbaa !711
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3014
  %36 = load i32, i32* %35, align 4, !dbg !3014, !tbaa !718
  %37 = icmp ne i32 %36, 0, !dbg !3014
  %38 = zext i1 %37 to i32, !dbg !3014
  %39 = add nsw i32 %36, %38, !dbg !3014
  store i32 %39, i32* %35, align 4, !dbg !3014, !tbaa !718
  br label %40, !dbg !3014

40:                                               ; preds = %3, %30
  %41 = icmp eq %struct._p_SNES* %0, null, !dbg !3017
  br i1 %41, label %42, label %44, !dbg !3020

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !3017
  br label %199, !dbg !3017

44:                                               ; preds = %40
  %45 = bitcast %struct._p_SNES* %0 to i8*, !dbg !3021
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #8, !dbg !3021
  %47 = icmp eq i32 %46, 0, !dbg !3021
  br i1 %47, label %48, label %50, !dbg !3020

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !3021
  br label %199, !dbg !3021

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3023
  %52 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !3023
  %53 = load i32, i32* %52, align 8, !dbg !3023, !tbaa !727
  %54 = load i32, i32* @SNES_CLASSID, align 4, !dbg !3023, !tbaa !717
  %55 = icmp eq i32 %53, %54, !dbg !3023
  br i1 %55, label %62, label %56, !dbg !3020

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !3025
  br i1 %57, label %58, label %60, !dbg !3028

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !3025
  br label %199, !dbg !3025

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !3025
  br label %199, !dbg !3025

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_Vec* %1, null, !dbg !3029
  br i1 %63, label %64, label %66, !dbg !3032

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !3029
  br label %199, !dbg !3029

66:                                               ; preds = %62
  %67 = bitcast %struct._p_Vec* %1 to i8*, !dbg !3033
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #8, !dbg !3033
  %69 = icmp eq i32 %68, 0, !dbg !3033
  br i1 %69, label %70, label %72, !dbg !3032

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !3033
  br label %199, !dbg !3033

72:                                               ; preds = %66
  %73 = bitcast %struct._p_Vec* %1 to i32*, !dbg !3035
  %74 = load i32, i32* %73, align 8, !dbg !3035, !tbaa !727
  %75 = load i32, i32* @VEC_CLASSID, align 4, !dbg !3035, !tbaa !717
  %76 = icmp eq i32 %74, %75, !dbg !3035
  br i1 %76, label %83, label %77, !dbg !3032

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, -1, !dbg !3037
  br i1 %78, label %79, label %81, !dbg !3040

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !3037
  br label %199, !dbg !3037

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !3037
  br label %199, !dbg !3037

83:                                               ; preds = %72
  %84 = icmp eq %struct._p_Vec* %2, null, !dbg !3041
  br i1 %84, label %85, label %87, !dbg !3044

85:                                               ; preds = %83
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #8, !dbg !3041
  br label %199, !dbg !3041

87:                                               ; preds = %83
  %88 = bitcast %struct._p_Vec* %2 to i8*, !dbg !3045
  %89 = tail call i32 @PetscCheckPointer(i8* nonnull %88, i32 11) #8, !dbg !3045
  %90 = icmp eq i32 %89, 0, !dbg !3045
  br i1 %90, label %91, label %93, !dbg !3044

91:                                               ; preds = %87
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #8, !dbg !3045
  br label %199, !dbg !3045

93:                                               ; preds = %87
  %94 = bitcast %struct._p_Vec* %2 to i32*, !dbg !3047
  %95 = load i32, i32* %94, align 8, !dbg !3047, !tbaa !727
  %96 = load i32, i32* @VEC_CLASSID, align 4, !dbg !3047, !tbaa !717
  %97 = icmp eq i32 %95, %96, !dbg !3047
  br i1 %97, label %104, label %98, !dbg !3044

98:                                               ; preds = %93
  %99 = icmp eq i32 %95, -1, !dbg !3049
  br i1 %99, label %100, label %102, !dbg !3052

100:                                              ; preds = %98
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #8, !dbg !3049
  br label %199, !dbg !3049

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #8, !dbg !3049
  br label %199, !dbg !3049

104:                                              ; preds = %93
  %105 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %4 to void ()**, !dbg !3053
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %4, metadata !2985, metadata !DIExpression(DW_OP_deref)), !dbg !3004
  %106 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0), void ()** nonnull %105) #8, !dbg !3053
  call void @llvm.dbg.value(metadata i32 %106, metadata !2984, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata i32 %106, metadata !2986, metadata !DIExpression()), !dbg !3054
  %107 = icmp eq i32 %106, 0, !dbg !3055
  br i1 %107, label %110, label %108, !dbg !3057, !prof !740

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3055
  br label %199

110:                                              ; preds = %104
  %111 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %4, align 8, !dbg !3058, !tbaa !703
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %111, metadata !2985, metadata !DIExpression()), !dbg !3004
  %112 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %111, null, !dbg !3058
  br i1 %112, label %113, label %118, !dbg !3059

113:                                              ; preds = %110
  %114 = call i32 @SNESVISetVariableBounds_VI(%struct._p_SNES* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2), !dbg !3060
  call void @llvm.dbg.value(metadata i32 %114, metadata !2984, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata i32 %114, metadata !2988, metadata !DIExpression()), !dbg !3061
  %115 = icmp eq i32 %114, 0, !dbg !3062
  br i1 %115, label %139, label %116, !dbg !3064, !prof !740

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3062
  br label %199

118:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 0, metadata !2984, metadata !DIExpression()), !dbg !3004
  %119 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %5 to i8*, !dbg !3065
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #8, !dbg !3065
  %120 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %5 to void ()**, !dbg !3065
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %5, metadata !2992, metadata !DIExpression(DW_OP_deref)), !dbg !3066
  %121 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0), void ()** nonnull %120) #8, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %121, metadata !2995, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %121, metadata !2996, metadata !DIExpression()), !dbg !3067
  %122 = icmp eq i32 %121, 0, !dbg !3068
  br i1 %122, label %125, label %123, !dbg !3070, !prof !740

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3068
  br label %136

125:                                              ; preds = %118
  %126 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %5, align 8, !dbg !3071, !tbaa !703
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %126, metadata !2992, metadata !DIExpression()), !dbg !3066
  %127 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %126, null, !dbg !3071
  br i1 %127, label %133, label %128, !dbg !3065

128:                                              ; preds = %125
  %129 = call i32 %126(%struct._p_SNES* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #8, !dbg !3072
  call void @llvm.dbg.value(metadata i32 %129, metadata !2995, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %129, metadata !2998, metadata !DIExpression()), !dbg !3073
  %130 = icmp eq i32 %129, 0, !dbg !3074
  br i1 %130, label %138, label %131, !dbg !3076, !prof !740

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3074
  br label %136, !dbg !3074

133:                                              ; preds = %125
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #8, !dbg !3071
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %134, i32 461, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0)) #8, !dbg !3071
  br label %136, !dbg !3071

136:                                              ; preds = %123, %133, %131
  %137 = phi i32 [ %132, %131 ], [ %135, %133 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #8, !dbg !3077
  br label %199

138:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #8, !dbg !3077
  br label %139

139:                                              ; preds = %113, %138
  %140 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 91, !dbg !3078
  store i32 1, i32* %140, align 4, !dbg !3079, !tbaa !2722
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3080, !tbaa !703
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !3080
  br i1 %142, label %199, label %143, !dbg !3084

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !3085
  %145 = load i32, i32* %144, align 8, !dbg !3085, !tbaa !711
  %146 = icmp slt i32 %145, 1, !dbg !3085
  br i1 %146, label %147, label %153, !dbg !3088

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !3089
  %149 = load i32, i32* %148, align 8, !dbg !3089, !tbaa !769
  %150 = icmp eq i32 %149, 0, !dbg !3089
  br i1 %150, label %199, label %151, !dbg !3092

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0)), !dbg !3093
  br label %199, !dbg !3093

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !3095
  store i32 %154, i32* %144, align 8, !dbg !3095, !tbaa !711
  %155 = icmp slt i32 %145, 65, !dbg !3097
  br i1 %155, label %156, label %192, !dbg !3095

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !3099
  %158 = load i32, i32* %157, align 8, !dbg !3099, !tbaa !769
  %159 = icmp eq i32 %158, 0, !dbg !3099
  br i1 %159, label %174, label %160, !dbg !3099

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !3099
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !3099
  %163 = load i32, i32* %162, align 4, !dbg !3099, !tbaa !717
  %164 = icmp eq i32 %163, 0, !dbg !3099
  br i1 %164, label %174, label %165, !dbg !3099

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !3099
  %167 = load i8*, i8** %166, align 8, !dbg !3099, !tbaa !703
  %168 = icmp eq i8* %167, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0), !dbg !3099
  br i1 %168, label %174, label %169, !dbg !3102

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESVISetVariableBounds, i64 0, i64 0)), !dbg !3103
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3102, !tbaa !703
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !3102, !tbaa !711
  br label %174, !dbg !3103

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !3102
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !3102
  %177 = sext i32 %175 to i64, !dbg !3102
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !3102
  store i8* null, i8** %178, align 8, !dbg !3102, !tbaa !703
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3102, !tbaa !703
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !3102
  %181 = load i32, i32* %180, align 8, !dbg !3102, !tbaa !711
  %182 = sext i32 %181 to i64, !dbg !3102
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !3102
  store i8* null, i8** %183, align 8, !dbg !3102, !tbaa !703
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3102, !tbaa !703
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !3102
  %186 = load i32, i32* %185, align 8, !dbg !3102, !tbaa !711
  %187 = sext i32 %186 to i64, !dbg !3102
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !3102
  store i32 0, i32* %188, align 4, !dbg !3102, !tbaa !717
  %189 = load i32, i32* %185, align 8, !dbg !3102, !tbaa !711
  %190 = sext i32 %189 to i64, !dbg !3102
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !3102
  store i32 0, i32* %191, align 4, !dbg !3102, !tbaa !717
  br label %192, !dbg !3102

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !3095
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !3095
  %195 = load i32, i32* %194, align 4, !dbg !3095, !tbaa !718
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !3095
  %198 = select i1 %197, i32 %196, i32 0, !dbg !3095
  store i32 %198, i32* %194, align 4, !dbg !3095, !tbaa !718
  br label %199

199:                                              ; preds = %136, %116, %108, %139, %147, %151, %192, %102, %100, %91, %85, %81, %79, %70, %64, %60, %58, %48, %42
  %200 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %80, %79 ], [ %82, %81 ], [ %101, %100 ], [ %103, %102 ], [ %117, %116 ], [ %109, %108 ], [ %92, %91 ], [ %86, %85 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %139 ], [ %137, %136 ], !dbg !3004
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !3105
  ret i32 %200, !dbg !3105
}

; Function Attrs: nounwind uwtable
define hidden i32 @SNESVISetVariableBounds_VI(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !3106 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3108, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3109, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3110, metadata !DIExpression()), !dbg !3169
  %19 = bitcast double** %6 to i8*, !dbg !3170
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !3170
  %20 = bitcast double** %7 to i8*, !dbg !3170
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !3170
  %21 = bitcast i32* %8 to i8*, !dbg !3171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !3171
  %22 = bitcast i32* %9 to i8*, !dbg !3171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !3171
  call void @llvm.dbg.value(metadata i32 0, metadata !3116, metadata !DIExpression()), !dbg !3169
  store i32 0, i32* %9, align 4, !dbg !3172, !tbaa !717
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3173, !tbaa !703
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !3173
  br i1 %24, label %56, label %25, !dbg !3177

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3178
  %27 = load i32, i32* %26, align 8, !dbg !3178, !tbaa !711
  %28 = icmp slt i32 %27, 64, !dbg !3178
  br i1 %28, label %29, label %46, !dbg !3181

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !3182
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !3182
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8** %31, align 8, !dbg !3182, !tbaa !703
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3182, !tbaa !703
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3182
  %34 = load i32, i32* %33, align 8, !dbg !3182, !tbaa !711
  %35 = sext i32 %34 to i64, !dbg !3182
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !3182
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !3182, !tbaa !703
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3182, !tbaa !703
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3182
  %39 = load i32, i32* %38, align 8, !dbg !3182, !tbaa !711
  %40 = sext i32 %39 to i64, !dbg !3182
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !3182
  store i32 473, i32* %41, align 4, !dbg !3182, !tbaa !717
  %42 = load i32, i32* %38, align 8, !dbg !3182, !tbaa !711
  %43 = sext i32 %42 to i64, !dbg !3182
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !3182
  store i32 1, i32* %44, align 4, !dbg !3182, !tbaa !717
  %45 = load i32, i32* %38, align 8, !dbg !3181, !tbaa !711
  br label %46, !dbg !3182

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !3181
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !3181
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !3181
  %50 = add nsw i32 %47, 1, !dbg !3181
  store i32 %50, i32* %49, align 8, !dbg !3181, !tbaa !711
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !3181
  %52 = load i32, i32* %51, align 4, !dbg !3181, !tbaa !718
  %53 = icmp ne i32 %52, 0, !dbg !3181
  %54 = zext i1 %53 to i32, !dbg !3181
  %55 = add nsw i32 %52, %54, !dbg !3181
  store i32 %55, i32* %51, align 4, !dbg !3181, !tbaa !718
  br label %56, !dbg !3181

56:                                               ; preds = %46, %3
  %57 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !3184
  %58 = tail call i32 @SNESGetFunction(%struct._p_SNES* %0, %struct._p_Vec** nonnull %57, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #8, !dbg !3185
  call void @llvm.dbg.value(metadata i32 %58, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %58, metadata !3117, metadata !DIExpression()), !dbg !3186
  %59 = icmp eq i32 %58, 0, !dbg !3187
  br i1 %59, label %62, label %60, !dbg !3189, !prof !740

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3187
  br label %329

62:                                               ; preds = %56
  %63 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !3190, !tbaa !1413
  %64 = icmp eq %struct._p_Vec* %63, null, !dbg !3192
  br i1 %64, label %65, label %67, !dbg !3193

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.29, i64 0, i64 0)) #8, !dbg !3194
  br label %329, !dbg !3194

67:                                               ; preds = %62
  %68 = bitcast i32* %10 to i8*, !dbg !3195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #8, !dbg !3195
  %69 = bitcast i32* %11 to i8*, !dbg !3195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #8, !dbg !3195
  %70 = bitcast i32* %12 to i8*, !dbg !3195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8, !dbg !3195
  call void @llvm.dbg.value(metadata i32* %10, metadata !3119, metadata !DIExpression(DW_OP_deref)), !dbg !3196
  %71 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %10) #8, !dbg !3197
  call void @llvm.dbg.value(metadata i32 %71, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %71, metadata !3123, metadata !DIExpression()), !dbg !3198
  %72 = icmp eq i32 %71, 0, !dbg !3199
  br i1 %72, label %75, label %73, !dbg !3201, !prof !740

73:                                               ; preds = %67
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3199
  br label %97

75:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %11, metadata !3121, metadata !DIExpression(DW_OP_deref)), !dbg !3196
  %76 = call i32 @VecGetSize(%struct._p_Vec* %2, i32* nonnull %11) #8, !dbg !3202
  call void @llvm.dbg.value(metadata i32 %76, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %76, metadata !3125, metadata !DIExpression()), !dbg !3203
  %77 = icmp eq i32 %76, 0, !dbg !3204
  br i1 %77, label %80, label %78, !dbg !3206, !prof !740

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3204
  br label %97

80:                                               ; preds = %75
  %81 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !3207, !tbaa !1413
  call void @llvm.dbg.value(metadata i32* %12, metadata !3122, metadata !DIExpression(DW_OP_deref)), !dbg !3196
  %82 = call i32 @VecGetSize(%struct._p_Vec* %81, i32* nonnull %12) #8, !dbg !3208
  call void @llvm.dbg.value(metadata i32 %82, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %82, metadata !3127, metadata !DIExpression()), !dbg !3209
  %83 = icmp eq i32 %82, 0, !dbg !3210
  br i1 %83, label %86, label %84, !dbg !3212, !prof !740

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3210
  br label %97

86:                                               ; preds = %80
  %87 = load i32, i32* %10, align 4, !dbg !3213, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %87, metadata !3119, metadata !DIExpression()), !dbg !3196
  %88 = load i32, i32* %12, align 4, !dbg !3215, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %88, metadata !3122, metadata !DIExpression()), !dbg !3196
  %89 = icmp eq i32 %87, %88, !dbg !3216
  br i1 %89, label %92, label %90, !dbg !3217

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.30, i64 0, i64 0), i32 %87, i32 %88) #8, !dbg !3218
  br label %97, !dbg !3218

92:                                               ; preds = %86
  %93 = load i32, i32* %11, align 4, !dbg !3219, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %93, metadata !3121, metadata !DIExpression()), !dbg !3196
  %94 = icmp eq i32 %93, %87, !dbg !3221
  br i1 %94, label %99, label %95, !dbg !3222

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.31, i64 0, i64 0), i32 %93, i32 %87) #8, !dbg !3223
  br label %97, !dbg !3223

97:                                               ; preds = %84, %78, %73, %95, %90
  %98 = phi i32 [ %91, %90 ], [ %96, %95 ], [ %74, %73 ], [ %79, %78 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8, !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8, !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #8, !dbg !3224
  br label %329

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8, !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8, !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #8, !dbg !3224
  %100 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !3225
  %101 = call i32 @PetscObjectReference(%struct._p_PetscObject* %100) #8, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %101, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %101, metadata !3129, metadata !DIExpression()), !dbg !3227
  %102 = icmp eq i32 %101, 0, !dbg !3228
  br i1 %102, label %105, label %103, !dbg !3230, !prof !740

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3228
  br label %329

105:                                              ; preds = %99
  %106 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !3231
  %107 = call i32 @PetscObjectReference(%struct._p_PetscObject* %106) #8, !dbg !3232
  call void @llvm.dbg.value(metadata i32 %107, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %107, metadata !3131, metadata !DIExpression()), !dbg !3233
  %108 = icmp eq i32 %107, 0, !dbg !3234
  br i1 %108, label %111, label %109, !dbg !3236, !prof !740

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3234
  br label %329

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !3237
  %113 = call i32 @VecDestroy(%struct._p_Vec** nonnull %112) #8, !dbg !3238
  call void @llvm.dbg.value(metadata i32 %113, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %113, metadata !3133, metadata !DIExpression()), !dbg !3239
  %114 = icmp eq i32 %113, 0, !dbg !3240
  br i1 %114, label %117, label %115, !dbg !3242, !prof !740

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3240
  br label %329

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !3243
  %119 = call i32 @VecDestroy(%struct._p_Vec** nonnull %118) #8, !dbg !3244
  call void @llvm.dbg.value(metadata i32 %119, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %119, metadata !3135, metadata !DIExpression()), !dbg !3245
  %120 = icmp eq i32 %119, 0, !dbg !3246
  br i1 %120, label %123, label %121, !dbg !3248, !prof !740

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3246
  br label %329

123:                                              ; preds = %117
  store %struct._p_Vec* %1, %struct._p_Vec** %112, align 8, !dbg !3249, !tbaa !1039
  store %struct._p_Vec* %2, %struct._p_Vec** %118, align 8, !dbg !3250, !tbaa !1042
  call void @llvm.dbg.value(metadata i32* %8, metadata !3115, metadata !DIExpression(DW_OP_deref)), !dbg !3169
  %124 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %8) #8, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %124, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %124, metadata !3137, metadata !DIExpression()), !dbg !3252
  %125 = icmp eq i32 %124, 0, !dbg !3253
  br i1 %125, label %128, label %126, !dbg !3255, !prof !740

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3253
  br label %329

128:                                              ; preds = %123
  call void @llvm.dbg.value(metadata double** %6, metadata !3112, metadata !DIExpression(DW_OP_deref)), !dbg !3169
  %129 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %6) #8, !dbg !3256
  call void @llvm.dbg.value(metadata i32 %129, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %129, metadata !3139, metadata !DIExpression()), !dbg !3257
  %130 = icmp eq i32 %129, 0, !dbg !3258
  br i1 %130, label %133, label %131, !dbg !3260, !prof !740

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3258
  br label %329

133:                                              ; preds = %128
  call void @llvm.dbg.value(metadata double** %7, metadata !3113, metadata !DIExpression(DW_OP_deref)), !dbg !3169
  %134 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %7) #8, !dbg !3261
  call void @llvm.dbg.value(metadata i32 %134, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %134, metadata !3141, metadata !DIExpression()), !dbg !3262
  %135 = icmp eq i32 %134, 0, !dbg !3263
  br i1 %135, label %136, label %148, !dbg !3265, !prof !740

136:                                              ; preds = %133
  %137 = load i32, i32* %8, align 4, !tbaa !717
  %138 = load double*, double** %6, align 8
  %139 = load double*, double** %7, align 8
  %140 = load i32, i32* %9, align 4, !tbaa !717
  call void @llvm.dbg.value(metadata i32 0, metadata !3114, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %137, metadata !3115, metadata !DIExpression()), !dbg !3169
  %141 = icmp sgt i32 %137, 0, !dbg !3266
  br i1 %141, label %142, label %188, !dbg !3269

142:                                              ; preds = %136
  %143 = zext i32 %137 to i64, !dbg !3266
  %144 = and i64 %143, 1, !dbg !3269
  %145 = icmp eq i32 %137, 1, !dbg !3269
  br i1 %145, label %169, label %146, !dbg !3269

146:                                              ; preds = %142
  %147 = and i64 %143, 4294967294, !dbg !3269
  br label %150, !dbg !3269

148:                                              ; preds = %133
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3263
  br label %329

150:                                              ; preds = %335, %146
  %151 = phi i64 [ 0, %146 ], [ %339, %335 ]
  %152 = phi i32 [ %140, %146 ], [ %338, %335 ]
  %153 = phi i64 [ %147, %146 ], [ %340, %335 ]
  call void @llvm.dbg.value(metadata i64 %151, metadata !3114, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata double* %138, metadata !3112, metadata !DIExpression()), !dbg !3169
  %154 = getelementptr inbounds double, double* %138, i64 %151, !dbg !3270
  %155 = load double, double* %154, align 8, !dbg !3270, !tbaa !1095
  %156 = fcmp une double %155, 0xFFCFFFFFFFFFFFFF, !dbg !3271
  br i1 %156, label %161, label %157, !dbg !3272

157:                                              ; preds = %150
  call void @llvm.dbg.value(metadata double* %139, metadata !3113, metadata !DIExpression()), !dbg !3169
  %158 = getelementptr inbounds double, double* %139, i64 %151, !dbg !3273
  %159 = load double, double* %158, align 8, !dbg !3273, !tbaa !1095
  %160 = fcmp une double %159, 0x7FCFFFFFFFFFFFFF, !dbg !3274
  br label %161, !dbg !3272

161:                                              ; preds = %157, %150
  %162 = phi i1 [ true, %150 ], [ %160, %157 ]
  %163 = zext i1 %162 to i32, !dbg !3272
  call void @llvm.dbg.value(metadata i32 %152, metadata !3116, metadata !DIExpression()), !dbg !3169
  %164 = add nsw i32 %152, %163, !dbg !3275
  call void @llvm.dbg.value(metadata i32 %164, metadata !3116, metadata !DIExpression()), !dbg !3169
  %165 = or i64 %151, 1, !dbg !3276
  call void @llvm.dbg.value(metadata i64 %165, metadata !3114, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %137, metadata !3115, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i64 %165, metadata !3114, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata double* %138, metadata !3112, metadata !DIExpression()), !dbg !3169
  %166 = getelementptr inbounds double, double* %138, i64 %165, !dbg !3270
  %167 = load double, double* %166, align 8, !dbg !3270, !tbaa !1095
  %168 = fcmp une double %167, 0xFFCFFFFFFFFFFFFF, !dbg !3271
  br i1 %168, label %335, label %331, !dbg !3272

169:                                              ; preds = %335, %142
  %170 = phi i32 [ undef, %142 ], [ %338, %335 ]
  %171 = phi i64 [ 0, %142 ], [ %339, %335 ]
  %172 = phi i32 [ %140, %142 ], [ %338, %335 ]
  %173 = icmp eq i64 %144, 0, !dbg !3272
  br i1 %173, label %188, label %174, !dbg !3272

174:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i64 %171, metadata !3114, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata double* %138, metadata !3112, metadata !DIExpression()), !dbg !3169
  %175 = getelementptr inbounds double, double* %138, i64 %171, !dbg !3270
  %176 = load double, double* %175, align 8, !dbg !3270, !tbaa !1095
  %177 = fcmp une double %176, 0xFFCFFFFFFFFFFFFF, !dbg !3271
  br i1 %177, label %178, label %180, !dbg !3272

178:                                              ; preds = %174
  %179 = add nsw i32 %172, 1, !dbg !3275
  br label %186, !dbg !3272

180:                                              ; preds = %174
  call void @llvm.dbg.value(metadata double* %139, metadata !3113, metadata !DIExpression()), !dbg !3169
  %181 = getelementptr inbounds double, double* %139, i64 %171, !dbg !3273
  %182 = load double, double* %181, align 8, !dbg !3273, !tbaa !1095
  %183 = fcmp une double %182, 0x7FCFFFFFFFFFFFFF, !dbg !3274
  %184 = zext i1 %183 to i32, !dbg !3272
  %185 = add nsw i32 %172, %184, !dbg !3275
  br label %186, !dbg !3272

186:                                              ; preds = %178, %180
  %187 = phi i32 [ %179, %178 ], [ %185, %180 ]
  call void @llvm.dbg.value(metadata i32 %172, metadata !3116, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 undef, metadata !3116, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i64 %171, metadata !3114, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %137, metadata !3115, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %187, metadata !3116, metadata !DIExpression()), !dbg !3169
  br label %188, !dbg !3275

188:                                              ; preds = %186, %169, %136
  %189 = phi i32 [ %140, %136 ], [ %170, %169 ], [ %187, %186 ]
  store i32 %189, i32* %9, align 4, !dbg !3275, !tbaa !717
  call void @llvm.dbg.value(metadata i32 0, metadata !3111, metadata !DIExpression()), !dbg !3169
  %190 = bitcast [6 x i32]* %13 to i8*, !dbg !3277
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #8, !dbg !3277
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !3145, metadata !DIExpression()), !dbg !3277
  %191 = bitcast [6 x i32]* %14 to i8*, !dbg !3277
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #8, !dbg !3277
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !3146, metadata !DIExpression()), !dbg !3277
  %192 = bitcast [6 x i32]* %13 to <4 x i32>*, !dbg !3277
  store <4 x i32> <i32 -495, i32 495, i32 2070885864, i32 -2070885864>, <4 x i32>* %192, align 16, !dbg !3277, !tbaa !717
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !3277
  store i32 -1, i32* %193, align 16, !dbg !3277, !tbaa !717
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !3277
  store i32 1, i32* %194, align 4, !dbg !3277, !tbaa !717
  %195 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3277
  %196 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %195) #8, !dbg !3277
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %196, metadata !1505, metadata !DIExpression()) #8, !dbg !3278
  %197 = bitcast i32* %5 to i8*, !dbg !3280
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #8, !dbg !3280
  call void @llvm.dbg.value(metadata i32* %5, metadata !1511, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3278
  %198 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %196, i32* nonnull %5) #8, !dbg !3281
  %199 = load i32, i32* %5, align 4, !dbg !3282, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %199, metadata !1511, metadata !DIExpression()) #8, !dbg !3278
  %200 = icmp sgt i32 %199, 1, !dbg !3283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #8, !dbg !3284
  %201 = uitofp i1 %200 to double, !dbg !3277
  %202 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3277, !tbaa !1095
  %203 = fadd double %202, %201, !dbg !3277
  store double %203, double* @petsc_allreduce_ct, align 8, !dbg !3277, !tbaa !1095
  %204 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %195) #8, !dbg !3277
  %205 = call i32 @MPI_Allreduce(i8* nonnull %190, i8* nonnull %191, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %204) #8, !dbg !3277
  call void @llvm.dbg.value(metadata i32 %205, metadata !3143, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %205, metadata !3147, metadata !DIExpression()), !dbg !3286
  %206 = icmp eq i32 %205, 0, !dbg !3287
  br i1 %206, label %212, label %207, !dbg !3288, !prof !740

207:                                              ; preds = %188
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !3289
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %208) #8, !dbg !3289
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !3149, metadata !DIExpression()), !dbg !3289
  %209 = bitcast i32* %16 to i8*, !dbg !3289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %209) #8, !dbg !3289
  call void @llvm.dbg.value(metadata i32* %16, metadata !3152, metadata !DIExpression(DW_OP_deref)), !dbg !3290
  %210 = call i32 @MPI_Error_string(i32 %205, i8* nonnull %208, i32* nonnull %16) #8, !dbg !3289
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %205, i8* nonnull %208) #8, !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #8, !dbg !3287
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %208) #8, !dbg !3287
  br label %258

212:                                              ; preds = %188
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0, !dbg !3277
  %214 = load i32, i32* %213, align 16, !dbg !3291, !tbaa !717
  %215 = sub nsw i32 0, %214, !dbg !3291
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1, !dbg !3291
  %217 = load i32, i32* %216, align 4, !dbg !3291, !tbaa !717
  %218 = icmp eq i32 %217, %215, !dbg !3291
  br i1 %218, label %221, label %219, !dbg !3277

219:                                              ; preds = %212
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !3291
  br label %258, !dbg !3291

221:                                              ; preds = %212
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2, !dbg !3293
  %223 = load i32, i32* %222, align 8, !dbg !3293, !tbaa !717
  %224 = sub nsw i32 0, %223, !dbg !3293
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3, !dbg !3293
  %226 = load i32, i32* %225, align 4, !dbg !3293, !tbaa !717
  %227 = icmp eq i32 %226, %224, !dbg !3293
  br i1 %227, label %230, label %228, !dbg !3277

228:                                              ; preds = %221
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !3293
  br label %258, !dbg !3293

230:                                              ; preds = %221
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !3295
  %232 = load i32, i32* %231, align 16, !dbg !3295, !tbaa !717
  %233 = sub nsw i32 0, %232, !dbg !3295
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !3295
  %235 = load i32, i32* %234, align 4, !dbg !3295, !tbaa !717
  %236 = icmp eq i32 %235, %233, !dbg !3295
  br i1 %236, label %239, label %237, !dbg !3277

237:                                              ; preds = %230
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 1) #8, !dbg !3295
  br label %258, !dbg !3295

239:                                              ; preds = %230
  %240 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %195) #8, !dbg !3277
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %240, metadata !1505, metadata !DIExpression()) #8, !dbg !3297
  %241 = bitcast i32* %4 to i8*, !dbg !3299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %241) #8, !dbg !3299
  call void @llvm.dbg.value(metadata i32* %4, metadata !1511, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3297
  %242 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %240, i32* nonnull %4) #8, !dbg !3300
  %243 = load i32, i32* %4, align 4, !dbg !3301, !tbaa !717
  call void @llvm.dbg.value(metadata i32 %243, metadata !1511, metadata !DIExpression()) #8, !dbg !3297
  %244 = icmp sgt i32 %243, 1, !dbg !3302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %241) #8, !dbg !3303
  %245 = uitofp i1 %244 to double, !dbg !3277
  %246 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3277, !tbaa !1095
  %247 = fadd double %246, %245, !dbg !3277
  store double %247, double* @petsc_allreduce_ct, align 8, !dbg !3277, !tbaa !1095
  %248 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 90, !dbg !3277
  %249 = bitcast i32* %248 to i8*, !dbg !3277
  %250 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %195) #8, !dbg !3277
  call void @llvm.dbg.value(metadata i32* %9, metadata !3116, metadata !DIExpression(DW_OP_deref)), !dbg !3169
  %251 = call i32 @MPI_Allreduce(i8* nonnull %22, i8* nonnull %249, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %250) #8, !dbg !3277
  call void @llvm.dbg.value(metadata i32 %251, metadata !3143, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %251, metadata !3153, metadata !DIExpression()), !dbg !3304
  %252 = icmp eq i32 %251, 0, !dbg !3305
  br i1 %252, label %260, label %253, !dbg !3306, !prof !740

253:                                              ; preds = %239
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !3307
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %254) #8, !dbg !3307
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !3155, metadata !DIExpression()), !dbg !3307
  %255 = bitcast i32* %18 to i8*, !dbg !3307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %255) #8, !dbg !3307
  call void @llvm.dbg.value(metadata i32* %18, metadata !3158, metadata !DIExpression(DW_OP_deref)), !dbg !3308
  %256 = call i32 @MPI_Error_string(i32 %251, i8* nonnull %254, i32* nonnull %18) #8, !dbg !3307
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %251, i8* nonnull %254) #8, !dbg !3307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #8, !dbg !3305
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %254) #8, !dbg !3305
  br label %258

258:                                              ; preds = %207, %237, %228, %219, %253
  %259 = phi i32 [ %257, %253 ], [ %220, %219 ], [ %229, %228 ], [ %238, %237 ], [ %211, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #8, !dbg !3309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #8, !dbg !3309
  br label %329

260:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #8, !dbg !3309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #8, !dbg !3309
  call void @llvm.dbg.value(metadata double** %6, metadata !3112, metadata !DIExpression(DW_OP_deref)), !dbg !3169
  %261 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %6) #8, !dbg !3310
  call void @llvm.dbg.value(metadata i32 %261, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %261, metadata !3165, metadata !DIExpression()), !dbg !3311
  %262 = icmp eq i32 %261, 0, !dbg !3312
  br i1 %262, label %265, label %263, !dbg !3314, !prof !740

263:                                              ; preds = %260
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3312
  br label %329

265:                                              ; preds = %260
  call void @llvm.dbg.value(metadata double** %7, metadata !3113, metadata !DIExpression(DW_OP_deref)), !dbg !3169
  %266 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %7) #8, !dbg !3315
  call void @llvm.dbg.value(metadata i32 %266, metadata !3111, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %266, metadata !3167, metadata !DIExpression()), !dbg !3316
  %267 = icmp eq i32 %266, 0, !dbg !3317
  br i1 %267, label %270, label %268, !dbg !3319, !prof !740

268:                                              ; preds = %265
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3317
  br label %329

270:                                              ; preds = %265
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3320, !tbaa !703
  %272 = icmp eq %struct.PetscStack* %271, null, !dbg !3320
  br i1 %272, label %329, label %273, !dbg !3324

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !3325
  %275 = load i32, i32* %274, align 8, !dbg !3325, !tbaa !711
  %276 = icmp slt i32 %275, 1, !dbg !3325
  br i1 %276, label %277, label %283, !dbg !3328

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !3329
  %279 = load i32, i32* %278, align 8, !dbg !3329, !tbaa !769
  %280 = icmp eq i32 %279, 0, !dbg !3329
  br i1 %280, label %329, label %281, !dbg !3332

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %275, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0)), !dbg !3333
  br label %329, !dbg !3333

283:                                              ; preds = %273
  %284 = add nsw i32 %275, -1, !dbg !3335
  store i32 %284, i32* %274, align 8, !dbg !3335, !tbaa !711
  %285 = icmp slt i32 %275, 65, !dbg !3337
  br i1 %285, label %286, label %322, !dbg !3335

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !3339
  %288 = load i32, i32* %287, align 8, !dbg !3339, !tbaa !769
  %289 = icmp eq i32 %288, 0, !dbg !3339
  br i1 %289, label %304, label %290, !dbg !3339

290:                                              ; preds = %286
  %291 = zext i32 %284 to i64, !dbg !3339
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %291, !dbg !3339
  %293 = load i32, i32* %292, align 4, !dbg !3339, !tbaa !717
  %294 = icmp eq i32 %293, 0, !dbg !3339
  br i1 %294, label %304, label %295, !dbg !3339

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 0, i64 %291, !dbg !3339
  %297 = load i8*, i8** %296, align 8, !dbg !3339, !tbaa !703
  %298 = icmp eq i8* %297, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0), !dbg !3339
  br i1 %298, label %304, label %299, !dbg !3342

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %297, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVISetVariableBounds_VI, i64 0, i64 0)), !dbg !3343
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3342, !tbaa !703
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4
  %303 = load i32, i32* %302, align 8, !dbg !3342, !tbaa !711
  br label %304, !dbg !3343

304:                                              ; preds = %299, %295, %290, %286
  %305 = phi i32 [ %303, %299 ], [ %284, %295 ], [ %284, %290 ], [ %284, %286 ], !dbg !3342
  %306 = phi %struct.PetscStack* [ %301, %299 ], [ %271, %295 ], [ %271, %290 ], [ %271, %286 ], !dbg !3342
  %307 = sext i32 %305 to i64, !dbg !3342
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 0, i64 %307, !dbg !3342
  store i8* null, i8** %308, align 8, !dbg !3342, !tbaa !703
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3342, !tbaa !703
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !3342
  %311 = load i32, i32* %310, align 8, !dbg !3342, !tbaa !711
  %312 = sext i32 %311 to i64, !dbg !3342
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 1, i64 %312, !dbg !3342
  store i8* null, i8** %313, align 8, !dbg !3342, !tbaa !703
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3342, !tbaa !703
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !3342
  %316 = load i32, i32* %315, align 8, !dbg !3342, !tbaa !711
  %317 = sext i32 %316 to i64, !dbg !3342
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 2, i64 %317, !dbg !3342
  store i32 0, i32* %318, align 4, !dbg !3342, !tbaa !717
  %319 = load i32, i32* %315, align 8, !dbg !3342, !tbaa !711
  %320 = sext i32 %319 to i64, !dbg !3342
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %320, !dbg !3342
  store i32 0, i32* %321, align 4, !dbg !3342, !tbaa !717
  br label %322, !dbg !3342

322:                                              ; preds = %304, %283
  %323 = phi %struct.PetscStack* [ %314, %304 ], [ %271, %283 ], !dbg !3335
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 5, !dbg !3335
  %325 = load i32, i32* %324, align 4, !dbg !3335, !tbaa !718
  %326 = add nsw i32 %325, -1
  %327 = icmp sgt i32 %325, 0, !dbg !3335
  %328 = select i1 %327, i32 %326, i32 0, !dbg !3335
  store i32 %328, i32* %324, align 4, !dbg !3335, !tbaa !718
  br label %329

329:                                              ; preds = %268, %263, %258, %148, %131, %126, %121, %115, %109, %103, %97, %60, %270, %277, %281, %322, %65
  %330 = phi i32 [ %269, %268 ], [ %264, %263 ], [ %132, %131 ], [ %127, %126 ], [ %122, %121 ], [ %116, %115 ], [ %110, %109 ], [ %104, %103 ], [ %66, %65 ], [ %61, %60 ], [ 0, %322 ], [ 0, %281 ], [ 0, %277 ], [ 0, %270 ], [ %98, %97 ], [ %149, %148 ], [ %259, %258 ], !dbg !3169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !3345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !3345
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !3345
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !3345
  ret i32 %330, !dbg !3345

331:                                              ; preds = %161
  call void @llvm.dbg.value(metadata double* %139, metadata !3113, metadata !DIExpression()), !dbg !3169
  %332 = getelementptr inbounds double, double* %139, i64 %165, !dbg !3273
  %333 = load double, double* %332, align 8, !dbg !3273, !tbaa !1095
  %334 = fcmp une double %333, 0x7FCFFFFFFFFFFFFF, !dbg !3274
  br label %335, !dbg !3272

335:                                              ; preds = %331, %161
  %336 = phi i1 [ true, %161 ], [ %334, %331 ]
  %337 = zext i1 %336 to i32, !dbg !3272
  call void @llvm.dbg.value(metadata i32 %164, metadata !3116, metadata !DIExpression()), !dbg !3169
  %338 = add nsw i32 %164, %337, !dbg !3275
  call void @llvm.dbg.value(metadata i32 %338, metadata !3116, metadata !DIExpression()), !dbg !3169
  %339 = add nuw nsw i64 %151, 2, !dbg !3276
  call void @llvm.dbg.value(metadata i64 %339, metadata !3114, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %137, metadata !3115, metadata !DIExpression()), !dbg !3169
  %340 = add i64 %153, -2, !dbg !3269
  %341 = icmp eq i64 %340, 0, !dbg !3269
  br i1 %341, label %169, label %150, !dbg !3269, !llvm.loop !3346
}

declare !dbg !3348 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESSetFromOptions_VI(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) local_unnamed_addr #0 !dbg !3351 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !3353, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !3354, metadata !DIExpression()), !dbg !3375
  %4 = bitcast i32* %3 to i8*, !dbg !3376
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !3376
  call void @llvm.dbg.value(metadata i32 0, metadata !3356, metadata !DIExpression()), !dbg !3375
  store i32 0, i32* %3, align 4, !dbg !3377, !tbaa !1754
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3378, !tbaa !703
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3378
  br i1 %6, label %38, label %7, !dbg !3382

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3383
  %9 = load i32, i32* %8, align 8, !dbg !3383, !tbaa !711
  %10 = icmp slt i32 %9, 64, !dbg !3383
  br i1 %10, label %11, label %28, !dbg !3386

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3387
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3387
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0), i8** %13, align 8, !dbg !3387, !tbaa !703
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3387, !tbaa !703
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3387
  %16 = load i32, i32* %15, align 8, !dbg !3387, !tbaa !711
  %17 = sext i32 %16 to i64, !dbg !3387
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3387
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3387, !tbaa !703
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3387, !tbaa !703
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3387
  %21 = load i32, i32* %20, align 8, !dbg !3387, !tbaa !711
  %22 = sext i32 %21 to i64, !dbg !3387
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3387
  store i32 506, i32* %23, align 4, !dbg !3387, !tbaa !717
  %24 = load i32, i32* %20, align 8, !dbg !3387, !tbaa !711
  %25 = sext i32 %24 to i64, !dbg !3387
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3387
  store i32 1, i32* %26, align 4, !dbg !3387, !tbaa !717
  %27 = load i32, i32* %20, align 8, !dbg !3386, !tbaa !711
  br label %28, !dbg !3387

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3386
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3386
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3386
  %32 = add nsw i32 %29, 1, !dbg !3386
  store i32 %32, i32* %31, align 8, !dbg !3386, !tbaa !711
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3386
  %34 = load i32, i32* %33, align 4, !dbg !3386, !tbaa !718
  %35 = icmp ne i32 %34, 0, !dbg !3386
  %36 = zext i1 %35 to i32, !dbg !3386
  %37 = add nsw i32 %34, %36, !dbg !3386
  store i32 %37, i32* %33, align 4, !dbg !3386, !tbaa !718
  br label %38, !dbg !3386

38:                                               ; preds = %28, %2
  %39 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !3389
  call void @llvm.dbg.value(metadata i32 %39, metadata !3355, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %39, metadata !3357, metadata !DIExpression()), !dbg !3390
  %40 = icmp eq i32 %39, 0, !dbg !3391
  br i1 %40, label %43, label %41, !dbg !3393, !prof !740

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3391
  br label %205

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 87, !dbg !3394
  %45 = load double, double* %44, align 8, !dbg !3394, !tbaa !1046
  %46 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), double %45, double* nonnull %44, i32* null) #8, !dbg !3394
  call void @llvm.dbg.value(metadata i32 %46, metadata !3355, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %46, metadata !3359, metadata !DIExpression()), !dbg !3395
  %47 = icmp eq i32 %46, 0, !dbg !3396
  br i1 %47, label %50, label %48, !dbg !3398, !prof !740

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3396
  br label %205

50:                                               ; preds = %43
  %51 = load i32, i32* %3, align 4, !dbg !3399, !tbaa !1754
  call void @llvm.dbg.value(metadata i32* %3, metadata !3356, metadata !DIExpression(DW_OP_deref)), !dbg !3375
  %52 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 %51, i32* nonnull %3, i32* null) #8, !dbg !3399
  call void @llvm.dbg.value(metadata i32 %52, metadata !3355, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %52, metadata !3361, metadata !DIExpression()), !dbg !3400
  %53 = icmp eq i32 %52, 0, !dbg !3401
  br i1 %53, label %56, label %54, !dbg !3403, !prof !740

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3401
  br label %205

56:                                               ; preds = %50
  %57 = load i32, i32* %3, align 4, !dbg !3404, !tbaa !1754
  call void @llvm.dbg.value(metadata i32 %57, metadata !3356, metadata !DIExpression()), !dbg !3375
  %58 = icmp eq i32 %57, 0, !dbg !3404
  br i1 %58, label %68, label %59, !dbg !3405

59:                                               ; preds = %56
  %60 = getelementptr %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 0, !dbg !3406
  %61 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #8, !dbg !3407
  %62 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %61) #8, !dbg !3408
  %63 = bitcast %struct._p_PetscViewer* %62 to i8*, !dbg !3408
  %64 = call i32 @SNESMonitorSet(%struct._p_SNES* nonnull %1, i32 (%struct._p_SNES*, i32, double, i8*)* nonnull @SNESMonitorVI, i8* %63, i32 (i8**)* null) #8, !dbg !3409
  call void @llvm.dbg.value(metadata i32 %64, metadata !3355, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %64, metadata !3363, metadata !DIExpression()), !dbg !3410
  %65 = icmp eq i32 %64, 0, !dbg !3411
  br i1 %65, label %68, label %66, !dbg !3413, !prof !740

66:                                               ; preds = %59
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3411
  br label %205

68:                                               ; preds = %59, %56
  call void @llvm.dbg.value(metadata i32 0, metadata !3356, metadata !DIExpression()), !dbg !3375
  store i32 0, i32* %3, align 4, !dbg !3414, !tbaa !1754
  call void @llvm.dbg.value(metadata i32* %3, metadata !3356, metadata !DIExpression(DW_OP_deref)), !dbg !3375
  %69 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i64 0, i64 0), i32 0, i32* nonnull %3, i32* null) #8, !dbg !3415
  call void @llvm.dbg.value(metadata i32 %69, metadata !3355, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %69, metadata !3367, metadata !DIExpression()), !dbg !3416
  %70 = icmp eq i32 %69, 0, !dbg !3417
  br i1 %70, label %73, label %71, !dbg !3419, !prof !740

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3417
  br label %205

73:                                               ; preds = %68
  %74 = load i32, i32* %3, align 4, !dbg !3420, !tbaa !1754
  call void @llvm.dbg.value(metadata i32 %74, metadata !3356, metadata !DIExpression()), !dbg !3375
  %75 = icmp eq i32 %74, 0, !dbg !3420
  br i1 %75, label %85, label %76, !dbg !3421

76:                                               ; preds = %73
  %77 = getelementptr %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 0, !dbg !3422
  %78 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #8, !dbg !3423
  %79 = call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %78) #8, !dbg !3424
  %80 = bitcast %struct._p_PetscViewer* %79 to i8*, !dbg !3424
  %81 = call i32 @SNESMonitorSet(%struct._p_SNES* nonnull %1, i32 (%struct._p_SNES*, i32, double, i8*)* nonnull @SNESVIMonitorResidual, i8* %80, i32 (i8**)* null) #8, !dbg !3425
  call void @llvm.dbg.value(metadata i32 %81, metadata !3355, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %81, metadata !3369, metadata !DIExpression()), !dbg !3426
  %82 = icmp eq i32 %81, 0, !dbg !3427
  br i1 %82, label %85, label %83, !dbg !3429, !prof !740

83:                                               ; preds = %76
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3427
  br label %205

85:                                               ; preds = %76, %73
  call void @llvm.dbg.value(metadata i32 0, metadata !3355, metadata !DIExpression()), !dbg !3375
  %86 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3430
  %87 = load i32, i32* %86, align 8, !dbg !3430, !tbaa !3433
  %88 = icmp eq i32 %87, 1, !dbg !3430
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3375, !tbaa !703
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !3375
  br i1 %88, label %148, label %91, !dbg !3435

91:                                               ; preds = %85
  br i1 %90, label %205, label %92, !dbg !3436

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3439
  %94 = load i32, i32* %93, align 8, !dbg !3439, !tbaa !711
  %95 = icmp slt i32 %94, 1, !dbg !3439
  br i1 %95, label %96, label %102, !dbg !3443

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3444
  %98 = load i32, i32* %97, align 8, !dbg !3444, !tbaa !769
  %99 = icmp eq i32 %98, 0, !dbg !3444
  br i1 %99, label %205, label %100, !dbg !3447

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0)), !dbg !3448
  br label %205, !dbg !3448

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !3450
  store i32 %103, i32* %93, align 8, !dbg !3450, !tbaa !711
  %104 = icmp slt i32 %94, 65, !dbg !3452
  br i1 %104, label %105, label %141, !dbg !3450

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3454
  %107 = load i32, i32* %106, align 8, !dbg !3454, !tbaa !769
  %108 = icmp eq i32 %107, 0, !dbg !3454
  br i1 %108, label %123, label %109, !dbg !3454

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !3454
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %110, !dbg !3454
  %112 = load i32, i32* %111, align 4, !dbg !3454, !tbaa !717
  %113 = icmp eq i32 %112, 0, !dbg !3454
  br i1 %113, label %123, label %114, !dbg !3454

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %110, !dbg !3454
  %116 = load i8*, i8** %115, align 8, !dbg !3454, !tbaa !703
  %117 = icmp eq i8* %116, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0), !dbg !3454
  br i1 %117, label %123, label %118, !dbg !3457

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0)), !dbg !3458
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3457, !tbaa !703
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !3457, !tbaa !711
  br label %123, !dbg !3458

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !3457
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %89, %114 ], [ %89, %109 ], [ %89, %105 ], !dbg !3457
  %126 = sext i32 %124 to i64, !dbg !3457
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !3457
  store i8* null, i8** %127, align 8, !dbg !3457, !tbaa !703
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3457, !tbaa !703
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !3457
  %130 = load i32, i32* %129, align 8, !dbg !3457, !tbaa !711
  %131 = sext i32 %130 to i64, !dbg !3457
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !3457
  store i8* null, i8** %132, align 8, !dbg !3457, !tbaa !703
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3457, !tbaa !703
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !3457
  %135 = load i32, i32* %134, align 8, !dbg !3457, !tbaa !711
  %136 = sext i32 %135 to i64, !dbg !3457
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !3457
  store i32 0, i32* %137, align 4, !dbg !3457, !tbaa !717
  %138 = load i32, i32* %134, align 8, !dbg !3457, !tbaa !711
  %139 = sext i32 %138 to i64, !dbg !3457
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !3457
  store i32 0, i32* %140, align 4, !dbg !3457, !tbaa !717
  br label %141, !dbg !3457

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %89, %102 ], !dbg !3450
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !3450
  %144 = load i32, i32* %143, align 4, !dbg !3450, !tbaa !718
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !3450
  %147 = select i1 %146, i32 %145, i32 0, !dbg !3450
  store i32 %147, i32* %143, align 4, !dbg !3450, !tbaa !718
  br label %205

148:                                              ; preds = %85
  br i1 %90, label %205, label %149, !dbg !3460

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3463
  %151 = load i32, i32* %150, align 8, !dbg !3463, !tbaa !711
  %152 = icmp slt i32 %151, 1, !dbg !3463
  br i1 %152, label %153, label %159, !dbg !3467

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3468
  %155 = load i32, i32* %154, align 8, !dbg !3468, !tbaa !769
  %156 = icmp eq i32 %155, 0, !dbg !3468
  br i1 %156, label %205, label %157, !dbg !3471

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0)), !dbg !3472
  br label %205, !dbg !3472

159:                                              ; preds = %149
  %160 = add nsw i32 %151, -1, !dbg !3474
  store i32 %160, i32* %150, align 8, !dbg !3474, !tbaa !711
  %161 = icmp slt i32 %151, 65, !dbg !3476
  br i1 %161, label %162, label %198, !dbg !3474

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3478
  %164 = load i32, i32* %163, align 8, !dbg !3478, !tbaa !769
  %165 = icmp eq i32 %164, 0, !dbg !3478
  br i1 %165, label %180, label %166, !dbg !3478

166:                                              ; preds = %162
  %167 = zext i32 %160 to i64, !dbg !3478
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %167, !dbg !3478
  %169 = load i32, i32* %168, align 4, !dbg !3478, !tbaa !717
  %170 = icmp eq i32 %169, 0, !dbg !3478
  br i1 %170, label %180, label %171, !dbg !3478

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %167, !dbg !3478
  %173 = load i8*, i8** %172, align 8, !dbg !3478, !tbaa !703
  %174 = icmp eq i8* %173, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0), !dbg !3478
  br i1 %174, label %180, label %175, !dbg !3481

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %173, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetFromOptions_VI, i64 0, i64 0)), !dbg !3482
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !703
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4
  %179 = load i32, i32* %178, align 8, !dbg !3481, !tbaa !711
  br label %180, !dbg !3482

180:                                              ; preds = %175, %171, %166, %162
  %181 = phi i32 [ %179, %175 ], [ %160, %171 ], [ %160, %166 ], [ %160, %162 ], !dbg !3481
  %182 = phi %struct.PetscStack* [ %177, %175 ], [ %89, %171 ], [ %89, %166 ], [ %89, %162 ], !dbg !3481
  %183 = sext i32 %181 to i64, !dbg !3481
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %183, !dbg !3481
  store i8* null, i8** %184, align 8, !dbg !3481, !tbaa !703
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !703
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !3481
  %187 = load i32, i32* %186, align 8, !dbg !3481, !tbaa !711
  %188 = sext i32 %187 to i64, !dbg !3481
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 1, i64 %188, !dbg !3481
  store i8* null, i8** %189, align 8, !dbg !3481, !tbaa !703
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !703
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !3481
  %192 = load i32, i32* %191, align 8, !dbg !3481, !tbaa !711
  %193 = sext i32 %192 to i64, !dbg !3481
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 2, i64 %193, !dbg !3481
  store i32 0, i32* %194, align 4, !dbg !3481, !tbaa !717
  %195 = load i32, i32* %191, align 8, !dbg !3481, !tbaa !711
  %196 = sext i32 %195 to i64, !dbg !3481
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %196, !dbg !3481
  store i32 0, i32* %197, align 4, !dbg !3481, !tbaa !717
  br label %198, !dbg !3481

198:                                              ; preds = %180, %159
  %199 = phi %struct.PetscStack* [ %190, %180 ], [ %89, %159 ], !dbg !3474
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 5, !dbg !3474
  %201 = load i32, i32* %200, align 4, !dbg !3474, !tbaa !718
  %202 = add nsw i32 %201, -1
  %203 = icmp sgt i32 %201, 0, !dbg !3474
  %204 = select i1 %203, i32 %202, i32 0, !dbg !3474
  store i32 %204, i32* %200, align 4, !dbg !3474, !tbaa !718
  br label %205

205:                                              ; preds = %83, %71, %66, %54, %48, %41, %148, %153, %157, %198, %91, %96, %100, %141
  %206 = phi i32 [ %84, %83 ], [ %72, %71 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ %42, %41 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %91 ], [ 0, %198 ], [ 0, %157 ], [ 0, %153 ], [ 0, %148 ], !dbg !3375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !3484
  ret i32 %206, !dbg !3484
}

declare !dbg !3485 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3489 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !3492 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3495 i32 @SNESMonitorSet(%struct._p_SNES*, i32 (%struct._p_SNES*, i32, double, i8*)*, i8*, i32 (i8**)*) local_unnamed_addr #3

declare !dbg !3504 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3507 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3508 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!474, !475, !476, !477, !478}
!llvm.ident = !{!479}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !256, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/vi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !98, !243, !251}
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
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 1528, baseType: !5, size: 32, elements: !99)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!100 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!104 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!105 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!106 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!107 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!108 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!109 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!110 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!111 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!112 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!113 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!114 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!115 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!116 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!117 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!118 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!119 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!120 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 155, baseType: !5, size: 32, elements: !245)
!244 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!245 = !{!246, !247, !248, !249, !250}
!246 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!247 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!248 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!249 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!250 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !252)
!252 = !{!253, !254, !255}
!253 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!254 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!255 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!256 = !{!257, !261, !262, !465, !297, !284, !337, !468, !471, !347, !26, !323, !431, !466, !5}
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !258, line: 330, baseType: !259)
!258 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !258, line: 330, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !265, line: 73, size: 4480, elements: !266)
!265 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!266 = !{!267, !269, !318, !319, !321, !324, !325, !326, !327, !335, !336, !338, !342, !346, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !359, !360, !361, !363, !364, !366, !368, !369, !370, !371, !372, !375, !377, !378, !379, !380, !381, !384, !386, !387, !388, !398, !400, !401, !405, !406, !455, !460, !462, !463, !464}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !264, file: !265, line: 74, baseType: !268, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !264, file: !265, line: 75, baseType: !270, size: 448, offset: 64)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 448, elements: !316)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !265, line: 53, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !265, line: 45, size: 448, elements: !273)
!273 = !{!274, !280, !288, !293, !300, !304, !311}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !272, file: !265, line: 46, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !262, !279}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !272, file: !265, line: 47, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!278, !262, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !285, line: 16, baseType: !286)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !285, line: 16, flags: DIFlagFwdDecl)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !272, file: !265, line: 48, baseType: !289, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!278, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !272, file: !265, line: 49, baseType: !294, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!278, !262, !297, !262}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!299 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !272, file: !265, line: 50, baseType: !301, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!278, !262, !297, !292}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !272, file: !265, line: 51, baseType: !305, size: 64, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!278, !262, !297, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{null}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !272, file: !265, line: 52, baseType: !312, size: 64, offset: 384)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!278, !262, !297, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!316 = !{!317}
!317 = !DISubrange(count: 1)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !264, file: !265, line: 76, baseType: !257, size: 64, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !264, file: !265, line: 77, baseType: !320, size: 32, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !264, file: !265, line: 78, baseType: !322, size: 64, offset: 640)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !323)
!323 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !264, file: !265, line: 78, baseType: !322, size: 64, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !264, file: !265, line: 78, baseType: !322, size: 64, offset: 768)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !264, file: !265, line: 78, baseType: !322, size: 64, offset: 832)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !264, file: !265, line: 79, baseType: !328, size: 64, offset: 896)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !331, line: 27, baseType: !332)
!331 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !333, line: 43, baseType: !334)
!333 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!334 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !264, file: !265, line: 80, baseType: !320, size: 32, offset: 960)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !264, file: !265, line: 81, baseType: !337, size: 32, offset: 992)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !264, file: !265, line: 82, baseType: !339, size: 64, offset: 1024)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !264, file: !265, line: 83, baseType: !343, size: 64, offset: 1088)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !264, file: !265, line: 84, baseType: !347, size: 64, offset: 1152)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !264, file: !265, line: 85, baseType: !347, size: 64, offset: 1216)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !264, file: !265, line: 86, baseType: !347, size: 64, offset: 1280)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !264, file: !265, line: 87, baseType: !347, size: 64, offset: 1344)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !264, file: !265, line: 88, baseType: !262, size: 64, offset: 1408)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !264, file: !265, line: 89, baseType: !328, size: 64, offset: 1472)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !264, file: !265, line: 90, baseType: !347, size: 64, offset: 1536)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !264, file: !265, line: 91, baseType: !347, size: 64, offset: 1600)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !264, file: !265, line: 92, baseType: !320, size: 32, offset: 1664)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !264, file: !265, line: 93, baseType: !261, size: 64, offset: 1728)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !264, file: !265, line: 94, baseType: !358, size: 64, offset: 1792)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !329)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !264, file: !265, line: 95, baseType: !320, size: 32, offset: 1856)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !264, file: !265, line: 95, baseType: !320, size: 32, offset: 1888)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !264, file: !265, line: 96, baseType: !362, size: 64, offset: 1920)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !264, file: !265, line: 96, baseType: !362, size: 64, offset: 1984)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !264, file: !265, line: 97, baseType: !365, size: 64, offset: 2048)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !264, file: !265, line: 97, baseType: !367, size: 64, offset: 2112)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !264, file: !265, line: 98, baseType: !320, size: 32, offset: 2176)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !264, file: !265, line: 98, baseType: !320, size: 32, offset: 2208)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !264, file: !265, line: 99, baseType: !362, size: 64, offset: 2240)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !264, file: !265, line: 99, baseType: !362, size: 64, offset: 2304)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !264, file: !265, line: 100, baseType: !373, size: 64, offset: 2368)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !323)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !264, file: !265, line: 100, baseType: !376, size: 64, offset: 2432)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !264, file: !265, line: 101, baseType: !320, size: 32, offset: 2496)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !264, file: !265, line: 101, baseType: !320, size: 32, offset: 2528)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !264, file: !265, line: 102, baseType: !362, size: 64, offset: 2560)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !264, file: !265, line: 102, baseType: !362, size: 64, offset: 2624)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !264, file: !265, line: 103, baseType: !382, size: 64, offset: 2688)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !374)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !264, file: !265, line: 103, baseType: !385, size: 64, offset: 2752)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !264, file: !265, line: 104, baseType: !315, size: 64, offset: 2816)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !264, file: !265, line: 105, baseType: !320, size: 32, offset: 2880)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !264, file: !265, line: 106, baseType: !389, size: 128, offset: 2944)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 128, elements: !396)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !265, line: 64, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !265, line: 61, size: 128, elements: !393)
!393 = !{!394, !395}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !392, file: !265, line: 62, baseType: !308, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !392, file: !265, line: 63, baseType: !261, size: 64, offset: 64)
!396 = !{!397}
!397 = !DISubrange(count: 2)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !264, file: !265, line: 107, baseType: !399, size: 64, offset: 3072)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 64, elements: !396)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !264, file: !265, line: 108, baseType: !261, size: 64, offset: 3136)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !264, file: !265, line: 109, baseType: !402, size: 64, offset: 3200)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!278, !261}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !264, file: !265, line: 111, baseType: !320, size: 32, offset: 3264)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !264, file: !265, line: 112, baseType: !407, size: 320, offset: 3328)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 320, elements: !453)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!278, !411, !262, !261}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !414)
!414 = !{!415, !416, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !413, file: !10, line: 100, baseType: !320, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !413, file: !10, line: 101, baseType: !417, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !428, !429, !430, !434, !436, !438, !439, !440}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !419, file: !10, line: 84, baseType: !347, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !419, file: !10, line: 85, baseType: !347, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !419, file: !10, line: 86, baseType: !261, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !419, file: !10, line: 87, baseType: !339, size: 64, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !419, file: !10, line: 88, baseType: !426, size: 64, offset: 256)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !419, file: !10, line: 89, baseType: !299, size: 8, offset: 320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !419, file: !10, line: 90, baseType: !347, size: 64, offset: 384)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !419, file: !10, line: 91, baseType: !431, size: 64, offset: 448)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !432, line: 46, baseType: !433)
!432 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!433 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !419, file: !10, line: 92, baseType: !435, size: 32, offset: 512)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !419, file: !10, line: 93, baseType: !437, size: 32, offset: 544)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !419, file: !10, line: 94, baseType: !417, size: 64, offset: 576)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !419, file: !10, line: 95, baseType: !347, size: 64, offset: 640)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !419, file: !10, line: 96, baseType: !261, size: 64, offset: 704)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !413, file: !10, line: 102, baseType: !347, size: 64, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !413, file: !10, line: 102, baseType: !347, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !413, file: !10, line: 103, baseType: !347, size: 64, offset: 256)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !413, file: !10, line: 104, baseType: !257, size: 64, offset: 320)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !413, file: !10, line: 105, baseType: !435, size: 32, offset: 384)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !413, file: !10, line: 105, baseType: !435, size: 32, offset: 416)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !413, file: !10, line: 105, baseType: !435, size: 32, offset: 448)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !413, file: !10, line: 106, baseType: !262, size: 64, offset: 512)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !413, file: !10, line: 107, baseType: !450, size: 64, offset: 576)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!453 = !{!454}
!454 = !DISubrange(count: 5)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !264, file: !265, line: 113, baseType: !456, size: 320, offset: 3648)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !453)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!278, !262, !261}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !264, file: !265, line: 114, baseType: !461, size: 320, offset: 3968)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 320, elements: !453)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !264, file: !265, line: 115, baseType: !435, size: 32, offset: 4288)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !264, file: !265, line: 120, baseType: !450, size: 64, offset: 4352)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !264, file: !265, line: 121, baseType: !435, size: 32, offset: 4416)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !467, line: 1451, baseType: !308)
!467 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !258, line: 331, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !258, line: 331, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !258, line: 338, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !258, line: 338, flags: DIFlagFwdDecl)
!474 = !{i32 7, !"Dwarf Version", i32 4}
!475 = !{i32 2, !"Debug Info Version", i32 3}
!476 = !{i32 1, !"wchar_size", i32 4}
!477 = !{i32 7, !"PIC Level", i32 2}
!478 = !{i32 7, !"uwtable", i32 1}
!479 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!480 = distinct !DISubprogram(name: "SNESVISetComputeVariableBounds", scope: !481, file: !481, line: 16, type: !482, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !673)
!481 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/vi.c", directory: "/home/users/ndemeye/xSDK")
!482 = !DISubroutineType(types: !483)
!483 = !{!278, !484, !542}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !487, line: 38, size: 11648, elements: !488)
!487 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!488 = !{!489, !491, !557, !562, !563, !564, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !580, !584, !585, !587, !588, !589, !590, !591, !596, !598, !599, !600, !601, !602, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !638, !640, !641, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !486, file: !487, line: 39, baseType: !490, size: 4480)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !265, line: 122, baseType: !264)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !486, file: !487, line: 39, baseType: !492, size: 1088, offset: 4480)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 1088, elements: !316)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !487, line: 12, size: 1088, elements: !494)
!494 = !{!495, !502, !506, !510, !516, !517, !521, !522, !526, !530, !531, !532, !537, !541, !545, !549, !556}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !493, file: !487, line: 13, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!278, !484, !499, !261}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !244, line: 21, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !244, line: 21, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !493, file: !487, line: 14, baseType: !503, size: 64, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!278, !499, !499, !261}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !493, file: !487, line: 15, baseType: !507, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!278, !484, !320}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !493, file: !487, line: 16, baseType: !511, size: 64, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!278, !484, !320, !374, !374, !374, !514, !261}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !493, file: !487, line: 17, baseType: !402, size: 64, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !493, file: !487, line: 18, baseType: !518, size: 64, offset: 320)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!278, !484}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !493, file: !487, line: 19, baseType: !518, size: 64, offset: 384)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !493, file: !487, line: 20, baseType: !523, size: 64, offset: 448)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!278, !484, !284}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !493, file: !487, line: 21, baseType: !527, size: 64, offset: 512)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!278, !411, !484}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !493, file: !487, line: 22, baseType: !518, size: 64, offset: 576)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !493, file: !487, line: 23, baseType: !518, size: 64, offset: 640)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !493, file: !487, line: 24, baseType: !533, size: 64, offset: 704)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!278, !484, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !493, file: !487, line: 25, baseType: !538, size: 64, offset: 768)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!278, !536}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !493, file: !487, line: 26, baseType: !542, size: 64, offset: 832)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!278, !484, !499, !499}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !493, file: !487, line: 27, baseType: !546, size: 64, offset: 896)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!278, !484, !499, !499, !261}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !493, file: !487, line: 28, baseType: !550, size: 64, offset: 960)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!278, !484, !499, !553, !553, !261}
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !493, file: !487, line: 29, baseType: !523, size: 64, offset: 1024)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !486, file: !487, line: 40, baseType: !558, size: 64, offset: 5568)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !559, line: 14, baseType: !560)
!559 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !559, line: 14, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !486, file: !487, line: 41, baseType: !435, size: 32, offset: 5632)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !486, file: !487, line: 42, baseType: !484, size: 64, offset: 5696)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !486, file: !487, line: 43, baseType: !565, size: 32, offset: 5760)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !486, file: !487, line: 44, baseType: !435, size: 32, offset: 5792)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !486, file: !487, line: 47, baseType: !261, size: 64, offset: 5824)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !486, file: !487, line: 49, baseType: !499, size: 64, offset: 5888)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !486, file: !487, line: 50, baseType: !499, size: 64, offset: 5952)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !486, file: !487, line: 52, baseType: !499, size: 64, offset: 6016)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !486, file: !487, line: 54, baseType: !553, size: 64, offset: 6080)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !486, file: !487, line: 55, baseType: !553, size: 64, offset: 6144)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !486, file: !487, line: 56, baseType: !553, size: 64, offset: 6208)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !486, file: !487, line: 57, baseType: !261, size: 64, offset: 6272)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !486, file: !487, line: 58, baseType: !576, size: 64, offset: 6336)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !577, line: 22, baseType: !578)
!577 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !577, line: 22, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !486, file: !487, line: 59, baseType: !581, size: 64, offset: 6400)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !486, file: !487, line: 60, baseType: !435, size: 32, offset: 6464)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !486, file: !487, line: 61, baseType: !586, size: 32, offset: 6496)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !486, file: !487, line: 63, baseType: !499, size: 64, offset: 6528)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !486, file: !487, line: 65, baseType: !499, size: 64, offset: 6592)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !486, file: !487, line: 66, baseType: !261, size: 64, offset: 6656)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !486, file: !487, line: 68, baseType: !374, size: 64, offset: 6720)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !486, file: !487, line: 74, baseType: !592, size: 320, offset: 6784)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 320, elements: !453)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!278, !484, !320, !374, !261}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !486, file: !487, line: 75, baseType: !597, size: 320, offset: 7104)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 320, elements: !453)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !486, file: !487, line: 76, baseType: !461, size: 320, offset: 7424)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !486, file: !487, line: 77, baseType: !320, size: 32, offset: 7744)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !486, file: !487, line: 78, baseType: !261, size: 64, offset: 7808)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !486, file: !487, line: 79, baseType: !515, size: 32, offset: 7872)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !486, file: !487, line: 80, baseType: !603, size: 320, offset: 7936)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 320, elements: !453)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!278, !484, !261}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !486, file: !487, line: 81, baseType: !597, size: 320, offset: 8256)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !486, file: !487, line: 82, baseType: !461, size: 320, offset: 8576)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !486, file: !487, line: 83, baseType: !320, size: 32, offset: 8896)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !486, file: !487, line: 84, baseType: !435, size: 32, offset: 8928)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !486, file: !487, line: 88, baseType: !435, size: 32, offset: 8960)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !486, file: !487, line: 89, baseType: !261, size: 64, offset: 9024)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !486, file: !487, line: 93, baseType: !320, size: 32, offset: 9088)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !486, file: !487, line: 94, baseType: !320, size: 32, offset: 9120)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !486, file: !487, line: 95, baseType: !320, size: 32, offset: 9152)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !486, file: !487, line: 96, baseType: !320, size: 32, offset: 9184)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !486, file: !487, line: 97, baseType: !320, size: 32, offset: 9216)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !486, file: !487, line: 98, baseType: !374, size: 64, offset: 9280)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !486, file: !487, line: 99, baseType: !374, size: 64, offset: 9344)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !486, file: !487, line: 100, baseType: !374, size: 64, offset: 9408)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !486, file: !487, line: 101, baseType: !374, size: 64, offset: 9472)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !486, file: !487, line: 102, baseType: !374, size: 64, offset: 9536)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !486, file: !487, line: 103, baseType: !374, size: 64, offset: 9600)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !486, file: !487, line: 104, baseType: !374, size: 64, offset: 9664)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !486, file: !487, line: 105, baseType: !374, size: 64, offset: 9728)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !486, file: !487, line: 106, baseType: !435, size: 32, offset: 9792)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !486, file: !487, line: 107, baseType: !320, size: 32, offset: 9824)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !486, file: !487, line: 108, baseType: !320, size: 32, offset: 9856)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !486, file: !487, line: 109, baseType: !320, size: 32, offset: 9888)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !486, file: !487, line: 110, baseType: !435, size: 32, offset: 9920)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !486, file: !487, line: 111, baseType: !320, size: 32, offset: 9952)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !486, file: !487, line: 112, baseType: !435, size: 32, offset: 9984)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !486, file: !487, line: 113, baseType: !320, size: 32, offset: 10016)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !486, file: !487, line: 115, baseType: !435, size: 32, offset: 10048)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !486, file: !487, line: 117, baseType: !435, size: 32, offset: 10080)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !486, file: !487, line: 119, baseType: !637, size: 32, offset: 10112)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !486, file: !487, line: 120, baseType: !639, size: 32, offset: 10144)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !486, file: !487, line: 124, baseType: !320, size: 32, offset: 10176)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !486, file: !487, line: 125, baseType: !642, size: 64, offset: 10240)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !486, file: !487, line: 129, baseType: !320, size: 32, offset: 10304)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !486, file: !487, line: 130, baseType: !373, size: 64, offset: 10368)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !486, file: !487, line: 132, baseType: !365, size: 64, offset: 10432)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !486, file: !487, line: 133, baseType: !320, size: 32, offset: 10496)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !486, file: !487, line: 134, baseType: !320, size: 32, offset: 10528)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !486, file: !487, line: 135, baseType: !435, size: 32, offset: 10560)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !486, file: !487, line: 136, baseType: !435, size: 32, offset: 10592)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !486, file: !487, line: 137, baseType: !435, size: 32, offset: 10624)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !486, file: !487, line: 140, baseType: !320, size: 32, offset: 10656)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !486, file: !487, line: 141, baseType: !320, size: 32, offset: 10688)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !486, file: !487, line: 143, baseType: !320, size: 32, offset: 10720)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !486, file: !487, line: 144, baseType: !320, size: 32, offset: 10752)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !486, file: !487, line: 146, baseType: !435, size: 32, offset: 10784)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !486, file: !487, line: 147, baseType: !435, size: 32, offset: 10816)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !486, file: !487, line: 148, baseType: !435, size: 32, offset: 10848)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !486, file: !487, line: 150, baseType: !435, size: 32, offset: 10880)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !486, file: !487, line: 151, baseType: !261, size: 64, offset: 10944)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !486, file: !487, line: 154, baseType: !374, size: 64, offset: 11008)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !486, file: !487, line: 155, baseType: !374, size: 64, offset: 11072)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !486, file: !487, line: 157, baseType: !642, size: 64, offset: 11136)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !486, file: !487, line: 158, baseType: !320, size: 32, offset: 11200)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !486, file: !487, line: 160, baseType: !435, size: 32, offset: 11232)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !486, file: !487, line: 161, baseType: !435, size: 32, offset: 11264)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !486, file: !487, line: 162, baseType: !320, size: 32, offset: 11296)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !486, file: !487, line: 164, baseType: !374, size: 64, offset: 11328)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !486, file: !487, line: 165, baseType: !499, size: 64, offset: 11392)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !486, file: !487, line: 165, baseType: !499, size: 64, offset: 11456)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !486, file: !487, line: 166, baseType: !320, size: 32, offset: 11520)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !486, file: !487, line: 167, baseType: !435, size: 32, offset: 11552)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !486, file: !487, line: 169, baseType: !435, size: 32, offset: 11584)
!673 = !{!674, !675, !676, !677, !679, !681, !685, !688, !689, !691, !695}
!674 = !DILocalVariable(name: "snes", arg: 1, scope: !480, file: !481, line: 16, type: !484)
!675 = !DILocalVariable(name: "compute", arg: 2, scope: !480, file: !481, line: 16, type: !542)
!676 = !DILocalVariable(name: "ierr", scope: !480, file: !481, line: 18, type: !278)
!677 = !DILocalVariable(name: "f", scope: !480, file: !481, line: 18, type: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!679 = !DILocalVariable(name: "ierr__", scope: !680, file: !481, line: 22, type: !278)
!680 = distinct !DILexicalBlock(scope: !480, file: !481, line: 22, column: 92)
!681 = !DILocalVariable(name: "ierr__", scope: !682, file: !481, line: 24, type: !278)
!682 = distinct !DILexicalBlock(scope: !683, file: !481, line: 24, column: 60)
!683 = distinct !DILexicalBlock(scope: !684, file: !481, line: 23, column: 11)
!684 = distinct !DILexicalBlock(scope: !480, file: !481, line: 23, column: 7)
!685 = !DILocalVariable(name: "_7_f", scope: !686, file: !481, line: 26, type: !678)
!686 = distinct !DILexicalBlock(scope: !687, file: !481, line: 26, column: 12)
!687 = distinct !DILexicalBlock(scope: !684, file: !481, line: 25, column: 10)
!688 = !DILocalVariable(name: "_7_ierr", scope: !686, file: !481, line: 26, type: !278)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !481, line: 26, type: !278)
!690 = distinct !DILexicalBlock(scope: !686, file: !481, line: 26, column: 12)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !481, line: 26, type: !278)
!692 = distinct !DILexicalBlock(scope: !693, file: !481, line: 26, column: 12)
!693 = distinct !DILexicalBlock(scope: !694, file: !481, line: 26, column: 12)
!694 = distinct !DILexicalBlock(scope: !686, file: !481, line: 26, column: 12)
!695 = !DILocalVariable(name: "ierr__", scope: !696, file: !481, line: 26, type: !278)
!696 = distinct !DILexicalBlock(scope: !687, file: !481, line: 26, column: 123)
!697 = !DILocation(line: 0, scope: !480)
!698 = !DILocation(line: 18, column: 3, scope: !480)
!699 = !DILocation(line: 20, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !481, line: 20, column: 3)
!701 = distinct !DILexicalBlock(scope: !702, file: !481, line: 20, column: 3)
!702 = distinct !DILexicalBlock(scope: !480, file: !481, line: 20, column: 3)
!703 = !{!704, !704, i64 0}
!704 = !{!"any pointer", !705, i64 0}
!705 = !{!"omnipotent char", !706, i64 0}
!706 = !{!"Simple C/C++ TBAA"}
!707 = !DILocation(line: 20, column: 3, scope: !701)
!708 = !DILocation(line: 20, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !481, line: 20, column: 3)
!710 = distinct !DILexicalBlock(scope: !700, file: !481, line: 20, column: 3)
!711 = !{!712, !713, i64 1536}
!712 = !{!"", !705, i64 0, !705, i64 512, !705, i64 1024, !705, i64 1280, !713, i64 1536, !713, i64 1540, !705, i64 1544}
!713 = !{!"int", !705, i64 0}
!714 = !DILocation(line: 20, column: 3, scope: !710)
!715 = !DILocation(line: 20, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !709, file: !481, line: 20, column: 3)
!717 = !{!713, !713, i64 0}
!718 = !{!712, !713, i64 1540}
!719 = !DILocation(line: 21, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !481, line: 21, column: 3)
!721 = distinct !DILexicalBlock(scope: !480, file: !481, line: 21, column: 3)
!722 = !DILocation(line: 21, column: 3, scope: !721)
!723 = !DILocation(line: 21, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !481, line: 21, column: 3)
!725 = !DILocation(line: 21, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !721, file: !481, line: 21, column: 3)
!727 = !{!728, !713, i64 0}
!728 = !{!"_p_PetscObject", !713, i64 0, !705, i64 8, !704, i64 64, !713, i64 72, !729, i64 80, !729, i64 88, !729, i64 96, !729, i64 104, !730, i64 112, !713, i64 120, !713, i64 124, !704, i64 128, !704, i64 136, !704, i64 144, !704, i64 152, !704, i64 160, !704, i64 168, !704, i64 176, !730, i64 184, !704, i64 192, !704, i64 200, !713, i64 208, !704, i64 216, !730, i64 224, !713, i64 232, !713, i64 236, !704, i64 240, !704, i64 248, !704, i64 256, !704, i64 264, !713, i64 272, !713, i64 276, !704, i64 280, !704, i64 288, !704, i64 296, !704, i64 304, !713, i64 312, !713, i64 316, !704, i64 320, !704, i64 328, !704, i64 336, !704, i64 344, !704, i64 352, !713, i64 360, !705, i64 368, !705, i64 384, !704, i64 392, !704, i64 400, !713, i64 408, !705, i64 416, !705, i64 456, !705, i64 496, !705, i64 536, !704, i64 544, !705, i64 552}
!729 = !{!"double", !705, i64 0}
!730 = !{!"long", !705, i64 0}
!731 = !DILocation(line: 21, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !481, line: 21, column: 3)
!733 = distinct !DILexicalBlock(scope: !726, file: !481, line: 21, column: 3)
!734 = !DILocation(line: 21, column: 3, scope: !733)
!735 = !DILocation(line: 22, column: 10, scope: !480)
!736 = !DILocation(line: 0, scope: !680)
!737 = !DILocation(line: 22, column: 92, scope: !738)
!738 = distinct !DILexicalBlock(scope: !680, file: !481, line: 22, column: 92)
!739 = !DILocation(line: 22, column: 92, scope: !680)
!740 = !{!"branch_weights", i32 2000, i32 1}
!741 = !DILocation(line: 23, column: 8, scope: !684)
!742 = !DILocation(line: 23, column: 7, scope: !480)
!743 = !DILocation(line: 24, column: 12, scope: !683)
!744 = !DILocation(line: 26, column: 12, scope: !686)
!745 = !DILocation(line: 0, scope: !686)
!746 = !DILocation(line: 0, scope: !690)
!747 = !DILocation(line: 26, column: 12, scope: !748)
!748 = distinct !DILexicalBlock(scope: !690, file: !481, line: 26, column: 12)
!749 = !DILocation(line: 26, column: 12, scope: !690)
!750 = !DILocation(line: 26, column: 12, scope: !694)
!751 = !DILocation(line: 26, column: 12, scope: !693)
!752 = !DILocation(line: 0, scope: !692)
!753 = !DILocation(line: 26, column: 12, scope: !754)
!754 = distinct !DILexicalBlock(scope: !692, file: !481, line: 26, column: 12)
!755 = !DILocation(line: 26, column: 12, scope: !692)
!756 = !DILocation(line: 26, column: 12, scope: !687)
!757 = !DILocation(line: 28, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !481, line: 28, column: 3)
!759 = distinct !DILexicalBlock(scope: !760, file: !481, line: 28, column: 3)
!760 = distinct !DILexicalBlock(scope: !480, file: !481, line: 28, column: 3)
!761 = !DILocation(line: 28, column: 3, scope: !759)
!762 = !DILocation(line: 28, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !481, line: 28, column: 3)
!764 = distinct !DILexicalBlock(scope: !758, file: !481, line: 28, column: 3)
!765 = !DILocation(line: 28, column: 3, scope: !764)
!766 = !DILocation(line: 28, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !481, line: 28, column: 3)
!768 = distinct !DILexicalBlock(scope: !763, file: !481, line: 28, column: 3)
!769 = !{!712, !705, i64 1544}
!770 = !DILocation(line: 28, column: 3, scope: !768)
!771 = !DILocation(line: 28, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !767, file: !481, line: 28, column: 3)
!773 = !DILocation(line: 28, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !763, file: !481, line: 28, column: 3)
!775 = !DILocation(line: 28, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !774, file: !481, line: 28, column: 3)
!777 = !DILocation(line: 28, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !481, line: 28, column: 3)
!779 = distinct !DILexicalBlock(scope: !776, file: !481, line: 28, column: 3)
!780 = !DILocation(line: 28, column: 3, scope: !779)
!781 = !DILocation(line: 28, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !481, line: 28, column: 3)
!783 = !DILocation(line: 29, column: 1, scope: !480)
!784 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!785 = !DISubroutineType(types: !786)
!786 = !{!278, !259, !26, !297, !297, !26, !72, !297, null}
!787 = !{}
!788 = !DISubprogram(name: "PetscCheckPointer", scope: !265, file: !265, line: 183, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!789 = !DISubroutineType(types: !790)
!790 = !{!3, !791, !78}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!793 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !467, file: !467, line: 1495, type: !794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!794 = !DISubroutineType(types: !795)
!795 = !{!26, !263, !297, !315}
!796 = distinct !DISubprogram(name: "SNESVISetComputeVariableBounds_VI", scope: !481, file: !481, line: 31, type: !797, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !800)
!797 = !DISubroutineType(types: !798)
!798 = !{!278, !484, !799}
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESVIComputeVariableBoundsFunction", file: !487, line: 259, baseType: !542)
!800 = !{!801, !802}
!801 = !DILocalVariable(name: "snes", arg: 1, scope: !796, file: !481, line: 31, type: !484)
!802 = !DILocalVariable(name: "compute", arg: 2, scope: !796, file: !481, line: 31, type: !799)
!803 = !DILocation(line: 0, scope: !796)
!804 = !DILocation(line: 33, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !481, line: 33, column: 3)
!806 = distinct !DILexicalBlock(scope: !807, file: !481, line: 33, column: 3)
!807 = distinct !DILexicalBlock(scope: !796, file: !481, line: 33, column: 3)
!808 = !DILocation(line: 33, column: 3, scope: !806)
!809 = !DILocation(line: 34, column: 14, scope: !796)
!810 = !DILocation(line: 34, column: 36, scope: !796)
!811 = !{!812, !704, i64 104}
!812 = !{!"_SNESOps", !704, i64 0, !704, i64 8, !704, i64 16, !704, i64 24, !704, i64 32, !704, i64 40, !704, i64 48, !704, i64 56, !704, i64 64, !704, i64 72, !704, i64 80, !704, i64 88, !704, i64 96, !704, i64 104, !704, i64 112, !704, i64 120, !704, i64 128}
!813 = !DILocation(line: 35, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !481, line: 35, column: 3)
!815 = distinct !DILexicalBlock(scope: !796, file: !481, line: 35, column: 3)
!816 = !DILocation(line: 33, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !481, line: 33, column: 3)
!818 = distinct !DILexicalBlock(scope: !805, file: !481, line: 33, column: 3)
!819 = !DILocation(line: 33, column: 3, scope: !818)
!820 = !DILocation(line: 33, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !481, line: 33, column: 3)
!822 = !DILocation(line: 35, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !814, file: !481, line: 35, column: 3)
!824 = !DILocation(line: 35, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !481, line: 35, column: 3)
!826 = distinct !DILexicalBlock(scope: !823, file: !481, line: 35, column: 3)
!827 = !DILocation(line: 35, column: 3, scope: !826)
!828 = !DILocation(line: 35, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !481, line: 35, column: 3)
!830 = distinct !DILexicalBlock(scope: !825, file: !481, line: 35, column: 3)
!831 = !DILocation(line: 35, column: 3, scope: !830)
!832 = !DILocation(line: 35, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !829, file: !481, line: 35, column: 3)
!834 = !DILocation(line: 35, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !825, file: !481, line: 35, column: 3)
!836 = !DILocation(line: 35, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !835, file: !481, line: 35, column: 3)
!838 = !DILocation(line: 35, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !481, line: 35, column: 3)
!840 = distinct !DILexicalBlock(scope: !837, file: !481, line: 35, column: 3)
!841 = !DILocation(line: 35, column: 3, scope: !840)
!842 = !DILocation(line: 35, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !481, line: 35, column: 3)
!844 = !DILocation(line: 35, column: 3, scope: !815)
!845 = !DISubprogram(name: "PetscObjectComm", scope: !467, file: !467, line: 2649, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!846 = !DISubroutineType(types: !847)
!847 = !{!259, !263}
!848 = distinct !DISubprogram(name: "SNESVIMonitorResidual", scope: !481, file: !481, line: 40, type: !594, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857, !858, !863, !864, !866, !868, !870, !872, !874, !876, !878, !880}
!850 = !DILocalVariable(name: "snes", arg: 1, scope: !848, file: !481, line: 40, type: !484)
!851 = !DILocalVariable(name: "its", arg: 2, scope: !848, file: !481, line: 40, type: !320)
!852 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !848, file: !481, line: 40, type: !374)
!853 = !DILocalVariable(name: "dummy", arg: 4, scope: !848, file: !481, line: 40, type: !261)
!854 = !DILocalVariable(name: "ierr", scope: !848, file: !481, line: 42, type: !278)
!855 = !DILocalVariable(name: "X", scope: !848, file: !481, line: 43, type: !499)
!856 = !DILocalVariable(name: "F", scope: !848, file: !481, line: 43, type: !499)
!857 = !DILocalVariable(name: "Finactive", scope: !848, file: !481, line: 43, type: !499)
!858 = !DILocalVariable(name: "isactive", scope: !848, file: !481, line: 44, type: !859)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !860, line: 11, baseType: !861)
!860 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !860, line: 11, flags: DIFlagFwdDecl)
!863 = !DILocalVariable(name: "viewer", scope: !848, file: !481, line: 45, type: !284)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !481, line: 48, type: !278)
!865 = distinct !DILexicalBlock(scope: !848, file: !481, line: 48, column: 45)
!866 = !DILocalVariable(name: "ierr__", scope: !867, file: !481, line: 49, type: !278)
!867 = distinct !DILexicalBlock(scope: !848, file: !481, line: 49, column: 35)
!868 = !DILocalVariable(name: "ierr__", scope: !869, file: !481, line: 50, type: !278)
!869 = distinct !DILexicalBlock(scope: !848, file: !481, line: 50, column: 51)
!870 = !DILocalVariable(name: "ierr__", scope: !871, file: !481, line: 51, type: !278)
!871 = distinct !DILexicalBlock(scope: !848, file: !481, line: 51, column: 37)
!872 = !DILocalVariable(name: "ierr__", scope: !873, file: !481, line: 52, type: !278)
!873 = distinct !DILexicalBlock(scope: !848, file: !481, line: 52, column: 31)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !481, line: 53, type: !278)
!875 = distinct !DILexicalBlock(scope: !848, file: !481, line: 53, column: 43)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !481, line: 54, type: !278)
!877 = distinct !DILexicalBlock(scope: !848, file: !481, line: 54, column: 31)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !481, line: 55, type: !278)
!879 = distinct !DILexicalBlock(scope: !848, file: !481, line: 55, column: 36)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !481, line: 56, type: !278)
!881 = distinct !DILexicalBlock(scope: !848, file: !481, line: 56, column: 33)
!882 = !DILocation(line: 0, scope: !848)
!883 = !DILocation(line: 43, column: 3, scope: !848)
!884 = !DILocation(line: 44, column: 3, scope: !848)
!885 = !DILocation(line: 45, column: 27, scope: !848)
!886 = !DILocation(line: 47, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !481, line: 47, column: 3)
!888 = distinct !DILexicalBlock(scope: !889, file: !481, line: 47, column: 3)
!889 = distinct !DILexicalBlock(scope: !848, file: !481, line: 47, column: 3)
!890 = !DILocation(line: 47, column: 3, scope: !888)
!891 = !DILocation(line: 47, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !481, line: 47, column: 3)
!893 = distinct !DILexicalBlock(scope: !887, file: !481, line: 47, column: 3)
!894 = !DILocation(line: 47, column: 3, scope: !893)
!895 = !DILocation(line: 47, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !481, line: 47, column: 3)
!897 = !DILocation(line: 48, column: 10, scope: !848)
!898 = !DILocation(line: 0, scope: !865)
!899 = !DILocation(line: 48, column: 45, scope: !900)
!900 = distinct !DILexicalBlock(scope: !865, file: !481, line: 48, column: 45)
!901 = !DILocation(line: 48, column: 45, scope: !865)
!902 = !DILocation(line: 49, column: 10, scope: !848)
!903 = !DILocation(line: 0, scope: !867)
!904 = !DILocation(line: 49, column: 35, scope: !905)
!905 = distinct !DILexicalBlock(scope: !867, file: !481, line: 49, column: 35)
!906 = !DILocation(line: 49, column: 35, scope: !867)
!907 = !DILocation(line: 50, column: 36, scope: !848)
!908 = !DILocation(line: 50, column: 38, scope: !848)
!909 = !DILocation(line: 50, column: 10, scope: !848)
!910 = !DILocation(line: 0, scope: !869)
!911 = !DILocation(line: 50, column: 51, scope: !912)
!912 = distinct !DILexicalBlock(scope: !869, file: !481, line: 50, column: 51)
!913 = !DILocation(line: 50, column: 51, scope: !869)
!914 = !DILocation(line: 51, column: 23, scope: !848)
!915 = !DILocation(line: 51, column: 10, scope: !848)
!916 = !DILocation(line: 0, scope: !871)
!917 = !DILocation(line: 51, column: 37, scope: !918)
!918 = distinct !DILexicalBlock(scope: !871, file: !481, line: 51, column: 37)
!919 = !DILocation(line: 51, column: 37, scope: !871)
!920 = !DILocation(line: 52, column: 18, scope: !848)
!921 = !DILocation(line: 52, column: 20, scope: !848)
!922 = !DILocation(line: 52, column: 10, scope: !848)
!923 = !DILocation(line: 0, scope: !873)
!924 = !DILocation(line: 52, column: 31, scope: !925)
!925 = distinct !DILexicalBlock(scope: !873, file: !481, line: 52, column: 31)
!926 = !DILocation(line: 52, column: 31, scope: !873)
!927 = !DILocation(line: 53, column: 19, scope: !848)
!928 = !DILocation(line: 53, column: 29, scope: !848)
!929 = !DILocation(line: 53, column: 10, scope: !848)
!930 = !DILocation(line: 0, scope: !875)
!931 = !DILocation(line: 53, column: 43, scope: !932)
!932 = distinct !DILexicalBlock(scope: !875, file: !481, line: 53, column: 43)
!933 = !DILocation(line: 53, column: 43, scope: !875)
!934 = !DILocation(line: 54, column: 10, scope: !848)
!935 = !DILocation(line: 0, scope: !877)
!936 = !DILocation(line: 54, column: 31, scope: !937)
!937 = distinct !DILexicalBlock(scope: !877, file: !481, line: 54, column: 31)
!938 = !DILocation(line: 54, column: 31, scope: !877)
!939 = !DILocation(line: 55, column: 18, scope: !848)
!940 = !DILocation(line: 55, column: 10, scope: !848)
!941 = !DILocation(line: 0, scope: !879)
!942 = !DILocation(line: 55, column: 36, scope: !943)
!943 = distinct !DILexicalBlock(scope: !879, file: !481, line: 55, column: 36)
!944 = !DILocation(line: 55, column: 36, scope: !879)
!945 = !DILocation(line: 56, column: 10, scope: !848)
!946 = !DILocation(line: 0, scope: !881)
!947 = !DILocation(line: 56, column: 33, scope: !948)
!948 = distinct !DILexicalBlock(scope: !881, file: !481, line: 56, column: 33)
!949 = !DILocation(line: 56, column: 33, scope: !881)
!950 = !DILocation(line: 57, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !481, line: 57, column: 3)
!952 = distinct !DILexicalBlock(scope: !953, file: !481, line: 57, column: 3)
!953 = distinct !DILexicalBlock(scope: !848, file: !481, line: 57, column: 3)
!954 = !DILocation(line: 57, column: 3, scope: !952)
!955 = !DILocation(line: 57, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !481, line: 57, column: 3)
!957 = distinct !DILexicalBlock(scope: !951, file: !481, line: 57, column: 3)
!958 = !DILocation(line: 57, column: 3, scope: !957)
!959 = !DILocation(line: 57, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !481, line: 57, column: 3)
!961 = distinct !DILexicalBlock(scope: !956, file: !481, line: 57, column: 3)
!962 = !DILocation(line: 57, column: 3, scope: !961)
!963 = !DILocation(line: 57, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !481, line: 57, column: 3)
!965 = !DILocation(line: 57, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !956, file: !481, line: 57, column: 3)
!967 = !DILocation(line: 57, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !966, file: !481, line: 57, column: 3)
!969 = !DILocation(line: 57, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !481, line: 57, column: 3)
!971 = distinct !DILexicalBlock(scope: !968, file: !481, line: 57, column: 3)
!972 = !DILocation(line: 57, column: 3, scope: !971)
!973 = !DILocation(line: 57, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !481, line: 57, column: 3)
!975 = !DILocation(line: 58, column: 1, scope: !848)
!976 = !DISubprogram(name: "SNESGetFunction", scope: !25, file: !25, line: 370, type: !977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!977 = !DISubroutineType(types: !978)
!978 = !{!26, !485, !979, !980, !536}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!26, !485, !500, !500, !261}
!984 = !DISubprogram(name: "SNESGetSolution", scope: !25, file: !25, line: 84, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!985 = !DISubroutineType(types: !986)
!986 = !{!26, !485, !979}
!987 = distinct !DISubprogram(name: "SNESVIGetActiveSetIS", scope: !481, file: !481, line: 263, type: !988, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !991)
!988 = !DISubroutineType(types: !989)
!989 = !{!278, !484, !499, !499, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!991 = !{!992, !993, !994, !995, !996, !997, !998, !999, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1035}
!992 = !DILocalVariable(name: "snes", arg: 1, scope: !987, file: !481, line: 263, type: !484)
!993 = !DILocalVariable(name: "X", arg: 2, scope: !987, file: !481, line: 263, type: !499)
!994 = !DILocalVariable(name: "F", arg: 3, scope: !987, file: !481, line: 263, type: !499)
!995 = !DILocalVariable(name: "ISact", arg: 4, scope: !987, file: !481, line: 263, type: !990)
!996 = !DILocalVariable(name: "ierr", scope: !987, file: !481, line: 265, type: !278)
!997 = !DILocalVariable(name: "Xl", scope: !987, file: !481, line: 266, type: !499)
!998 = !DILocalVariable(name: "Xu", scope: !987, file: !481, line: 266, type: !499)
!999 = !DILocalVariable(name: "x", scope: !987, file: !481, line: 267, type: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!1002 = !DILocalVariable(name: "f", scope: !987, file: !481, line: 267, type: !1000)
!1003 = !DILocalVariable(name: "xl", scope: !987, file: !481, line: 267, type: !1000)
!1004 = !DILocalVariable(name: "xu", scope: !987, file: !481, line: 267, type: !1000)
!1005 = !DILocalVariable(name: "idx_act", scope: !987, file: !481, line: 268, type: !365)
!1006 = !DILocalVariable(name: "i", scope: !987, file: !481, line: 268, type: !320)
!1007 = !DILocalVariable(name: "nlocal", scope: !987, file: !481, line: 268, type: !320)
!1008 = !DILocalVariable(name: "nloc_isact", scope: !987, file: !481, line: 268, type: !320)
!1009 = !DILocalVariable(name: "ilow", scope: !987, file: !481, line: 268, type: !320)
!1010 = !DILocalVariable(name: "ihigh", scope: !987, file: !481, line: 268, type: !320)
!1011 = !DILocalVariable(name: "i1", scope: !987, file: !481, line: 268, type: !320)
!1012 = !DILocalVariable(name: "zerotolerance", scope: !987, file: !481, line: 269, type: !374)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !481, line: 272, type: !278)
!1014 = distinct !DILexicalBlock(scope: !987, file: !481, line: 272, column: 37)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !481, line: 273, type: !278)
!1016 = distinct !DILexicalBlock(scope: !987, file: !481, line: 273, column: 47)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !481, line: 274, type: !278)
!1018 = distinct !DILexicalBlock(scope: !987, file: !481, line: 274, column: 32)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !481, line: 275, type: !278)
!1020 = distinct !DILexicalBlock(scope: !987, file: !481, line: 275, column: 34)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !481, line: 276, type: !278)
!1022 = distinct !DILexicalBlock(scope: !987, file: !481, line: 276, column: 34)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !481, line: 277, type: !278)
!1024 = distinct !DILexicalBlock(scope: !987, file: !481, line: 277, column: 32)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !481, line: 283, type: !278)
!1026 = distinct !DILexicalBlock(scope: !987, file: !481, line: 283, column: 44)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !481, line: 291, type: !278)
!1028 = distinct !DILexicalBlock(scope: !987, file: !481, line: 291, column: 105)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !481, line: 293, type: !278)
!1030 = distinct !DILexicalBlock(scope: !987, file: !481, line: 293, column: 36)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !481, line: 294, type: !278)
!1032 = distinct !DILexicalBlock(scope: !987, file: !481, line: 294, column: 38)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !481, line: 295, type: !278)
!1034 = distinct !DILexicalBlock(scope: !987, file: !481, line: 295, column: 38)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !481, line: 296, type: !278)
!1036 = distinct !DILexicalBlock(scope: !987, file: !481, line: 296, column: 36)
!1037 = !DILocation(line: 0, scope: !987)
!1038 = !DILocation(line: 266, column: 30, scope: !987)
!1039 = !{!1040, !704, i64 1424}
!1040 = !{!"_p_SNES", !728, i64 0, !705, i64 560, !704, i64 696, !705, i64 704, !704, i64 712, !705, i64 720, !705, i64 724, !704, i64 728, !704, i64 736, !704, i64 744, !704, i64 752, !704, i64 760, !704, i64 768, !704, i64 776, !704, i64 784, !704, i64 792, !704, i64 800, !705, i64 808, !705, i64 812, !704, i64 816, !704, i64 824, !704, i64 832, !729, i64 840, !705, i64 848, !705, i64 888, !705, i64 928, !713, i64 968, !704, i64 976, !705, i64 984, !705, i64 992, !705, i64 1032, !705, i64 1072, !713, i64 1112, !705, i64 1116, !705, i64 1120, !704, i64 1128, !713, i64 1136, !713, i64 1140, !713, i64 1144, !713, i64 1148, !713, i64 1152, !729, i64 1160, !729, i64 1168, !729, i64 1176, !729, i64 1184, !729, i64 1192, !729, i64 1200, !729, i64 1208, !729, i64 1216, !705, i64 1224, !713, i64 1228, !713, i64 1232, !713, i64 1236, !705, i64 1240, !713, i64 1244, !705, i64 1248, !713, i64 1252, !705, i64 1256, !705, i64 1260, !705, i64 1264, !705, i64 1268, !713, i64 1272, !704, i64 1280, !713, i64 1288, !704, i64 1296, !704, i64 1304, !713, i64 1312, !713, i64 1316, !705, i64 1320, !705, i64 1324, !705, i64 1328, !713, i64 1332, !713, i64 1336, !713, i64 1340, !713, i64 1344, !705, i64 1348, !705, i64 1352, !705, i64 1356, !705, i64 1360, !704, i64 1368, !729, i64 1376, !729, i64 1384, !704, i64 1392, !713, i64 1400, !705, i64 1404, !705, i64 1408, !713, i64 1412, !729, i64 1416, !704, i64 1424, !704, i64 1432, !713, i64 1440, !705, i64 1444, !705, i64 1448}
!1041 = !DILocation(line: 266, column: 42, scope: !987)
!1042 = !{!1040, !704, i64 1432}
!1043 = !DILocation(line: 267, column: 3, scope: !987)
!1044 = !DILocation(line: 268, column: 3, scope: !987)
!1045 = !DILocation(line: 269, column: 43, scope: !987)
!1046 = !{!1040, !729, i64 1416}
!1047 = !DILocation(line: 271, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !481, line: 271, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !481, line: 271, column: 3)
!1050 = distinct !DILexicalBlock(scope: !987, file: !481, line: 271, column: 3)
!1051 = !DILocation(line: 271, column: 3, scope: !1049)
!1052 = !DILocation(line: 271, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !481, line: 271, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !481, line: 271, column: 3)
!1055 = !DILocation(line: 271, column: 3, scope: !1054)
!1056 = !DILocation(line: 271, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !481, line: 271, column: 3)
!1058 = !DILocation(line: 272, column: 10, scope: !987)
!1059 = !DILocation(line: 0, scope: !1014)
!1060 = !DILocation(line: 272, column: 37, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1014, file: !481, line: 272, column: 37)
!1062 = !DILocation(line: 272, column: 37, scope: !1014)
!1063 = !DILocation(line: 273, column: 10, scope: !987)
!1064 = !DILocation(line: 0, scope: !1016)
!1065 = !DILocation(line: 273, column: 47, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1016, file: !481, line: 273, column: 47)
!1067 = !DILocation(line: 273, column: 47, scope: !1016)
!1068 = !DILocation(line: 274, column: 10, scope: !987)
!1069 = !DILocation(line: 0, scope: !1018)
!1070 = !DILocation(line: 274, column: 32, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1018, file: !481, line: 274, column: 32)
!1072 = !DILocation(line: 274, column: 32, scope: !1018)
!1073 = !DILocation(line: 275, column: 10, scope: !987)
!1074 = !DILocation(line: 0, scope: !1020)
!1075 = !DILocation(line: 275, column: 34, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1020, file: !481, line: 275, column: 34)
!1077 = !DILocation(line: 275, column: 34, scope: !1020)
!1078 = !DILocation(line: 276, column: 10, scope: !987)
!1079 = !DILocation(line: 0, scope: !1022)
!1080 = !DILocation(line: 276, column: 34, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1022, file: !481, line: 276, column: 34)
!1082 = !DILocation(line: 276, column: 34, scope: !1022)
!1083 = !DILocation(line: 277, column: 10, scope: !987)
!1084 = !DILocation(line: 0, scope: !1024)
!1085 = !DILocation(line: 277, column: 32, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1024, file: !481, line: 277, column: 32)
!1087 = !DILocation(line: 277, column: 32, scope: !1024)
!1088 = !DILocation(line: 279, column: 15, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !481, line: 279, column: 3)
!1090 = distinct !DILexicalBlock(scope: !987, file: !481, line: 279, column: 3)
!1091 = !DILocation(line: 279, column: 3, scope: !1090)
!1092 = !DILocation(line: 280, column: 12, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !481, line: 280, column: 9)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !481, line: 279, column: 29)
!1095 = !{!729, !729, i64 0}
!1096 = !DILocation(line: 280, column: 34, scope: !1093)
!1097 = !DILocation(line: 280, column: 55, scope: !1093)
!1098 = !DILocation(line: 280, column: 32, scope: !1093)
!1099 = !DILocation(line: 280, column: 71, scope: !1093)
!1100 = !DILocation(line: 280, column: 75, scope: !1093)
!1101 = !DILocation(line: 280, column: 95, scope: !1093)
!1102 = !DILocation(line: 280, column: 104, scope: !1093)
!1103 = !DILocation(line: 280, column: 131, scope: !1093)
!1104 = !DILocation(line: 280, column: 152, scope: !1093)
!1105 = !DILocation(line: 280, column: 129, scope: !1093)
!1106 = !DILocation(line: 280, column: 169, scope: !1093)
!1107 = !DILocation(line: 280, column: 172, scope: !1093)
!1108 = !DILocation(line: 280, column: 192, scope: !1093)
!1109 = !DILocation(line: 280, column: 9, scope: !1094)
!1110 = !DILocation(line: 280, column: 212, scope: !1093)
!1111 = !DILocation(line: 280, column: 202, scope: !1093)
!1112 = !DILocation(line: 279, column: 25, scope: !1089)
!1113 = distinct !{!1113, !1091, !1114, !1115}
!1114 = !DILocation(line: 281, column: 3, scope: !1090)
!1115 = !{!"llvm.loop.mustprogress"}
!1116 = !DILocation(line: 268, column: 39, scope: !987)
!1117 = !DILocation(line: 283, column: 10, scope: !987)
!1118 = !DILocation(line: 0, scope: !1026)
!1119 = !DILocation(line: 283, column: 44, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1026, file: !481, line: 283, column: 44)
!1121 = !DILocation(line: 283, column: 44, scope: !1026)
!1122 = !DILocation(line: 286, column: 17, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !481, line: 286, column: 3)
!1124 = distinct !DILexicalBlock(scope: !987, file: !481, line: 286, column: 3)
!1125 = !DILocation(line: 286, column: 15, scope: !1123)
!1126 = !DILocation(line: 286, column: 3, scope: !1124)
!1127 = !DILocation(line: 287, column: 12, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !481, line: 287, column: 9)
!1129 = distinct !DILexicalBlock(scope: !1123, file: !481, line: 286, column: 30)
!1130 = !DILocation(line: 287, column: 34, scope: !1128)
!1131 = !DILocation(line: 287, column: 55, scope: !1128)
!1132 = !DILocation(line: 287, column: 32, scope: !1128)
!1133 = !DILocation(line: 287, column: 71, scope: !1128)
!1134 = !DILocation(line: 287, column: 75, scope: !1128)
!1135 = !DILocation(line: 287, column: 95, scope: !1128)
!1136 = !DILocation(line: 287, column: 104, scope: !1128)
!1137 = !DILocation(line: 287, column: 131, scope: !1128)
!1138 = !DILocation(line: 287, column: 152, scope: !1128)
!1139 = !DILocation(line: 287, column: 129, scope: !1128)
!1140 = !DILocation(line: 287, column: 169, scope: !1128)
!1141 = !DILocation(line: 287, column: 172, scope: !1128)
!1142 = !DILocation(line: 287, column: 192, scope: !1128)
!1143 = !DILocation(line: 287, column: 9, scope: !1129)
!1144 = !DILocation(line: 287, column: 218, scope: !1128)
!1145 = !DILocation(line: 287, column: 222, scope: !1128)
!1146 = !DILocation(line: 287, column: 212, scope: !1128)
!1147 = !DILocation(line: 287, column: 202, scope: !1128)
!1148 = !DILocation(line: 287, column: 216, scope: !1128)
!1149 = !DILocation(line: 286, column: 26, scope: !1123)
!1150 = distinct !{!1150, !1126, !1151, !1115}
!1151 = !DILocation(line: 288, column: 3, scope: !1124)
!1152 = !DILocation(line: 291, column: 42, scope: !987)
!1153 = !DILocation(line: 291, column: 26, scope: !987)
!1154 = !DILocation(line: 291, column: 72, scope: !987)
!1155 = !DILocation(line: 291, column: 10, scope: !987)
!1156 = !DILocation(line: 0, scope: !1028)
!1157 = !DILocation(line: 291, column: 105, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1028, file: !481, line: 291, column: 105)
!1159 = !DILocation(line: 291, column: 105, scope: !1028)
!1160 = !DILocation(line: 293, column: 10, scope: !987)
!1161 = !DILocation(line: 0, scope: !1030)
!1162 = !DILocation(line: 293, column: 36, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1030, file: !481, line: 293, column: 36)
!1164 = !DILocation(line: 293, column: 36, scope: !1030)
!1165 = !DILocation(line: 294, column: 10, scope: !987)
!1166 = !DILocation(line: 0, scope: !1032)
!1167 = !DILocation(line: 294, column: 38, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1032, file: !481, line: 294, column: 38)
!1169 = !DILocation(line: 294, column: 38, scope: !1032)
!1170 = !DILocation(line: 295, column: 10, scope: !987)
!1171 = !DILocation(line: 0, scope: !1034)
!1172 = !DILocation(line: 295, column: 38, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1034, file: !481, line: 295, column: 38)
!1174 = !DILocation(line: 295, column: 38, scope: !1034)
!1175 = !DILocation(line: 296, column: 10, scope: !987)
!1176 = !DILocation(line: 0, scope: !1036)
!1177 = !DILocation(line: 296, column: 36, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1036, file: !481, line: 296, column: 36)
!1179 = !DILocation(line: 296, column: 36, scope: !1036)
!1180 = !DILocation(line: 297, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !481, line: 297, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !481, line: 297, column: 3)
!1183 = distinct !DILexicalBlock(scope: !987, file: !481, line: 297, column: 3)
!1184 = !DILocation(line: 297, column: 3, scope: !1182)
!1185 = !DILocation(line: 297, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !481, line: 297, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1181, file: !481, line: 297, column: 3)
!1188 = !DILocation(line: 297, column: 3, scope: !1187)
!1189 = !DILocation(line: 297, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !481, line: 297, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !481, line: 297, column: 3)
!1192 = !DILocation(line: 297, column: 3, scope: !1191)
!1193 = !DILocation(line: 297, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !481, line: 297, column: 3)
!1195 = !DILocation(line: 297, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1186, file: !481, line: 297, column: 3)
!1197 = !DILocation(line: 297, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1196, file: !481, line: 297, column: 3)
!1199 = !DILocation(line: 297, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !481, line: 297, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !481, line: 297, column: 3)
!1202 = !DILocation(line: 297, column: 3, scope: !1201)
!1203 = !DILocation(line: 297, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !481, line: 297, column: 3)
!1205 = !DILocation(line: 298, column: 1, scope: !987)
!1206 = !DISubprogram(name: "VecDuplicate", scope: !244, file: !244, line: 247, type: !1207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!26, !500, !979}
!1209 = !DISubprogram(name: "VecCopy", scope: !244, file: !244, line: 223, type: !1210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!26, !500, !500}
!1212 = !DISubprogram(name: "VecISSet", scope: !244, file: !244, line: 631, type: !1213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!26, !500, !861, !323}
!1215 = !DISubprogram(name: "ISDestroy", scope: !1216, file: !1216, line: 36, type: !1217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1216 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!26, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!1220 = !DISubprogram(name: "VecView", scope: !244, file: !244, line: 364, type: !1221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!26, !500, !286}
!1223 = !DISubprogram(name: "VecDestroy", scope: !244, file: !244, line: 130, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!26, !979}
!1226 = distinct !DISubprogram(name: "SNESMonitorVI", scope: !481, file: !481, line: 60, type: !594, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1251, !1253, !1255, !1257, !1259, !1261, !1263, !1265, !1267, !1269, !1271, !1275, !1276, !1278, !1284, !1285, !1287, !1290, !1291, !1293, !1296, !1297, !1299, !1300, !1301, !1303, !1306, !1307, !1309, !1312, !1313, !1315, !1318, !1319, !1321, !1322, !1323, !1325, !1328, !1329, !1331, !1334, !1335, !1337, !1340, !1341, !1343, !1345}
!1228 = !DILocalVariable(name: "snes", arg: 1, scope: !1226, file: !481, line: 60, type: !484)
!1229 = !DILocalVariable(name: "its", arg: 2, scope: !1226, file: !481, line: 60, type: !320)
!1230 = !DILocalVariable(name: "fgnorm", arg: 3, scope: !1226, file: !481, line: 60, type: !374)
!1231 = !DILocalVariable(name: "dummy", arg: 4, scope: !1226, file: !481, line: 60, type: !261)
!1232 = !DILocalVariable(name: "ierr", scope: !1226, file: !481, line: 62, type: !278)
!1233 = !DILocalVariable(name: "viewer", scope: !1226, file: !481, line: 63, type: !284)
!1234 = !DILocalVariable(name: "x", scope: !1226, file: !481, line: 64, type: !1000)
!1235 = !DILocalVariable(name: "xl", scope: !1226, file: !481, line: 64, type: !1000)
!1236 = !DILocalVariable(name: "xu", scope: !1226, file: !481, line: 64, type: !1000)
!1237 = !DILocalVariable(name: "f", scope: !1226, file: !481, line: 64, type: !1000)
!1238 = !DILocalVariable(name: "i", scope: !1226, file: !481, line: 65, type: !320)
!1239 = !DILocalVariable(name: "n", scope: !1226, file: !481, line: 65, type: !320)
!1240 = !DILocalVariable(name: "act", scope: !1226, file: !481, line: 65, type: !399)
!1241 = !DILocalVariable(name: "fact", scope: !1226, file: !481, line: 65, type: !399)
!1242 = !DILocalVariable(name: "N", scope: !1226, file: !481, line: 65, type: !320)
!1243 = !DILocalVariable(name: "act_bound", scope: !1226, file: !481, line: 67, type: !399)
!1244 = !DILocalVariable(name: "fact_bound", scope: !1226, file: !481, line: 67, type: !399)
!1245 = !DILocalVariable(name: "rnorm", scope: !1226, file: !481, line: 68, type: !374)
!1246 = !DILocalVariable(name: "fnorm", scope: !1226, file: !481, line: 68, type: !374)
!1247 = !DILocalVariable(name: "zerotolerance", scope: !1226, file: !481, line: 68, type: !374)
!1248 = !DILocalVariable(name: "tmp", scope: !1226, file: !481, line: 69, type: !323)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !481, line: 73, type: !278)
!1250 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 73, column: 44)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !481, line: 74, type: !278)
!1252 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 74, column: 39)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !481, line: 75, type: !278)
!1254 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 75, column: 40)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !481, line: 76, type: !278)
!1256 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 76, column: 40)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !481, line: 77, type: !278)
!1258 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 77, column: 44)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !481, line: 78, type: !278)
!1260 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 78, column: 45)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !481, line: 92, type: !278)
!1262 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 92, column: 50)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !481, line: 93, type: !278)
!1264 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 93, column: 45)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !481, line: 94, type: !278)
!1266 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 94, column: 45)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !481, line: 95, type: !278)
!1268 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 95, column: 49)
!1269 = !DILocalVariable(name: "_4_ierr", scope: !1270, file: !481, line: 96, type: !278)
!1270 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 96, column: 11)
!1271 = !DILocalVariable(name: "a_b1", scope: !1270, file: !481, line: 96, type: !1272)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 192, elements: !1273)
!1273 = !{!1274}
!1274 = !DISubrange(count: 6)
!1275 = !DILocalVariable(name: "a_b2", scope: !1270, file: !481, line: 96, type: !1272)
!1276 = !DILocalVariable(name: "_7_errorcode", scope: !1277, file: !481, line: 96, type: !278)
!1277 = distinct !DILexicalBlock(scope: !1270, file: !481, line: 96, column: 11)
!1278 = !DILocalVariable(name: "_7_errorstring", scope: !1279, file: !481, line: 96, type: !1281)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !481, line: 96, column: 11)
!1280 = distinct !DILexicalBlock(scope: !1277, file: !481, line: 96, column: 11)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 2048, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 256)
!1284 = !DILocalVariable(name: "_7_resultlen", scope: !1279, file: !481, line: 96, type: !337)
!1285 = !DILocalVariable(name: "_7_errorcode", scope: !1286, file: !481, line: 96, type: !278)
!1286 = distinct !DILexicalBlock(scope: !1270, file: !481, line: 96, column: 11)
!1287 = !DILocalVariable(name: "_7_errorstring", scope: !1288, file: !481, line: 96, type: !1281)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !481, line: 96, column: 11)
!1289 = distinct !DILexicalBlock(scope: !1286, file: !481, line: 96, column: 11)
!1290 = !DILocalVariable(name: "_7_resultlen", scope: !1288, file: !481, line: 96, type: !337)
!1291 = !DILocalVariable(name: "_7_errorcode", scope: !1292, file: !481, line: 96, type: !278)
!1292 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 96, column: 97)
!1293 = !DILocalVariable(name: "_7_errorstring", scope: !1294, file: !481, line: 96, type: !1281)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !481, line: 96, column: 97)
!1295 = distinct !DILexicalBlock(scope: !1292, file: !481, line: 96, column: 97)
!1296 = !DILocalVariable(name: "_7_resultlen", scope: !1294, file: !481, line: 96, type: !337)
!1297 = !DILocalVariable(name: "_4_ierr", scope: !1298, file: !481, line: 97, type: !278)
!1298 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 97, column: 11)
!1299 = !DILocalVariable(name: "a_b1", scope: !1298, file: !481, line: 97, type: !1272)
!1300 = !DILocalVariable(name: "a_b2", scope: !1298, file: !481, line: 97, type: !1272)
!1301 = !DILocalVariable(name: "_7_errorcode", scope: !1302, file: !481, line: 97, type: !278)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !481, line: 97, column: 11)
!1303 = !DILocalVariable(name: "_7_errorstring", scope: !1304, file: !481, line: 97, type: !1281)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !481, line: 97, column: 11)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !481, line: 97, column: 11)
!1306 = !DILocalVariable(name: "_7_resultlen", scope: !1304, file: !481, line: 97, type: !337)
!1307 = !DILocalVariable(name: "_7_errorcode", scope: !1308, file: !481, line: 97, type: !278)
!1308 = distinct !DILexicalBlock(scope: !1298, file: !481, line: 97, column: 11)
!1309 = !DILocalVariable(name: "_7_errorstring", scope: !1310, file: !481, line: 97, type: !1281)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !481, line: 97, column: 11)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !481, line: 97, column: 11)
!1312 = !DILocalVariable(name: "_7_resultlen", scope: !1310, file: !481, line: 97, type: !337)
!1313 = !DILocalVariable(name: "_7_errorcode", scope: !1314, file: !481, line: 97, type: !278)
!1314 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 97, column: 90)
!1315 = !DILocalVariable(name: "_7_errorstring", scope: !1316, file: !481, line: 97, type: !1281)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !481, line: 97, column: 90)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !481, line: 97, column: 90)
!1318 = !DILocalVariable(name: "_7_resultlen", scope: !1316, file: !481, line: 97, type: !337)
!1319 = !DILocalVariable(name: "_4_ierr", scope: !1320, file: !481, line: 98, type: !278)
!1320 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 98, column: 11)
!1321 = !DILocalVariable(name: "a_b1", scope: !1320, file: !481, line: 98, type: !1272)
!1322 = !DILocalVariable(name: "a_b2", scope: !1320, file: !481, line: 98, type: !1272)
!1323 = !DILocalVariable(name: "_7_errorcode", scope: !1324, file: !481, line: 98, type: !278)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !481, line: 98, column: 11)
!1325 = !DILocalVariable(name: "_7_errorstring", scope: !1326, file: !481, line: 98, type: !1281)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !481, line: 98, column: 11)
!1327 = distinct !DILexicalBlock(scope: !1324, file: !481, line: 98, column: 11)
!1328 = !DILocalVariable(name: "_7_resultlen", scope: !1326, file: !481, line: 98, type: !337)
!1329 = !DILocalVariable(name: "_7_errorcode", scope: !1330, file: !481, line: 98, type: !278)
!1330 = distinct !DILexicalBlock(scope: !1320, file: !481, line: 98, column: 11)
!1331 = !DILocalVariable(name: "_7_errorstring", scope: !1332, file: !481, line: 98, type: !1281)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !481, line: 98, column: 11)
!1333 = distinct !DILexicalBlock(scope: !1330, file: !481, line: 98, column: 11)
!1334 = !DILocalVariable(name: "_7_resultlen", scope: !1332, file: !481, line: 98, type: !337)
!1335 = !DILocalVariable(name: "_7_errorcode", scope: !1336, file: !481, line: 98, type: !278)
!1336 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 98, column: 102)
!1337 = !DILocalVariable(name: "_7_errorstring", scope: !1338, file: !481, line: 98, type: !1281)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !481, line: 98, column: 102)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !481, line: 98, column: 102)
!1340 = !DILocalVariable(name: "_7_resultlen", scope: !1338, file: !481, line: 98, type: !337)
!1341 = !DILocalVariable(name: "ierr__", scope: !1342, file: !481, line: 101, type: !278)
!1342 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 101, column: 71)
!1343 = !DILocalVariable(name: "ierr__", scope: !1344, file: !481, line: 104, type: !278)
!1344 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 104, column: 277)
!1345 = !DILocalVariable(name: "ierr__", scope: !1346, file: !481, line: 106, type: !278)
!1346 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 106, column: 76)
!1347 = !DILocation(line: 0, scope: !1226)
!1348 = !DILocation(line: 63, column: 30, scope: !1226)
!1349 = !DILocation(line: 64, column: 3, scope: !1226)
!1350 = !DILocation(line: 65, column: 3, scope: !1226)
!1351 = !DILocation(line: 65, column: 25, scope: !1226)
!1352 = !DILocation(line: 65, column: 40, scope: !1226)
!1353 = !DILocation(line: 67, column: 3, scope: !1226)
!1354 = !DILocation(line: 67, column: 21, scope: !1226)
!1355 = !DILocation(line: 67, column: 42, scope: !1226)
!1356 = !DILocation(line: 68, column: 3, scope: !1226)
!1357 = !DILocation(line: 68, column: 55, scope: !1226)
!1358 = !DILocation(line: 71, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !481, line: 71, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !481, line: 71, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 71, column: 3)
!1362 = !DILocation(line: 71, column: 3, scope: !1360)
!1363 = !DILocation(line: 71, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !481, line: 71, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1359, file: !481, line: 71, column: 3)
!1366 = !DILocation(line: 71, column: 3, scope: !1365)
!1367 = !DILocation(line: 71, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !481, line: 71, column: 3)
!1369 = !DILocation(line: 72, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !481, line: 72, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 72, column: 3)
!1372 = !DILocation(line: 72, column: 3, scope: !1371)
!1373 = !DILocation(line: 72, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !481, line: 72, column: 3)
!1375 = !DILocation(line: 72, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !481, line: 72, column: 3)
!1377 = !DILocation(line: 72, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !481, line: 72, column: 3)
!1379 = distinct !DILexicalBlock(scope: !1376, file: !481, line: 72, column: 3)
!1380 = !DILocation(line: 72, column: 3, scope: !1379)
!1381 = !DILocation(line: 73, column: 32, scope: !1226)
!1382 = !{!1040, !704, i64 744}
!1383 = !DILocation(line: 73, column: 10, scope: !1226)
!1384 = !DILocation(line: 0, scope: !1250)
!1385 = !DILocation(line: 73, column: 44, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1250, file: !481, line: 73, column: 44)
!1387 = !DILocation(line: 73, column: 44, scope: !1250)
!1388 = !DILocation(line: 74, column: 27, scope: !1226)
!1389 = !DILocation(line: 74, column: 10, scope: !1226)
!1390 = !DILocation(line: 0, scope: !1252)
!1391 = !DILocation(line: 74, column: 39, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1252, file: !481, line: 74, column: 39)
!1393 = !DILocation(line: 74, column: 39, scope: !1252)
!1394 = !DILocation(line: 75, column: 32, scope: !1226)
!1395 = !DILocation(line: 75, column: 10, scope: !1226)
!1396 = !DILocation(line: 0, scope: !1254)
!1397 = !DILocation(line: 75, column: 40, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1254, file: !481, line: 75, column: 40)
!1399 = !DILocation(line: 75, column: 40, scope: !1254)
!1400 = !DILocation(line: 76, column: 32, scope: !1226)
!1401 = !DILocation(line: 76, column: 10, scope: !1226)
!1402 = !DILocation(line: 0, scope: !1256)
!1403 = !DILocation(line: 76, column: 40, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1256, file: !481, line: 76, column: 40)
!1405 = !DILocation(line: 76, column: 40, scope: !1256)
!1406 = !DILocation(line: 77, column: 32, scope: !1226)
!1407 = !DILocation(line: 77, column: 10, scope: !1226)
!1408 = !DILocation(line: 0, scope: !1258)
!1409 = !DILocation(line: 77, column: 44, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1258, file: !481, line: 77, column: 44)
!1411 = !DILocation(line: 77, column: 44, scope: !1258)
!1412 = !DILocation(line: 78, column: 32, scope: !1226)
!1413 = !{!1040, !704, i64 752}
!1414 = !DILocation(line: 78, column: 10, scope: !1226)
!1415 = !DILocation(line: 0, scope: !1260)
!1416 = !DILocation(line: 78, column: 45, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1260, file: !481, line: 78, column: 45)
!1418 = !DILocation(line: 78, column: 45, scope: !1260)
!1419 = !DILocation(line: 80, column: 9, scope: !1226)
!1420 = !DILocation(line: 81, column: 14, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !481, line: 81, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 81, column: 3)
!1423 = !DILocation(line: 81, column: 3, scope: !1422)
!1424 = !DILocation(line: 88, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 88, column: 3)
!1426 = !DILocation(line: 88, column: 14, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1425, file: !481, line: 88, column: 3)
!1428 = !DILocation(line: 82, column: 11, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !481, line: 82, column: 9)
!1430 = distinct !DILexicalBlock(scope: !1421, file: !481, line: 81, column: 23)
!1431 = !DILocation(line: 82, column: 33, scope: !1429)
!1432 = !DILocation(line: 82, column: 54, scope: !1429)
!1433 = !DILocation(line: 82, column: 31, scope: !1429)
!1434 = !DILocation(line: 82, column: 70, scope: !1429)
!1435 = !DILocation(line: 82, column: 74, scope: !1429)
!1436 = !DILocation(line: 82, column: 94, scope: !1429)
!1437 = !DILocation(line: 82, column: 103, scope: !1429)
!1438 = !DILocation(line: 82, column: 130, scope: !1429)
!1439 = !DILocation(line: 82, column: 151, scope: !1429)
!1440 = !DILocation(line: 82, column: 128, scope: !1429)
!1441 = !DILocation(line: 0, scope: !1429)
!1442 = !DILocation(line: 82, column: 168, scope: !1429)
!1443 = !DILocation(line: 82, column: 210, scope: !1429)
!1444 = !DILocation(line: 82, column: 207, scope: !1429)
!1445 = !DILocation(line: 82, column: 201, scope: !1429)
!1446 = !DILocation(line: 83, column: 34, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1429, file: !481, line: 83, column: 14)
!1448 = !DILocation(line: 83, column: 74, scope: !1447)
!1449 = !DILocation(line: 83, column: 110, scope: !1447)
!1450 = !DILocation(line: 83, column: 104, scope: !1447)
!1451 = !DILocation(line: 84, column: 37, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1447, file: !481, line: 84, column: 14)
!1453 = !DILocation(line: 84, column: 58, scope: !1452)
!1454 = !DILocation(line: 84, column: 34, scope: !1452)
!1455 = !DILocation(line: 84, column: 74, scope: !1452)
!1456 = !DILocation(line: 84, column: 110, scope: !1452)
!1457 = !DILocation(line: 85, column: 10, scope: !1452)
!1458 = !DILocation(line: 81, column: 19, scope: !1421)
!1459 = distinct !{!1459, !1423, !1460, !1115}
!1460 = !DILocation(line: 86, column: 3, scope: !1422)
!1461 = !DILocation(line: 89, column: 9, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !481, line: 89, column: 9)
!1463 = distinct !DILexicalBlock(scope: !1427, file: !481, line: 88, column: 23)
!1464 = !DILocation(line: 89, column: 32, scope: !1462)
!1465 = !DILocation(line: 89, column: 53, scope: !1462)
!1466 = !DILocation(line: 89, column: 29, scope: !1462)
!1467 = !DILocation(line: 89, column: 9, scope: !1463)
!1468 = !DILocation(line: 89, column: 82, scope: !1462)
!1469 = !DILocation(line: 89, column: 70, scope: !1462)
!1470 = !DILocation(line: 90, column: 37, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1462, file: !481, line: 90, column: 14)
!1472 = !DILocation(line: 90, column: 58, scope: !1471)
!1473 = !DILocation(line: 90, column: 34, scope: !1471)
!1474 = !DILocation(line: 90, column: 14, scope: !1462)
!1475 = !DILocation(line: 90, column: 87, scope: !1471)
!1476 = !DILocation(line: 90, column: 75, scope: !1471)
!1477 = !DILocation(line: 88, column: 19, scope: !1427)
!1478 = distinct !{!1478, !1424, !1479, !1115}
!1479 = !DILocation(line: 91, column: 3, scope: !1425)
!1480 = !DILocation(line: 92, column: 37, scope: !1226)
!1481 = !DILocation(line: 92, column: 11, scope: !1226)
!1482 = !DILocation(line: 0, scope: !1262)
!1483 = !DILocation(line: 92, column: 50, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1262, file: !481, line: 92, column: 50)
!1485 = !DILocation(line: 92, column: 50, scope: !1262)
!1486 = !DILocation(line: 93, column: 37, scope: !1226)
!1487 = !DILocation(line: 93, column: 11, scope: !1226)
!1488 = !DILocation(line: 0, scope: !1264)
!1489 = !DILocation(line: 93, column: 45, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1264, file: !481, line: 93, column: 45)
!1491 = !DILocation(line: 93, column: 45, scope: !1264)
!1492 = !DILocation(line: 94, column: 37, scope: !1226)
!1493 = !DILocation(line: 94, column: 11, scope: !1226)
!1494 = !DILocation(line: 0, scope: !1266)
!1495 = !DILocation(line: 94, column: 45, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1266, file: !481, line: 94, column: 45)
!1497 = !DILocation(line: 94, column: 45, scope: !1266)
!1498 = !DILocation(line: 95, column: 37, scope: !1226)
!1499 = !DILocation(line: 95, column: 11, scope: !1226)
!1500 = !DILocation(line: 0, scope: !1268)
!1501 = !DILocation(line: 95, column: 49, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1268, file: !481, line: 95, column: 49)
!1503 = !DILocation(line: 95, column: 49, scope: !1268)
!1504 = !DILocation(line: 96, column: 11, scope: !1270)
!1505 = !DILocalVariable(name: "comm", arg: 1, scope: !1506, file: !1507, line: 498, type: !257)
!1506 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1507, file: !1507, line: 498, type: !1508, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1510)
!1507 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!26, !257}
!1510 = !{!1505, !1511}
!1511 = !DILocalVariable(name: "size", scope: !1506, file: !1507, line: 500, type: !337)
!1512 = !DILocation(line: 0, scope: !1506, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 96, column: 11, scope: !1270)
!1514 = !DILocation(line: 500, column: 3, scope: !1506, inlinedAt: !1513)
!1515 = !DILocation(line: 500, column: 21, scope: !1506, inlinedAt: !1513)
!1516 = !DILocation(line: 500, column: 55, scope: !1506, inlinedAt: !1513)
!1517 = !DILocation(line: 500, column: 60, scope: !1506, inlinedAt: !1513)
!1518 = !DILocation(line: 501, column: 1, scope: !1506, inlinedAt: !1513)
!1519 = !DILocation(line: 0, scope: !1270)
!1520 = !DILocation(line: 0, scope: !1277)
!1521 = !DILocation(line: 96, column: 11, scope: !1280)
!1522 = !DILocation(line: 96, column: 11, scope: !1277)
!1523 = !DILocation(line: 96, column: 11, scope: !1279)
!1524 = !DILocation(line: 0, scope: !1279)
!1525 = !DILocation(line: 96, column: 11, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1270, file: !481, line: 96, column: 11)
!1527 = !DILocation(line: 96, column: 11, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1270, file: !481, line: 96, column: 11)
!1529 = !DILocation(line: 96, column: 11, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1270, file: !481, line: 96, column: 11)
!1531 = !DILocation(line: 0, scope: !1506, inlinedAt: !1532)
!1532 = distinct !DILocation(line: 96, column: 11, scope: !1270)
!1533 = !DILocation(line: 500, column: 3, scope: !1506, inlinedAt: !1532)
!1534 = !DILocation(line: 500, column: 21, scope: !1506, inlinedAt: !1532)
!1535 = !DILocation(line: 500, column: 55, scope: !1506, inlinedAt: !1532)
!1536 = !DILocation(line: 500, column: 60, scope: !1506, inlinedAt: !1532)
!1537 = !DILocation(line: 501, column: 1, scope: !1506, inlinedAt: !1532)
!1538 = !DILocation(line: 0, scope: !1286)
!1539 = !DILocation(line: 96, column: 11, scope: !1289)
!1540 = !DILocation(line: 96, column: 11, scope: !1286)
!1541 = !DILocation(line: 96, column: 11, scope: !1288)
!1542 = !DILocation(line: 0, scope: !1288)
!1543 = !DILocation(line: 96, column: 11, scope: !1226)
!1544 = !DILocation(line: 97, column: 11, scope: !1298)
!1545 = !DILocation(line: 0, scope: !1506, inlinedAt: !1546)
!1546 = distinct !DILocation(line: 97, column: 11, scope: !1298)
!1547 = !DILocation(line: 500, column: 3, scope: !1506, inlinedAt: !1546)
!1548 = !DILocation(line: 500, column: 21, scope: !1506, inlinedAt: !1546)
!1549 = !DILocation(line: 500, column: 55, scope: !1506, inlinedAt: !1546)
!1550 = !DILocation(line: 500, column: 60, scope: !1506, inlinedAt: !1546)
!1551 = !DILocation(line: 501, column: 1, scope: !1506, inlinedAt: !1546)
!1552 = !DILocation(line: 0, scope: !1298)
!1553 = !DILocation(line: 0, scope: !1302)
!1554 = !DILocation(line: 97, column: 11, scope: !1305)
!1555 = !DILocation(line: 97, column: 11, scope: !1302)
!1556 = !DILocation(line: 97, column: 11, scope: !1304)
!1557 = !DILocation(line: 0, scope: !1304)
!1558 = !DILocation(line: 97, column: 11, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1298, file: !481, line: 97, column: 11)
!1560 = !DILocation(line: 97, column: 11, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1298, file: !481, line: 97, column: 11)
!1562 = !DILocation(line: 97, column: 11, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1298, file: !481, line: 97, column: 11)
!1564 = !DILocation(line: 0, scope: !1506, inlinedAt: !1565)
!1565 = distinct !DILocation(line: 97, column: 11, scope: !1298)
!1566 = !DILocation(line: 500, column: 3, scope: !1506, inlinedAt: !1565)
!1567 = !DILocation(line: 500, column: 21, scope: !1506, inlinedAt: !1565)
!1568 = !DILocation(line: 500, column: 55, scope: !1506, inlinedAt: !1565)
!1569 = !DILocation(line: 500, column: 60, scope: !1506, inlinedAt: !1565)
!1570 = !DILocation(line: 501, column: 1, scope: !1506, inlinedAt: !1565)
!1571 = !DILocation(line: 0, scope: !1308)
!1572 = !DILocation(line: 97, column: 11, scope: !1311)
!1573 = !DILocation(line: 97, column: 11, scope: !1308)
!1574 = !DILocation(line: 97, column: 11, scope: !1310)
!1575 = !DILocation(line: 0, scope: !1310)
!1576 = !DILocation(line: 97, column: 11, scope: !1226)
!1577 = !DILocation(line: 98, column: 11, scope: !1320)
!1578 = !DILocation(line: 0, scope: !1506, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 98, column: 11, scope: !1320)
!1580 = !DILocation(line: 500, column: 3, scope: !1506, inlinedAt: !1579)
!1581 = !DILocation(line: 500, column: 21, scope: !1506, inlinedAt: !1579)
!1582 = !DILocation(line: 500, column: 55, scope: !1506, inlinedAt: !1579)
!1583 = !DILocation(line: 500, column: 60, scope: !1506, inlinedAt: !1579)
!1584 = !DILocation(line: 501, column: 1, scope: !1506, inlinedAt: !1579)
!1585 = !DILocation(line: 0, scope: !1320)
!1586 = !DILocation(line: 0, scope: !1324)
!1587 = !DILocation(line: 98, column: 11, scope: !1327)
!1588 = !DILocation(line: 98, column: 11, scope: !1324)
!1589 = !DILocation(line: 98, column: 11, scope: !1326)
!1590 = !DILocation(line: 0, scope: !1326)
!1591 = !DILocation(line: 98, column: 11, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1320, file: !481, line: 98, column: 11)
!1593 = !DILocation(line: 98, column: 11, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1320, file: !481, line: 98, column: 11)
!1595 = !DILocation(line: 98, column: 11, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1320, file: !481, line: 98, column: 11)
!1597 = !DILocation(line: 0, scope: !1506, inlinedAt: !1598)
!1598 = distinct !DILocation(line: 98, column: 11, scope: !1320)
!1599 = !DILocation(line: 500, column: 3, scope: !1506, inlinedAt: !1598)
!1600 = !DILocation(line: 500, column: 21, scope: !1506, inlinedAt: !1598)
!1601 = !DILocation(line: 500, column: 55, scope: !1506, inlinedAt: !1598)
!1602 = !DILocation(line: 500, column: 60, scope: !1506, inlinedAt: !1598)
!1603 = !DILocation(line: 501, column: 1, scope: !1506, inlinedAt: !1598)
!1604 = !DILocation(line: 0, scope: !1330)
!1605 = !DILocation(line: 98, column: 11, scope: !1333)
!1606 = !DILocation(line: 98, column: 11, scope: !1330)
!1607 = !DILocation(line: 98, column: 11, scope: !1332)
!1608 = !DILocation(line: 0, scope: !1332)
!1609 = !DILocation(line: 98, column: 11, scope: !1226)
!1610 = !DILocation(line: 99, column: 11, scope: !1226)
!1611 = !DILocation(line: 99, column: 9, scope: !1226)
!1612 = !DILocation(line: 101, column: 61, scope: !1226)
!1613 = !{!728, !713, i64 208}
!1614 = !DILocation(line: 101, column: 10, scope: !1226)
!1615 = !DILocation(line: 0, scope: !1342)
!1616 = !DILocation(line: 101, column: 71, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1342, file: !481, line: 101, column: 71)
!1618 = !DILocation(line: 101, column: 71, scope: !1342)
!1619 = !DILocation(line: 102, column: 13, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 102, column: 7)
!1621 = !{!1040, !713, i64 1440}
!1622 = !DILocation(line: 102, column: 7, scope: !1620)
!1623 = !DILocation(line: 102, column: 7, scope: !1226)
!1624 = !DILocation(line: 102, column: 61, scope: !1620)
!1625 = !DILocation(line: 102, column: 59, scope: !1620)
!1626 = !DILocation(line: 102, column: 26, scope: !1620)
!1627 = !DILocation(line: 0, scope: !1620)
!1628 = !DILocation(line: 104, column: 182, scope: !1226)
!1629 = !DILocation(line: 104, column: 196, scope: !1226)
!1630 = !DILocation(line: 104, column: 218, scope: !1226)
!1631 = !DILocation(line: 104, column: 269, scope: !1226)
!1632 = !DILocation(line: 104, column: 261, scope: !1226)
!1633 = !DILocation(line: 104, column: 259, scope: !1226)
!1634 = !DILocation(line: 104, column: 10, scope: !1226)
!1635 = !DILocation(line: 0, scope: !1344)
!1636 = !DILocation(line: 104, column: 277, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1344, file: !481, line: 104, column: 277)
!1638 = !DILocation(line: 104, column: 277, scope: !1344)
!1639 = !DILocation(line: 106, column: 66, scope: !1226)
!1640 = !DILocation(line: 106, column: 10, scope: !1226)
!1641 = !DILocation(line: 0, scope: !1346)
!1642 = !DILocation(line: 106, column: 76, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1346, file: !481, line: 106, column: 76)
!1644 = !DILocation(line: 106, column: 76, scope: !1346)
!1645 = !DILocation(line: 107, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !481, line: 107, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !481, line: 107, column: 3)
!1648 = distinct !DILexicalBlock(scope: !1226, file: !481, line: 107, column: 3)
!1649 = !DILocation(line: 107, column: 3, scope: !1647)
!1650 = !DILocation(line: 107, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !481, line: 107, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1646, file: !481, line: 107, column: 3)
!1653 = !DILocation(line: 107, column: 3, scope: !1652)
!1654 = !DILocation(line: 107, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !481, line: 107, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1651, file: !481, line: 107, column: 3)
!1657 = !DILocation(line: 107, column: 3, scope: !1656)
!1658 = !DILocation(line: 107, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !481, line: 107, column: 3)
!1660 = !DILocation(line: 107, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1651, file: !481, line: 107, column: 3)
!1662 = !DILocation(line: 107, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1661, file: !481, line: 107, column: 3)
!1664 = !DILocation(line: 107, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !481, line: 107, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1663, file: !481, line: 107, column: 3)
!1667 = !DILocation(line: 107, column: 3, scope: !1666)
!1668 = !DILocation(line: 107, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !481, line: 107, column: 3)
!1670 = !DILocation(line: 108, column: 1, scope: !1226)
!1671 = !DISubprogram(name: "VecGetLocalSize", scope: !244, file: !244, line: 369, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!26, !500, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1675 = !DISubprogram(name: "VecGetSize", scope: !244, file: !244, line: 368, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1676 = !DISubprogram(name: "VecGetArrayRead", scope: !244, file: !244, line: 480, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!26, !500, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!1682 = !DISubprogram(name: "VecRestoreArrayRead", scope: !244, file: !244, line: 483, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1683 = !DISubprogram(name: "MPI_Allreduce", scope: !258, file: !258, line: 1218, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!26, !791, !261, !26, !469, !472, !259}
!1686 = !DISubprogram(name: "MPI_Error_string", scope: !258, file: !258, line: 1357, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!26, !26, !347, !1674}
!1689 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !1690, file: !1690, line: 199, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1690 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!26, !286, !26}
!1693 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1690, file: !1690, line: 190, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!278, !286, !297, null}
!1696 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !1690, file: !1690, line: 200, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1697 = distinct !DISubprogram(name: "SNESVICheckLocalMin_Private", scope: !481, file: !481, line: 116, type: !1698, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1701)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!278, !484, !553, !499, !499, !374, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1701 = !{!1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1713, !1717, !1719, !1721, !1723, !1724, !1725, !1727, !1729, !1731, !1733, !1735, !1737}
!1702 = !DILocalVariable(name: "snes", arg: 1, scope: !1697, file: !481, line: 116, type: !484)
!1703 = !DILocalVariable(name: "A", arg: 2, scope: !1697, file: !481, line: 116, type: !553)
!1704 = !DILocalVariable(name: "F", arg: 3, scope: !1697, file: !481, line: 116, type: !499)
!1705 = !DILocalVariable(name: "W", arg: 4, scope: !1697, file: !481, line: 116, type: !499)
!1706 = !DILocalVariable(name: "fnorm", arg: 5, scope: !1697, file: !481, line: 116, type: !374)
!1707 = !DILocalVariable(name: "ismin", arg: 6, scope: !1697, file: !481, line: 116, type: !1700)
!1708 = !DILocalVariable(name: "a1", scope: !1697, file: !481, line: 118, type: !374)
!1709 = !DILocalVariable(name: "ierr", scope: !1697, file: !481, line: 119, type: !278)
!1710 = !DILocalVariable(name: "hastranspose", scope: !1697, file: !481, line: 120, type: !435)
!1711 = !DILocalVariable(name: "ierr__", scope: !1712, file: !481, line: 124, type: !278)
!1712 = distinct !DILexicalBlock(scope: !1697, file: !481, line: 124, column: 66)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !481, line: 127, type: !278)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !481, line: 127, column: 36)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !481, line: 125, column: 21)
!1716 = distinct !DILexicalBlock(scope: !1697, file: !481, line: 125, column: 7)
!1717 = !DILocalVariable(name: "ierr__", scope: !1718, file: !481, line: 128, type: !278)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !481, line: 128, column: 34)
!1719 = !DILocalVariable(name: "ierr__", scope: !1720, file: !481, line: 129, type: !278)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !481, line: 129, column: 106)
!1721 = !DILocalVariable(name: "work", scope: !1722, file: !481, line: 132, type: !499)
!1722 = distinct !DILexicalBlock(scope: !1716, file: !481, line: 131, column: 10)
!1723 = !DILocalVariable(name: "result", scope: !1722, file: !481, line: 133, type: !383)
!1724 = !DILocalVariable(name: "wnorm", scope: !1722, file: !481, line: 134, type: !374)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !481, line: 136, type: !278)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !481, line: 136, column: 33)
!1727 = !DILocalVariable(name: "ierr__", scope: !1728, file: !481, line: 137, type: !278)
!1728 = distinct !DILexicalBlock(scope: !1722, file: !481, line: 137, column: 37)
!1729 = !DILocalVariable(name: "ierr__", scope: !1730, file: !481, line: 138, type: !278)
!1730 = distinct !DILexicalBlock(scope: !1722, file: !481, line: 138, column: 34)
!1731 = !DILocalVariable(name: "ierr__", scope: !1732, file: !481, line: 139, type: !278)
!1732 = distinct !DILexicalBlock(scope: !1722, file: !481, line: 139, column: 30)
!1733 = !DILocalVariable(name: "ierr__", scope: !1734, file: !481, line: 140, type: !278)
!1734 = distinct !DILexicalBlock(scope: !1722, file: !481, line: 140, column: 35)
!1735 = !DILocalVariable(name: "ierr__", scope: !1736, file: !481, line: 141, type: !278)
!1736 = distinct !DILexicalBlock(scope: !1722, file: !481, line: 141, column: 30)
!1737 = !DILocalVariable(name: "ierr__", scope: !1738, file: !481, line: 143, type: !278)
!1738 = distinct !DILexicalBlock(scope: !1722, file: !481, line: 143, column: 122)
!1739 = !DILocation(line: 0, scope: !1697)
!1740 = !DILocation(line: 118, column: 3, scope: !1697)
!1741 = !DILocation(line: 120, column: 3, scope: !1697)
!1742 = !DILocation(line: 122, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !481, line: 122, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !481, line: 122, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1697, file: !481, line: 122, column: 3)
!1746 = !DILocation(line: 122, column: 3, scope: !1744)
!1747 = !DILocation(line: 122, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !481, line: 122, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1743, file: !481, line: 122, column: 3)
!1750 = !DILocation(line: 122, column: 3, scope: !1749)
!1751 = !DILocation(line: 122, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !481, line: 122, column: 3)
!1753 = !DILocation(line: 123, column: 10, scope: !1697)
!1754 = !{!705, !705, i64 0}
!1755 = !DILocation(line: 124, column: 12, scope: !1697)
!1756 = !DILocation(line: 0, scope: !1712)
!1757 = !DILocation(line: 124, column: 66, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1712, file: !481, line: 124, column: 66)
!1759 = !DILocation(line: 124, column: 66, scope: !1712)
!1760 = !DILocation(line: 125, column: 7, scope: !1716)
!1761 = !DILocation(line: 125, column: 7, scope: !1697)
!1762 = !DILocation(line: 127, column: 12, scope: !1715)
!1763 = !DILocation(line: 0, scope: !1714)
!1764 = !DILocation(line: 127, column: 36, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1714, file: !481, line: 127, column: 36)
!1766 = !DILocation(line: 127, column: 36, scope: !1714)
!1767 = !DILocation(line: 128, column: 12, scope: !1715)
!1768 = !DILocation(line: 0, scope: !1718)
!1769 = !DILocation(line: 128, column: 34, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1718, file: !481, line: 128, column: 34)
!1771 = !DILocation(line: 128, column: 34, scope: !1718)
!1772 = !DILocation(line: 129, column: 12, scope: !1715)
!1773 = !DILocation(line: 0, scope: !1720)
!1774 = !DILocation(line: 129, column: 106, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1720, file: !481, line: 129, column: 106)
!1776 = !DILocation(line: 129, column: 106, scope: !1720)
!1777 = !DILocation(line: 130, column: 9, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1715, file: !481, line: 130, column: 9)
!1779 = !DILocation(line: 130, column: 11, scope: !1778)
!1780 = !DILocation(line: 130, column: 18, scope: !1778)
!1781 = !DILocation(line: 130, column: 9, scope: !1715)
!1782 = !DILocation(line: 130, column: 34, scope: !1778)
!1783 = !DILocation(line: 130, column: 27, scope: !1778)
!1784 = !DILocation(line: 132, column: 5, scope: !1722)
!1785 = !DILocation(line: 133, column: 5, scope: !1722)
!1786 = !DILocation(line: 134, column: 5, scope: !1722)
!1787 = !DILocation(line: 136, column: 12, scope: !1722)
!1788 = !DILocation(line: 0, scope: !1726)
!1789 = !DILocation(line: 136, column: 33, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1726, file: !481, line: 136, column: 33)
!1791 = !DILocation(line: 136, column: 33, scope: !1726)
!1792 = !DILocation(line: 0, scope: !1722)
!1793 = !DILocation(line: 137, column: 12, scope: !1722)
!1794 = !DILocation(line: 0, scope: !1728)
!1795 = !DILocation(line: 137, column: 37, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1728, file: !481, line: 137, column: 37)
!1797 = !DILocation(line: 137, column: 37, scope: !1728)
!1798 = !DILocation(line: 138, column: 12, scope: !1722)
!1799 = !DILocation(line: 0, scope: !1730)
!1800 = !DILocation(line: 138, column: 34, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1730, file: !481, line: 138, column: 34)
!1802 = !DILocation(line: 138, column: 34, scope: !1730)
!1803 = !DILocation(line: 139, column: 24, scope: !1722)
!1804 = !DILocation(line: 139, column: 12, scope: !1722)
!1805 = !DILocation(line: 0, scope: !1732)
!1806 = !DILocation(line: 139, column: 30, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1732, file: !481, line: 139, column: 30)
!1808 = !DILocation(line: 139, column: 30, scope: !1732)
!1809 = !DILocation(line: 140, column: 21, scope: !1722)
!1810 = !DILocation(line: 140, column: 12, scope: !1722)
!1811 = !DILocation(line: 0, scope: !1734)
!1812 = !DILocation(line: 140, column: 35, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1734, file: !481, line: 140, column: 35)
!1814 = !DILocation(line: 140, column: 35, scope: !1734)
!1815 = !DILocation(line: 141, column: 12, scope: !1722)
!1816 = !DILocation(line: 0, scope: !1736)
!1817 = !DILocation(line: 141, column: 30, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1736, file: !481, line: 141, column: 30)
!1819 = !DILocation(line: 141, column: 30, scope: !1736)
!1820 = !DILocation(line: 142, column: 12, scope: !1722)
!1821 = !DILocation(line: 142, column: 42, scope: !1722)
!1822 = !DILocation(line: 142, column: 41, scope: !1722)
!1823 = !DILocation(line: 142, column: 34, scope: !1722)
!1824 = !DILocation(line: 142, column: 10, scope: !1722)
!1825 = !DILocation(line: 143, column: 12, scope: !1722)
!1826 = !DILocation(line: 0, scope: !1738)
!1827 = !DILocation(line: 143, column: 122, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1738, file: !481, line: 143, column: 122)
!1829 = !DILocation(line: 143, column: 122, scope: !1738)
!1830 = !DILocation(line: 144, column: 9, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1722, file: !481, line: 144, column: 9)
!1832 = !DILocation(line: 144, column: 12, scope: !1831)
!1833 = !DILocation(line: 144, column: 9, scope: !1722)
!1834 = !DILocation(line: 144, column: 28, scope: !1831)
!1835 = !DILocation(line: 144, column: 21, scope: !1831)
!1836 = !DILocation(line: 145, column: 3, scope: !1716)
!1837 = !DILocation(line: 146, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !481, line: 146, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !481, line: 146, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1697, file: !481, line: 146, column: 3)
!1841 = !DILocation(line: 146, column: 3, scope: !1839)
!1842 = !DILocation(line: 146, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !481, line: 146, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !481, line: 146, column: 3)
!1845 = !DILocation(line: 146, column: 3, scope: !1844)
!1846 = !DILocation(line: 146, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !481, line: 146, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1843, file: !481, line: 146, column: 3)
!1849 = !DILocation(line: 146, column: 3, scope: !1848)
!1850 = !DILocation(line: 146, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !481, line: 146, column: 3)
!1852 = !DILocation(line: 146, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1843, file: !481, line: 146, column: 3)
!1854 = !DILocation(line: 146, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1853, file: !481, line: 146, column: 3)
!1856 = !DILocation(line: 146, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !481, line: 146, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1855, file: !481, line: 146, column: 3)
!1859 = !DILocation(line: 146, column: 3, scope: !1858)
!1860 = !DILocation(line: 146, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !481, line: 146, column: 3)
!1862 = !DILocation(line: 147, column: 1, scope: !1697)
!1863 = !DISubprogram(name: "MatHasOperation", scope: !53, file: !53, line: 1678, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!26, !554, !98, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1867 = !DISubprogram(name: "MatMultTranspose", scope: !53, file: !53, line: 527, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!26, !554, !500, !500}
!1870 = !DISubprogram(name: "VecNorm", scope: !244, file: !244, line: 216, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!26, !500, !243, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1874 = !DISubprogram(name: "PetscInfo_Private", scope: !1507, file: !1507, line: 11, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!278, !297, !263, !297, null}
!1877 = !DISubprogram(name: "VecSetRandom", scope: !244, file: !244, line: 224, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!26, !500, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!1882 = !DISubprogram(name: "MatMult", scope: !53, file: !53, line: 524, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1883 = !DISubprogram(name: "VecDot", scope: !244, file: !244, line: 139, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!26, !500, !500, !1873}
!1886 = distinct !DISubprogram(name: "SNESVICheckResidual_Private", scope: !481, file: !481, line: 152, type: !1887, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1889)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!278, !484, !553, !499, !499, !499, !499}
!1889 = !{!1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1902, !1906, !1908, !1910, !1912, !1914}
!1890 = !DILocalVariable(name: "snes", arg: 1, scope: !1886, file: !481, line: 152, type: !484)
!1891 = !DILocalVariable(name: "A", arg: 2, scope: !1886, file: !481, line: 152, type: !553)
!1892 = !DILocalVariable(name: "F", arg: 3, scope: !1886, file: !481, line: 152, type: !499)
!1893 = !DILocalVariable(name: "X", arg: 4, scope: !1886, file: !481, line: 152, type: !499)
!1894 = !DILocalVariable(name: "W1", arg: 5, scope: !1886, file: !481, line: 152, type: !499)
!1895 = !DILocalVariable(name: "W2", arg: 6, scope: !1886, file: !481, line: 152, type: !499)
!1896 = !DILocalVariable(name: "a1", scope: !1886, file: !481, line: 154, type: !374)
!1897 = !DILocalVariable(name: "a2", scope: !1886, file: !481, line: 154, type: !374)
!1898 = !DILocalVariable(name: "ierr", scope: !1886, file: !481, line: 155, type: !278)
!1899 = !DILocalVariable(name: "hastranspose", scope: !1886, file: !481, line: 156, type: !435)
!1900 = !DILocalVariable(name: "ierr__", scope: !1901, file: !481, line: 159, type: !278)
!1901 = distinct !DILexicalBlock(scope: !1886, file: !481, line: 159, column: 64)
!1902 = !DILocalVariable(name: "ierr__", scope: !1903, file: !481, line: 161, type: !278)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !481, line: 161, column: 28)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !481, line: 160, column: 21)
!1905 = distinct !DILexicalBlock(scope: !1886, file: !481, line: 160, column: 7)
!1906 = !DILocalVariable(name: "ierr__", scope: !1907, file: !481, line: 162, type: !278)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !481, line: 162, column: 31)
!1908 = !DILocalVariable(name: "ierr__", scope: !1909, file: !481, line: 165, type: !278)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !481, line: 165, column: 38)
!1910 = !DILocalVariable(name: "ierr__", scope: !1911, file: !481, line: 166, type: !278)
!1911 = distinct !DILexicalBlock(scope: !1904, file: !481, line: 166, column: 35)
!1912 = !DILocalVariable(name: "ierr__", scope: !1913, file: !481, line: 167, type: !278)
!1913 = distinct !DILexicalBlock(scope: !1904, file: !481, line: 167, column: 35)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !481, line: 169, type: !278)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !481, line: 169, column: 112)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !481, line: 168, column: 20)
!1917 = distinct !DILexicalBlock(scope: !1904, file: !481, line: 168, column: 9)
!1918 = !DILocation(line: 0, scope: !1886)
!1919 = !DILocation(line: 154, column: 3, scope: !1886)
!1920 = !DILocation(line: 156, column: 3, scope: !1886)
!1921 = !DILocation(line: 158, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !481, line: 158, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !481, line: 158, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1886, file: !481, line: 158, column: 3)
!1925 = !DILocation(line: 158, column: 3, scope: !1923)
!1926 = !DILocation(line: 158, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !481, line: 158, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !481, line: 158, column: 3)
!1929 = !DILocation(line: 158, column: 3, scope: !1928)
!1930 = !DILocation(line: 158, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !481, line: 158, column: 3)
!1932 = !DILocation(line: 159, column: 10, scope: !1886)
!1933 = !DILocation(line: 0, scope: !1901)
!1934 = !DILocation(line: 159, column: 64, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1901, file: !481, line: 159, column: 64)
!1936 = !DILocation(line: 159, column: 64, scope: !1901)
!1937 = !DILocation(line: 160, column: 7, scope: !1905)
!1938 = !DILocation(line: 160, column: 7, scope: !1886)
!1939 = !DILocation(line: 161, column: 12, scope: !1904)
!1940 = !DILocation(line: 0, scope: !1903)
!1941 = !DILocation(line: 161, column: 28, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1903, file: !481, line: 161, column: 28)
!1943 = !DILocation(line: 161, column: 28, scope: !1903)
!1944 = !DILocation(line: 162, column: 12, scope: !1904)
!1945 = !DILocation(line: 0, scope: !1907)
!1946 = !DILocation(line: 162, column: 31, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1907, file: !481, line: 162, column: 31)
!1948 = !DILocation(line: 162, column: 31, scope: !1907)
!1949 = !DILocation(line: 165, column: 12, scope: !1904)
!1950 = !DILocation(line: 0, scope: !1909)
!1951 = !DILocation(line: 165, column: 38, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1909, file: !481, line: 165, column: 38)
!1953 = !DILocation(line: 165, column: 38, scope: !1909)
!1954 = !DILocation(line: 166, column: 12, scope: !1904)
!1955 = !DILocation(line: 0, scope: !1911)
!1956 = !DILocation(line: 166, column: 35, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1911, file: !481, line: 166, column: 35)
!1958 = !DILocation(line: 166, column: 35, scope: !1911)
!1959 = !DILocation(line: 167, column: 12, scope: !1904)
!1960 = !DILocation(line: 0, scope: !1913)
!1961 = !DILocation(line: 167, column: 35, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1913, file: !481, line: 167, column: 35)
!1963 = !DILocation(line: 167, column: 35, scope: !1913)
!1964 = !DILocation(line: 168, column: 9, scope: !1917)
!1965 = !DILocation(line: 168, column: 12, scope: !1917)
!1966 = !DILocation(line: 168, column: 9, scope: !1904)
!1967 = !DILocation(line: 169, column: 14, scope: !1916)
!1968 = !DILocation(line: 0, scope: !1915)
!1969 = !DILocation(line: 169, column: 112, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1915, file: !481, line: 169, column: 112)
!1971 = !DILocation(line: 169, column: 112, scope: !1915)
!1972 = !DILocation(line: 172, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !481, line: 172, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !481, line: 172, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1886, file: !481, line: 172, column: 3)
!1976 = !DILocation(line: 172, column: 3, scope: !1974)
!1977 = !DILocation(line: 172, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !481, line: 172, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1973, file: !481, line: 172, column: 3)
!1980 = !DILocation(line: 172, column: 3, scope: !1979)
!1981 = !DILocation(line: 172, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !481, line: 172, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1978, file: !481, line: 172, column: 3)
!1984 = !DILocation(line: 172, column: 3, scope: !1983)
!1985 = !DILocation(line: 172, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !481, line: 172, column: 3)
!1987 = !DILocation(line: 172, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1978, file: !481, line: 172, column: 3)
!1989 = !DILocation(line: 172, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1988, file: !481, line: 172, column: 3)
!1991 = !DILocation(line: 172, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !481, line: 172, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1990, file: !481, line: 172, column: 3)
!1994 = !DILocation(line: 172, column: 3, scope: !1993)
!1995 = !DILocation(line: 172, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !481, line: 172, column: 3)
!1997 = !DILocation(line: 173, column: 1, scope: !1886)
!1998 = !DISubprogram(name: "VecAXPY", scope: !244, file: !244, line: 228, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!26, !500, !323, !500}
!2001 = distinct !DISubprogram(name: "SNESConvergedDefault_VI", scope: !481, file: !481, line: 183, type: !512, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2015, !2019, !2023}
!2003 = !DILocalVariable(name: "snes", arg: 1, scope: !2001, file: !481, line: 183, type: !484)
!2004 = !DILocalVariable(name: "it", arg: 2, scope: !2001, file: !481, line: 183, type: !320)
!2005 = !DILocalVariable(name: "xnorm", arg: 3, scope: !2001, file: !481, line: 183, type: !374)
!2006 = !DILocalVariable(name: "gradnorm", arg: 4, scope: !2001, file: !481, line: 183, type: !374)
!2007 = !DILocalVariable(name: "fnorm", arg: 5, scope: !2001, file: !481, line: 183, type: !374)
!2008 = !DILocalVariable(name: "reason", arg: 6, scope: !2001, file: !481, line: 183, type: !514)
!2009 = !DILocalVariable(name: "dummy", arg: 7, scope: !2001, file: !481, line: 183, type: !261)
!2010 = !DILocalVariable(name: "ierr", scope: !2001, file: !481, line: 185, type: !278)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !481, line: 198, type: !278)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !481, line: 198, column: 77)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !481, line: 197, column: 23)
!2014 = distinct !DILexicalBlock(scope: !2001, file: !481, line: 197, column: 7)
!2015 = !DILocalVariable(name: "ierr__", scope: !2016, file: !481, line: 201, type: !278)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !481, line: 201, column: 110)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !481, line: 200, column: 69)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !481, line: 200, column: 14)
!2019 = !DILocalVariable(name: "ierr__", scope: !2020, file: !481, line: 204, type: !278)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !481, line: 204, column: 122)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !481, line: 203, column: 71)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !481, line: 203, column: 14)
!2023 = !DILocalVariable(name: "ierr__", scope: !2024, file: !481, line: 210, type: !278)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !481, line: 210, column: 131)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !481, line: 209, column: 29)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !481, line: 209, column: 9)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !481, line: 208, column: 23)
!2028 = distinct !DILexicalBlock(scope: !2001, file: !481, line: 208, column: 7)
!2029 = !DILocation(line: 0, scope: !2001)
!2030 = !DILocation(line: 187, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !481, line: 187, column: 3)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !481, line: 187, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2001, file: !481, line: 187, column: 3)
!2034 = !DILocation(line: 187, column: 3, scope: !2032)
!2035 = !DILocation(line: 187, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !481, line: 187, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !481, line: 187, column: 3)
!2038 = !DILocation(line: 187, column: 3, scope: !2037)
!2039 = !DILocation(line: 187, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2036, file: !481, line: 187, column: 3)
!2041 = !DILocation(line: 188, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !481, line: 188, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2001, file: !481, line: 188, column: 3)
!2044 = !DILocation(line: 188, column: 3, scope: !2043)
!2045 = !DILocation(line: 188, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2043, file: !481, line: 188, column: 3)
!2047 = !DILocation(line: 188, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !481, line: 188, column: 3)
!2049 = !DILocation(line: 188, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !481, line: 188, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !481, line: 188, column: 3)
!2052 = !DILocation(line: 188, column: 3, scope: !2051)
!2053 = !DILocation(line: 189, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !481, line: 189, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2001, file: !481, line: 189, column: 3)
!2056 = !DILocation(line: 189, column: 3, scope: !2055)
!2057 = !DILocation(line: 189, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !481, line: 189, column: 3)
!2059 = !DILocation(line: 191, column: 11, scope: !2001)
!2060 = !DILocation(line: 193, column: 8, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2001, file: !481, line: 193, column: 7)
!2062 = !DILocation(line: 193, column: 7, scope: !2001)
!2063 = !DILocation(line: 195, column: 30, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2061, file: !481, line: 193, column: 12)
!2065 = !{!1040, !729, i64 1184}
!2066 = !DILocation(line: 195, column: 23, scope: !2064)
!2067 = !DILocation(line: 195, column: 11, scope: !2064)
!2068 = !DILocation(line: 195, column: 16, scope: !2064)
!2069 = !{!1040, !729, i64 1376}
!2070 = !DILocation(line: 196, column: 3, scope: !2064)
!2071 = !DILocation(line: 197, column: 13, scope: !2014)
!2072 = !DILocation(line: 197, column: 7, scope: !2001)
!2073 = !DILocation(line: 198, column: 15, scope: !2013)
!2074 = !DILocation(line: 0, scope: !2012)
!2075 = !DILocation(line: 198, column: 77, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2012, file: !481, line: 198, column: 77)
!2077 = !DILocation(line: 198, column: 77, scope: !2012)
!2078 = !DILocation(line: 200, column: 28, scope: !2018)
!2079 = !{!1040, !729, i64 1200}
!2080 = !DILocation(line: 200, column: 20, scope: !2018)
!2081 = !DILocation(line: 200, column: 35, scope: !2018)
!2082 = !DILocation(line: 200, column: 42, scope: !2018)
!2083 = !DILocation(line: 200, column: 52, scope: !2018)
!2084 = !{!1040, !705, i64 1224}
!2085 = !DILocation(line: 200, column: 46, scope: !2018)
!2086 = !DILocation(line: 200, column: 14, scope: !2014)
!2087 = !DILocation(line: 201, column: 15, scope: !2017)
!2088 = !DILocation(line: 0, scope: !2016)
!2089 = !DILocation(line: 201, column: 110, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2016, file: !481, line: 201, column: 110)
!2091 = !DILocation(line: 201, column: 110, scope: !2016)
!2092 = !DILocation(line: 203, column: 20, scope: !2022)
!2093 = !{!1040, !713, i64 1144}
!2094 = !DILocation(line: 203, column: 36, scope: !2022)
!2095 = !{!1040, !713, i64 1140}
!2096 = !DILocation(line: 203, column: 27, scope: !2022)
!2097 = !DILocation(line: 203, column: 46, scope: !2022)
!2098 = !DILocation(line: 204, column: 15, scope: !2021)
!2099 = !DILocation(line: 0, scope: !2020)
!2100 = !DILocation(line: 204, column: 122, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2020, file: !481, line: 204, column: 122)
!2102 = !DILocation(line: 204, column: 122, scope: !2020)
!2103 = !DILocation(line: 0, scope: !2014)
!2104 = !DILocation(line: 208, column: 10, scope: !2028)
!2105 = !DILocation(line: 208, column: 14, scope: !2028)
!2106 = !DILocation(line: 208, column: 7, scope: !2001)
!2107 = !DILocation(line: 209, column: 23, scope: !2026)
!2108 = !DILocation(line: 209, column: 15, scope: !2026)
!2109 = !DILocation(line: 209, column: 9, scope: !2027)
!2110 = !DILocation(line: 210, column: 17, scope: !2025)
!2111 = !DILocation(line: 0, scope: !2024)
!2112 = !DILocation(line: 210, column: 131, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2024, file: !481, line: 210, column: 131)
!2114 = !DILocation(line: 210, column: 131, scope: !2024)
!2115 = !DILocation(line: 211, column: 15, scope: !2025)
!2116 = !DILocation(line: 212, column: 5, scope: !2025)
!2117 = !DILocation(line: 214, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !481, line: 214, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !481, line: 214, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2001, file: !481, line: 214, column: 3)
!2121 = !DILocation(line: 214, column: 3, scope: !2119)
!2122 = !DILocation(line: 214, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !481, line: 214, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2118, file: !481, line: 214, column: 3)
!2125 = !DILocation(line: 214, column: 3, scope: !2124)
!2126 = !DILocation(line: 214, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !481, line: 214, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !481, line: 214, column: 3)
!2129 = !DILocation(line: 214, column: 3, scope: !2128)
!2130 = !DILocation(line: 214, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !481, line: 214, column: 3)
!2132 = !DILocation(line: 214, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2123, file: !481, line: 214, column: 3)
!2134 = !DILocation(line: 214, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2133, file: !481, line: 214, column: 3)
!2136 = !DILocation(line: 214, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !481, line: 214, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !481, line: 214, column: 3)
!2139 = !DILocation(line: 214, column: 3, scope: !2138)
!2140 = !DILocation(line: 214, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !481, line: 214, column: 3)
!2142 = !DILocation(line: 215, column: 1, scope: !2001)
!2143 = distinct !DISubprogram(name: "SNESVIProjectOntoBounds", scope: !481, file: !481, line: 229, type: !2144, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2146)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!278, !484, !499}
!2146 = !{!2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2157, !2159, !2161, !2163, !2165, !2167}
!2147 = !DILocalVariable(name: "snes", arg: 1, scope: !2143, file: !481, line: 229, type: !484)
!2148 = !DILocalVariable(name: "X", arg: 2, scope: !2143, file: !481, line: 229, type: !499)
!2149 = !DILocalVariable(name: "ierr", scope: !2143, file: !481, line: 231, type: !278)
!2150 = !DILocalVariable(name: "xl", scope: !2143, file: !481, line: 232, type: !1000)
!2151 = !DILocalVariable(name: "xu", scope: !2143, file: !481, line: 232, type: !1000)
!2152 = !DILocalVariable(name: "x", scope: !2143, file: !481, line: 233, type: !382)
!2153 = !DILocalVariable(name: "i", scope: !2143, file: !481, line: 234, type: !320)
!2154 = !DILocalVariable(name: "n", scope: !2143, file: !481, line: 234, type: !320)
!2155 = !DILocalVariable(name: "ierr__", scope: !2156, file: !481, line: 237, type: !278)
!2156 = distinct !DILexicalBlock(scope: !2143, file: !481, line: 237, column: 32)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !481, line: 238, type: !278)
!2158 = distinct !DILexicalBlock(scope: !2143, file: !481, line: 238, column: 28)
!2159 = !DILocalVariable(name: "ierr__", scope: !2160, file: !481, line: 239, type: !278)
!2160 = distinct !DILexicalBlock(scope: !2143, file: !481, line: 239, column: 40)
!2161 = !DILocalVariable(name: "ierr__", scope: !2162, file: !481, line: 240, type: !278)
!2162 = distinct !DILexicalBlock(scope: !2143, file: !481, line: 240, column: 40)
!2163 = !DILocalVariable(name: "ierr__", scope: !2164, file: !481, line: 246, type: !278)
!2164 = distinct !DILexicalBlock(scope: !2143, file: !481, line: 246, column: 32)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !481, line: 247, type: !278)
!2166 = distinct !DILexicalBlock(scope: !2143, file: !481, line: 247, column: 44)
!2167 = !DILocalVariable(name: "ierr__", scope: !2168, file: !481, line: 248, type: !278)
!2168 = distinct !DILexicalBlock(scope: !2143, file: !481, line: 248, column: 44)
!2169 = !DILocation(line: 0, scope: !2143)
!2170 = !DILocation(line: 232, column: 3, scope: !2143)
!2171 = !DILocation(line: 233, column: 3, scope: !2143)
!2172 = !DILocation(line: 234, column: 3, scope: !2143)
!2173 = !DILocation(line: 236, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !481, line: 236, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !481, line: 236, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2143, file: !481, line: 236, column: 3)
!2177 = !DILocation(line: 236, column: 3, scope: !2175)
!2178 = !DILocation(line: 236, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !481, line: 236, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2174, file: !481, line: 236, column: 3)
!2181 = !DILocation(line: 236, column: 3, scope: !2180)
!2182 = !DILocation(line: 236, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !481, line: 236, column: 3)
!2184 = !DILocation(line: 237, column: 10, scope: !2143)
!2185 = !DILocation(line: 0, scope: !2156)
!2186 = !DILocation(line: 237, column: 32, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2156, file: !481, line: 237, column: 32)
!2188 = !DILocation(line: 237, column: 32, scope: !2156)
!2189 = !DILocation(line: 238, column: 10, scope: !2143)
!2190 = !DILocation(line: 0, scope: !2158)
!2191 = !DILocation(line: 238, column: 28, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2158, file: !481, line: 238, column: 28)
!2193 = !DILocation(line: 238, column: 28, scope: !2158)
!2194 = !DILocation(line: 239, column: 32, scope: !2143)
!2195 = !DILocation(line: 239, column: 10, scope: !2143)
!2196 = !DILocation(line: 0, scope: !2160)
!2197 = !DILocation(line: 239, column: 40, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2160, file: !481, line: 239, column: 40)
!2199 = !DILocation(line: 239, column: 40, scope: !2160)
!2200 = !DILocation(line: 240, column: 32, scope: !2143)
!2201 = !DILocation(line: 240, column: 10, scope: !2143)
!2202 = !DILocation(line: 0, scope: !2162)
!2203 = !DILocation(line: 240, column: 40, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2162, file: !481, line: 240, column: 40)
!2205 = !DILocation(line: 240, column: 40, scope: !2162)
!2206 = !DILocation(line: 242, column: 16, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !481, line: 242, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2143, file: !481, line: 242, column: 3)
!2209 = !DILocation(line: 242, column: 3, scope: !2208)
!2210 = !DILocation(line: 243, column: 9, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !481, line: 243, column: 9)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !481, line: 242, column: 25)
!2213 = !DILocation(line: 243, column: 31, scope: !2211)
!2214 = !DILocation(line: 243, column: 29, scope: !2211)
!2215 = !DILocation(line: 243, column: 9, scope: !2212)
!2216 = !DILocation(line: 244, column: 36, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !481, line: 244, column: 14)
!2218 = !DILocation(line: 244, column: 34, scope: !2217)
!2219 = !DILocation(line: 244, column: 14, scope: !2211)
!2220 = !DILocation(line: 0, scope: !2211)
!2221 = !DILocation(line: 242, column: 21, scope: !2207)
!2222 = !DILocation(line: 246, column: 10, scope: !2143)
!2223 = !DILocation(line: 0, scope: !2164)
!2224 = !DILocation(line: 246, column: 32, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2164, file: !481, line: 246, column: 32)
!2226 = !DILocation(line: 246, column: 32, scope: !2164)
!2227 = !DILocation(line: 247, column: 36, scope: !2143)
!2228 = !DILocation(line: 247, column: 10, scope: !2143)
!2229 = !DILocation(line: 0, scope: !2166)
!2230 = !DILocation(line: 247, column: 44, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2166, file: !481, line: 247, column: 44)
!2232 = !DILocation(line: 247, column: 44, scope: !2166)
!2233 = !DILocation(line: 248, column: 36, scope: !2143)
!2234 = !DILocation(line: 248, column: 10, scope: !2143)
!2235 = !DILocation(line: 0, scope: !2168)
!2236 = !DILocation(line: 248, column: 44, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2168, file: !481, line: 248, column: 44)
!2238 = !DILocation(line: 248, column: 44, scope: !2168)
!2239 = !DILocation(line: 249, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !481, line: 249, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !481, line: 249, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2143, file: !481, line: 249, column: 3)
!2243 = !DILocation(line: 249, column: 3, scope: !2241)
!2244 = !DILocation(line: 249, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !481, line: 249, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !481, line: 249, column: 3)
!2247 = !DILocation(line: 249, column: 3, scope: !2246)
!2248 = !DILocation(line: 249, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !481, line: 249, column: 3)
!2250 = distinct !DILexicalBlock(scope: !2245, file: !481, line: 249, column: 3)
!2251 = !DILocation(line: 249, column: 3, scope: !2250)
!2252 = !DILocation(line: 249, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !481, line: 249, column: 3)
!2254 = !DILocation(line: 249, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2245, file: !481, line: 249, column: 3)
!2256 = !DILocation(line: 249, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2255, file: !481, line: 249, column: 3)
!2258 = !DILocation(line: 249, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !481, line: 249, column: 3)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !481, line: 249, column: 3)
!2261 = !DILocation(line: 249, column: 3, scope: !2260)
!2262 = !DILocation(line: 249, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !481, line: 249, column: 3)
!2264 = !DILocation(line: 250, column: 1, scope: !2143)
!2265 = distinct !{!2265, !2209, !2266, !1115}
!2266 = !DILocation(line: 245, column: 3, scope: !2208)
!2267 = !DISubprogram(name: "VecGetArray", scope: !244, file: !244, line: 478, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!26, !500, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!2271 = !DISubprogram(name: "VecRestoreArray", scope: !244, file: !244, line: 481, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2272 = !DISubprogram(name: "VecGetOwnershipRange", scope: !244, file: !244, line: 370, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!26, !500, !1674, !1674}
!2275 = !DISubprogram(name: "PetscMallocA", scope: !467, file: !467, line: 1288, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!278, !26, !3, !26, !297, !297, !433, !261, null}
!2278 = !DISubprogram(name: "ISCreateGeneral", scope: !1216, file: !1216, line: 118, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!26, !259, !26, !2281, !251, !1219}
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!2283 = distinct !DISubprogram(name: "SNESVICreateIndexSets_RS", scope: !481, file: !481, line: 300, type: !2284, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2286)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!278, !484, !499, !499, !990, !990}
!2286 = !{!2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2297, !2299}
!2287 = !DILocalVariable(name: "snes", arg: 1, scope: !2283, file: !481, line: 300, type: !484)
!2288 = !DILocalVariable(name: "X", arg: 2, scope: !2283, file: !481, line: 300, type: !499)
!2289 = !DILocalVariable(name: "F", arg: 3, scope: !2283, file: !481, line: 300, type: !499)
!2290 = !DILocalVariable(name: "ISact", arg: 4, scope: !2283, file: !481, line: 300, type: !990)
!2291 = !DILocalVariable(name: "ISinact", arg: 5, scope: !2283, file: !481, line: 300, type: !990)
!2292 = !DILocalVariable(name: "ierr", scope: !2283, file: !481, line: 302, type: !278)
!2293 = !DILocalVariable(name: "rstart", scope: !2283, file: !481, line: 303, type: !320)
!2294 = !DILocalVariable(name: "rend", scope: !2283, file: !481, line: 303, type: !320)
!2295 = !DILocalVariable(name: "ierr__", scope: !2296, file: !481, line: 306, type: !278)
!2296 = distinct !DILexicalBlock(scope: !2283, file: !481, line: 306, column: 47)
!2297 = !DILocalVariable(name: "ierr__", scope: !2298, file: !481, line: 307, type: !278)
!2298 = distinct !DILexicalBlock(scope: !2283, file: !481, line: 307, column: 48)
!2299 = !DILocalVariable(name: "ierr__", scope: !2300, file: !481, line: 308, type: !278)
!2300 = distinct !DILexicalBlock(scope: !2283, file: !481, line: 308, column: 51)
!2301 = !DILocation(line: 0, scope: !2283)
!2302 = !DILocation(line: 303, column: 3, scope: !2283)
!2303 = !DILocation(line: 305, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !481, line: 305, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !481, line: 305, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2283, file: !481, line: 305, column: 3)
!2307 = !DILocation(line: 305, column: 3, scope: !2305)
!2308 = !DILocation(line: 305, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !481, line: 305, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !481, line: 305, column: 3)
!2311 = !DILocation(line: 305, column: 3, scope: !2310)
!2312 = !DILocation(line: 305, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !481, line: 305, column: 3)
!2314 = !DILocation(line: 306, column: 10, scope: !2283)
!2315 = !DILocation(line: 0, scope: !2296)
!2316 = !DILocation(line: 306, column: 47, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2296, file: !481, line: 306, column: 47)
!2318 = !DILocation(line: 306, column: 47, scope: !2296)
!2319 = !DILocation(line: 307, column: 10, scope: !2283)
!2320 = !DILocation(line: 0, scope: !2298)
!2321 = !DILocation(line: 307, column: 48, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2298, file: !481, line: 307, column: 48)
!2323 = !DILocation(line: 307, column: 48, scope: !2298)
!2324 = !DILocation(line: 308, column: 23, scope: !2283)
!2325 = !DILocation(line: 308, column: 30, scope: !2283)
!2326 = !DILocation(line: 308, column: 37, scope: !2283)
!2327 = !DILocation(line: 308, column: 10, scope: !2283)
!2328 = !DILocation(line: 0, scope: !2300)
!2329 = !DILocation(line: 308, column: 51, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2300, file: !481, line: 308, column: 51)
!2331 = !DILocation(line: 308, column: 51, scope: !2300)
!2332 = !DILocation(line: 309, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !481, line: 309, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !481, line: 309, column: 3)
!2335 = distinct !DILexicalBlock(scope: !2283, file: !481, line: 309, column: 3)
!2336 = !DILocation(line: 309, column: 3, scope: !2334)
!2337 = !DILocation(line: 309, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !481, line: 309, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2333, file: !481, line: 309, column: 3)
!2340 = !DILocation(line: 309, column: 3, scope: !2339)
!2341 = !DILocation(line: 309, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !481, line: 309, column: 3)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !481, line: 309, column: 3)
!2344 = !DILocation(line: 309, column: 3, scope: !2343)
!2345 = !DILocation(line: 309, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !481, line: 309, column: 3)
!2347 = !DILocation(line: 309, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2338, file: !481, line: 309, column: 3)
!2349 = !DILocation(line: 309, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2348, file: !481, line: 309, column: 3)
!2351 = !DILocation(line: 309, column: 3, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !481, line: 309, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !481, line: 309, column: 3)
!2354 = !DILocation(line: 309, column: 3, scope: !2353)
!2355 = !DILocation(line: 309, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !481, line: 309, column: 3)
!2357 = !DILocation(line: 310, column: 1, scope: !2283)
!2358 = !DISubprogram(name: "ISComplement", scope: !1216, file: !1216, line: 107, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!26, !861, !26, !26, !1219}
!2361 = distinct !DISubprogram(name: "SNESVIComputeInactiveSetFnorm", scope: !481, file: !481, line: 312, type: !2362, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2364)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!278, !484, !499, !499, !373}
!2364 = !{!2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2380, !2382, !2384, !2386, !2388, !2390, !2392, !2394, !2396, !2398, !2399, !2400, !2402, !2405, !2406, !2408, !2411, !2412, !2414, !2417}
!2365 = !DILocalVariable(name: "snes", arg: 1, scope: !2361, file: !481, line: 312, type: !484)
!2366 = !DILocalVariable(name: "F", arg: 2, scope: !2361, file: !481, line: 312, type: !499)
!2367 = !DILocalVariable(name: "X", arg: 3, scope: !2361, file: !481, line: 312, type: !499)
!2368 = !DILocalVariable(name: "fnorm", arg: 4, scope: !2361, file: !481, line: 312, type: !373)
!2369 = !DILocalVariable(name: "ierr", scope: !2361, file: !481, line: 314, type: !278)
!2370 = !DILocalVariable(name: "x", scope: !2361, file: !481, line: 315, type: !1000)
!2371 = !DILocalVariable(name: "xl", scope: !2361, file: !481, line: 315, type: !1000)
!2372 = !DILocalVariable(name: "xu", scope: !2361, file: !481, line: 315, type: !1000)
!2373 = !DILocalVariable(name: "f", scope: !2361, file: !481, line: 315, type: !1000)
!2374 = !DILocalVariable(name: "i", scope: !2361, file: !481, line: 316, type: !320)
!2375 = !DILocalVariable(name: "n", scope: !2361, file: !481, line: 316, type: !320)
!2376 = !DILocalVariable(name: "rnorm", scope: !2361, file: !481, line: 317, type: !374)
!2377 = !DILocalVariable(name: "zerotolerance", scope: !2361, file: !481, line: 317, type: !374)
!2378 = !DILocalVariable(name: "ierr__", scope: !2379, file: !481, line: 320, type: !278)
!2379 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 320, column: 33)
!2380 = !DILocalVariable(name: "ierr__", scope: !2381, file: !481, line: 321, type: !278)
!2381 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 321, column: 41)
!2382 = !DILocalVariable(name: "ierr__", scope: !2383, file: !481, line: 322, type: !278)
!2383 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 322, column: 41)
!2384 = !DILocalVariable(name: "ierr__", scope: !2385, file: !481, line: 323, type: !278)
!2385 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 323, column: 33)
!2386 = !DILocalVariable(name: "ierr__", scope: !2387, file: !481, line: 324, type: !278)
!2387 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 324, column: 33)
!2388 = !DILocalVariable(name: "ierr__", scope: !2389, file: !481, line: 329, type: !278)
!2389 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 329, column: 38)
!2390 = !DILocalVariable(name: "ierr__", scope: !2391, file: !481, line: 330, type: !278)
!2391 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 330, column: 46)
!2392 = !DILocalVariable(name: "ierr__", scope: !2393, file: !481, line: 331, type: !278)
!2393 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 331, column: 46)
!2394 = !DILocalVariable(name: "ierr__", scope: !2395, file: !481, line: 332, type: !278)
!2395 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 332, column: 38)
!2396 = !DILocalVariable(name: "_4_ierr", scope: !2397, file: !481, line: 333, type: !278)
!2397 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 333, column: 12)
!2398 = !DILocalVariable(name: "a_b1", scope: !2397, file: !481, line: 333, type: !1272)
!2399 = !DILocalVariable(name: "a_b2", scope: !2397, file: !481, line: 333, type: !1272)
!2400 = !DILocalVariable(name: "_7_errorcode", scope: !2401, file: !481, line: 333, type: !278)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !481, line: 333, column: 12)
!2402 = !DILocalVariable(name: "_7_errorstring", scope: !2403, file: !481, line: 333, type: !1281)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !481, line: 333, column: 12)
!2404 = distinct !DILexicalBlock(scope: !2401, file: !481, line: 333, column: 12)
!2405 = !DILocalVariable(name: "_7_resultlen", scope: !2403, file: !481, line: 333, type: !337)
!2406 = !DILocalVariable(name: "_7_errorcode", scope: !2407, file: !481, line: 333, type: !278)
!2407 = distinct !DILexicalBlock(scope: !2397, file: !481, line: 333, column: 12)
!2408 = !DILocalVariable(name: "_7_errorstring", scope: !2409, file: !481, line: 333, type: !1281)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !481, line: 333, column: 12)
!2410 = distinct !DILexicalBlock(scope: !2407, file: !481, line: 333, column: 12)
!2411 = !DILocalVariable(name: "_7_resultlen", scope: !2409, file: !481, line: 333, type: !337)
!2412 = !DILocalVariable(name: "_7_errorcode", scope: !2413, file: !481, line: 333, type: !278)
!2413 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 333, column: 97)
!2414 = !DILocalVariable(name: "_7_errorstring", scope: !2415, file: !481, line: 333, type: !1281)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !481, line: 333, column: 97)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !481, line: 333, column: 97)
!2417 = !DILocalVariable(name: "_7_resultlen", scope: !2415, file: !481, line: 333, type: !337)
!2418 = !DILocation(line: 0, scope: !2361)
!2419 = !DILocation(line: 315, column: 3, scope: !2361)
!2420 = !DILocation(line: 316, column: 3, scope: !2361)
!2421 = !DILocation(line: 317, column: 3, scope: !2361)
!2422 = !DILocation(line: 317, column: 49, scope: !2361)
!2423 = !DILocation(line: 319, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !481, line: 319, column: 3)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !481, line: 319, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 319, column: 3)
!2427 = !DILocation(line: 319, column: 3, scope: !2425)
!2428 = !DILocation(line: 319, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !481, line: 319, column: 3)
!2430 = distinct !DILexicalBlock(scope: !2424, file: !481, line: 319, column: 3)
!2431 = !DILocation(line: 319, column: 3, scope: !2430)
!2432 = !DILocation(line: 319, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !481, line: 319, column: 3)
!2434 = !DILocation(line: 320, column: 11, scope: !2361)
!2435 = !DILocation(line: 0, scope: !2379)
!2436 = !DILocation(line: 320, column: 33, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2379, file: !481, line: 320, column: 33)
!2438 = !DILocation(line: 320, column: 33, scope: !2379)
!2439 = !DILocation(line: 321, column: 33, scope: !2361)
!2440 = !DILocation(line: 321, column: 11, scope: !2361)
!2441 = !DILocation(line: 0, scope: !2381)
!2442 = !DILocation(line: 321, column: 41, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2381, file: !481, line: 321, column: 41)
!2444 = !DILocation(line: 321, column: 41, scope: !2381)
!2445 = !DILocation(line: 322, column: 33, scope: !2361)
!2446 = !DILocation(line: 322, column: 11, scope: !2361)
!2447 = !DILocation(line: 0, scope: !2383)
!2448 = !DILocation(line: 322, column: 41, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2383, file: !481, line: 322, column: 41)
!2450 = !DILocation(line: 322, column: 41, scope: !2383)
!2451 = !DILocation(line: 323, column: 11, scope: !2361)
!2452 = !DILocation(line: 0, scope: !2385)
!2453 = !DILocation(line: 323, column: 33, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2385, file: !481, line: 323, column: 33)
!2455 = !DILocation(line: 323, column: 33, scope: !2385)
!2456 = !DILocation(line: 324, column: 11, scope: !2361)
!2457 = !DILocation(line: 0, scope: !2387)
!2458 = !DILocation(line: 324, column: 33, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2387, file: !481, line: 324, column: 33)
!2460 = !DILocation(line: 324, column: 33, scope: !2387)
!2461 = !DILocation(line: 325, column: 9, scope: !2361)
!2462 = !DILocation(line: 326, column: 14, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !481, line: 326, column: 3)
!2464 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 326, column: 3)
!2465 = !DILocation(line: 326, column: 3, scope: !2464)
!2466 = !DILocation(line: 327, column: 11, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !481, line: 327, column: 9)
!2468 = distinct !DILexicalBlock(scope: !2463, file: !481, line: 326, column: 23)
!2469 = !DILocation(line: 327, column: 33, scope: !2467)
!2470 = !DILocation(line: 327, column: 54, scope: !2467)
!2471 = !DILocation(line: 327, column: 31, scope: !2467)
!2472 = !DILocation(line: 327, column: 70, scope: !2467)
!2473 = !DILocation(line: 327, column: 74, scope: !2467)
!2474 = !DILocation(line: 327, column: 94, scope: !2467)
!2475 = !DILocation(line: 327, column: 103, scope: !2467)
!2476 = !DILocation(line: 327, column: 130, scope: !2467)
!2477 = !DILocation(line: 327, column: 151, scope: !2467)
!2478 = !DILocation(line: 327, column: 128, scope: !2467)
!2479 = !DILocation(line: 0, scope: !2467)
!2480 = !DILocation(line: 327, column: 168, scope: !2467)
!2481 = !DILocation(line: 327, column: 210, scope: !2467)
!2482 = !DILocation(line: 327, column: 207, scope: !2467)
!2483 = !DILocation(line: 327, column: 201, scope: !2467)
!2484 = !DILocation(line: 326, column: 19, scope: !2463)
!2485 = distinct !{!2485, !2465, !2486, !1115}
!2486 = !DILocation(line: 328, column: 3, scope: !2464)
!2487 = !DILocation(line: 329, column: 12, scope: !2361)
!2488 = !DILocation(line: 0, scope: !2389)
!2489 = !DILocation(line: 329, column: 38, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2389, file: !481, line: 329, column: 38)
!2491 = !DILocation(line: 329, column: 38, scope: !2389)
!2492 = !DILocation(line: 330, column: 38, scope: !2361)
!2493 = !DILocation(line: 330, column: 12, scope: !2361)
!2494 = !DILocation(line: 0, scope: !2391)
!2495 = !DILocation(line: 330, column: 46, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2391, file: !481, line: 330, column: 46)
!2497 = !DILocation(line: 330, column: 46, scope: !2391)
!2498 = !DILocation(line: 331, column: 38, scope: !2361)
!2499 = !DILocation(line: 331, column: 12, scope: !2361)
!2500 = !DILocation(line: 0, scope: !2393)
!2501 = !DILocation(line: 331, column: 46, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2393, file: !481, line: 331, column: 46)
!2503 = !DILocation(line: 331, column: 46, scope: !2393)
!2504 = !DILocation(line: 332, column: 12, scope: !2361)
!2505 = !DILocation(line: 0, scope: !2395)
!2506 = !DILocation(line: 332, column: 38, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2395, file: !481, line: 332, column: 38)
!2508 = !DILocation(line: 332, column: 38, scope: !2395)
!2509 = !DILocation(line: 333, column: 12, scope: !2397)
!2510 = !DILocation(line: 0, scope: !1506, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 333, column: 12, scope: !2397)
!2512 = !DILocation(line: 500, column: 3, scope: !1506, inlinedAt: !2511)
!2513 = !DILocation(line: 500, column: 21, scope: !1506, inlinedAt: !2511)
!2514 = !DILocation(line: 500, column: 55, scope: !1506, inlinedAt: !2511)
!2515 = !DILocation(line: 500, column: 60, scope: !1506, inlinedAt: !2511)
!2516 = !DILocation(line: 501, column: 1, scope: !1506, inlinedAt: !2511)
!2517 = !DILocation(line: 0, scope: !2397)
!2518 = !DILocation(line: 0, scope: !2401)
!2519 = !DILocation(line: 333, column: 12, scope: !2404)
!2520 = !DILocation(line: 333, column: 12, scope: !2401)
!2521 = !DILocation(line: 333, column: 12, scope: !2403)
!2522 = !DILocation(line: 0, scope: !2403)
!2523 = !DILocation(line: 333, column: 12, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2397, file: !481, line: 333, column: 12)
!2525 = !DILocation(line: 333, column: 12, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2397, file: !481, line: 333, column: 12)
!2527 = !DILocation(line: 333, column: 12, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2397, file: !481, line: 333, column: 12)
!2529 = !DILocation(line: 0, scope: !1506, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 333, column: 12, scope: !2397)
!2531 = !DILocation(line: 500, column: 3, scope: !1506, inlinedAt: !2530)
!2532 = !DILocation(line: 500, column: 21, scope: !1506, inlinedAt: !2530)
!2533 = !DILocation(line: 500, column: 55, scope: !1506, inlinedAt: !2530)
!2534 = !DILocation(line: 500, column: 60, scope: !1506, inlinedAt: !2530)
!2535 = !DILocation(line: 501, column: 1, scope: !1506, inlinedAt: !2530)
!2536 = !DILocation(line: 0, scope: !2407)
!2537 = !DILocation(line: 333, column: 12, scope: !2410)
!2538 = !DILocation(line: 333, column: 12, scope: !2407)
!2539 = !DILocation(line: 333, column: 12, scope: !2409)
!2540 = !DILocation(line: 0, scope: !2409)
!2541 = !DILocation(line: 333, column: 12, scope: !2361)
!2542 = !DILocation(line: 334, column: 12, scope: !2361)
!2543 = !DILocation(line: 334, column: 10, scope: !2361)
!2544 = !DILocation(line: 335, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !481, line: 335, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !481, line: 335, column: 3)
!2547 = distinct !DILexicalBlock(scope: !2361, file: !481, line: 335, column: 3)
!2548 = !DILocation(line: 335, column: 3, scope: !2546)
!2549 = !DILocation(line: 335, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !481, line: 335, column: 3)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !481, line: 335, column: 3)
!2552 = !DILocation(line: 335, column: 3, scope: !2551)
!2553 = !DILocation(line: 335, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !481, line: 335, column: 3)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !481, line: 335, column: 3)
!2556 = !DILocation(line: 335, column: 3, scope: !2555)
!2557 = !DILocation(line: 335, column: 3, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !481, line: 335, column: 3)
!2559 = !DILocation(line: 335, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2550, file: !481, line: 335, column: 3)
!2561 = !DILocation(line: 335, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2560, file: !481, line: 335, column: 3)
!2563 = !DILocation(line: 335, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !481, line: 335, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !481, line: 335, column: 3)
!2566 = !DILocation(line: 335, column: 3, scope: !2565)
!2567 = !DILocation(line: 335, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !481, line: 335, column: 3)
!2569 = !DILocation(line: 336, column: 1, scope: !2361)
!2570 = distinct !DISubprogram(name: "SNESVIDMComputeVariableBounds", scope: !481, file: !481, line: 338, type: !543, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2571)
!2571 = !{!2572, !2573, !2574, !2575, !2576}
!2572 = !DILocalVariable(name: "snes", arg: 1, scope: !2570, file: !481, line: 338, type: !484)
!2573 = !DILocalVariable(name: "xl", arg: 2, scope: !2570, file: !481, line: 338, type: !499)
!2574 = !DILocalVariable(name: "xu", arg: 3, scope: !2570, file: !481, line: 338, type: !499)
!2575 = !DILocalVariable(name: "ierr", scope: !2570, file: !481, line: 340, type: !278)
!2576 = !DILocalVariable(name: "ierr__", scope: !2577, file: !481, line: 343, type: !278)
!2577 = distinct !DILexicalBlock(scope: !2570, file: !481, line: 343, column: 52)
!2578 = !DILocation(line: 0, scope: !2570)
!2579 = !DILocation(line: 342, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !481, line: 342, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !481, line: 342, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2570, file: !481, line: 342, column: 3)
!2583 = !DILocation(line: 342, column: 3, scope: !2581)
!2584 = !DILocation(line: 342, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !481, line: 342, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !481, line: 342, column: 3)
!2587 = !DILocation(line: 342, column: 3, scope: !2586)
!2588 = !DILocation(line: 342, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2585, file: !481, line: 342, column: 3)
!2590 = !DILocation(line: 343, column: 40, scope: !2570)
!2591 = !{!1040, !704, i64 696}
!2592 = !DILocation(line: 343, column: 10, scope: !2570)
!2593 = !DILocation(line: 0, scope: !2577)
!2594 = !DILocation(line: 343, column: 52, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2577, file: !481, line: 343, column: 52)
!2596 = !DILocation(line: 343, column: 52, scope: !2577)
!2597 = !DILocation(line: 344, column: 3, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !481, line: 344, column: 3)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !481, line: 344, column: 3)
!2600 = distinct !DILexicalBlock(scope: !2570, file: !481, line: 344, column: 3)
!2601 = !DILocation(line: 344, column: 3, scope: !2599)
!2602 = !DILocation(line: 344, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !481, line: 344, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2598, file: !481, line: 344, column: 3)
!2605 = !DILocation(line: 344, column: 3, scope: !2604)
!2606 = !DILocation(line: 344, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !481, line: 344, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2603, file: !481, line: 344, column: 3)
!2609 = !DILocation(line: 344, column: 3, scope: !2608)
!2610 = !DILocation(line: 344, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !481, line: 344, column: 3)
!2612 = !DILocation(line: 344, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2603, file: !481, line: 344, column: 3)
!2614 = !DILocation(line: 344, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2613, file: !481, line: 344, column: 3)
!2616 = !DILocation(line: 344, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !481, line: 344, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2615, file: !481, line: 344, column: 3)
!2619 = !DILocation(line: 344, column: 3, scope: !2618)
!2620 = !DILocation(line: 344, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !481, line: 344, column: 3)
!2622 = !DILocation(line: 345, column: 1, scope: !2570)
!2623 = !DISubprogram(name: "DMComputeVariableBounds", scope: !2624, file: !2624, line: 176, type: !2625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2624 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!26, !560, !500, !500}
!2627 = distinct !DISubprogram(name: "SNESSetUp_VI", scope: !481, file: !481, line: 362, type: !519, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2628)
!2628 = !{!2629, !2630, !2631, !2635, !2636, !2638, !2640, !2643, !2645, !2653, !2657, !2659, !2663, !2665, !2667, !2669, !2672, !2674}
!2629 = !DILocalVariable(name: "snes", arg: 1, scope: !2627, file: !481, line: 362, type: !484)
!2630 = !DILocalVariable(name: "ierr", scope: !2627, file: !481, line: 364, type: !278)
!2631 = !DILocalVariable(name: "i_start", scope: !2627, file: !481, line: 365, type: !2632)
!2632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 96, elements: !2633)
!2633 = !{!2634}
!2634 = !DISubrange(count: 3)
!2635 = !DILocalVariable(name: "i_end", scope: !2627, file: !481, line: 365, type: !2632)
!2636 = !DILocalVariable(name: "ierr__", scope: !2637, file: !481, line: 368, type: !278)
!2637 = distinct !DILexicalBlock(scope: !2627, file: !481, line: 368, column: 34)
!2638 = !DILocalVariable(name: "ierr__", scope: !2639, file: !481, line: 369, type: !278)
!2639 = distinct !DILexicalBlock(scope: !2627, file: !481, line: 369, column: 34)
!2640 = !DILocalVariable(name: "flag", scope: !2641, file: !481, line: 372, type: !435)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !481, line: 371, column: 54)
!2642 = distinct !DILexicalBlock(scope: !2627, file: !481, line: 371, column: 7)
!2643 = !DILocalVariable(name: "ierr__", scope: !2644, file: !481, line: 373, type: !278)
!2644 = distinct !DILexicalBlock(scope: !2641, file: !481, line: 373, column: 49)
!2645 = !DILocalVariable(name: "ierr__", scope: !2646, file: !481, line: 380, type: !278)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !481, line: 380, column: 68)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !481, line: 380, column: 22)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !481, line: 380, column: 11)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !481, line: 379, column: 43)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !481, line: 379, column: 9)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !481, line: 378, column: 29)
!2652 = distinct !DILexicalBlock(scope: !2627, file: !481, line: 378, column: 7)
!2653 = !DILocalVariable(name: "ierr__", scope: !2654, file: !481, line: 381, type: !278)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !481, line: 381, column: 68)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !481, line: 381, column: 22)
!2656 = distinct !DILexicalBlock(scope: !2649, file: !481, line: 381, column: 11)
!2657 = !DILocalVariable(name: "ierr__", scope: !2658, file: !481, line: 382, type: !278)
!2658 = distinct !DILexicalBlock(scope: !2649, file: !481, line: 382, column: 74)
!2659 = !DILocalVariable(name: "ierr__", scope: !2660, file: !481, line: 385, type: !278)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !481, line: 385, column: 53)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !481, line: 383, column: 40)
!2662 = distinct !DILexicalBlock(scope: !2650, file: !481, line: 383, column: 16)
!2663 = !DILocalVariable(name: "ierr__", scope: !2664, file: !481, line: 386, type: !278)
!2664 = distinct !DILexicalBlock(scope: !2661, file: !481, line: 386, column: 47)
!2665 = !DILocalVariable(name: "ierr__", scope: !2666, file: !481, line: 387, type: !278)
!2666 = distinct !DILexicalBlock(scope: !2661, file: !481, line: 387, column: 53)
!2667 = !DILocalVariable(name: "ierr__", scope: !2668, file: !481, line: 388, type: !278)
!2668 = distinct !DILexicalBlock(scope: !2661, file: !481, line: 388, column: 46)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !481, line: 391, type: !278)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !481, line: 391, column: 64)
!2671 = distinct !DILexicalBlock(scope: !2662, file: !481, line: 389, column: 12)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !481, line: 392, type: !278)
!2673 = distinct !DILexicalBlock(scope: !2671, file: !481, line: 392, column: 63)
!2674 = !DILocalVariable(name: "ierr__", scope: !2675, file: !481, line: 393, type: !278)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !481, line: 393, column: 63)
!2676 = !DILocation(line: 0, scope: !2627)
!2677 = !DILocation(line: 365, column: 3, scope: !2627)
!2678 = !DILocation(line: 365, column: 18, scope: !2627)
!2679 = !DILocation(line: 365, column: 29, scope: !2627)
!2680 = !DILocation(line: 367, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !481, line: 367, column: 3)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !481, line: 367, column: 3)
!2683 = distinct !DILexicalBlock(scope: !2627, file: !481, line: 367, column: 3)
!2684 = !DILocation(line: 367, column: 3, scope: !2682)
!2685 = !DILocation(line: 367, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !481, line: 367, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !481, line: 367, column: 3)
!2688 = !DILocation(line: 367, column: 3, scope: !2687)
!2689 = !DILocation(line: 367, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !481, line: 367, column: 3)
!2691 = !DILocation(line: 368, column: 10, scope: !2627)
!2692 = !DILocation(line: 0, scope: !2637)
!2693 = !DILocation(line: 368, column: 34, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2637, file: !481, line: 368, column: 34)
!2695 = !DILocation(line: 368, column: 34, scope: !2637)
!2696 = !DILocation(line: 369, column: 10, scope: !2627)
!2697 = !DILocation(line: 0, scope: !2639)
!2698 = !DILocation(line: 369, column: 34, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2639, file: !481, line: 369, column: 34)
!2700 = !DILocation(line: 369, column: 34, scope: !2639)
!2701 = !DILocation(line: 371, column: 19, scope: !2642)
!2702 = !DILocation(line: 371, column: 8, scope: !2642)
!2703 = !DILocation(line: 371, column: 41, scope: !2642)
!2704 = !DILocation(line: 371, column: 50, scope: !2642)
!2705 = !DILocation(line: 371, column: 44, scope: !2642)
!2706 = !DILocation(line: 371, column: 7, scope: !2627)
!2707 = !DILocation(line: 372, column: 5, scope: !2641)
!2708 = !DILocation(line: 0, scope: !2641)
!2709 = !DILocation(line: 373, column: 12, scope: !2641)
!2710 = !DILocation(line: 0, scope: !2644)
!2711 = !DILocation(line: 373, column: 49, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2644, file: !481, line: 373, column: 49)
!2713 = !DILocation(line: 373, column: 49, scope: !2644)
!2714 = !DILocation(line: 374, column: 9, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2641, file: !481, line: 374, column: 9)
!2716 = !DILocation(line: 374, column: 9, scope: !2641)
!2717 = !DILocation(line: 375, column: 40, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !481, line: 374, column: 15)
!2719 = !DILocation(line: 376, column: 5, scope: !2718)
!2720 = !DILocation(line: 377, column: 3, scope: !2642)
!2721 = !DILocation(line: 378, column: 14, scope: !2652)
!2722 = !{!1040, !705, i64 1444}
!2723 = !DILocation(line: 378, column: 8, scope: !2652)
!2724 = !DILocation(line: 378, column: 7, scope: !2627)
!2725 = !DILocation(line: 379, column: 20, scope: !2650)
!2726 = !DILocation(line: 379, column: 9, scope: !2650)
!2727 = !DILocation(line: 0, scope: !2650)
!2728 = !DILocation(line: 379, column: 9, scope: !2651)
!2729 = !DILocation(line: 380, column: 11, scope: !2649)
!2730 = !DILocation(line: 380, column: 49, scope: !2647)
!2731 = !DILocation(line: 380, column: 30, scope: !2647)
!2732 = !DILocation(line: 0, scope: !2646)
!2733 = !DILocation(line: 380, column: 68, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2646, file: !481, line: 380, column: 68)
!2735 = !DILocation(line: 380, column: 68, scope: !2646)
!2736 = !DILocation(line: 381, column: 18, scope: !2656)
!2737 = !DILocation(line: 381, column: 12, scope: !2656)
!2738 = !DILocation(line: 381, column: 11, scope: !2649)
!2739 = !DILocation(line: 381, column: 49, scope: !2655)
!2740 = !DILocation(line: 381, column: 30, scope: !2655)
!2741 = !DILocation(line: 0, scope: !2654)
!2742 = !DILocation(line: 381, column: 68, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2654, file: !481, line: 381, column: 68)
!2744 = !DILocation(line: 381, column: 68, scope: !2654)
!2745 = !DILocation(line: 382, column: 70, scope: !2649)
!2746 = !DILocation(line: 382, column: 27, scope: !2649)
!2747 = !DILocation(line: 382, column: 61, scope: !2649)
!2748 = !DILocation(line: 382, column: 14, scope: !2649)
!2749 = !DILocation(line: 0, scope: !2658)
!2750 = !DILocation(line: 382, column: 74, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2658, file: !481, line: 382, column: 74)
!2752 = !DILocation(line: 382, column: 74, scope: !2658)
!2753 = !DILocation(line: 383, column: 26, scope: !2662)
!2754 = !DILocation(line: 383, column: 36, scope: !2662)
!2755 = !DILocation(line: 383, column: 30, scope: !2662)
!2756 = !DILocation(line: 383, column: 16, scope: !2650)
!2757 = !DILocation(line: 385, column: 33, scope: !2661)
!2758 = !DILocation(line: 385, column: 14, scope: !2661)
!2759 = !DILocation(line: 0, scope: !2660)
!2760 = !DILocation(line: 385, column: 53, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2660, file: !481, line: 385, column: 53)
!2762 = !DILocation(line: 385, column: 53, scope: !2660)
!2763 = !DILocation(line: 386, column: 27, scope: !2661)
!2764 = !DILocation(line: 386, column: 14, scope: !2661)
!2765 = !DILocation(line: 0, scope: !2664)
!2766 = !DILocation(line: 386, column: 47, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2664, file: !481, line: 386, column: 47)
!2768 = !DILocation(line: 386, column: 47, scope: !2664)
!2769 = !DILocation(line: 387, column: 33, scope: !2661)
!2770 = !DILocation(line: 387, column: 14, scope: !2661)
!2771 = !DILocation(line: 0, scope: !2666)
!2772 = !DILocation(line: 387, column: 53, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2666, file: !481, line: 387, column: 53)
!2774 = !DILocation(line: 387, column: 53, scope: !2666)
!2775 = !DILocation(line: 388, column: 27, scope: !2661)
!2776 = !DILocation(line: 388, column: 14, scope: !2661)
!2777 = !DILocation(line: 0, scope: !2668)
!2778 = !DILocation(line: 388, column: 46, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2668, file: !481, line: 388, column: 46)
!2780 = !DILocation(line: 388, column: 46, scope: !2668)
!2781 = !DILocation(line: 391, column: 41, scope: !2671)
!2782 = !DILocation(line: 391, column: 49, scope: !2671)
!2783 = !DILocation(line: 391, column: 57, scope: !2671)
!2784 = !DILocation(line: 391, column: 14, scope: !2671)
!2785 = !DILocation(line: 0, scope: !2670)
!2786 = !DILocation(line: 391, column: 64, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2670, file: !481, line: 391, column: 64)
!2788 = !DILocation(line: 391, column: 64, scope: !2670)
!2789 = !DILocation(line: 392, column: 41, scope: !2671)
!2790 = !DILocation(line: 392, column: 51, scope: !2671)
!2791 = !DILocation(line: 392, column: 59, scope: !2671)
!2792 = !DILocation(line: 392, column: 14, scope: !2671)
!2793 = !DILocation(line: 0, scope: !2673)
!2794 = !DILocation(line: 392, column: 63, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2673, file: !481, line: 392, column: 63)
!2796 = !DILocation(line: 392, column: 63, scope: !2673)
!2797 = !DILocation(line: 393, column: 41, scope: !2671)
!2798 = !DILocation(line: 393, column: 51, scope: !2671)
!2799 = !DILocation(line: 393, column: 59, scope: !2671)
!2800 = !DILocation(line: 393, column: 14, scope: !2671)
!2801 = !DILocation(line: 0, scope: !2675)
!2802 = !DILocation(line: 393, column: 63, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2675, file: !481, line: 393, column: 63)
!2804 = !DILocation(line: 393, column: 63, scope: !2675)
!2805 = !DILocation(line: 394, column: 12, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2671, file: !481, line: 394, column: 11)
!2807 = !DILocation(line: 394, column: 26, scope: !2806)
!2808 = !DILocation(line: 394, column: 23, scope: !2806)
!2809 = !DILocation(line: 394, column: 38, scope: !2806)
!2810 = !DILocation(line: 394, column: 72, scope: !2806)
!2811 = !DILocation(line: 394, column: 84, scope: !2806)
!2812 = !DILocation(line: 394, column: 81, scope: !2806)
!2813 = !DILocation(line: 394, column: 94, scope: !2806)
!2814 = !DILocation(line: 395, column: 9, scope: !2806)
!2815 = !DILocation(line: 398, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !481, line: 398, column: 3)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !481, line: 398, column: 3)
!2818 = distinct !DILexicalBlock(scope: !2627, file: !481, line: 398, column: 3)
!2819 = !DILocation(line: 398, column: 3, scope: !2817)
!2820 = !DILocation(line: 398, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !481, line: 398, column: 3)
!2822 = distinct !DILexicalBlock(scope: !2816, file: !481, line: 398, column: 3)
!2823 = !DILocation(line: 398, column: 3, scope: !2822)
!2824 = !DILocation(line: 398, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !481, line: 398, column: 3)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !481, line: 398, column: 3)
!2827 = !DILocation(line: 398, column: 3, scope: !2826)
!2828 = !DILocation(line: 398, column: 3, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !481, line: 398, column: 3)
!2830 = !DILocation(line: 398, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2821, file: !481, line: 398, column: 3)
!2832 = !DILocation(line: 398, column: 3, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2831, file: !481, line: 398, column: 3)
!2834 = !DILocation(line: 398, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !481, line: 398, column: 3)
!2836 = distinct !DILexicalBlock(scope: !2833, file: !481, line: 398, column: 3)
!2837 = !DILocation(line: 398, column: 3, scope: !2836)
!2838 = !DILocation(line: 398, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !481, line: 398, column: 3)
!2840 = !DILocation(line: 399, column: 1, scope: !2627)
!2841 = !DISubprogram(name: "SNESSetWorkVecs", scope: !25, file: !25, line: 73, type: !2842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!26, !485, !26}
!2844 = !DISubprogram(name: "SNESSetUpMatrices", scope: !25, file: !25, line: 688, type: !2845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!26, !485}
!2847 = !DISubprogram(name: "DMHasVariableBounds", scope: !2624, file: !2624, line: 172, type: !2848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!26, !560, !1866}
!2850 = !DISubprogram(name: "VecSet", scope: !244, file: !244, line: 225, type: !2851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!26, !500, !323}
!2853 = distinct !DISubprogram(name: "SNESReset_VI", scope: !481, file: !481, line: 401, type: !519, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2854)
!2854 = !{!2855, !2856, !2857, !2859}
!2855 = !DILocalVariable(name: "snes", arg: 1, scope: !2853, file: !481, line: 401, type: !484)
!2856 = !DILocalVariable(name: "ierr", scope: !2853, file: !481, line: 403, type: !278)
!2857 = !DILocalVariable(name: "ierr__", scope: !2858, file: !481, line: 406, type: !278)
!2858 = distinct !DILexicalBlock(scope: !2853, file: !481, line: 406, column: 47)
!2859 = !DILocalVariable(name: "ierr__", scope: !2860, file: !481, line: 407, type: !278)
!2860 = distinct !DILexicalBlock(scope: !2853, file: !481, line: 407, column: 47)
!2861 = !DILocation(line: 0, scope: !2853)
!2862 = !DILocation(line: 405, column: 3, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !481, line: 405, column: 3)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !481, line: 405, column: 3)
!2865 = distinct !DILexicalBlock(scope: !2853, file: !481, line: 405, column: 3)
!2866 = !DILocation(line: 405, column: 3, scope: !2864)
!2867 = !DILocation(line: 405, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !481, line: 405, column: 3)
!2869 = distinct !DILexicalBlock(scope: !2863, file: !481, line: 405, column: 3)
!2870 = !DILocation(line: 405, column: 3, scope: !2869)
!2871 = !DILocation(line: 405, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !481, line: 405, column: 3)
!2873 = !DILocation(line: 406, column: 43, scope: !2853)
!2874 = !DILocation(line: 406, column: 25, scope: !2853)
!2875 = !DILocation(line: 0, scope: !2858)
!2876 = !DILocation(line: 406, column: 47, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2858, file: !481, line: 406, column: 47)
!2878 = !DILocation(line: 406, column: 47, scope: !2858)
!2879 = !DILocation(line: 407, column: 43, scope: !2853)
!2880 = !DILocation(line: 407, column: 25, scope: !2853)
!2881 = !DILocation(line: 0, scope: !2860)
!2882 = !DILocation(line: 407, column: 47, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2860, file: !481, line: 407, column: 47)
!2884 = !DILocation(line: 407, column: 47, scope: !2860)
!2885 = !DILocation(line: 408, column: 9, scope: !2853)
!2886 = !DILocation(line: 408, column: 23, scope: !2853)
!2887 = !DILocation(line: 409, column: 3, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !481, line: 409, column: 3)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !481, line: 409, column: 3)
!2890 = distinct !DILexicalBlock(scope: !2853, file: !481, line: 409, column: 3)
!2891 = !DILocation(line: 409, column: 3, scope: !2889)
!2892 = !DILocation(line: 409, column: 3, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !481, line: 409, column: 3)
!2894 = distinct !DILexicalBlock(scope: !2888, file: !481, line: 409, column: 3)
!2895 = !DILocation(line: 409, column: 3, scope: !2894)
!2896 = !DILocation(line: 409, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !481, line: 409, column: 3)
!2898 = distinct !DILexicalBlock(scope: !2893, file: !481, line: 409, column: 3)
!2899 = !DILocation(line: 409, column: 3, scope: !2898)
!2900 = !DILocation(line: 409, column: 3, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !481, line: 409, column: 3)
!2902 = !DILocation(line: 409, column: 3, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2893, file: !481, line: 409, column: 3)
!2904 = !DILocation(line: 409, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2903, file: !481, line: 409, column: 3)
!2906 = !DILocation(line: 409, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !481, line: 409, column: 3)
!2908 = distinct !DILexicalBlock(scope: !2905, file: !481, line: 409, column: 3)
!2909 = !DILocation(line: 409, column: 3, scope: !2908)
!2910 = !DILocation(line: 409, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !481, line: 409, column: 3)
!2912 = !DILocation(line: 410, column: 1, scope: !2853)
!2913 = distinct !DISubprogram(name: "SNESDestroy_VI", scope: !481, file: !481, line: 421, type: !519, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2914)
!2914 = !{!2915, !2916, !2917, !2919, !2921}
!2915 = !DILocalVariable(name: "snes", arg: 1, scope: !2913, file: !481, line: 421, type: !484)
!2916 = !DILocalVariable(name: "ierr", scope: !2913, file: !481, line: 423, type: !278)
!2917 = !DILocalVariable(name: "ierr__", scope: !2918, file: !481, line: 426, type: !278)
!2918 = distinct !DILexicalBlock(scope: !2913, file: !481, line: 426, column: 32)
!2919 = !DILocalVariable(name: "ierr__", scope: !2920, file: !481, line: 429, type: !278)
!2920 = distinct !DILexicalBlock(scope: !2913, file: !481, line: 429, column: 83)
!2921 = !DILocalVariable(name: "ierr__", scope: !2922, file: !481, line: 430, type: !278)
!2922 = distinct !DILexicalBlock(scope: !2913, file: !481, line: 430, column: 97)
!2923 = !DILocation(line: 0, scope: !2913)
!2924 = !DILocation(line: 425, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !481, line: 425, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !481, line: 425, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2913, file: !481, line: 425, column: 3)
!2928 = !DILocation(line: 425, column: 3, scope: !2926)
!2929 = !DILocation(line: 425, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !481, line: 425, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !481, line: 425, column: 3)
!2932 = !DILocation(line: 425, column: 3, scope: !2931)
!2933 = !DILocation(line: 425, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !481, line: 425, column: 3)
!2935 = !DILocation(line: 426, column: 10, scope: !2913)
!2936 = !{!1040, !704, i64 1128}
!2937 = !DILocation(line: 0, scope: !2918)
!2938 = !DILocation(line: 426, column: 32, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2918, file: !481, line: 426, column: 32)
!2940 = !DILocation(line: 429, column: 10, scope: !2913)
!2941 = !DILocation(line: 0, scope: !2920)
!2942 = !DILocation(line: 429, column: 83, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2920, file: !481, line: 429, column: 83)
!2944 = !DILocation(line: 429, column: 83, scope: !2920)
!2945 = !DILocation(line: 430, column: 10, scope: !2913)
!2946 = !DILocation(line: 0, scope: !2922)
!2947 = !DILocation(line: 430, column: 97, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2922, file: !481, line: 430, column: 97)
!2949 = !DILocation(line: 430, column: 97, scope: !2922)
!2950 = !DILocation(line: 431, column: 3, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !481, line: 431, column: 3)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !481, line: 431, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2913, file: !481, line: 431, column: 3)
!2954 = !DILocation(line: 431, column: 3, scope: !2952)
!2955 = !DILocation(line: 431, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !481, line: 431, column: 3)
!2957 = distinct !DILexicalBlock(scope: !2951, file: !481, line: 431, column: 3)
!2958 = !DILocation(line: 431, column: 3, scope: !2957)
!2959 = !DILocation(line: 431, column: 3, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !481, line: 431, column: 3)
!2961 = distinct !DILexicalBlock(scope: !2956, file: !481, line: 431, column: 3)
!2962 = !DILocation(line: 431, column: 3, scope: !2961)
!2963 = !DILocation(line: 431, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !481, line: 431, column: 3)
!2965 = !DILocation(line: 431, column: 3, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2956, file: !481, line: 431, column: 3)
!2967 = !DILocation(line: 431, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2966, file: !481, line: 431, column: 3)
!2969 = !DILocation(line: 431, column: 3, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !481, line: 431, column: 3)
!2971 = distinct !DILexicalBlock(scope: !2968, file: !481, line: 431, column: 3)
!2972 = !DILocation(line: 431, column: 3, scope: !2971)
!2973 = !DILocation(line: 431, column: 3, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2970, file: !481, line: 431, column: 3)
!2975 = !DILocation(line: 432, column: 1, scope: !2913)
!2976 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !467, file: !467, line: 1475, type: !2977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!26, !263, !297, !308}
!2979 = distinct !DISubprogram(name: "SNESVISetVariableBounds", scope: !481, file: !481, line: 449, type: !543, scopeLine: 450, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2980)
!2980 = !{!2981, !2982, !2983, !2984, !2985, !2986, !2988, !2992, !2995, !2996, !2998, !3002}
!2981 = !DILocalVariable(name: "snes", arg: 1, scope: !2979, file: !481, line: 449, type: !484)
!2982 = !DILocalVariable(name: "xl", arg: 2, scope: !2979, file: !481, line: 449, type: !499)
!2983 = !DILocalVariable(name: "xu", arg: 3, scope: !2979, file: !481, line: 449, type: !499)
!2984 = !DILocalVariable(name: "ierr", scope: !2979, file: !481, line: 451, type: !278)
!2985 = !DILocalVariable(name: "f", scope: !2979, file: !481, line: 451, type: !542)
!2986 = !DILocalVariable(name: "ierr__", scope: !2987, file: !481, line: 457, type: !278)
!2987 = distinct !DILexicalBlock(scope: !2979, file: !481, line: 457, column: 85)
!2988 = !DILocalVariable(name: "ierr__", scope: !2989, file: !481, line: 459, type: !278)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !481, line: 459, column: 53)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !481, line: 458, column: 11)
!2991 = distinct !DILexicalBlock(scope: !2979, file: !481, line: 458, column: 7)
!2992 = !DILocalVariable(name: "_7_f", scope: !2993, file: !481, line: 461, type: !542)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !481, line: 461, column: 12)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !481, line: 460, column: 10)
!2995 = !DILocalVariable(name: "_7_ierr", scope: !2993, file: !481, line: 461, type: !278)
!2996 = !DILocalVariable(name: "ierr__", scope: !2997, file: !481, line: 461, type: !278)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !481, line: 461, column: 12)
!2998 = !DILocalVariable(name: "ierr__", scope: !2999, file: !481, line: 461, type: !278)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !481, line: 461, column: 12)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !481, line: 461, column: 12)
!3001 = distinct !DILexicalBlock(scope: !2993, file: !481, line: 461, column: 12)
!3002 = !DILocalVariable(name: "ierr__", scope: !3003, file: !481, line: 461, type: !278)
!3003 = distinct !DILexicalBlock(scope: !2994, file: !481, line: 461, column: 89)
!3004 = !DILocation(line: 0, scope: !2979)
!3005 = !DILocation(line: 451, column: 3, scope: !2979)
!3006 = !DILocation(line: 453, column: 3, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !481, line: 453, column: 3)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !481, line: 453, column: 3)
!3009 = distinct !DILexicalBlock(scope: !2979, file: !481, line: 453, column: 3)
!3010 = !DILocation(line: 453, column: 3, scope: !3008)
!3011 = !DILocation(line: 453, column: 3, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !481, line: 453, column: 3)
!3013 = distinct !DILexicalBlock(scope: !3007, file: !481, line: 453, column: 3)
!3014 = !DILocation(line: 453, column: 3, scope: !3013)
!3015 = !DILocation(line: 453, column: 3, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !481, line: 453, column: 3)
!3017 = !DILocation(line: 454, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !481, line: 454, column: 3)
!3019 = distinct !DILexicalBlock(scope: !2979, file: !481, line: 454, column: 3)
!3020 = !DILocation(line: 454, column: 3, scope: !3019)
!3021 = !DILocation(line: 454, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !481, line: 454, column: 3)
!3023 = !DILocation(line: 454, column: 3, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3019, file: !481, line: 454, column: 3)
!3025 = !DILocation(line: 454, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !481, line: 454, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3024, file: !481, line: 454, column: 3)
!3028 = !DILocation(line: 454, column: 3, scope: !3027)
!3029 = !DILocation(line: 455, column: 3, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !481, line: 455, column: 3)
!3031 = distinct !DILexicalBlock(scope: !2979, file: !481, line: 455, column: 3)
!3032 = !DILocation(line: 455, column: 3, scope: !3031)
!3033 = !DILocation(line: 455, column: 3, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3031, file: !481, line: 455, column: 3)
!3035 = !DILocation(line: 455, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !481, line: 455, column: 3)
!3037 = !DILocation(line: 455, column: 3, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !481, line: 455, column: 3)
!3039 = distinct !DILexicalBlock(scope: !3036, file: !481, line: 455, column: 3)
!3040 = !DILocation(line: 455, column: 3, scope: !3039)
!3041 = !DILocation(line: 456, column: 3, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !481, line: 456, column: 3)
!3043 = distinct !DILexicalBlock(scope: !2979, file: !481, line: 456, column: 3)
!3044 = !DILocation(line: 456, column: 3, scope: !3043)
!3045 = !DILocation(line: 456, column: 3, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3043, file: !481, line: 456, column: 3)
!3047 = !DILocation(line: 456, column: 3, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3043, file: !481, line: 456, column: 3)
!3049 = !DILocation(line: 456, column: 3, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !481, line: 456, column: 3)
!3051 = distinct !DILexicalBlock(scope: !3048, file: !481, line: 456, column: 3)
!3052 = !DILocation(line: 456, column: 3, scope: !3051)
!3053 = !DILocation(line: 457, column: 10, scope: !2979)
!3054 = !DILocation(line: 0, scope: !2987)
!3055 = !DILocation(line: 457, column: 85, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !2987, file: !481, line: 457, column: 85)
!3057 = !DILocation(line: 457, column: 85, scope: !2987)
!3058 = !DILocation(line: 458, column: 8, scope: !2991)
!3059 = !DILocation(line: 458, column: 7, scope: !2979)
!3060 = !DILocation(line: 459, column: 12, scope: !2990)
!3061 = !DILocation(line: 0, scope: !2989)
!3062 = !DILocation(line: 459, column: 53, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !2989, file: !481, line: 459, column: 53)
!3064 = !DILocation(line: 459, column: 53, scope: !2989)
!3065 = !DILocation(line: 461, column: 12, scope: !2993)
!3066 = !DILocation(line: 0, scope: !2993)
!3067 = !DILocation(line: 0, scope: !2997)
!3068 = !DILocation(line: 461, column: 12, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2997, file: !481, line: 461, column: 12)
!3070 = !DILocation(line: 461, column: 12, scope: !2997)
!3071 = !DILocation(line: 461, column: 12, scope: !3001)
!3072 = !DILocation(line: 461, column: 12, scope: !3000)
!3073 = !DILocation(line: 0, scope: !2999)
!3074 = !DILocation(line: 461, column: 12, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !2999, file: !481, line: 461, column: 12)
!3076 = !DILocation(line: 461, column: 12, scope: !2999)
!3077 = !DILocation(line: 461, column: 12, scope: !2994)
!3078 = !DILocation(line: 463, column: 9, scope: !2979)
!3079 = !DILocation(line: 463, column: 23, scope: !2979)
!3080 = !DILocation(line: 464, column: 3, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !481, line: 464, column: 3)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !481, line: 464, column: 3)
!3083 = distinct !DILexicalBlock(scope: !2979, file: !481, line: 464, column: 3)
!3084 = !DILocation(line: 464, column: 3, scope: !3082)
!3085 = !DILocation(line: 464, column: 3, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !481, line: 464, column: 3)
!3087 = distinct !DILexicalBlock(scope: !3081, file: !481, line: 464, column: 3)
!3088 = !DILocation(line: 464, column: 3, scope: !3087)
!3089 = !DILocation(line: 464, column: 3, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !481, line: 464, column: 3)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !481, line: 464, column: 3)
!3092 = !DILocation(line: 464, column: 3, scope: !3091)
!3093 = !DILocation(line: 464, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !481, line: 464, column: 3)
!3095 = !DILocation(line: 464, column: 3, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3086, file: !481, line: 464, column: 3)
!3097 = !DILocation(line: 464, column: 3, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3096, file: !481, line: 464, column: 3)
!3099 = !DILocation(line: 464, column: 3, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !481, line: 464, column: 3)
!3101 = distinct !DILexicalBlock(scope: !3098, file: !481, line: 464, column: 3)
!3102 = !DILocation(line: 464, column: 3, scope: !3101)
!3103 = !DILocation(line: 464, column: 3, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !481, line: 464, column: 3)
!3105 = !DILocation(line: 465, column: 1, scope: !2979)
!3106 = distinct !DISubprogram(name: "SNESVISetVariableBounds_VI", scope: !481, file: !481, line: 467, type: !543, scopeLine: 468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3107)
!3107 = !{!3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3119, !3121, !3122, !3123, !3125, !3127, !3129, !3131, !3133, !3135, !3137, !3139, !3141, !3143, !3145, !3146, !3147, !3149, !3152, !3153, !3155, !3158, !3159, !3161, !3164, !3165, !3167}
!3108 = !DILocalVariable(name: "snes", arg: 1, scope: !3106, file: !481, line: 467, type: !484)
!3109 = !DILocalVariable(name: "xl", arg: 2, scope: !3106, file: !481, line: 467, type: !499)
!3110 = !DILocalVariable(name: "xu", arg: 3, scope: !3106, file: !481, line: 467, type: !499)
!3111 = !DILocalVariable(name: "ierr", scope: !3106, file: !481, line: 469, type: !278)
!3112 = !DILocalVariable(name: "xxl", scope: !3106, file: !481, line: 470, type: !1000)
!3113 = !DILocalVariable(name: "xxu", scope: !3106, file: !481, line: 470, type: !1000)
!3114 = !DILocalVariable(name: "i", scope: !3106, file: !481, line: 471, type: !320)
!3115 = !DILocalVariable(name: "n", scope: !3106, file: !481, line: 471, type: !320)
!3116 = !DILocalVariable(name: "cnt", scope: !3106, file: !481, line: 471, type: !320)
!3117 = !DILocalVariable(name: "ierr__", scope: !3118, file: !481, line: 474, type: !278)
!3118 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 474, column: 58)
!3119 = !DILocalVariable(name: "xlN", scope: !3120, file: !481, line: 477, type: !320)
!3120 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 476, column: 3)
!3121 = !DILocalVariable(name: "xuN", scope: !3120, file: !481, line: 477, type: !320)
!3122 = !DILocalVariable(name: "N", scope: !3120, file: !481, line: 477, type: !320)
!3123 = !DILocalVariable(name: "ierr__", scope: !3124, file: !481, line: 478, type: !278)
!3124 = distinct !DILexicalBlock(scope: !3120, file: !481, line: 478, column: 32)
!3125 = !DILocalVariable(name: "ierr__", scope: !3126, file: !481, line: 479, type: !278)
!3126 = distinct !DILexicalBlock(scope: !3120, file: !481, line: 479, column: 32)
!3127 = !DILocalVariable(name: "ierr__", scope: !3128, file: !481, line: 480, type: !278)
!3128 = distinct !DILexicalBlock(scope: !3120, file: !481, line: 480, column: 42)
!3129 = !DILocalVariable(name: "ierr__", scope: !3130, file: !481, line: 484, type: !278)
!3130 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 484, column: 52)
!3131 = !DILocalVariable(name: "ierr__", scope: !3132, file: !481, line: 485, type: !278)
!3132 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 485, column: 52)
!3133 = !DILocalVariable(name: "ierr__", scope: !3134, file: !481, line: 486, type: !278)
!3134 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 486, column: 36)
!3135 = !DILocalVariable(name: "ierr__", scope: !3136, file: !481, line: 487, type: !278)
!3136 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 487, column: 36)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !481, line: 490, type: !278)
!3138 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 490, column: 37)
!3139 = !DILocalVariable(name: "ierr__", scope: !3140, file: !481, line: 491, type: !278)
!3140 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 491, column: 39)
!3141 = !DILocalVariable(name: "ierr__", scope: !3142, file: !481, line: 492, type: !278)
!3142 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 492, column: 39)
!3143 = !DILocalVariable(name: "_4_ierr", scope: !3144, file: !481, line: 495, type: !278)
!3144 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 495, column: 10)
!3145 = !DILocalVariable(name: "a_b1", scope: !3144, file: !481, line: 495, type: !1272)
!3146 = !DILocalVariable(name: "a_b2", scope: !3144, file: !481, line: 495, type: !1272)
!3147 = !DILocalVariable(name: "_7_errorcode", scope: !3148, file: !481, line: 495, type: !278)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !481, line: 495, column: 10)
!3149 = !DILocalVariable(name: "_7_errorstring", scope: !3150, file: !481, line: 495, type: !1281)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !481, line: 495, column: 10)
!3151 = distinct !DILexicalBlock(scope: !3148, file: !481, line: 495, column: 10)
!3152 = !DILocalVariable(name: "_7_resultlen", scope: !3150, file: !481, line: 495, type: !337)
!3153 = !DILocalVariable(name: "_7_errorcode", scope: !3154, file: !481, line: 495, type: !278)
!3154 = distinct !DILexicalBlock(scope: !3144, file: !481, line: 495, column: 10)
!3155 = !DILocalVariable(name: "_7_errorstring", scope: !3156, file: !481, line: 495, type: !1281)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !481, line: 495, column: 10)
!3157 = distinct !DILexicalBlock(scope: !3154, file: !481, line: 495, column: 10)
!3158 = !DILocalVariable(name: "_7_resultlen", scope: !3156, file: !481, line: 495, type: !337)
!3159 = !DILocalVariable(name: "_7_errorcode", scope: !3160, file: !481, line: 495, type: !278)
!3160 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 495, column: 104)
!3161 = !DILocalVariable(name: "_7_errorstring", scope: !3162, file: !481, line: 495, type: !1281)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !481, line: 495, column: 104)
!3163 = distinct !DILexicalBlock(scope: !3160, file: !481, line: 495, column: 104)
!3164 = !DILocalVariable(name: "_7_resultlen", scope: !3162, file: !481, line: 495, type: !337)
!3165 = !DILocalVariable(name: "ierr__", scope: !3166, file: !481, line: 496, type: !278)
!3166 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 496, column: 39)
!3167 = !DILocalVariable(name: "ierr__", scope: !3168, file: !481, line: 497, type: !278)
!3168 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 497, column: 39)
!3169 = !DILocation(line: 0, scope: !3106)
!3170 = !DILocation(line: 470, column: 3, scope: !3106)
!3171 = !DILocation(line: 471, column: 3, scope: !3106)
!3172 = !DILocation(line: 471, column: 26, scope: !3106)
!3173 = !DILocation(line: 473, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !481, line: 473, column: 3)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !481, line: 473, column: 3)
!3176 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 473, column: 3)
!3177 = !DILocation(line: 473, column: 3, scope: !3175)
!3178 = !DILocation(line: 473, column: 3, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !481, line: 473, column: 3)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !481, line: 473, column: 3)
!3181 = !DILocation(line: 473, column: 3, scope: !3180)
!3182 = !DILocation(line: 473, column: 3, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !481, line: 473, column: 3)
!3184 = !DILocation(line: 474, column: 38, scope: !3106)
!3185 = !DILocation(line: 474, column: 10, scope: !3106)
!3186 = !DILocation(line: 0, scope: !3118)
!3187 = !DILocation(line: 474, column: 58, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3118, file: !481, line: 474, column: 58)
!3189 = !DILocation(line: 474, column: 58, scope: !3118)
!3190 = !DILocation(line: 475, column: 14, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 475, column: 7)
!3192 = !DILocation(line: 475, column: 8, scope: !3191)
!3193 = !DILocation(line: 475, column: 7, scope: !3106)
!3194 = !DILocation(line: 475, column: 24, scope: !3191)
!3195 = !DILocation(line: 477, column: 5, scope: !3120)
!3196 = !DILocation(line: 0, scope: !3120)
!3197 = !DILocation(line: 478, column: 12, scope: !3120)
!3198 = !DILocation(line: 0, scope: !3124)
!3199 = !DILocation(line: 478, column: 32, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3124, file: !481, line: 478, column: 32)
!3201 = !DILocation(line: 478, column: 32, scope: !3124)
!3202 = !DILocation(line: 479, column: 12, scope: !3120)
!3203 = !DILocation(line: 0, scope: !3126)
!3204 = !DILocation(line: 479, column: 32, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3126, file: !481, line: 479, column: 32)
!3206 = !DILocation(line: 479, column: 32, scope: !3126)
!3207 = !DILocation(line: 480, column: 29, scope: !3120)
!3208 = !DILocation(line: 480, column: 12, scope: !3120)
!3209 = !DILocation(line: 0, scope: !3128)
!3210 = !DILocation(line: 480, column: 42, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3128, file: !481, line: 480, column: 42)
!3212 = !DILocation(line: 480, column: 42, scope: !3128)
!3213 = !DILocation(line: 481, column: 9, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3120, file: !481, line: 481, column: 9)
!3215 = !DILocation(line: 481, column: 16, scope: !3214)
!3216 = !DILocation(line: 481, column: 13, scope: !3214)
!3217 = !DILocation(line: 481, column: 9, scope: !3120)
!3218 = !DILocation(line: 481, column: 19, scope: !3214)
!3219 = !DILocation(line: 482, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3120, file: !481, line: 482, column: 9)
!3221 = !DILocation(line: 482, column: 13, scope: !3220)
!3222 = !DILocation(line: 482, column: 9, scope: !3120)
!3223 = !DILocation(line: 482, column: 19, scope: !3220)
!3224 = !DILocation(line: 483, column: 3, scope: !3106)
!3225 = !DILocation(line: 484, column: 35, scope: !3106)
!3226 = !DILocation(line: 484, column: 14, scope: !3106)
!3227 = !DILocation(line: 0, scope: !3130)
!3228 = !DILocation(line: 484, column: 52, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3130, file: !481, line: 484, column: 52)
!3230 = !DILocation(line: 484, column: 52, scope: !3130)
!3231 = !DILocation(line: 485, column: 35, scope: !3106)
!3232 = !DILocation(line: 485, column: 14, scope: !3106)
!3233 = !DILocation(line: 0, scope: !3132)
!3234 = !DILocation(line: 485, column: 52, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3132, file: !481, line: 485, column: 52)
!3236 = !DILocation(line: 485, column: 52, scope: !3132)
!3237 = !DILocation(line: 486, column: 32, scope: !3106)
!3238 = !DILocation(line: 486, column: 14, scope: !3106)
!3239 = !DILocation(line: 0, scope: !3134)
!3240 = !DILocation(line: 486, column: 36, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3134, file: !481, line: 486, column: 36)
!3242 = !DILocation(line: 486, column: 36, scope: !3134)
!3243 = !DILocation(line: 487, column: 32, scope: !3106)
!3244 = !DILocation(line: 487, column: 14, scope: !3106)
!3245 = !DILocation(line: 0, scope: !3136)
!3246 = !DILocation(line: 487, column: 36, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3136, file: !481, line: 487, column: 36)
!3248 = !DILocation(line: 487, column: 36, scope: !3136)
!3249 = !DILocation(line: 488, column: 12, scope: !3106)
!3250 = !DILocation(line: 489, column: 12, scope: !3106)
!3251 = !DILocation(line: 490, column: 14, scope: !3106)
!3252 = !DILocation(line: 0, scope: !3138)
!3253 = !DILocation(line: 490, column: 37, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3138, file: !481, line: 490, column: 37)
!3255 = !DILocation(line: 490, column: 37, scope: !3138)
!3256 = !DILocation(line: 491, column: 14, scope: !3106)
!3257 = !DILocation(line: 0, scope: !3140)
!3258 = !DILocation(line: 491, column: 39, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3140, file: !481, line: 491, column: 39)
!3260 = !DILocation(line: 491, column: 39, scope: !3140)
!3261 = !DILocation(line: 492, column: 14, scope: !3106)
!3262 = !DILocation(line: 0, scope: !3142)
!3263 = !DILocation(line: 492, column: 39, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3142, file: !481, line: 492, column: 39)
!3265 = !DILocation(line: 492, column: 39, scope: !3142)
!3266 = !DILocation(line: 493, column: 14, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !481, line: 493, column: 3)
!3268 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 493, column: 3)
!3269 = !DILocation(line: 493, column: 3, scope: !3268)
!3270 = !DILocation(line: 493, column: 32, scope: !3267)
!3271 = !DILocation(line: 493, column: 39, scope: !3267)
!3272 = !DILocation(line: 493, column: 59, scope: !3267)
!3273 = !DILocation(line: 493, column: 63, scope: !3267)
!3274 = !DILocation(line: 493, column: 70, scope: !3267)
!3275 = !DILocation(line: 493, column: 27, scope: !3267)
!3276 = !DILocation(line: 493, column: 19, scope: !3267)
!3277 = !DILocation(line: 495, column: 10, scope: !3144)
!3278 = !DILocation(line: 0, scope: !1506, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 495, column: 10, scope: !3144)
!3280 = !DILocation(line: 500, column: 3, scope: !1506, inlinedAt: !3279)
!3281 = !DILocation(line: 500, column: 21, scope: !1506, inlinedAt: !3279)
!3282 = !DILocation(line: 500, column: 55, scope: !1506, inlinedAt: !3279)
!3283 = !DILocation(line: 500, column: 60, scope: !1506, inlinedAt: !3279)
!3284 = !DILocation(line: 501, column: 1, scope: !1506, inlinedAt: !3279)
!3285 = !DILocation(line: 0, scope: !3144)
!3286 = !DILocation(line: 0, scope: !3148)
!3287 = !DILocation(line: 495, column: 10, scope: !3151)
!3288 = !DILocation(line: 495, column: 10, scope: !3148)
!3289 = !DILocation(line: 495, column: 10, scope: !3150)
!3290 = !DILocation(line: 0, scope: !3150)
!3291 = !DILocation(line: 495, column: 10, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3144, file: !481, line: 495, column: 10)
!3293 = !DILocation(line: 495, column: 10, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3144, file: !481, line: 495, column: 10)
!3295 = !DILocation(line: 495, column: 10, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3144, file: !481, line: 495, column: 10)
!3297 = !DILocation(line: 0, scope: !1506, inlinedAt: !3298)
!3298 = distinct !DILocation(line: 495, column: 10, scope: !3144)
!3299 = !DILocation(line: 500, column: 3, scope: !1506, inlinedAt: !3298)
!3300 = !DILocation(line: 500, column: 21, scope: !1506, inlinedAt: !3298)
!3301 = !DILocation(line: 500, column: 55, scope: !1506, inlinedAt: !3298)
!3302 = !DILocation(line: 500, column: 60, scope: !1506, inlinedAt: !3298)
!3303 = !DILocation(line: 501, column: 1, scope: !1506, inlinedAt: !3298)
!3304 = !DILocation(line: 0, scope: !3154)
!3305 = !DILocation(line: 495, column: 10, scope: !3157)
!3306 = !DILocation(line: 495, column: 10, scope: !3154)
!3307 = !DILocation(line: 495, column: 10, scope: !3156)
!3308 = !DILocation(line: 0, scope: !3156)
!3309 = !DILocation(line: 495, column: 10, scope: !3106)
!3310 = !DILocation(line: 496, column: 10, scope: !3106)
!3311 = !DILocation(line: 0, scope: !3166)
!3312 = !DILocation(line: 496, column: 39, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3166, file: !481, line: 496, column: 39)
!3314 = !DILocation(line: 496, column: 39, scope: !3166)
!3315 = !DILocation(line: 497, column: 10, scope: !3106)
!3316 = !DILocation(line: 0, scope: !3168)
!3317 = !DILocation(line: 497, column: 39, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3168, file: !481, line: 497, column: 39)
!3319 = !DILocation(line: 497, column: 39, scope: !3168)
!3320 = !DILocation(line: 498, column: 3, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !481, line: 498, column: 3)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !481, line: 498, column: 3)
!3323 = distinct !DILexicalBlock(scope: !3106, file: !481, line: 498, column: 3)
!3324 = !DILocation(line: 498, column: 3, scope: !3322)
!3325 = !DILocation(line: 498, column: 3, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !481, line: 498, column: 3)
!3327 = distinct !DILexicalBlock(scope: !3321, file: !481, line: 498, column: 3)
!3328 = !DILocation(line: 498, column: 3, scope: !3327)
!3329 = !DILocation(line: 498, column: 3, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !481, line: 498, column: 3)
!3331 = distinct !DILexicalBlock(scope: !3326, file: !481, line: 498, column: 3)
!3332 = !DILocation(line: 498, column: 3, scope: !3331)
!3333 = !DILocation(line: 498, column: 3, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3330, file: !481, line: 498, column: 3)
!3335 = !DILocation(line: 498, column: 3, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3326, file: !481, line: 498, column: 3)
!3337 = !DILocation(line: 498, column: 3, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3336, file: !481, line: 498, column: 3)
!3339 = !DILocation(line: 498, column: 3, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3341, file: !481, line: 498, column: 3)
!3341 = distinct !DILexicalBlock(scope: !3338, file: !481, line: 498, column: 3)
!3342 = !DILocation(line: 498, column: 3, scope: !3341)
!3343 = !DILocation(line: 498, column: 3, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3340, file: !481, line: 498, column: 3)
!3345 = !DILocation(line: 499, column: 1, scope: !3106)
!3346 = distinct !{!3346, !3269, !3347, !1115}
!3347 = !DILocation(line: 493, column: 88, scope: !3268)
!3348 = !DISubprogram(name: "PetscObjectReference", scope: !467, file: !467, line: 1468, type: !3349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!26, !263}
!3351 = distinct !DISubprogram(name: "SNESSetFromOptions_VI", scope: !481, file: !481, line: 501, type: !528, scopeLine: 502, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3352)
!3352 = !{!3353, !3354, !3355, !3356, !3357, !3359, !3361, !3363, !3367, !3369, !3373}
!3353 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !3351, file: !481, line: 501, type: !411)
!3354 = !DILocalVariable(name: "snes", arg: 2, scope: !3351, file: !481, line: 501, type: !484)
!3355 = !DILocalVariable(name: "ierr", scope: !3351, file: !481, line: 503, type: !278)
!3356 = !DILocalVariable(name: "flg", scope: !3351, file: !481, line: 504, type: !435)
!3357 = !DILocalVariable(name: "ierr__", scope: !3358, file: !481, line: 507, type: !278)
!3358 = distinct !DILexicalBlock(scope: !3351, file: !481, line: 507, column: 65)
!3359 = !DILocalVariable(name: "ierr__", scope: !3360, file: !481, line: 508, type: !278)
!3360 = distinct !DILexicalBlock(scope: !3351, file: !481, line: 508, column: 166)
!3361 = !DILocalVariable(name: "ierr__", scope: !3362, file: !481, line: 509, type: !278)
!3362 = distinct !DILexicalBlock(scope: !3351, file: !481, line: 509, column: 118)
!3363 = !DILocalVariable(name: "ierr__", scope: !3364, file: !481, line: 511, type: !278)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !481, line: 511, column: 109)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !481, line: 510, column: 12)
!3366 = distinct !DILexicalBlock(scope: !3351, file: !481, line: 510, column: 7)
!3367 = !DILocalVariable(name: "ierr__", scope: !3368, file: !481, line: 514, type: !278)
!3368 = distinct !DILexicalBlock(scope: !3351, file: !481, line: 514, column: 173)
!3369 = !DILocalVariable(name: "ierr__", scope: !3370, file: !481, line: 516, type: !278)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !481, line: 516, column: 115)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !481, line: 515, column: 12)
!3372 = distinct !DILexicalBlock(scope: !3351, file: !481, line: 515, column: 7)
!3373 = !DILocalVariable(name: "ierr__", scope: !3374, file: !481, line: 518, type: !278)
!3374 = distinct !DILexicalBlock(scope: !3351, file: !481, line: 518, column: 29)
!3375 = !DILocation(line: 0, scope: !3351)
!3376 = !DILocation(line: 504, column: 3, scope: !3351)
!3377 = !DILocation(line: 504, column: 18, scope: !3351)
!3378 = !DILocation(line: 506, column: 3, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3380, file: !481, line: 506, column: 3)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !481, line: 506, column: 3)
!3381 = distinct !DILexicalBlock(scope: !3351, file: !481, line: 506, column: 3)
!3382 = !DILocation(line: 506, column: 3, scope: !3380)
!3383 = !DILocation(line: 506, column: 3, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !481, line: 506, column: 3)
!3385 = distinct !DILexicalBlock(scope: !3379, file: !481, line: 506, column: 3)
!3386 = !DILocation(line: 506, column: 3, scope: !3385)
!3387 = !DILocation(line: 506, column: 3, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3384, file: !481, line: 506, column: 3)
!3389 = !DILocation(line: 507, column: 10, scope: !3351)
!3390 = !DILocation(line: 0, scope: !3358)
!3391 = !DILocation(line: 507, column: 65, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3358, file: !481, line: 507, column: 65)
!3393 = !DILocation(line: 507, column: 65, scope: !3358)
!3394 = !DILocation(line: 508, column: 10, scope: !3351)
!3395 = !DILocation(line: 0, scope: !3360)
!3396 = !DILocation(line: 508, column: 166, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3360, file: !481, line: 508, column: 166)
!3398 = !DILocation(line: 508, column: 166, scope: !3360)
!3399 = !DILocation(line: 509, column: 10, scope: !3351)
!3400 = !DILocation(line: 0, scope: !3362)
!3401 = !DILocation(line: 509, column: 118, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3362, file: !481, line: 509, column: 118)
!3403 = !DILocation(line: 509, column: 118, scope: !3362)
!3404 = !DILocation(line: 510, column: 7, scope: !3366)
!3405 = !DILocation(line: 510, column: 7, scope: !3351)
!3406 = !DILocation(line: 511, column: 83, scope: !3365)
!3407 = !DILocation(line: 511, column: 67, scope: !3365)
!3408 = !DILocation(line: 511, column: 46, scope: !3365)
!3409 = !DILocation(line: 511, column: 12, scope: !3365)
!3410 = !DILocation(line: 0, scope: !3364)
!3411 = !DILocation(line: 511, column: 109, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3364, file: !481, line: 511, column: 109)
!3413 = !DILocation(line: 511, column: 109, scope: !3364)
!3414 = !DILocation(line: 513, column: 7, scope: !3351)
!3415 = !DILocation(line: 514, column: 10, scope: !3351)
!3416 = !DILocation(line: 0, scope: !3368)
!3417 = !DILocation(line: 514, column: 173, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3368, file: !481, line: 514, column: 173)
!3419 = !DILocation(line: 514, column: 173, scope: !3368)
!3420 = !DILocation(line: 515, column: 7, scope: !3372)
!3421 = !DILocation(line: 515, column: 7, scope: !3351)
!3422 = !DILocation(line: 516, column: 89, scope: !3371)
!3423 = !DILocation(line: 516, column: 73, scope: !3371)
!3424 = !DILocation(line: 516, column: 54, scope: !3371)
!3425 = !DILocation(line: 516, column: 12, scope: !3371)
!3426 = !DILocation(line: 0, scope: !3370)
!3427 = !DILocation(line: 516, column: 115, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3370, file: !481, line: 516, column: 115)
!3429 = !DILocation(line: 516, column: 115, scope: !3370)
!3430 = !DILocation(line: 518, column: 10, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !481, line: 518, column: 10)
!3432 = distinct !DILexicalBlock(scope: !3351, file: !481, line: 518, column: 10)
!3433 = !{!3434, !713, i64 0}
!3434 = !{!"_p_PetscOptionItems", !713, i64 0, !704, i64 8, !704, i64 16, !704, i64 24, !704, i64 32, !704, i64 40, !705, i64 48, !705, i64 52, !705, i64 56, !704, i64 64, !704, i64 72}
!3435 = !DILocation(line: 518, column: 10, scope: !3432)
!3436 = !DILocation(line: 518, column: 10, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !481, line: 518, column: 10)
!3438 = distinct !DILexicalBlock(scope: !3431, file: !481, line: 518, column: 10)
!3439 = !DILocation(line: 518, column: 10, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !481, line: 518, column: 10)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !481, line: 518, column: 10)
!3442 = distinct !DILexicalBlock(scope: !3437, file: !481, line: 518, column: 10)
!3443 = !DILocation(line: 518, column: 10, scope: !3441)
!3444 = !DILocation(line: 518, column: 10, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !481, line: 518, column: 10)
!3446 = distinct !DILexicalBlock(scope: !3440, file: !481, line: 518, column: 10)
!3447 = !DILocation(line: 518, column: 10, scope: !3446)
!3448 = !DILocation(line: 518, column: 10, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !481, line: 518, column: 10)
!3450 = !DILocation(line: 518, column: 10, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3440, file: !481, line: 518, column: 10)
!3452 = !DILocation(line: 518, column: 10, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3451, file: !481, line: 518, column: 10)
!3454 = !DILocation(line: 518, column: 10, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !481, line: 518, column: 10)
!3456 = distinct !DILexicalBlock(scope: !3453, file: !481, line: 518, column: 10)
!3457 = !DILocation(line: 518, column: 10, scope: !3456)
!3458 = !DILocation(line: 518, column: 10, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !481, line: 518, column: 10)
!3460 = !DILocation(line: 519, column: 3, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !481, line: 519, column: 3)
!3462 = distinct !DILexicalBlock(scope: !3351, file: !481, line: 519, column: 3)
!3463 = !DILocation(line: 519, column: 3, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !481, line: 519, column: 3)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !481, line: 519, column: 3)
!3466 = distinct !DILexicalBlock(scope: !3461, file: !481, line: 519, column: 3)
!3467 = !DILocation(line: 519, column: 3, scope: !3465)
!3468 = !DILocation(line: 519, column: 3, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !481, line: 519, column: 3)
!3470 = distinct !DILexicalBlock(scope: !3464, file: !481, line: 519, column: 3)
!3471 = !DILocation(line: 519, column: 3, scope: !3470)
!3472 = !DILocation(line: 519, column: 3, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !481, line: 519, column: 3)
!3474 = !DILocation(line: 519, column: 3, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3464, file: !481, line: 519, column: 3)
!3476 = !DILocation(line: 519, column: 3, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3475, file: !481, line: 519, column: 3)
!3478 = !DILocation(line: 519, column: 3, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !481, line: 519, column: 3)
!3480 = distinct !DILexicalBlock(scope: !3477, file: !481, line: 519, column: 3)
!3481 = !DILocation(line: 519, column: 3, scope: !3480)
!3482 = !DILocation(line: 519, column: 3, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !481, line: 519, column: 3)
!3484 = !DILocation(line: 520, column: 1, scope: !3351)
!3485 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!26, !3488, !297}
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!3489 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !3490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!26, !3488, !297, !297, !297, !323, !1873, !1866}
!3492 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !3493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!26, !3488, !297, !297, !297, !3, !1866, !1866}
!3495 = !DISubprogram(name: "SNESMonitorSet", scope: !25, file: !25, line: 60, type: !3496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!26, !485, !3498, !261, !3501}
!3498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3499, size: 64)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!26, !485, !26, !323, !261}
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3502, size: 64)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!26, !536}
!3504 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !1690, file: !1690, line: 281, type: !3505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!286, !259}
!3507 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !1690, file: !1690, line: 285, type: !3505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!3508 = !DISubprogram(name: "MPI_Comm_size", scope: !258, file: !258, line: 1331, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!26, !259, !1674}
