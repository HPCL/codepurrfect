; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/brgn.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/brgn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
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
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, i32 (%struct._p_Tao*)* }
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct.TAO_BRGN = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i8*, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Tao*, %struct._p_Tao*, double, double, double, double, double, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoBRGNGetDampingVector = private unnamed_addr constant [24 x i8] c"TaoBRGNGetDampingVector\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/brgn.c\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Damping vector is only available if regularization type is lm.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoCreate_BRGN = private unnamed_addr constant [15 x i8] c"TaoCreate_BRGN\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bnls\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"tao_brgn_subsolver_\00", align 1
@__func__.TaoBRGNGetSubsolver = private unnamed_addr constant [20 x i8] c"TaoBRGNGetSubsolver\00", align 1
@__func__.TaoBRGNSetRegularizerWeight = private unnamed_addr constant [28 x i8] c"TaoBRGNSetRegularizerWeight\00", align 1
@__func__.TaoBRGNSetL1SmoothEpsilon = private unnamed_addr constant [26 x i8] c"TaoBRGNSetL1SmoothEpsilon\00", align 1
@__func__.TaoBRGNSetDictionaryMatrix = private unnamed_addr constant [27 x i8] c"TaoBRGNSetDictionaryMatrix\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TAO_CLASSID = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@__func__.TaoBRGNSetRegularizerObjectiveAndGradientRoutine = private unnamed_addr constant [49 x i8] c"TaoBRGNSetRegularizerObjectiveAndGradientRoutine\00", align 1
@__func__.TaoBRGNSetRegularizerHessianRoutine = private unnamed_addr constant [36 x i8] c"TaoBRGNSetRegularizerHessianRoutine\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"NULL Hessian detected! User must provide valid Hessian for the regularizer.\00", align 1
@__func__.TaoDestroy_BRGN = private unnamed_addr constant [16 x i8] c"TaoDestroy_BRGN\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoSetUp_BRGN = private unnamed_addr constant [14 x i8] c"TaoSetUp_BRGN\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"TaoSetResidualRoutine() must be called before setup!\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"bntr\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"bntl\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"TaoSetResidualJacobianRoutine() must be called before setup!\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@__func__.GNHessianProd = private unnamed_addr constant [14 x i8] c"GNHessianProd\00", align 1
@__func__.GNHookFunction = private unnamed_addr constant [15 x i8] c"GNHookFunction\00", align 1
@__func__.GNObjectiveGradientEval = private unnamed_addr constant [24 x i8] c"GNObjectiveGradientEval\00", align 1
@__func__.GNComputeHessian = private unnamed_addr constant [17 x i8] c"GNComputeHessian\00", align 1
@__func__.ComputeDamping = private unnamed_addr constant [15 x i8] c"ComputeDamping\00", align 1
@__func__.TaoSetFromOptions_BRGN = private unnamed_addr constant [23 x i8] c"TaoSetFromOptions_BRGN\00", align 1
@.str.19 = private unnamed_addr constant [126 x i8] c"least-squares problems with regularizer: ||f(x)||^2 + lambda*g(x), g(x) = ||xk-xkm1||^2 or ||Dx||_1 or user defined function.\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"-tao_brgn_mat_explicit\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"switches the Hessian construction to be an explicit matrix rather than MATSHELL\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"-tao_brgn_regularizer_weight\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"regularizer weight (default 1e-4)\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"-tao_brgn_l1_smooth_epsilon\00", align 1
@.str.26 = private unnamed_addr constant [99 x i8] c"L1-norm smooth approximation parameter: ||x||_1 = sum(sqrt(x.^2+epsilon^2)-epsilon) (default 1e-6)\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"-tao_brgn_lm_downhill_lambda_change\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Factor to decrease trust region by on downhill steps\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"-tao_brgn_lm_uphill_lambda_change\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Factor to increase trust region by on uphill steps\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"-tao_brgn_regularization_type\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"regularization type\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"l2prox\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"l2pure\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"l1dict\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"lm\00", align 1
@BRGN_REGULARIZATION_TABLE = internal global <{ i8*, i8*, i8*, i8*, i8*, [59 x i8*] }> <{ i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), [59 x i8*] zeroinitializer }>, align 16, !dbg !0
@__func__.TaoView_BRGN = private unnamed_addr constant [13 x i8] c"TaoView_BRGN\00", align 1
@__func__.TaoSolve_BRGN = private unnamed_addr constant [14 x i8] c"TaoSolve_BRGN\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoBRGNGetDampingVector(%struct._p_Tao* %0, %struct._p_Vec** nocapture %1) local_unnamed_addr #0 !dbg !766 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !771, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !772, metadata !DIExpression()), !dbg !774
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !775
  %4 = bitcast i8** %3 to %struct.TAO_BRGN**, !dbg !775
  %5 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !775, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %5, metadata !773, metadata !DIExpression()), !dbg !774
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !789
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !785
  br i1 %7, label %39, label %8, !dbg !790

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !791
  %10 = load i32, i32* %9, align 8, !dbg !791, !tbaa !794
  %11 = icmp slt i32 %10, 64, !dbg !791
  br i1 %11, label %12, label %29, !dbg !796

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !797
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !797
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoBRGNGetDampingVector, i64 0, i64 0), i8** %14, align 8, !dbg !797, !tbaa !789
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !789
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !797
  %17 = load i32, i32* %16, align 8, !dbg !797, !tbaa !794
  %18 = sext i32 %17 to i64, !dbg !797
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !797
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !797, !tbaa !789
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !789
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !797
  %22 = load i32, i32* %21, align 8, !dbg !797, !tbaa !794
  %23 = sext i32 %22 to i64, !dbg !797
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !797
  store i32 79, i32* %24, align 4, !dbg !797, !tbaa !799
  %25 = load i32, i32* %21, align 8, !dbg !797, !tbaa !794
  %26 = sext i32 %25 to i64, !dbg !797
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !797
  store i32 1, i32* %27, align 4, !dbg !797, !tbaa !799
  %28 = load i32, i32* %21, align 8, !dbg !796, !tbaa !794
  br label %29, !dbg !797

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !796
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !796
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !796
  %33 = add nsw i32 %30, 1, !dbg !796
  store i32 %33, i32* %32, align 8, !dbg !796, !tbaa !794
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !796
  %35 = load i32, i32* %34, align 4, !dbg !796, !tbaa !800
  %36 = icmp ne i32 %35, 0, !dbg !796
  %37 = zext i1 %36 to i32, !dbg !796
  %38 = add nsw i32 %35, %37, !dbg !796
  store i32 %38, i32* %34, align 4, !dbg !796, !tbaa !800
  br label %39, !dbg !796

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %5, i64 0, i32 21, !dbg !801
  %41 = load i32, i32* %40, align 8, !dbg !801, !tbaa !803
  %42 = icmp eq i32 %41, 4, !dbg !805
  br i1 %42, label %47, label %43, !dbg !806

43:                                               ; preds = %39
  %44 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !807
  %45 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #7, !dbg !807
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %45, i32 80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoBRGNGetDampingVector, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !807
  br label %108, !dbg !807

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %5, i64 0, i32 13, !dbg !808
  %49 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !808, !tbaa !809
  store %struct._p_Vec* %49, %struct._p_Vec** %1, align 8, !dbg !810, !tbaa !789
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !811, !tbaa !789
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !811
  br i1 %51, label %108, label %52, !dbg !815

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !816
  %54 = load i32, i32* %53, align 8, !dbg !816, !tbaa !794
  %55 = icmp slt i32 %54, 1, !dbg !816
  br i1 %55, label %56, label %62, !dbg !819

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !820
  %58 = load i32, i32* %57, align 8, !dbg !820, !tbaa !823
  %59 = icmp eq i32 %58, 0, !dbg !820
  br i1 %59, label %108, label %60, !dbg !824

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoBRGNGetDampingVector, i64 0, i64 0)), !dbg !825
  br label %108, !dbg !825

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !827
  store i32 %63, i32* %53, align 8, !dbg !827, !tbaa !794
  %64 = icmp slt i32 %54, 65, !dbg !829
  br i1 %64, label %65, label %101, !dbg !827

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !831
  %67 = load i32, i32* %66, align 8, !dbg !831, !tbaa !823
  %68 = icmp eq i32 %67, 0, !dbg !831
  br i1 %68, label %83, label %69, !dbg !831

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !831
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !831
  %72 = load i32, i32* %71, align 4, !dbg !831, !tbaa !799
  %73 = icmp eq i32 %72, 0, !dbg !831
  br i1 %73, label %83, label %74, !dbg !831

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !831
  %76 = load i8*, i8** %75, align 8, !dbg !831, !tbaa !789
  %77 = icmp eq i8* %76, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoBRGNGetDampingVector, i64 0, i64 0), !dbg !831
  br i1 %77, label %83, label %78, !dbg !834

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoBRGNGetDampingVector, i64 0, i64 0)), !dbg !835
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !789
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !834, !tbaa !794
  br label %83, !dbg !835

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !834
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !834
  %86 = sext i32 %84 to i64, !dbg !834
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !834
  store i8* null, i8** %87, align 8, !dbg !834, !tbaa !789
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !789
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !834
  %90 = load i32, i32* %89, align 8, !dbg !834, !tbaa !794
  %91 = sext i32 %90 to i64, !dbg !834
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !834
  store i8* null, i8** %92, align 8, !dbg !834, !tbaa !789
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !789
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !834
  %95 = load i32, i32* %94, align 8, !dbg !834, !tbaa !794
  %96 = sext i32 %95 to i64, !dbg !834
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !834
  store i32 0, i32* %97, align 4, !dbg !834, !tbaa !799
  %98 = load i32, i32* %94, align 8, !dbg !834, !tbaa !794
  %99 = sext i32 %98 to i64, !dbg !834
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !834
  store i32 0, i32* %100, align 4, !dbg !834, !tbaa !799
  br label %101, !dbg !834

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !827
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !827
  %104 = load i32, i32* %103, align 4, !dbg !827, !tbaa !800
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !827
  %107 = select i1 %106, i32 %105, i32 0, !dbg !827
  store i32 %107, i32* %103, align 4, !dbg !827, !tbaa !800
  br label %108

108:                                              ; preds = %47, %56, %60, %101, %43
  %109 = phi i32 [ %46, %43 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %47 ], !dbg !774
  ret i32 %109, !dbg !837
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !838 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !842 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_BRGN(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !846 {
  %2 = alloca %struct.TAO_BRGN*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !848, metadata !DIExpression()), !dbg !859
  %3 = bitcast %struct.TAO_BRGN** %2 to i8*, !dbg !860
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !860
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !789
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !861
  br i1 %5, label %37, label %6, !dbg !865

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !866
  %8 = load i32, i32* %7, align 8, !dbg !866, !tbaa !794
  %9 = icmp slt i32 %8, 64, !dbg !866
  br i1 %9, label %10, label %27, !dbg !869

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !870
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !870
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BRGN, i64 0, i64 0), i8** %12, align 8, !dbg !870, !tbaa !789
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !789
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !870
  %15 = load i32, i32* %14, align 8, !dbg !870, !tbaa !794
  %16 = sext i32 %15 to i64, !dbg !870
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !870
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !870, !tbaa !789
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !789
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !870
  %20 = load i32, i32* %19, align 8, !dbg !870, !tbaa !794
  %21 = sext i32 %20 to i64, !dbg !870
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !870
  store i32 468, i32* %22, align 4, !dbg !870, !tbaa !799
  %23 = load i32, i32* %19, align 8, !dbg !870, !tbaa !794
  %24 = sext i32 %23 to i64, !dbg !870
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !870
  store i32 1, i32* %25, align 4, !dbg !870, !tbaa !799
  %26 = load i32, i32* %19, align 8, !dbg !869, !tbaa !794
  br label %27, !dbg !870

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !869
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !869
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !869
  %31 = add nsw i32 %28, 1, !dbg !869
  store i32 %31, i32* %30, align 8, !dbg !869, !tbaa !794
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !869
  %33 = load i32, i32* %32, align 4, !dbg !869, !tbaa !800
  %34 = icmp ne i32 %33, 0, !dbg !869
  %35 = zext i1 %34 to i32, !dbg !869
  %36 = add nsw i32 %33, %35, !dbg !869
  store i32 %36, i32* %32, align 4, !dbg !869, !tbaa !800
  br label %37, !dbg !869

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN** %2, metadata !849, metadata !DIExpression(DW_OP_deref)), !dbg !859
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 469, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 176, i8* nonnull %3) #7, !dbg !872
  %39 = icmp eq i32 %38, 0, !dbg !872
  br i1 %39, label %40, label %44, !dbg !872, !prof !873

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !872
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.760000e+02) #7, !dbg !872
  %43 = icmp eq i32 %42, 0, !dbg !872
  call void @llvm.dbg.value(metadata i1 %43, metadata !850, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !859
  call void @llvm.dbg.value(metadata i1 %43, metadata !851, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !874
  br i1 %43, label %46, label %44, !dbg !875, !prof !876

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !850, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 1, metadata !851, metadata !DIExpression()), !dbg !874
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !877
  br label %145

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !879
  store i32 (%struct._p_Tao*)* @TaoDestroy_BRGN, i32 (%struct._p_Tao*)** %47, align 8, !dbg !880, !tbaa !881
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !883
  store i32 (%struct._p_Tao*)* @TaoSetUp_BRGN, i32 (%struct._p_Tao*)** %48, align 8, !dbg !884, !tbaa !885
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !886
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_BRGN, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %49, align 8, !dbg !887, !tbaa !888
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !889
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_BRGN, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %50, align 8, !dbg !890, !tbaa !891
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !892
  store i32 (%struct._p_Tao*)* @TaoSolve_BRGN, i32 (%struct._p_Tao*)** %51, align 8, !dbg !893, !tbaa !894
  %52 = bitcast %struct.TAO_BRGN** %2 to i8**, !dbg !895
  %53 = load i8*, i8** %52, align 8, !dbg !895, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* undef, metadata !849, metadata !DIExpression()), !dbg !859
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !896
  store i8* %53, i8** %54, align 8, !dbg !897, !tbaa !776
  call void @llvm.dbg.value(metadata i8* %53, metadata !849, metadata !DIExpression()), !dbg !859
  %55 = getelementptr inbounds i8, i8* %53, i64 168, !dbg !898
  %56 = bitcast i8* %55 to i32*, !dbg !898
  store i32 1, i32* %56, align 8, !dbg !899, !tbaa !803
  %57 = getelementptr inbounds i8, i8* %53, i64 128, !dbg !900
  call void @llvm.dbg.value(metadata i8* %53, metadata !849, metadata !DIExpression()), !dbg !859
  %58 = bitcast i8* %57 to <2 x double>*, !dbg !901
  store <2 x double> <double 1.000000e-04, double 0x3EB0C6F7A0B5ED8D>, <2 x double>* %58, align 8, !dbg !901, !tbaa !902
  %59 = getelementptr inbounds i8, i8* %53, i64 152, !dbg !903
  %60 = bitcast i8* %59 to <2 x double>*, !dbg !904
  store <2 x double> <double 2.000000e-01, double 1.500000e+00>, <2 x double>* %60, align 8, !dbg !904, !tbaa !902
  %61 = getelementptr inbounds i8, i8* %53, i64 120, !dbg !905
  %62 = bitcast i8* %61 to %struct._p_Tao**, !dbg !905
  store %struct._p_Tao* %0, %struct._p_Tao** %62, align 8, !dbg !906, !tbaa !907
  %63 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #7, !dbg !908
  %64 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %2, align 8, !dbg !909, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %64, metadata !849, metadata !DIExpression()), !dbg !859
  %65 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %64, i64 0, i32 14, !dbg !910
  %66 = call i32 @TaoCreate(%struct.ompi_communicator_t* %63, %struct._p_Tao** nonnull %65) #7, !dbg !911
  call void @llvm.dbg.value(metadata i32 %66, metadata !850, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 %66, metadata !853, metadata !DIExpression()), !dbg !912
  %67 = icmp eq i32 %66, 0, !dbg !913
  br i1 %67, label %70, label %68, !dbg !915, !prof !876

68:                                               ; preds = %46
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !913
  br label %145

70:                                               ; preds = %46
  %71 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %2, align 8, !dbg !916, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %71, metadata !849, metadata !DIExpression()), !dbg !859
  %72 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %71, i64 0, i32 14, !dbg !917
  %73 = load %struct._p_Tao*, %struct._p_Tao** %72, align 8, !dbg !917, !tbaa !918
  %74 = call i32 @TaoSetType(%struct._p_Tao* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !919
  call void @llvm.dbg.value(metadata i32 %74, metadata !850, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 %74, metadata !855, metadata !DIExpression()), !dbg !920
  %75 = icmp eq i32 %74, 0, !dbg !921
  br i1 %75, label %78, label %76, !dbg !923, !prof !876

76:                                               ; preds = %70
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !921
  br label %145

78:                                               ; preds = %70
  %79 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %2, align 8, !dbg !924, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %79, metadata !849, metadata !DIExpression()), !dbg !859
  %80 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %79, i64 0, i32 14, !dbg !925
  %81 = load %struct._p_Tao*, %struct._p_Tao** %80, align 8, !dbg !925, !tbaa !918
  %82 = call i32 @TaoSetOptionsPrefix(%struct._p_Tao* %81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !926
  call void @llvm.dbg.value(metadata i32 %82, metadata !850, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 %82, metadata !857, metadata !DIExpression()), !dbg !927
  %83 = icmp eq i32 %82, 0, !dbg !928
  br i1 %83, label %86, label %84, !dbg !930, !prof !876

84:                                               ; preds = %78
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !928
  br label %145

86:                                               ; preds = %78
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !789
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !931
  br i1 %88, label %145, label %89, !dbg !935

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !936
  %91 = load i32, i32* %90, align 8, !dbg !936, !tbaa !794
  %92 = icmp slt i32 %91, 1, !dbg !936
  br i1 %92, label %93, label %99, !dbg !939

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !940
  %95 = load i32, i32* %94, align 8, !dbg !940, !tbaa !823
  %96 = icmp eq i32 %95, 0, !dbg !940
  br i1 %96, label %145, label %97, !dbg !943

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BRGN, i64 0, i64 0)), !dbg !944
  br label %145, !dbg !944

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !946
  store i32 %100, i32* %90, align 8, !dbg !946, !tbaa !794
  %101 = icmp slt i32 %91, 65, !dbg !948
  br i1 %101, label %102, label %138, !dbg !946

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !950
  %104 = load i32, i32* %103, align 8, !dbg !950, !tbaa !823
  %105 = icmp eq i32 %104, 0, !dbg !950
  br i1 %105, label %120, label %106, !dbg !950

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !950
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !950
  %109 = load i32, i32* %108, align 4, !dbg !950, !tbaa !799
  %110 = icmp eq i32 %109, 0, !dbg !950
  br i1 %110, label %120, label %111, !dbg !950

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !950
  %113 = load i8*, i8** %112, align 8, !dbg !950, !tbaa !789
  %114 = icmp eq i8* %113, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BRGN, i64 0, i64 0), !dbg !950
  br i1 %114, label %120, label %115, !dbg !953

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BRGN, i64 0, i64 0)), !dbg !954
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !789
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !953, !tbaa !794
  br label %120, !dbg !954

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !953
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !953
  %123 = sext i32 %121 to i64, !dbg !953
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !953
  store i8* null, i8** %124, align 8, !dbg !953, !tbaa !789
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !789
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !953
  %127 = load i32, i32* %126, align 8, !dbg !953, !tbaa !794
  %128 = sext i32 %127 to i64, !dbg !953
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !953
  store i8* null, i8** %129, align 8, !dbg !953, !tbaa !789
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !789
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !953
  %132 = load i32, i32* %131, align 8, !dbg !953, !tbaa !794
  %133 = sext i32 %132 to i64, !dbg !953
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !953
  store i32 0, i32* %134, align 4, !dbg !953, !tbaa !799
  %135 = load i32, i32* %131, align 8, !dbg !953, !tbaa !794
  %136 = sext i32 %135 to i64, !dbg !953
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !953
  store i32 0, i32* %137, align 4, !dbg !953, !tbaa !799
  br label %138, !dbg !953

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !946
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !946
  %141 = load i32, i32* %140, align 4, !dbg !946, !tbaa !800
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !946
  %144 = select i1 %143, i32 %142, i32 0, !dbg !946
  store i32 %144, i32* %140, align 4, !dbg !946, !tbaa !800
  br label %145

145:                                              ; preds = %84, %76, %68, %44, %86, %93, %97, %138
  %146 = phi i32 [ %85, %84 ], [ %77, %76 ], [ %69, %68 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], [ %45, %44 ], !dbg !859
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !956
  ret i32 %146, !dbg !956
}

declare !dbg !957 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !960 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_BRGN(%struct._p_Tao* %0) #0 !dbg !964 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !966, metadata !DIExpression()), !dbg !999
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1000
  %3 = bitcast i8** %2 to %struct.TAO_BRGN**, !dbg !1000
  %4 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %3, align 8, !dbg !1000, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %4, metadata !967, metadata !DIExpression()), !dbg !999
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !789
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1001
  br i1 %6, label %38, label %7, !dbg !1005

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1006
  %9 = load i32, i32* %8, align 8, !dbg !1006, !tbaa !794
  %10 = icmp slt i32 %9, 64, !dbg !1006
  br i1 %10, label %11, label %28, !dbg !1009

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1010
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1010
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8** %13, align 8, !dbg !1010, !tbaa !789
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !789
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1010
  %16 = load i32, i32* %15, align 8, !dbg !1010, !tbaa !794
  %17 = sext i32 %16 to i64, !dbg !1010
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1010
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1010, !tbaa !789
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !789
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1010
  %21 = load i32, i32* %20, align 8, !dbg !1010, !tbaa !794
  %22 = sext i32 %21 to i64, !dbg !1010
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1010
  store i32 424, i32* %23, align 4, !dbg !1010, !tbaa !799
  %24 = load i32, i32* %20, align 8, !dbg !1010, !tbaa !794
  %25 = sext i32 %24 to i64, !dbg !1010
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1010
  store i32 1, i32* %26, align 4, !dbg !1010, !tbaa !799
  %27 = load i32, i32* %20, align 8, !dbg !1009, !tbaa !794
  br label %28, !dbg !1010

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1009
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1009
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1009
  %32 = add nsw i32 %29, 1, !dbg !1009
  store i32 %32, i32* %31, align 8, !dbg !1009, !tbaa !794
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1009
  %34 = load i32, i32* %33, align 4, !dbg !1009, !tbaa !800
  %35 = icmp ne i32 %34, 0, !dbg !1009
  %36 = zext i1 %35 to i32, !dbg !1009
  %37 = add nsw i32 %34, %36, !dbg !1009
  store i32 %37, i32* %33, align 4, !dbg !1009, !tbaa !800
  br label %38, !dbg !1009

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1012
  %40 = load i32, i32* %39, align 4, !dbg !1012, !tbaa !1013
  %41 = icmp eq i32 %40, 0, !dbg !1014
  br i1 %41, label %84, label %42, !dbg !1015

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1016
  %44 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %43) #7, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %44, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %44, metadata !969, metadata !DIExpression()), !dbg !1018
  %45 = icmp eq i32 %44, 0, !dbg !1019
  br i1 %45, label %48, label %46, !dbg !1021, !prof !876

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1019
  br label %187

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 8, !dbg !1022
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %49) #7, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %50, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %50, metadata !973, metadata !DIExpression()), !dbg !1024
  %51 = icmp eq i32 %50, 0, !dbg !1025
  br i1 %51, label %54, label %52, !dbg !1027, !prof !876

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1025
  br label %187

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 9, !dbg !1028
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %55) #7, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %56, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %56, metadata !975, metadata !DIExpression()), !dbg !1030
  %57 = icmp eq i32 %56, 0, !dbg !1031
  br i1 %57, label %60, label %58, !dbg !1033, !prof !876

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1031
  br label %187

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 7, !dbg !1034
  %62 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %61) #7, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %62, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %62, metadata !977, metadata !DIExpression()), !dbg !1036
  %63 = icmp eq i32 %62, 0, !dbg !1037
  br i1 %63, label %66, label %64, !dbg !1039, !prof !876

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1037
  br label %187

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 10, !dbg !1040
  %68 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %67) #7, !dbg !1041
  call void @llvm.dbg.value(metadata i32 %68, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %68, metadata !979, metadata !DIExpression()), !dbg !1042
  %69 = icmp eq i32 %68, 0, !dbg !1043
  br i1 %69, label %72, label %70, !dbg !1045, !prof !876

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1043
  br label %187

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 11, !dbg !1046
  %74 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %73) #7, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %74, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %74, metadata !981, metadata !DIExpression()), !dbg !1048
  %75 = icmp eq i32 %74, 0, !dbg !1049
  br i1 %75, label %78, label %76, !dbg !1051, !prof !876

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1049
  br label %187

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 12, !dbg !1052
  %80 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %79) #7, !dbg !1053
  call void @llvm.dbg.value(metadata i32 %80, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %80, metadata !983, metadata !DIExpression()), !dbg !1054
  %81 = icmp eq i32 %80, 0, !dbg !1055
  br i1 %81, label %84, label %82, !dbg !1057, !prof !876

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1055
  br label %187

84:                                               ; preds = %78, %38
  %85 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 13, !dbg !1058
  %86 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %85) #7, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %86, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %86, metadata !985, metadata !DIExpression()), !dbg !1060
  %87 = icmp eq i32 %86, 0, !dbg !1061
  br i1 %87, label %90, label %88, !dbg !1063, !prof !876

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1061
  br label %187

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 10, !dbg !1064
  %92 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %91) #7, !dbg !1065
  call void @llvm.dbg.value(metadata i32 %92, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %92, metadata !987, metadata !DIExpression()), !dbg !1066
  %93 = icmp eq i32 %92, 0, !dbg !1067
  br i1 %93, label %96, label %94, !dbg !1069, !prof !876

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1067
  br label %187

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 4, !dbg !1070
  %98 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %97) #7, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %98, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %98, metadata !989, metadata !DIExpression()), !dbg !1072
  %99 = icmp eq i32 %98, 0, !dbg !1073
  br i1 %99, label %102, label %100, !dbg !1075, !prof !876

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1073
  br label %187

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 6, !dbg !1076
  %104 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %103) #7, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %104, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %104, metadata !991, metadata !DIExpression()), !dbg !1078
  %105 = icmp eq i32 %104, 0, !dbg !1079
  br i1 %105, label %108, label %106, !dbg !1081, !prof !876

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1079
  br label %187

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 5, !dbg !1082
  %110 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %109) #7, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %110, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %110, metadata !993, metadata !DIExpression()), !dbg !1084
  %111 = icmp eq i32 %110, 0, !dbg !1085
  br i1 %111, label %114, label %112, !dbg !1087, !prof !876

112:                                              ; preds = %108
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1085
  br label %187

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 14, !dbg !1088
  %116 = tail call i32 @TaoDestroy(%struct._p_Tao** nonnull %115) #7, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %116, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %116, metadata !995, metadata !DIExpression()), !dbg !1090
  %117 = icmp eq i32 %116, 0, !dbg !1091
  br i1 %117, label %120, label %118, !dbg !1093, !prof !876

118:                                              ; preds = %114
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1091
  br label %187

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 15, !dbg !1094
  store %struct._p_Tao* null, %struct._p_Tao** %121, align 8, !dbg !1095, !tbaa !907
  %122 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1096, !tbaa !789
  %123 = load i8*, i8** %2, align 8, !dbg !1096, !tbaa !776
  %124 = tail call i32 %122(i8* %123, i32 441, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1096
  %125 = icmp eq i32 %124, 0, !dbg !1096
  br i1 %125, label %128, label %126, !dbg !1096

126:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32 1, metadata !968, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 1, metadata !997, metadata !DIExpression()), !dbg !1097
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1098
  br label %187

128:                                              ; preds = %120
  store i8* null, i8** %2, align 8, !dbg !1096, !tbaa !776
  call void @llvm.dbg.value(metadata i1 %125, metadata !968, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !999
  call void @llvm.dbg.value(metadata i1 %125, metadata !997, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1097
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1100, !tbaa !789
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !1100
  br i1 %130, label %187, label %131, !dbg !1104

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1105
  %133 = load i32, i32* %132, align 8, !dbg !1105, !tbaa !794
  %134 = icmp slt i32 %133, 1, !dbg !1105
  br i1 %134, label %135, label %141, !dbg !1108

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1109
  %137 = load i32, i32* %136, align 8, !dbg !1109, !tbaa !823
  %138 = icmp eq i32 %137, 0, !dbg !1109
  br i1 %138, label %187, label %139, !dbg !1112

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0)), !dbg !1113
  br label %187, !dbg !1113

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !1115
  store i32 %142, i32* %132, align 8, !dbg !1115, !tbaa !794
  %143 = icmp slt i32 %133, 65, !dbg !1117
  br i1 %143, label %144, label %180, !dbg !1115

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1119
  %146 = load i32, i32* %145, align 8, !dbg !1119, !tbaa !823
  %147 = icmp eq i32 %146, 0, !dbg !1119
  br i1 %147, label %162, label %148, !dbg !1119

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !1119
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !1119
  %151 = load i32, i32* %150, align 4, !dbg !1119, !tbaa !799
  %152 = icmp eq i32 %151, 0, !dbg !1119
  br i1 %152, label %162, label %153, !dbg !1119

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !1119
  %155 = load i8*, i8** %154, align 8, !dbg !1119, !tbaa !789
  %156 = icmp eq i8* %155, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0), !dbg !1119
  br i1 %156, label %162, label %157, !dbg !1122

157:                                              ; preds = %153
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BRGN, i64 0, i64 0)), !dbg !1123
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !789
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !1122, !tbaa !794
  br label %162, !dbg !1123

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !1122
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !1122
  %165 = sext i32 %163 to i64, !dbg !1122
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !1122
  store i8* null, i8** %166, align 8, !dbg !1122, !tbaa !789
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !789
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1122
  %169 = load i32, i32* %168, align 8, !dbg !1122, !tbaa !794
  %170 = sext i32 %169 to i64, !dbg !1122
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !1122
  store i8* null, i8** %171, align 8, !dbg !1122, !tbaa !789
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !789
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1122
  %174 = load i32, i32* %173, align 8, !dbg !1122, !tbaa !794
  %175 = sext i32 %174 to i64, !dbg !1122
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !1122
  store i32 0, i32* %176, align 4, !dbg !1122, !tbaa !799
  %177 = load i32, i32* %173, align 8, !dbg !1122, !tbaa !794
  %178 = sext i32 %177 to i64, !dbg !1122
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !1122
  store i32 0, i32* %179, align 4, !dbg !1122, !tbaa !799
  br label %180, !dbg !1122

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !1115
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !1115
  %183 = load i32, i32* %182, align 4, !dbg !1115, !tbaa !800
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !1115
  %186 = select i1 %185, i32 %184, i32 0, !dbg !1115
  store i32 %186, i32* %182, align 4, !dbg !1115, !tbaa !800
  br label %187

187:                                              ; preds = %126, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %128, %135, %139, %180
  %188 = phi i32 [ %127, %126 ], [ %119, %118 ], [ %113, %112 ], [ %107, %106 ], [ %101, %100 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], !dbg !999
  ret i32 %188, !dbg !1125
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_BRGN(%struct._p_Tao* %0) #0 !dbg !1126 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1128, metadata !DIExpression()), !dbg !1255
  %8 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1256
  %9 = load i8*, i8** %8, align 8, !dbg !1256, !tbaa !776
  call void @llvm.dbg.value(metadata i8* %9, metadata !1129, metadata !DIExpression()), !dbg !1255
  %10 = bitcast i32* %2 to i8*, !dbg !1257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1257
  %11 = bitcast i32* %3 to i8*, !dbg !1257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1257
  %12 = bitcast i32* %4 to i8*, !dbg !1257
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1257
  %13 = bitcast i32* %5 to i8*, !dbg !1258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1258
  %14 = bitcast i32* %6 to i8*, !dbg !1258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1258
  %15 = bitcast i32* %7 to i8*, !dbg !1258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1258
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1259, !tbaa !789
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1259
  br i1 %17, label %49, label %18, !dbg !1263

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1264
  %20 = load i32, i32* %19, align 8, !dbg !1264, !tbaa !794
  %21 = icmp slt i32 %20, 64, !dbg !1264
  br i1 %21, label %22, label %39, !dbg !1267

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1268
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1268
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8** %24, align 8, !dbg !1268, !tbaa !789
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !789
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1268
  %27 = load i32, i32* %26, align 8, !dbg !1268, !tbaa !794
  %28 = sext i32 %27 to i64, !dbg !1268
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1268
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1268, !tbaa !789
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !789
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1268
  %32 = load i32, i32* %31, align 8, !dbg !1268, !tbaa !794
  %33 = sext i32 %32 to i64, !dbg !1268
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1268
  store i32 330, i32* %34, align 4, !dbg !1268, !tbaa !799
  %35 = load i32, i32* %31, align 8, !dbg !1268, !tbaa !794
  %36 = sext i32 %35 to i64, !dbg !1268
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1268
  store i32 1, i32* %37, align 4, !dbg !1268, !tbaa !799
  %38 = load i32, i32* %31, align 8, !dbg !1267, !tbaa !794
  br label %39, !dbg !1268

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1267
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1267
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1267
  %43 = add nsw i32 %40, 1, !dbg !1267
  store i32 %43, i32* %42, align 8, !dbg !1267, !tbaa !794
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1267
  %45 = load i32, i32* %44, align 4, !dbg !1267, !tbaa !800
  %46 = icmp ne i32 %45, 0, !dbg !1267
  %47 = zext i1 %46 to i32, !dbg !1267
  %48 = add nsw i32 %45, %47, !dbg !1267
  store i32 %48, i32* %44, align 4, !dbg !1267, !tbaa !800
  br label %49, !dbg !1267

49:                                               ; preds = %39, %1
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 40, !dbg !1270
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !1270, !tbaa !1272
  %52 = icmp eq %struct._p_Vec* %51, null, !dbg !1273
  br i1 %52, label %53, label %57, !dbg !1274

53:                                               ; preds = %49
  %54 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1275
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !1275
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 331, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !1275
  br label %521, !dbg !1275

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, i8* %9, i64 112, !dbg !1276
  %59 = bitcast i8* %58 to %struct._p_Tao**, !dbg !1276
  %60 = bitcast i8* %58 to %struct._p_PetscObject**, !dbg !1276
  %61 = load %struct._p_PetscObject*, %struct._p_PetscObject** %60, align 8, !dbg !1276, !tbaa !918
  call void @llvm.dbg.value(metadata i32* %2, metadata !1131, metadata !DIExpression(DW_OP_deref)), !dbg !1255
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2) #7, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %62, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %62, metadata !1138, metadata !DIExpression()), !dbg !1278
  %63 = icmp eq i32 %62, 0, !dbg !1279
  br i1 %63, label %66, label %64, !dbg !1281, !prof !876

64:                                               ; preds = %57
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1279
  br label %521

66:                                               ; preds = %57
  %67 = load %struct._p_PetscObject*, %struct._p_PetscObject** %60, align 8, !dbg !1282, !tbaa !918
  call void @llvm.dbg.value(metadata i32* %3, metadata !1132, metadata !DIExpression(DW_OP_deref)), !dbg !1255
  %68 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %68, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %68, metadata !1140, metadata !DIExpression()), !dbg !1284
  %69 = icmp eq i32 %68, 0, !dbg !1285
  br i1 %69, label %72, label %70, !dbg !1287, !prof !876

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1285
  br label %521

72:                                               ; preds = %66
  %73 = load %struct._p_PetscObject*, %struct._p_PetscObject** %60, align 8, !dbg !1288, !tbaa !918
  call void @llvm.dbg.value(metadata i32* %4, metadata !1133, metadata !DIExpression(DW_OP_deref)), !dbg !1255
  %74 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %74, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %74, metadata !1142, metadata !DIExpression()), !dbg !1290
  %75 = icmp eq i32 %74, 0, !dbg !1291
  br i1 %75, label %78, label %76, !dbg !1293, !prof !876

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1291
  br label %521

78:                                               ; preds = %72
  %79 = load i32, i32* %2, align 4, !dbg !1294, !tbaa !1296
  call void @llvm.dbg.value(metadata i32 %79, metadata !1131, metadata !DIExpression()), !dbg !1255
  %80 = icmp ne i32 %79, 0, !dbg !1294
  %81 = load i32, i32* %3, align 4
  call void @llvm.dbg.value(metadata i32 %81, metadata !1132, metadata !DIExpression()), !dbg !1255
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82, !dbg !1297
  %84 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %84, metadata !1133, metadata !DIExpression()), !dbg !1255
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85, !dbg !1297
  br i1 %86, label %87, label %95, !dbg !1297

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 41, !dbg !1298
  %89 = load %struct._p_Mat*, %struct._p_Mat** %88, align 8, !dbg !1298, !tbaa !1299
  %90 = icmp eq %struct._p_Mat* %89, null, !dbg !1300
  br i1 %90, label %91, label %95, !dbg !1301

91:                                               ; preds = %87
  %92 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1302
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %92) #7, !dbg !1302
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %93, i32 335, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1302
  br label %521, !dbg !1302

95:                                               ; preds = %78, %87
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1303
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !1303, !tbaa !1304
  %98 = icmp eq %struct._p_Vec* %97, null, !dbg !1305
  br i1 %98, label %99, label %106, !dbg !1306

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1307
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1307, !tbaa !1308
  %102 = call i32 @VecDuplicate(%struct._p_Vec* %101, %struct._p_Vec** nonnull %96) #7, !dbg !1309
  call void @llvm.dbg.value(metadata i32 %102, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %102, metadata !1144, metadata !DIExpression()), !dbg !1310
  %103 = icmp eq i32 %102, 0, !dbg !1311
  br i1 %103, label %106, label %104, !dbg !1313, !prof !876

104:                                              ; preds = %99
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1311
  br label %521

106:                                              ; preds = %99, %95
  %107 = getelementptr inbounds i8, i8* %9, i64 64, !dbg !1314
  %108 = bitcast i8* %107 to %struct._p_Vec**, !dbg !1314
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1314, !tbaa !1315
  %110 = icmp eq %struct._p_Vec* %109, null, !dbg !1316
  br i1 %110, label %111, label %118, !dbg !1317

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1318
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !1318, !tbaa !1308
  %114 = call i32 @VecDuplicate(%struct._p_Vec* %113, %struct._p_Vec** nonnull %108) #7, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %114, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %114, metadata !1148, metadata !DIExpression()), !dbg !1320
  %115 = icmp eq i32 %114, 0, !dbg !1321
  br i1 %115, label %118, label %116, !dbg !1323, !prof !876

116:                                              ; preds = %111
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1321
  br label %521

118:                                              ; preds = %111, %106
  %119 = getelementptr inbounds i8, i8* %9, i64 72, !dbg !1324
  %120 = bitcast i8* %119 to %struct._p_Vec**, !dbg !1324
  %121 = load %struct._p_Vec*, %struct._p_Vec** %120, align 8, !dbg !1324, !tbaa !1325
  %122 = icmp eq %struct._p_Vec* %121, null, !dbg !1326
  br i1 %122, label %123, label %129, !dbg !1327

123:                                              ; preds = %118
  %124 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !1328, !tbaa !1272
  %125 = call i32 @VecDuplicate(%struct._p_Vec* %124, %struct._p_Vec** nonnull %120) #7, !dbg !1329
  call void @llvm.dbg.value(metadata i32 %125, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %125, metadata !1152, metadata !DIExpression()), !dbg !1330
  %126 = icmp eq i32 %125, 0, !dbg !1331
  br i1 %126, label %129, label %127, !dbg !1333, !prof !876

127:                                              ; preds = %123
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1331
  br label %521

129:                                              ; preds = %123, %118
  %130 = getelementptr inbounds i8, i8* %9, i64 56, !dbg !1334
  %131 = bitcast i8* %130 to %struct._p_Vec**, !dbg !1334
  %132 = load %struct._p_Vec*, %struct._p_Vec** %131, align 8, !dbg !1334, !tbaa !1335
  %133 = icmp eq %struct._p_Vec* %132, null, !dbg !1336
  br i1 %133, label %134, label %147, !dbg !1337

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1338
  %136 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !1338, !tbaa !1308
  %137 = call i32 @VecDuplicate(%struct._p_Vec* %136, %struct._p_Vec** nonnull %131) #7, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %137, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %137, metadata !1156, metadata !DIExpression()), !dbg !1340
  %138 = icmp eq i32 %137, 0, !dbg !1341
  br i1 %138, label %141, label %139, !dbg !1343, !prof !876

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1341
  br label %521

141:                                              ; preds = %134
  %142 = load %struct._p_Vec*, %struct._p_Vec** %131, align 8, !dbg !1344, !tbaa !1335
  %143 = call i32 @VecSet(%struct._p_Vec* %142, double 0.000000e+00) #7, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %143, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %143, metadata !1160, metadata !DIExpression()), !dbg !1346
  %144 = icmp eq i32 %143, 0, !dbg !1347
  br i1 %144, label %147, label %145, !dbg !1349, !prof !876

145:                                              ; preds = %141
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1347
  br label %521

147:                                              ; preds = %141, %129
  %148 = getelementptr inbounds i8, i8* %9, i64 168, !dbg !1350
  %149 = bitcast i8* %148 to i32*, !dbg !1350
  %150 = load i32, i32* %149, align 8, !dbg !1350, !tbaa !803
  %151 = icmp eq i32 %150, 3, !dbg !1351
  br i1 %151, label %152, label %228, !dbg !1352

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, i8* %9, i64 48, !dbg !1353
  %154 = bitcast i8* %153 to %struct._p_Mat**, !dbg !1353
  %155 = load %struct._p_Mat*, %struct._p_Mat** %154, align 8, !dbg !1353, !tbaa !1354
  %156 = icmp eq %struct._p_Mat* %155, null, !dbg !1355
  br i1 %156, label %162, label %157, !dbg !1356

157:                                              ; preds = %152
  call void @llvm.dbg.value(metadata i32* %6, metadata !1136, metadata !DIExpression(DW_OP_deref)), !dbg !1255
  call void @llvm.dbg.value(metadata i32* %7, metadata !1137, metadata !DIExpression(DW_OP_deref)), !dbg !1255
  %158 = call i32 @MatGetSize(%struct._p_Mat* nonnull %155, i32* nonnull %7, i32* nonnull %6) #7, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %158, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %158, metadata !1162, metadata !DIExpression()), !dbg !1358
  %159 = icmp eq i32 %158, 0, !dbg !1359
  br i1 %159, label %169, label %160, !dbg !1361, !prof !876

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1359
  br label %521

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1362
  %164 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !1362, !tbaa !1308
  call void @llvm.dbg.value(metadata i32* %7, metadata !1137, metadata !DIExpression(DW_OP_deref)), !dbg !1255
  %165 = call i32 @VecGetSize(%struct._p_Vec* %164, i32* nonnull %7) #7, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %165, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %165, metadata !1168, metadata !DIExpression()), !dbg !1364
  %166 = icmp eq i32 %165, 0, !dbg !1365
  br i1 %166, label %169, label %167, !dbg !1367, !prof !876

167:                                              ; preds = %162
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1365
  br label %521

169:                                              ; preds = %162, %157
  %170 = getelementptr inbounds i8, i8* %9, i64 88, !dbg !1368
  %171 = bitcast i8* %170 to %struct._p_Vec**, !dbg !1368
  %172 = load %struct._p_Vec*, %struct._p_Vec** %171, align 8, !dbg !1368, !tbaa !1369
  %173 = icmp eq %struct._p_Vec* %172, null, !dbg !1370
  br i1 %173, label %174, label %198, !dbg !1371

174:                                              ; preds = %169
  %175 = call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** nonnull %171) #7, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %175, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %175, metadata !1171, metadata !DIExpression()), !dbg !1373
  %176 = icmp eq i32 %175, 0, !dbg !1374
  br i1 %176, label %179, label %177, !dbg !1376, !prof !876

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1374
  br label %521

179:                                              ; preds = %174
  %180 = load %struct._p_Vec*, %struct._p_Vec** %171, align 8, !dbg !1377, !tbaa !1369
  %181 = load i32, i32* %7, align 4, !dbg !1378, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %181, metadata !1137, metadata !DIExpression()), !dbg !1255
  %182 = call i32 @VecSetSizes(%struct._p_Vec* %180, i32 -1, i32 %181) #7, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %182, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %182, metadata !1175, metadata !DIExpression()), !dbg !1380
  %183 = icmp eq i32 %182, 0, !dbg !1381
  br i1 %183, label %186, label %184, !dbg !1383, !prof !876

184:                                              ; preds = %179
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1381
  br label %521

186:                                              ; preds = %179
  %187 = load %struct._p_Vec*, %struct._p_Vec** %171, align 8, !dbg !1384, !tbaa !1369
  %188 = call i32 @VecSetFromOptions(%struct._p_Vec* %187) #7, !dbg !1385
  call void @llvm.dbg.value(metadata i32 %188, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %188, metadata !1177, metadata !DIExpression()), !dbg !1386
  %189 = icmp eq i32 %188, 0, !dbg !1387
  br i1 %189, label %192, label %190, !dbg !1389, !prof !876

190:                                              ; preds = %186
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1387
  br label %521

192:                                              ; preds = %186
  %193 = load %struct._p_Vec*, %struct._p_Vec** %171, align 8, !dbg !1390, !tbaa !1369
  %194 = call i32 @VecSet(%struct._p_Vec* %193, double 0.000000e+00) #7, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %194, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %194, metadata !1179, metadata !DIExpression()), !dbg !1392
  %195 = icmp eq i32 %194, 0, !dbg !1393
  br i1 %195, label %198, label %196, !dbg !1395, !prof !876

196:                                              ; preds = %192
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1393
  br label %521

198:                                              ; preds = %192, %169
  %199 = getelementptr inbounds i8, i8* %9, i64 96, !dbg !1396
  %200 = bitcast i8* %199 to %struct._p_Vec**, !dbg !1396
  %201 = load %struct._p_Vec*, %struct._p_Vec** %200, align 8, !dbg !1396, !tbaa !1397
  %202 = icmp eq %struct._p_Vec* %201, null, !dbg !1398
  br i1 %202, label %203, label %209, !dbg !1399

203:                                              ; preds = %198
  %204 = load %struct._p_Vec*, %struct._p_Vec** %171, align 8, !dbg !1400, !tbaa !1369
  %205 = call i32 @VecDuplicate(%struct._p_Vec* %204, %struct._p_Vec** nonnull %200) #7, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %205, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %205, metadata !1181, metadata !DIExpression()), !dbg !1402
  %206 = icmp eq i32 %205, 0, !dbg !1403
  br i1 %206, label %209, label %207, !dbg !1405, !prof !876

207:                                              ; preds = %203
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1403
  br label %521

209:                                              ; preds = %203, %198
  %210 = getelementptr inbounds i8, i8* %9, i64 80, !dbg !1406
  %211 = bitcast i8* %210 to %struct._p_Vec**, !dbg !1406
  %212 = load %struct._p_Vec*, %struct._p_Vec** %211, align 8, !dbg !1406, !tbaa !1407
  %213 = icmp eq %struct._p_Vec* %212, null, !dbg !1408
  br i1 %213, label %214, label %226, !dbg !1409

214:                                              ; preds = %209
  %215 = load %struct._p_Vec*, %struct._p_Vec** %171, align 8, !dbg !1410, !tbaa !1369
  %216 = call i32 @VecDuplicate(%struct._p_Vec* %215, %struct._p_Vec** nonnull %211) #7, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %216, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %216, metadata !1185, metadata !DIExpression()), !dbg !1412
  %217 = icmp eq i32 %216, 0, !dbg !1413
  br i1 %217, label %220, label %218, !dbg !1415, !prof !876

218:                                              ; preds = %214
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1413
  br label %521

220:                                              ; preds = %214
  %221 = load %struct._p_Vec*, %struct._p_Vec** %211, align 8, !dbg !1416, !tbaa !1407
  %222 = call i32 @VecSet(%struct._p_Vec* %221, double 0.000000e+00) #7, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %222, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %222, metadata !1189, metadata !DIExpression()), !dbg !1418
  %223 = icmp eq i32 %222, 0, !dbg !1419
  br i1 %223, label %226, label %224, !dbg !1421, !prof !876

224:                                              ; preds = %220
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1419
  br label %521

226:                                              ; preds = %220, %209
  %227 = load i32, i32* %149, align 8, !dbg !1422, !tbaa !803
  br label %228, !dbg !1422

228:                                              ; preds = %226, %147
  %229 = phi i32 [ %227, %226 ], [ %150, %147 ], !dbg !1422
  %230 = icmp eq i32 %229, 4, !dbg !1423
  br i1 %230, label %231, label %255, !dbg !1424

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, i8* %9, i64 80, !dbg !1425
  %233 = bitcast i8* %232 to %struct._p_Vec**, !dbg !1425
  %234 = load %struct._p_Vec*, %struct._p_Vec** %233, align 8, !dbg !1425, !tbaa !1407
  %235 = icmp eq %struct._p_Vec* %234, null, !dbg !1426
  br i1 %235, label %236, label %243, !dbg !1427

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 41, !dbg !1428
  %238 = load %struct._p_Mat*, %struct._p_Mat** %237, align 8, !dbg !1428, !tbaa !1299
  %239 = call i32 @MatCreateVecs(%struct._p_Mat* %238, %struct._p_Vec** nonnull %233, %struct._p_Vec** null) #7, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %239, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %239, metadata !1191, metadata !DIExpression()), !dbg !1430
  %240 = icmp eq i32 %239, 0, !dbg !1431
  br i1 %240, label %243, label %241, !dbg !1433, !prof !876

241:                                              ; preds = %236
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1431
  br label %521

243:                                              ; preds = %236, %231
  %244 = getelementptr inbounds i8, i8* %9, i64 104, !dbg !1434
  %245 = bitcast i8* %244 to %struct._p_Vec**, !dbg !1434
  %246 = load %struct._p_Vec*, %struct._p_Vec** %245, align 8, !dbg !1434, !tbaa !809
  %247 = icmp eq %struct._p_Vec* %246, null, !dbg !1435
  br i1 %247, label %248, label %255, !dbg !1436

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 41, !dbg !1437
  %250 = load %struct._p_Mat*, %struct._p_Mat** %249, align 8, !dbg !1437, !tbaa !1299
  %251 = call i32 @MatCreateVecs(%struct._p_Mat* %250, %struct._p_Vec** nonnull %245, %struct._p_Vec** null) #7, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %251, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %251, metadata !1197, metadata !DIExpression()), !dbg !1439
  %252 = icmp eq i32 %251, 0, !dbg !1440
  br i1 %252, label %255, label %253, !dbg !1442, !prof !876

253:                                              ; preds = %248
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1440
  br label %521

255:                                              ; preds = %248, %243, %228
  %256 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1443
  %257 = load i32, i32* %256, align 4, !dbg !1443, !tbaa !1013
  %258 = icmp eq i32 %257, 0, !dbg !1444
  br i1 %258, label %259, label %462, !dbg !1445

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, i8* %9, i64 172, !dbg !1446
  %261 = bitcast i8* %260 to i32*, !dbg !1446
  %262 = load i32, i32* %261, align 4, !dbg !1446, !tbaa !1447
  %263 = icmp eq i32 %262, 0, !dbg !1448
  %264 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1449
  %265 = load %struct._p_Vec*, %struct._p_Vec** %264, align 8, !dbg !1449, !tbaa !1308
  br i1 %263, label %280, label %266, !dbg !1450

266:                                              ; preds = %259
  %267 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 41, !dbg !1451
  %268 = load %struct._p_Mat*, %struct._p_Mat** %267, align 8, !dbg !1451, !tbaa !1299
  %269 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 42, !dbg !1452
  %270 = load %struct._p_Mat*, %struct._p_Mat** %269, align 8, !dbg !1452, !tbaa !1453
  %271 = call i32 @TaoComputeResidualJacobian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %265, %struct._p_Mat* %268, %struct._p_Mat* %270) #7, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %271, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %271, metadata !1201, metadata !DIExpression()), !dbg !1455
  %272 = icmp eq i32 %271, 0, !dbg !1456
  br i1 %272, label %275, label %273, !dbg !1458, !prof !876

273:                                              ; preds = %266
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1456
  br label %521

275:                                              ; preds = %266
  %276 = load %struct._p_Mat*, %struct._p_Mat** %267, align 8, !dbg !1459, !tbaa !1299
  %277 = getelementptr inbounds i8, i8* %9, i64 32, !dbg !1460
  %278 = bitcast i8* %277 to %struct._p_Mat**, !dbg !1460
  %279 = call i32 @MatTransposeMatMult(%struct._p_Mat* %276, %struct._p_Mat* %276, i32 0, double -2.000000e+00, %struct._p_Mat** nonnull %278) #7, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %279, metadata !1130, metadata !DIExpression()), !dbg !1255
  br label %328, !dbg !1462

280:                                              ; preds = %259
  call void @llvm.dbg.value(metadata i32* %5, metadata !1135, metadata !DIExpression(DW_OP_deref)), !dbg !1255
  %281 = call i32 @VecGetLocalSize(%struct._p_Vec* %265, i32* nonnull %5) #7, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %281, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %281, metadata !1207, metadata !DIExpression()), !dbg !1464
  %282 = icmp eq i32 %281, 0, !dbg !1465
  br i1 %282, label %285, label %283, !dbg !1467, !prof !876

283:                                              ; preds = %280
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1465
  br label %521

285:                                              ; preds = %280
  %286 = load %struct._p_Vec*, %struct._p_Vec** %264, align 8, !dbg !1468, !tbaa !1308
  call void @llvm.dbg.value(metadata i32* %6, metadata !1136, metadata !DIExpression(DW_OP_deref)), !dbg !1255
  %287 = call i32 @VecGetSize(%struct._p_Vec* %286, i32* nonnull %6) #7, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %287, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %287, metadata !1210, metadata !DIExpression()), !dbg !1470
  %288 = icmp eq i32 %287, 0, !dbg !1471
  br i1 %288, label %291, label %289, !dbg !1473, !prof !876

289:                                              ; preds = %285
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1471
  br label %521

291:                                              ; preds = %285
  %292 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1474
  %293 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %292) #7, !dbg !1475
  %294 = getelementptr inbounds i8, i8* %9, i64 32, !dbg !1476
  %295 = bitcast i8* %294 to %struct._p_Mat**, !dbg !1476
  %296 = call i32 @MatCreate(%struct.ompi_communicator_t* %293, %struct._p_Mat** nonnull %295) #7, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %296, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %296, metadata !1212, metadata !DIExpression()), !dbg !1478
  %297 = icmp eq i32 %296, 0, !dbg !1479
  br i1 %297, label %300, label %298, !dbg !1481, !prof !876

298:                                              ; preds = %291
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1479
  br label %521

300:                                              ; preds = %291
  %301 = load %struct._p_Mat*, %struct._p_Mat** %295, align 8, !dbg !1482, !tbaa !1483
  %302 = load i32, i32* %5, align 4, !dbg !1484, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %302, metadata !1135, metadata !DIExpression()), !dbg !1255
  %303 = load i32, i32* %6, align 4, !dbg !1485, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %303, metadata !1136, metadata !DIExpression()), !dbg !1255
  %304 = call i32 @MatSetSizes(%struct._p_Mat* %301, i32 %302, i32 %302, i32 %303, i32 %303) #7, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %304, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %304, metadata !1214, metadata !DIExpression()), !dbg !1487
  %305 = icmp eq i32 %304, 0, !dbg !1488
  br i1 %305, label %308, label %306, !dbg !1490, !prof !876

306:                                              ; preds = %300
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1488
  br label %521

308:                                              ; preds = %300
  %309 = load %struct._p_Mat*, %struct._p_Mat** %295, align 8, !dbg !1491, !tbaa !1483
  %310 = call i32 @MatSetType(%struct._p_Mat* %309, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %310, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %310, metadata !1216, metadata !DIExpression()), !dbg !1493
  %311 = icmp eq i32 %310, 0, !dbg !1494
  br i1 %311, label %314, label %312, !dbg !1496, !prof !876

312:                                              ; preds = %308
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1494
  br label %521

314:                                              ; preds = %308
  %315 = load %struct._p_Mat*, %struct._p_Mat** %295, align 8, !dbg !1497, !tbaa !1483
  %316 = call i32 @MatSetOption(%struct._p_Mat* %315, i32 1, i32 1) #7, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %316, metadata !1130, metadata !DIExpression()), !dbg !1255
  %317 = load %struct._p_Mat*, %struct._p_Mat** %295, align 8, !dbg !1499, !tbaa !1483
  %318 = call i32 @MatShellSetOperation(%struct._p_Mat* %317, i32 3, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @GNHessianProd to void ()*)) #7, !dbg !1500
  call void @llvm.dbg.value(metadata i32 %318, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %318, metadata !1218, metadata !DIExpression()), !dbg !1501
  %319 = icmp eq i32 %318, 0, !dbg !1502
  br i1 %319, label %322, label %320, !dbg !1504, !prof !876

320:                                              ; preds = %314
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1502
  br label %521

322:                                              ; preds = %314
  %323 = load %struct._p_Mat*, %struct._p_Mat** %295, align 8, !dbg !1505, !tbaa !1483
  %324 = call i32 @MatShellSetContext(%struct._p_Mat* %323, i8* nonnull %9) #7, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %324, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %324, metadata !1220, metadata !DIExpression()), !dbg !1507
  %325 = icmp eq i32 %324, 0, !dbg !1508
  br i1 %325, label %328, label %326, !dbg !1510, !prof !876

326:                                              ; preds = %322
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1508
  br label %521

328:                                              ; preds = %322, %275
  %329 = phi %struct._p_Mat** [ %295, %322 ], [ %278, %275 ], !dbg !1511
  %330 = load %struct._p_Mat*, %struct._p_Mat** %329, align 8, !dbg !1511, !tbaa !1483
  %331 = call i32 @MatSetUp(%struct._p_Mat* %330) #7, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %331, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %331, metadata !1222, metadata !DIExpression()), !dbg !1513
  %332 = icmp eq i32 %331, 0, !dbg !1514
  br i1 %332, label %335, label %333, !dbg !1516, !prof !876

333:                                              ; preds = %328
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1514
  br label %521

335:                                              ; preds = %328
  %336 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1517, !tbaa !918
  %337 = call i32 @TaoSetUpdate(%struct._p_Tao* %336, i32 (%struct._p_Tao*, i32, i8*)* nonnull @GNHookFunction, i8* nonnull %9) #7, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %337, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %337, metadata !1224, metadata !DIExpression()), !dbg !1519
  %338 = icmp eq i32 %337, 0, !dbg !1520
  br i1 %338, label %341, label %339, !dbg !1522, !prof !876

339:                                              ; preds = %335
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1520
  br label %521

341:                                              ; preds = %335
  %342 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1523, !tbaa !918
  %343 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1524
  %344 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !1524, !tbaa !1308
  %345 = call i32 @TaoSetInitialVector(%struct._p_Tao* %342, %struct._p_Vec* %344) #7, !dbg !1525
  call void @llvm.dbg.value(metadata i32 %345, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %345, metadata !1226, metadata !DIExpression()), !dbg !1526
  %346 = icmp eq i32 %345, 0, !dbg !1527
  br i1 %346, label %349, label %347, !dbg !1529, !prof !876

347:                                              ; preds = %341
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1527
  br label %521

349:                                              ; preds = %341
  %350 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 117, !dbg !1530
  %351 = load i32, i32* %350, align 8, !dbg !1530, !tbaa !1531
  %352 = icmp eq i32 %351, 0, !dbg !1532
  br i1 %352, label %363, label %353, !dbg !1533

353:                                              ; preds = %349
  %354 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1534, !tbaa !918
  %355 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1535
  %356 = load %struct._p_Vec*, %struct._p_Vec** %355, align 8, !dbg !1535, !tbaa !1536
  %357 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1537
  %358 = load %struct._p_Vec*, %struct._p_Vec** %357, align 8, !dbg !1537, !tbaa !1538
  %359 = call i32 @TaoSetVariableBounds(%struct._p_Tao* %354, %struct._p_Vec* %356, %struct._p_Vec* %358) #7, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %359, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %359, metadata !1228, metadata !DIExpression()), !dbg !1540
  %360 = icmp eq i32 %359, 0, !dbg !1541
  br i1 %360, label %363, label %361, !dbg !1543, !prof !876

361:                                              ; preds = %353
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1541
  br label %521

363:                                              ; preds = %353, %349
  %364 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1544, !tbaa !918
  %365 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !1545, !tbaa !1272
  %366 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1546
  %367 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %366, align 8, !dbg !1546, !tbaa !1547
  %368 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 7, !dbg !1548
  %369 = load i8*, i8** %368, align 8, !dbg !1548, !tbaa !1549
  %370 = call i32 @TaoSetResidualRoutine(%struct._p_Tao* %364, %struct._p_Vec* %365, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %367, i8* %369) #7, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %370, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %370, metadata !1232, metadata !DIExpression()), !dbg !1551
  %371 = icmp eq i32 %370, 0, !dbg !1552
  br i1 %371, label %374, label %372, !dbg !1554, !prof !876

372:                                              ; preds = %363
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1552
  br label %521

374:                                              ; preds = %363
  %375 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1555, !tbaa !918
  %376 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 41, !dbg !1556
  %377 = load %struct._p_Mat*, %struct._p_Mat** %376, align 8, !dbg !1556, !tbaa !1299
  %378 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1557
  %379 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %378, align 8, !dbg !1557, !tbaa !1558
  %380 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 8, !dbg !1559
  %381 = load i8*, i8** %380, align 8, !dbg !1559, !tbaa !1560
  %382 = call i32 @TaoSetJacobianResidualRoutine(%struct._p_Tao* %375, %struct._p_Mat* %377, %struct._p_Mat* %377, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %379, i8* %381) #7, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %382, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %382, metadata !1234, metadata !DIExpression()), !dbg !1562
  %383 = icmp eq i32 %382, 0, !dbg !1563
  br i1 %383, label %386, label %384, !dbg !1565, !prof !876

384:                                              ; preds = %374
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1563
  br label %521

386:                                              ; preds = %374
  %387 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1566, !tbaa !918
  %388 = call i32 @TaoSetObjectiveAndGradientRoutine(%struct._p_Tao* %387, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @GNObjectiveGradientEval, i8* nonnull %9) #7, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %388, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %388, metadata !1236, metadata !DIExpression()), !dbg !1568
  %389 = icmp eq i32 %388, 0, !dbg !1569
  br i1 %389, label %392, label %390, !dbg !1571, !prof !876

390:                                              ; preds = %386
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1569
  br label %521

392:                                              ; preds = %386
  %393 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1572, !tbaa !918
  %394 = load %struct._p_Mat*, %struct._p_Mat** %329, align 8, !dbg !1573, !tbaa !1483
  %395 = call i32 @TaoSetHessianRoutine(%struct._p_Tao* %393, %struct._p_Mat* %394, %struct._p_Mat* %394, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @GNComputeHessian, i8* nonnull %9) #7, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %395, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %395, metadata !1238, metadata !DIExpression()), !dbg !1575
  %396 = icmp eq i32 %395, 0, !dbg !1576
  br i1 %396, label %399, label %397, !dbg !1578, !prof !876

397:                                              ; preds = %392
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1576
  br label %521

399:                                              ; preds = %392
  %400 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1579, !tbaa !918
  %401 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 94, !dbg !1580
  %402 = load double, double* %401, align 8, !dbg !1580, !tbaa !1581
  %403 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 95, !dbg !1582
  %404 = load double, double* %403, align 8, !dbg !1582, !tbaa !1583
  %405 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 96, !dbg !1584
  %406 = load double, double* %405, align 8, !dbg !1584, !tbaa !1585
  %407 = call i32 @TaoSetTolerances(%struct._p_Tao* %400, double %402, double %404, double %406) #7, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %407, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %407, metadata !1240, metadata !DIExpression()), !dbg !1587
  %408 = icmp eq i32 %407, 0, !dbg !1588
  br i1 %408, label %411, label %409, !dbg !1590, !prof !876

409:                                              ; preds = %399
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1588
  br label %521

411:                                              ; preds = %399
  %412 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1591, !tbaa !918
  %413 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !1592
  %414 = load i32, i32* %413, align 8, !dbg !1592, !tbaa !1593
  %415 = call i32 @TaoSetMaximumIterations(%struct._p_Tao* %412, i32 %414) #7, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %415, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %415, metadata !1242, metadata !DIExpression()), !dbg !1595
  %416 = icmp eq i32 %415, 0, !dbg !1596
  br i1 %416, label %419, label %417, !dbg !1598, !prof !876

417:                                              ; preds = %411
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1596
  br label %521

419:                                              ; preds = %411
  %420 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1599, !tbaa !918
  %421 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !1600
  %422 = load i32, i32* %421, align 4, !dbg !1600, !tbaa !1601
  %423 = call i32 @TaoSetMaximumFunctionEvaluations(%struct._p_Tao* %420, i32 %422) #7, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %423, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %423, metadata !1244, metadata !DIExpression()), !dbg !1603
  %424 = icmp eq i32 %423, 0, !dbg !1604
  br i1 %424, label %425, label %429, !dbg !1606, !prof !876

425:                                              ; preds = %419
  %426 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 22
  call void @llvm.dbg.value(metadata i32 0, metadata !1134, metadata !DIExpression()), !dbg !1255
  %427 = load i32, i32* %426, align 8, !dbg !1607, !tbaa !1608
  %428 = icmp sgt i32 %427, 0, !dbg !1609
  br i1 %428, label %435, label %456, !dbg !1610

429:                                              ; preds = %419
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1604
  br label %521

431:                                              ; preds = %448
  call void @llvm.dbg.value(metadata i64 %453, metadata !1134, metadata !DIExpression()), !dbg !1255
  %432 = load i32, i32* %426, align 8, !dbg !1607, !tbaa !1608
  %433 = sext i32 %432 to i64, !dbg !1609
  %434 = icmp slt i64 %453, %433, !dbg !1609
  br i1 %434, label %435, label %456, !dbg !1610, !llvm.loop !1611

435:                                              ; preds = %425, %431
  %436 = phi i64 [ %453, %431 ], [ 0, %425 ]
  call void @llvm.dbg.value(metadata i64 %436, metadata !1134, metadata !DIExpression()), !dbg !1255
  %437 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1614, !tbaa !918
  %438 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 19, i64 %436, !dbg !1615
  %439 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %438, align 8, !dbg !1615, !tbaa !789
  %440 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 21, i64 %436, !dbg !1616
  %441 = load i8*, i8** %440, align 8, !dbg !1616, !tbaa !789
  %442 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 20, i64 %436, !dbg !1617
  %443 = load i32 (i8**)*, i32 (i8**)** %442, align 8, !dbg !1617, !tbaa !789
  %444 = call i32 @TaoSetMonitor(%struct._p_Tao* %437, i32 (%struct._p_Tao*, i8*)* %439, i8* %441, i32 (i8**)* %443) #7, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %444, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %444, metadata !1246, metadata !DIExpression()), !dbg !1619
  %445 = icmp eq i32 %444, 0, !dbg !1620
  br i1 %445, label %448, label %446, !dbg !1622, !prof !876

446:                                              ; preds = %435
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1620
  br label %521

448:                                              ; preds = %435
  %449 = bitcast i8** %440 to %struct._p_PetscObject**, !dbg !1623
  %450 = load %struct._p_PetscObject*, %struct._p_PetscObject** %449, align 8, !dbg !1623, !tbaa !789
  %451 = call i32 @PetscObjectReference(%struct._p_PetscObject* %450) #7, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %451, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %451, metadata !1251, metadata !DIExpression()), !dbg !1625
  %452 = icmp eq i32 %451, 0, !dbg !1626
  %453 = add nuw nsw i64 %436, 1, !dbg !1628
  call void @llvm.dbg.value(metadata i64 %453, metadata !1134, metadata !DIExpression()), !dbg !1255
  br i1 %452, label %431, label %454, !dbg !1629, !prof !876

454:                                              ; preds = %448
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1626
  br label %521

456:                                              ; preds = %431, %425
  %457 = load %struct._p_Tao*, %struct._p_Tao** %59, align 8, !dbg !1630, !tbaa !918
  %458 = call i32 @TaoSetUp(%struct._p_Tao* %457) #7, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %458, metadata !1130, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.value(metadata i32 %458, metadata !1253, metadata !DIExpression()), !dbg !1632
  %459 = icmp eq i32 %458, 0, !dbg !1633
  br i1 %459, label %462, label %460, !dbg !1635, !prof !876

460:                                              ; preds = %456
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1633
  br label %521

462:                                              ; preds = %456, %255
  %463 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !789
  %464 = icmp eq %struct.PetscStack* %463, null, !dbg !1636
  br i1 %464, label %521, label %465, !dbg !1640

465:                                              ; preds = %462
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %463, i64 0, i32 4, !dbg !1641
  %467 = load i32, i32* %466, align 8, !dbg !1641, !tbaa !794
  %468 = icmp slt i32 %467, 1, !dbg !1641
  br i1 %468, label %469, label %475, !dbg !1644

469:                                              ; preds = %465
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %463, i64 0, i32 6, !dbg !1645
  %471 = load i32, i32* %470, align 8, !dbg !1645, !tbaa !823
  %472 = icmp eq i32 %471, 0, !dbg !1645
  br i1 %472, label %521, label %473, !dbg !1648

473:                                              ; preds = %469
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %467, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0)), !dbg !1649
  br label %521, !dbg !1649

475:                                              ; preds = %465
  %476 = add nsw i32 %467, -1, !dbg !1651
  store i32 %476, i32* %466, align 8, !dbg !1651, !tbaa !794
  %477 = icmp slt i32 %467, 65, !dbg !1653
  br i1 %477, label %478, label %514, !dbg !1651

478:                                              ; preds = %475
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %463, i64 0, i32 6, !dbg !1655
  %480 = load i32, i32* %479, align 8, !dbg !1655, !tbaa !823
  %481 = icmp eq i32 %480, 0, !dbg !1655
  br i1 %481, label %496, label %482, !dbg !1655

482:                                              ; preds = %478
  %483 = zext i32 %476 to i64, !dbg !1655
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %463, i64 0, i32 3, i64 %483, !dbg !1655
  %485 = load i32, i32* %484, align 4, !dbg !1655, !tbaa !799
  %486 = icmp eq i32 %485, 0, !dbg !1655
  br i1 %486, label %496, label %487, !dbg !1655

487:                                              ; preds = %482
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %463, i64 0, i32 0, i64 %483, !dbg !1655
  %489 = load i8*, i8** %488, align 8, !dbg !1655, !tbaa !789
  %490 = icmp eq i8* %489, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0), !dbg !1655
  br i1 %490, label %496, label %491, !dbg !1658

491:                                              ; preds = %487
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %489, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BRGN, i64 0, i64 0)), !dbg !1659
  %493 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !789
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 4
  %495 = load i32, i32* %494, align 8, !dbg !1658, !tbaa !794
  br label %496, !dbg !1659

496:                                              ; preds = %491, %487, %482, %478
  %497 = phi i32 [ %495, %491 ], [ %476, %487 ], [ %476, %482 ], [ %476, %478 ], !dbg !1658
  %498 = phi %struct.PetscStack* [ %493, %491 ], [ %463, %487 ], [ %463, %482 ], [ %463, %478 ], !dbg !1658
  %499 = sext i32 %497 to i64, !dbg !1658
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 0, i64 %499, !dbg !1658
  store i8* null, i8** %500, align 8, !dbg !1658, !tbaa !789
  %501 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !789
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 4, !dbg !1658
  %503 = load i32, i32* %502, align 8, !dbg !1658, !tbaa !794
  %504 = sext i32 %503 to i64, !dbg !1658
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 1, i64 %504, !dbg !1658
  store i8* null, i8** %505, align 8, !dbg !1658, !tbaa !789
  %506 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !789
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 4, !dbg !1658
  %508 = load i32, i32* %507, align 8, !dbg !1658, !tbaa !794
  %509 = sext i32 %508 to i64, !dbg !1658
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 2, i64 %509, !dbg !1658
  store i32 0, i32* %510, align 4, !dbg !1658, !tbaa !799
  %511 = load i32, i32* %507, align 8, !dbg !1658, !tbaa !794
  %512 = sext i32 %511 to i64, !dbg !1658
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 3, i64 %512, !dbg !1658
  store i32 0, i32* %513, align 4, !dbg !1658, !tbaa !799
  br label %514, !dbg !1658

514:                                              ; preds = %496, %475
  %515 = phi %struct.PetscStack* [ %506, %496 ], [ %463, %475 ], !dbg !1651
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 5, !dbg !1651
  %517 = load i32, i32* %516, align 4, !dbg !1651, !tbaa !800
  %518 = add nsw i32 %517, -1
  %519 = icmp sgt i32 %517, 0, !dbg !1651
  %520 = select i1 %519, i32 %518, i32 0, !dbg !1651
  store i32 %520, i32* %516, align 4, !dbg !1651, !tbaa !800
  br label %521

521:                                              ; preds = %460, %454, %446, %429, %417, %409, %397, %390, %384, %372, %361, %347, %339, %333, %326, %320, %312, %306, %298, %289, %283, %273, %253, %241, %224, %218, %207, %196, %190, %184, %177, %167, %160, %145, %139, %127, %116, %104, %76, %70, %64, %462, %469, %473, %514, %91, %53
  %522 = phi i32 [ %455, %454 ], [ %447, %446 ], [ %461, %460 ], [ %418, %417 ], [ %410, %409 ], [ %398, %397 ], [ %391, %390 ], [ %385, %384 ], [ %373, %372 ], [ %362, %361 ], [ %348, %347 ], [ %340, %339 ], [ %334, %333 ], [ %274, %273 ], [ %327, %326 ], [ %321, %320 ], [ %313, %312 ], [ %307, %306 ], [ %299, %298 ], [ %290, %289 ], [ %284, %283 ], [ %254, %253 ], [ %242, %241 ], [ %225, %224 ], [ %219, %218 ], [ %208, %207 ], [ %197, %196 ], [ %191, %190 ], [ %185, %184 ], [ %178, %177 ], [ %161, %160 ], [ %168, %167 ], [ %146, %145 ], [ %140, %139 ], [ %128, %127 ], [ %117, %116 ], [ %105, %104 ], [ %94, %91 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %56, %53 ], [ 0, %514 ], [ 0, %473 ], [ 0, %469 ], [ 0, %462 ], [ %430, %429 ], !dbg !1255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1661
  ret i32 %522, !dbg !1661
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_BRGN(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !1662 {
  %3 = alloca %struct._p_TaoLineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1664, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1665, metadata !DIExpression()), !dbg !1689
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1690
  %5 = bitcast i8** %4 to %struct.TAO_BRGN**, !dbg !1690
  %6 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %5, align 8, !dbg !1690, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %6, metadata !1666, metadata !DIExpression()), !dbg !1689
  %7 = bitcast %struct._p_TaoLineSearch** %3 to i8*, !dbg !1691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1691
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1692, !tbaa !789
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1692
  br i1 %9, label %41, label %10, !dbg !1696

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1697
  %12 = load i32, i32* %11, align 8, !dbg !1697, !tbaa !794
  %13 = icmp slt i32 %12, 64, !dbg !1697
  br i1 %13, label %14, label %31, !dbg !1700

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1701
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1701
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), i8** %16, align 8, !dbg !1701, !tbaa !789
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1701, !tbaa !789
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1701
  %19 = load i32, i32* %18, align 8, !dbg !1701, !tbaa !794
  %20 = sext i32 %19 to i64, !dbg !1701
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1701
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1701, !tbaa !789
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1701, !tbaa !789
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1701
  %24 = load i32, i32* %23, align 8, !dbg !1701, !tbaa !794
  %25 = sext i32 %24 to i64, !dbg !1701
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1701
  store i32 293, i32* %26, align 4, !dbg !1701, !tbaa !799
  %27 = load i32, i32* %23, align 8, !dbg !1701, !tbaa !794
  %28 = sext i32 %27 to i64, !dbg !1701
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1701
  store i32 1, i32* %29, align 4, !dbg !1701, !tbaa !799
  %30 = load i32, i32* %23, align 8, !dbg !1700, !tbaa !794
  br label %31, !dbg !1701

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1700
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1700
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1700
  %35 = add nsw i32 %32, 1, !dbg !1700
  store i32 %35, i32* %34, align 8, !dbg !1700, !tbaa !794
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1700
  %37 = load i32, i32* %36, align 4, !dbg !1700, !tbaa !800
  %38 = icmp ne i32 %37, 0, !dbg !1700
  %39 = zext i1 %38 to i32, !dbg !1700
  %40 = add nsw i32 %37, %39, !dbg !1700
  store i32 %40, i32* %36, align 4, !dbg !1700, !tbaa !800
  br label %41, !dbg !1700

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %42, metadata !1668, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %42, metadata !1669, metadata !DIExpression()), !dbg !1704
  %43 = icmp eq i32 %42, 0, !dbg !1705
  br i1 %43, label %46, label %44, !dbg !1707, !prof !876

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1705
  br label %228

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %6, i64 0, i32 22, !dbg !1708
  %48 = load i32, i32* %47, align 4, !dbg !1708, !tbaa !1447
  %49 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), i32 %48, i32* nonnull %47, i32* null) #7, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %49, metadata !1668, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %49, metadata !1671, metadata !DIExpression()), !dbg !1709
  %50 = icmp eq i32 %49, 0, !dbg !1710
  br i1 %50, label %53, label %51, !dbg !1712, !prof !876

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1710
  br label %228

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %6, i64 0, i32 16, !dbg !1713
  %55 = load double, double* %54, align 8, !dbg !1713, !tbaa !1714
  %56 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), double %55, double* nonnull %54, i32* null) #7, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %56, metadata !1668, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %56, metadata !1673, metadata !DIExpression()), !dbg !1715
  %57 = icmp eq i32 %56, 0, !dbg !1716
  br i1 %57, label %60, label %58, !dbg !1718, !prof !876

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1716
  br label %228

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %6, i64 0, i32 17, !dbg !1719
  %62 = load double, double* %61, align 8, !dbg !1719, !tbaa !1720
  %63 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), double %62, double* nonnull %61, i32* null) #7, !dbg !1719
  call void @llvm.dbg.value(metadata i32 %63, metadata !1668, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %63, metadata !1675, metadata !DIExpression()), !dbg !1721
  %64 = icmp eq i32 %63, 0, !dbg !1722
  br i1 %64, label %67, label %65, !dbg !1724, !prof !876

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1722
  br label %228

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %6, i64 0, i32 19, !dbg !1725
  %69 = load double, double* %68, align 8, !dbg !1725, !tbaa !1726
  %70 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), double %69, double* nonnull %68, i32* null) #7, !dbg !1725
  call void @llvm.dbg.value(metadata i32 %70, metadata !1668, metadata !DIExpression()), !dbg !1689
  %71 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %6, i64 0, i32 20, !dbg !1727
  %72 = load double, double* %71, align 8, !dbg !1727, !tbaa !1728
  %73 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), double %72, double* nonnull %71, i32* null) #7, !dbg !1727
  call void @llvm.dbg.value(metadata i32 %73, metadata !1668, metadata !DIExpression()), !dbg !1689
  %74 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %6, i64 0, i32 21, !dbg !1729
  %75 = load i32, i32* %74, align 8, !dbg !1729, !tbaa !803
  %76 = sext i32 %75 to i64, !dbg !1729
  %77 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, i8*, i8*, i8*, [59 x i8*] }>* @BRGN_REGULARIZATION_TABLE to [64 x i8*]*), i64 0, i64 %76, !dbg !1729
  %78 = load i8*, i8** %77, align 8, !dbg !1729, !tbaa !789
  %79 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, i8*, i8*, i8*, [59 x i8*] }>, <{ i8*, i8*, i8*, i8*, i8*, [59 x i8*] }>* @BRGN_REGULARIZATION_TABLE, i64 0, i32 0), i32 5, i8* %78, i32* nonnull %74, i32* null) #7, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %79, metadata !1668, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %79, metadata !1677, metadata !DIExpression()), !dbg !1730
  %80 = icmp eq i32 %79, 0, !dbg !1731
  br i1 %80, label %83, label %81, !dbg !1733, !prof !876

81:                                               ; preds = %67
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1731
  br label %228

83:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 0, metadata !1668, metadata !DIExpression()), !dbg !1689
  %84 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1734
  %85 = load i32, i32* %84, align 8, !dbg !1734, !tbaa !1737
  %86 = icmp eq i32 %85, 1, !dbg !1734
  br i1 %86, label %146, label %87, !dbg !1739

87:                                               ; preds = %83
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !789
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1740
  br i1 %89, label %228, label %90, !dbg !1744

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1745
  %92 = load i32, i32* %91, align 8, !dbg !1745, !tbaa !794
  %93 = icmp slt i32 %92, 1, !dbg !1745
  br i1 %93, label %94, label %100, !dbg !1748

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1749
  %96 = load i32, i32* %95, align 8, !dbg !1749, !tbaa !823
  %97 = icmp eq i32 %96, 0, !dbg !1749
  br i1 %97, label %228, label %98, !dbg !1752

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0)), !dbg !1753
  br label %228, !dbg !1753

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1755
  store i32 %101, i32* %91, align 8, !dbg !1755, !tbaa !794
  %102 = icmp slt i32 %92, 65, !dbg !1757
  br i1 %102, label %103, label %139, !dbg !1755

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1759
  %105 = load i32, i32* %104, align 8, !dbg !1759, !tbaa !823
  %106 = icmp eq i32 %105, 0, !dbg !1759
  br i1 %106, label %121, label %107, !dbg !1759

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1759
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1759
  %110 = load i32, i32* %109, align 4, !dbg !1759, !tbaa !799
  %111 = icmp eq i32 %110, 0, !dbg !1759
  br i1 %111, label %121, label %112, !dbg !1759

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1759
  %114 = load i8*, i8** %113, align 8, !dbg !1759, !tbaa !789
  %115 = icmp eq i8* %114, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), !dbg !1759
  br i1 %115, label %121, label %116, !dbg !1762

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0)), !dbg !1763
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !789
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1762, !tbaa !794
  br label %121, !dbg !1763

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1762
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1762
  %124 = sext i32 %122 to i64, !dbg !1762
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1762
  store i8* null, i8** %125, align 8, !dbg !1762, !tbaa !789
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !789
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1762
  %128 = load i32, i32* %127, align 8, !dbg !1762, !tbaa !794
  %129 = sext i32 %128 to i64, !dbg !1762
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1762
  store i8* null, i8** %130, align 8, !dbg !1762, !tbaa !789
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !789
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1762
  %133 = load i32, i32* %132, align 8, !dbg !1762, !tbaa !794
  %134 = sext i32 %133 to i64, !dbg !1762
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1762
  store i32 0, i32* %135, align 4, !dbg !1762, !tbaa !799
  %136 = load i32, i32* %132, align 8, !dbg !1762, !tbaa !794
  %137 = sext i32 %136 to i64, !dbg !1762
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1762
  store i32 0, i32* %138, align 4, !dbg !1762, !tbaa !799
  br label %139, !dbg !1762

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1755
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1755
  %142 = load i32, i32* %141, align 4, !dbg !1755, !tbaa !800
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1755
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1755
  store i32 %145, i32* %141, align 4, !dbg !1755, !tbaa !800
  br label %228

146:                                              ; preds = %83
  %147 = load i32, i32* %74, align 8, !dbg !1765, !tbaa !803
  %148 = icmp eq i32 %147, 4, !dbg !1766
  br i1 %148, label %149, label %162, !dbg !1767

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %6, i64 0, i32 14, !dbg !1768
  %151 = load %struct._p_Tao*, %struct._p_Tao** %150, align 8, !dbg !1768, !tbaa !918
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %3, metadata !1667, metadata !DIExpression(DW_OP_deref)), !dbg !1689
  %152 = call i32 @TaoGetLineSearch(%struct._p_Tao* %151, %struct._p_TaoLineSearch** nonnull %3) #7, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %152, metadata !1668, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %152, metadata !1681, metadata !DIExpression()), !dbg !1770
  %153 = icmp eq i32 %152, 0, !dbg !1771
  br i1 %153, label %156, label %154, !dbg !1773, !prof !876

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1771
  br label %228

156:                                              ; preds = %149
  %157 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %3, align 8, !dbg !1774, !tbaa !789
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %157, metadata !1667, metadata !DIExpression()), !dbg !1689
  %158 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0)) #7, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %158, metadata !1668, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %158, metadata !1685, metadata !DIExpression()), !dbg !1776
  %159 = icmp eq i32 %158, 0, !dbg !1777
  br i1 %159, label %162, label %160, !dbg !1779, !prof !876

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1777
  br label %228

162:                                              ; preds = %156, %146
  %163 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %6, i64 0, i32 14, !dbg !1780
  %164 = load %struct._p_Tao*, %struct._p_Tao** %163, align 8, !dbg !1780, !tbaa !918
  %165 = call i32 @TaoSetFromOptions(%struct._p_Tao* %164) #7, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %165, metadata !1668, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %165, metadata !1687, metadata !DIExpression()), !dbg !1782
  %166 = icmp eq i32 %165, 0, !dbg !1783
  br i1 %166, label %169, label %167, !dbg !1785, !prof !876

167:                                              ; preds = %162
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1783
  br label %228

169:                                              ; preds = %162
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !789
  %171 = icmp eq %struct.PetscStack* %170, null, !dbg !1786
  br i1 %171, label %228, label %172, !dbg !1790

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1791
  %174 = load i32, i32* %173, align 8, !dbg !1791, !tbaa !794
  %175 = icmp slt i32 %174, 1, !dbg !1791
  br i1 %175, label %176, label %182, !dbg !1794

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 6, !dbg !1795
  %178 = load i32, i32* %177, align 8, !dbg !1795, !tbaa !823
  %179 = icmp eq i32 %178, 0, !dbg !1795
  br i1 %179, label %228, label %180, !dbg !1798

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %174, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0)), !dbg !1799
  br label %228, !dbg !1799

182:                                              ; preds = %172
  %183 = add nsw i32 %174, -1, !dbg !1801
  store i32 %183, i32* %173, align 8, !dbg !1801, !tbaa !794
  %184 = icmp slt i32 %174, 65, !dbg !1803
  br i1 %184, label %185, label %221, !dbg !1801

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 6, !dbg !1805
  %187 = load i32, i32* %186, align 8, !dbg !1805, !tbaa !823
  %188 = icmp eq i32 %187, 0, !dbg !1805
  br i1 %188, label %203, label %189, !dbg !1805

189:                                              ; preds = %185
  %190 = zext i32 %183 to i64, !dbg !1805
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %190, !dbg !1805
  %192 = load i32, i32* %191, align 4, !dbg !1805, !tbaa !799
  %193 = icmp eq i32 %192, 0, !dbg !1805
  br i1 %193, label %203, label %194, !dbg !1805

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %190, !dbg !1805
  %196 = load i8*, i8** %195, align 8, !dbg !1805, !tbaa !789
  %197 = icmp eq i8* %196, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0), !dbg !1805
  br i1 %197, label %203, label %198, !dbg !1808

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BRGN, i64 0, i64 0)), !dbg !1809
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !789
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4
  %202 = load i32, i32* %201, align 8, !dbg !1808, !tbaa !794
  br label %203, !dbg !1809

203:                                              ; preds = %198, %194, %189, %185
  %204 = phi i32 [ %202, %198 ], [ %183, %194 ], [ %183, %189 ], [ %183, %185 ], !dbg !1808
  %205 = phi %struct.PetscStack* [ %200, %198 ], [ %170, %194 ], [ %170, %189 ], [ %170, %185 ], !dbg !1808
  %206 = sext i32 %204 to i64, !dbg !1808
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %206, !dbg !1808
  store i8* null, i8** %207, align 8, !dbg !1808, !tbaa !789
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !789
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1808
  %210 = load i32, i32* %209, align 8, !dbg !1808, !tbaa !794
  %211 = sext i32 %210 to i64, !dbg !1808
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 1, i64 %211, !dbg !1808
  store i8* null, i8** %212, align 8, !dbg !1808, !tbaa !789
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !789
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1808
  %215 = load i32, i32* %214, align 8, !dbg !1808, !tbaa !794
  %216 = sext i32 %215 to i64, !dbg !1808
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 2, i64 %216, !dbg !1808
  store i32 0, i32* %217, align 4, !dbg !1808, !tbaa !799
  %218 = load i32, i32* %214, align 8, !dbg !1808, !tbaa !794
  %219 = sext i32 %218 to i64, !dbg !1808
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %219, !dbg !1808
  store i32 0, i32* %220, align 4, !dbg !1808, !tbaa !799
  br label %221, !dbg !1808

221:                                              ; preds = %203, %182
  %222 = phi %struct.PetscStack* [ %213, %203 ], [ %170, %182 ], !dbg !1801
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 5, !dbg !1801
  %224 = load i32, i32* %223, align 4, !dbg !1801, !tbaa !800
  %225 = add nsw i32 %224, -1
  %226 = icmp sgt i32 %224, 0, !dbg !1801
  %227 = select i1 %226, i32 %225, i32 0, !dbg !1801
  store i32 %227, i32* %223, align 4, !dbg !1801, !tbaa !800
  br label %228

228:                                              ; preds = %167, %160, %154, %81, %65, %58, %51, %44, %169, %176, %180, %221, %87, %94, %98, %139
  %229 = phi i32 [ %168, %167 ], [ %161, %160 ], [ %155, %154 ], [ %82, %81 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], [ 0, %221 ], [ 0, %180 ], [ 0, %176 ], [ 0, %169 ], !dbg !1689
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1811
  ret i32 %229, !dbg !1811
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_BRGN(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1812 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1814, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1815, metadata !DIExpression()), !dbg !1824
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1825
  %4 = bitcast i8** %3 to %struct.TAO_BRGN**, !dbg !1825
  %5 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !1825, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %5, metadata !1816, metadata !DIExpression()), !dbg !1824
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !789
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1826
  br i1 %7, label %39, label %8, !dbg !1830

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1831
  %10 = load i32, i32* %9, align 8, !dbg !1831, !tbaa !794
  %11 = icmp slt i32 %10, 64, !dbg !1831
  br i1 %11, label %12, label %29, !dbg !1834

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1835
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1835
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BRGN, i64 0, i64 0), i8** %14, align 8, !dbg !1835, !tbaa !789
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1835, !tbaa !789
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1835
  %17 = load i32, i32* %16, align 8, !dbg !1835, !tbaa !794
  %18 = sext i32 %17 to i64, !dbg !1835
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1835
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1835, !tbaa !789
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1835, !tbaa !789
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1835
  %22 = load i32, i32* %21, align 8, !dbg !1835, !tbaa !794
  %23 = sext i32 %22 to i64, !dbg !1835
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1835
  store i32 316, i32* %24, align 4, !dbg !1835, !tbaa !799
  %25 = load i32, i32* %21, align 8, !dbg !1835, !tbaa !794
  %26 = sext i32 %25 to i64, !dbg !1835
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1835
  store i32 1, i32* %27, align 4, !dbg !1835, !tbaa !799
  %28 = load i32, i32* %21, align 8, !dbg !1834, !tbaa !794
  br label %29, !dbg !1835

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1834
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1834
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1834
  %33 = add nsw i32 %30, 1, !dbg !1834
  store i32 %33, i32* %32, align 8, !dbg !1834, !tbaa !794
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1834
  %35 = load i32, i32* %34, align 4, !dbg !1834, !tbaa !800
  %36 = icmp ne i32 %35, 0, !dbg !1834
  %37 = zext i1 %36 to i32, !dbg !1834
  %38 = add nsw i32 %35, %37, !dbg !1834
  store i32 %38, i32* %34, align 4, !dbg !1834, !tbaa !800
  br label %39, !dbg !1834

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #7, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %40, metadata !1817, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i32 %40, metadata !1818, metadata !DIExpression()), !dbg !1838
  %41 = icmp eq i32 %40, 0, !dbg !1839
  br i1 %41, label %44, label %42, !dbg !1841, !prof !876

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1839
  br label %115

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %5, i64 0, i32 14, !dbg !1842
  %46 = load %struct._p_Tao*, %struct._p_Tao** %45, align 8, !dbg !1842, !tbaa !918
  %47 = tail call i32 @TaoView(%struct._p_Tao* %46, %struct._p_PetscViewer* %1) #7, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %47, metadata !1817, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i32 %47, metadata !1820, metadata !DIExpression()), !dbg !1844
  %48 = icmp eq i32 %47, 0, !dbg !1845
  br i1 %48, label %51, label %49, !dbg !1847, !prof !876

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1845
  br label %115

51:                                               ; preds = %44
  %52 = tail call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #7, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %52, metadata !1817, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i32 %52, metadata !1822, metadata !DIExpression()), !dbg !1849
  %53 = icmp eq i32 %52, 0, !dbg !1850
  br i1 %53, label %56, label %54, !dbg !1852, !prof !876

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1850
  br label %115

56:                                               ; preds = %51
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !789
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1853
  br i1 %58, label %115, label %59, !dbg !1857

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1858
  %61 = load i32, i32* %60, align 8, !dbg !1858, !tbaa !794
  %62 = icmp slt i32 %61, 1, !dbg !1858
  br i1 %62, label %63, label %69, !dbg !1861

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1862
  %65 = load i32, i32* %64, align 8, !dbg !1862, !tbaa !823
  %66 = icmp eq i32 %65, 0, !dbg !1862
  br i1 %66, label %115, label %67, !dbg !1865

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BRGN, i64 0, i64 0)), !dbg !1866
  br label %115, !dbg !1866

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1868
  store i32 %70, i32* %60, align 8, !dbg !1868, !tbaa !794
  %71 = icmp slt i32 %61, 65, !dbg !1870
  br i1 %71, label %72, label %108, !dbg !1868

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1872
  %74 = load i32, i32* %73, align 8, !dbg !1872, !tbaa !823
  %75 = icmp eq i32 %74, 0, !dbg !1872
  br i1 %75, label %90, label %76, !dbg !1872

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1872
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1872
  %79 = load i32, i32* %78, align 4, !dbg !1872, !tbaa !799
  %80 = icmp eq i32 %79, 0, !dbg !1872
  br i1 %80, label %90, label %81, !dbg !1872

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1872
  %83 = load i8*, i8** %82, align 8, !dbg !1872, !tbaa !789
  %84 = icmp eq i8* %83, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BRGN, i64 0, i64 0), !dbg !1872
  br i1 %84, label %90, label %85, !dbg !1875

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BRGN, i64 0, i64 0)), !dbg !1876
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !789
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1875, !tbaa !794
  br label %90, !dbg !1876

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1875
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1875
  %93 = sext i32 %91 to i64, !dbg !1875
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1875
  store i8* null, i8** %94, align 8, !dbg !1875, !tbaa !789
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !789
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1875
  %97 = load i32, i32* %96, align 8, !dbg !1875, !tbaa !794
  %98 = sext i32 %97 to i64, !dbg !1875
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1875
  store i8* null, i8** %99, align 8, !dbg !1875, !tbaa !789
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !789
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1875
  %102 = load i32, i32* %101, align 8, !dbg !1875, !tbaa !794
  %103 = sext i32 %102 to i64, !dbg !1875
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1875
  store i32 0, i32* %104, align 4, !dbg !1875, !tbaa !799
  %105 = load i32, i32* %101, align 8, !dbg !1875, !tbaa !794
  %106 = sext i32 %105 to i64, !dbg !1875
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1875
  store i32 0, i32* %107, align 4, !dbg !1875, !tbaa !799
  br label %108, !dbg !1875

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1868
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1868
  %111 = load i32, i32* %110, align 4, !dbg !1868, !tbaa !800
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1868
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1868
  store i32 %114, i32* %110, align 4, !dbg !1868, !tbaa !800
  br label %115

115:                                              ; preds = %54, %49, %42, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %50, %49 ], [ %43, %42 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !1824
  ret i32 %116, !dbg !1878
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_BRGN(%struct._p_Tao* %0) #0 !dbg !1879 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1881, metadata !DIExpression()), !dbg !1892
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1893
  %3 = bitcast i8** %2 to %struct.TAO_BRGN**, !dbg !1893
  %4 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %3, align 8, !dbg !1893, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %4, metadata !1882, metadata !DIExpression()), !dbg !1892
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1894, !tbaa !789
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1894
  br i1 %6, label %38, label %7, !dbg !1898

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1899
  %9 = load i32, i32* %8, align 8, !dbg !1899, !tbaa !794
  %10 = icmp slt i32 %9, 64, !dbg !1899
  br i1 %10, label %11, label %28, !dbg !1902

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1903
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1903
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BRGN, i64 0, i64 0), i8** %13, align 8, !dbg !1903, !tbaa !789
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !789
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1903
  %16 = load i32, i32* %15, align 8, !dbg !1903, !tbaa !794
  %17 = sext i32 %16 to i64, !dbg !1903
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1903
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1903, !tbaa !789
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !789
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1903
  %21 = load i32, i32* %20, align 8, !dbg !1903, !tbaa !794
  %22 = sext i32 %21 to i64, !dbg !1903
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1903
  store i32 270, i32* %23, align 4, !dbg !1903, !tbaa !799
  %24 = load i32, i32* %20, align 8, !dbg !1903, !tbaa !794
  %25 = sext i32 %24 to i64, !dbg !1903
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1903
  store i32 1, i32* %26, align 4, !dbg !1903, !tbaa !799
  %27 = load i32, i32* %20, align 8, !dbg !1902, !tbaa !794
  br label %28, !dbg !1903

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1902
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1902
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1902
  %32 = add nsw i32 %29, 1, !dbg !1902
  store i32 %32, i32* %31, align 8, !dbg !1902, !tbaa !794
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1902
  %34 = load i32, i32* %33, align 4, !dbg !1902, !tbaa !800
  %35 = icmp ne i32 %34, 0, !dbg !1902
  %36 = zext i1 %35 to i32, !dbg !1902
  %37 = add nsw i32 %34, %36, !dbg !1902
  store i32 %37, i32* %33, align 4, !dbg !1902, !tbaa !800
  br label %38, !dbg !1902

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %4, i64 0, i32 14, !dbg !1905
  %40 = load %struct._p_Tao*, %struct._p_Tao** %39, align 8, !dbg !1905, !tbaa !918
  %41 = tail call i32 @TaoSolve(%struct._p_Tao* %40) #7, !dbg !1906
  call void @llvm.dbg.value(metadata i32 %41, metadata !1883, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %41, metadata !1884, metadata !DIExpression()), !dbg !1907
  %42 = icmp eq i32 %41, 0, !dbg !1908
  br i1 %42, label %45, label %43, !dbg !1910, !prof !876

43:                                               ; preds = %38
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1908
  br label %145

45:                                               ; preds = %38
  %46 = load %struct._p_Tao*, %struct._p_Tao** %39, align 8, !dbg !1911, !tbaa !918
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %46, i64 0, i32 73, !dbg !1912
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 73, !dbg !1913
  %49 = bitcast i32* %47 to <4 x i32>*, !dbg !1912
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !dbg !1912, !tbaa !799
  %51 = bitcast i32* %48 to <4 x i32>*, !dbg !1914
  store <4 x i32> %50, <4 x i32>* %51, align 4, !dbg !1914, !tbaa !799
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %46, i64 0, i32 77, !dbg !1915
  %53 = load i32, i32* %52, align 4, !dbg !1915, !tbaa !1916
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !1917
  store i32 %53, i32* %54, align 4, !dbg !1918, !tbaa !1916
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %46, i64 0, i32 87, !dbg !1919
  %56 = load i32, i32* %55, align 4, !dbg !1919, !tbaa !1920
  %57 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1921
  store i32 %56, i32* %57, align 4, !dbg !1922, !tbaa !1920
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %46, i64 0, i32 88, !dbg !1923
  %59 = load i32, i32* %58, align 8, !dbg !1923, !tbaa !1924
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88, !dbg !1925
  store i32 %59, i32* %60, align 8, !dbg !1926, !tbaa !1924
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1927
  %62 = tail call i32 @TaoGetConvergedReason(%struct._p_Tao* %46, i32* nonnull %61) #7, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %62, metadata !1883, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %62, metadata !1886, metadata !DIExpression()), !dbg !1929
  %63 = icmp eq i32 %62, 0, !dbg !1930
  br i1 %63, label %66, label %64, !dbg !1932, !prof !876

64:                                               ; preds = %45
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1930
  br label %145

66:                                               ; preds = %45
  %67 = load %struct._p_Tao*, %struct._p_Tao** %39, align 8, !dbg !1933, !tbaa !918
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %67, i64 0, i32 27, !dbg !1934
  %69 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !1934, !tbaa !1308
  %70 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1935
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1935, !tbaa !1308
  %72 = tail call i32 @VecCopy(%struct._p_Vec* %69, %struct._p_Vec* %71) #7, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %72, metadata !1883, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %72, metadata !1888, metadata !DIExpression()), !dbg !1937
  %73 = icmp eq i32 %72, 0, !dbg !1938
  br i1 %73, label %76, label %74, !dbg !1940, !prof !876

74:                                               ; preds = %66
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1938
  br label %145

76:                                               ; preds = %66
  %77 = load %struct._p_Tao*, %struct._p_Tao** %39, align 8, !dbg !1941, !tbaa !918
  %78 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %77, i64 0, i32 28, !dbg !1942
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !1942, !tbaa !1304
  %80 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1943
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1943, !tbaa !1304
  %82 = tail call i32 @VecCopy(%struct._p_Vec* %79, %struct._p_Vec* %81) #7, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %82, metadata !1883, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %82, metadata !1890, metadata !DIExpression()), !dbg !1945
  %83 = icmp eq i32 %82, 0, !dbg !1946
  br i1 %83, label %86, label %84, !dbg !1948, !prof !876

84:                                               ; preds = %76
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BRGN, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1946
  br label %145

86:                                               ; preds = %76
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !789
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !1949
  br i1 %88, label %145, label %89, !dbg !1953

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1954
  %91 = load i32, i32* %90, align 8, !dbg !1954, !tbaa !794
  %92 = icmp slt i32 %91, 1, !dbg !1954
  br i1 %92, label %93, label %99, !dbg !1957

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1958
  %95 = load i32, i32* %94, align 8, !dbg !1958, !tbaa !823
  %96 = icmp eq i32 %95, 0, !dbg !1958
  br i1 %96, label %145, label %97, !dbg !1961

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BRGN, i64 0, i64 0)), !dbg !1962
  br label %145, !dbg !1962

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !1964
  store i32 %100, i32* %90, align 8, !dbg !1964, !tbaa !794
  %101 = icmp slt i32 %91, 65, !dbg !1966
  br i1 %101, label %102, label %138, !dbg !1964

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1968
  %104 = load i32, i32* %103, align 8, !dbg !1968, !tbaa !823
  %105 = icmp eq i32 %104, 0, !dbg !1968
  br i1 %105, label %120, label %106, !dbg !1968

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !1968
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !1968
  %109 = load i32, i32* %108, align 4, !dbg !1968, !tbaa !799
  %110 = icmp eq i32 %109, 0, !dbg !1968
  br i1 %110, label %120, label %111, !dbg !1968

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !1968
  %113 = load i8*, i8** %112, align 8, !dbg !1968, !tbaa !789
  %114 = icmp eq i8* %113, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BRGN, i64 0, i64 0), !dbg !1968
  br i1 %114, label %120, label %115, !dbg !1971

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BRGN, i64 0, i64 0)), !dbg !1972
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !789
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !1971, !tbaa !794
  br label %120, !dbg !1972

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !1971
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !1971
  %123 = sext i32 %121 to i64, !dbg !1971
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !1971
  store i8* null, i8** %124, align 8, !dbg !1971, !tbaa !789
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !789
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1971
  %127 = load i32, i32* %126, align 8, !dbg !1971, !tbaa !794
  %128 = sext i32 %127 to i64, !dbg !1971
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !1971
  store i8* null, i8** %129, align 8, !dbg !1971, !tbaa !789
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !789
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1971
  %132 = load i32, i32* %131, align 8, !dbg !1971, !tbaa !794
  %133 = sext i32 %132 to i64, !dbg !1971
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !1971
  store i32 0, i32* %134, align 4, !dbg !1971, !tbaa !799
  %135 = load i32, i32* %131, align 8, !dbg !1971, !tbaa !794
  %136 = sext i32 %135 to i64, !dbg !1971
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !1971
  store i32 0, i32* %137, align 4, !dbg !1971, !tbaa !799
  br label %138, !dbg !1971

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !1964
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !1964
  %141 = load i32, i32* %140, align 4, !dbg !1964, !tbaa !800
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !1964
  %144 = select i1 %143, i32 %142, i32 0, !dbg !1964
  store i32 %144, i32* %140, align 4, !dbg !1964, !tbaa !800
  br label %145

145:                                              ; preds = %84, %74, %64, %43, %86, %93, %97, %138
  %146 = phi i32 [ %85, %84 ], [ %75, %74 ], [ %65, %64 ], [ %44, %43 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !1892
  ret i32 %146, !dbg !1974
}

declare !dbg !1975 i32 @TaoCreate(%struct.ompi_communicator_t*, %struct._p_Tao**) local_unnamed_addr #3

declare !dbg !1979 i32 @TaoSetType(%struct._p_Tao*, i8*) local_unnamed_addr #3

declare !dbg !1982 i32 @TaoSetOptionsPrefix(%struct._p_Tao*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @TaoBRGNGetSubsolver(%struct._p_Tao* nocapture readonly %0, %struct._p_Tao** nocapture %1) local_unnamed_addr #5 !dbg !1983 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1988, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata %struct._p_Tao** %1, metadata !1989, metadata !DIExpression()), !dbg !1991
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1992
  %4 = bitcast i8** %3 to %struct.TAO_BRGN**, !dbg !1992
  %5 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !1992, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %5, metadata !1990, metadata !DIExpression()), !dbg !1991
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1993, !tbaa !789
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1993
  br i1 %7, label %39, label %8, !dbg !1997

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1998
  %10 = load i32, i32* %9, align 8, !dbg !1998, !tbaa !794
  %11 = icmp slt i32 %10, 64, !dbg !1998
  br i1 %11, label %12, label %29, !dbg !2001

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2002
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2002
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBRGNGetSubsolver, i64 0, i64 0), i8** %14, align 8, !dbg !2002, !tbaa !789
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2002, !tbaa !789
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2002
  %17 = load i32, i32* %16, align 8, !dbg !2002, !tbaa !794
  %18 = sext i32 %17 to i64, !dbg !2002
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2002
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2002, !tbaa !789
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2002, !tbaa !789
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2002
  %22 = load i32, i32* %21, align 8, !dbg !2002, !tbaa !794
  %23 = sext i32 %22 to i64, !dbg !2002
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2002
  store i32 506, i32* %24, align 4, !dbg !2002, !tbaa !799
  %25 = load i32, i32* %21, align 8, !dbg !2002, !tbaa !794
  %26 = sext i32 %25 to i64, !dbg !2002
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2002
  store i32 1, i32* %27, align 4, !dbg !2002, !tbaa !799
  %28 = load i32, i32* %21, align 8, !dbg !2001, !tbaa !794
  br label %29, !dbg !2002

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2001
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2001
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2001
  %33 = add nsw i32 %30, 1, !dbg !2001
  store i32 %33, i32* %32, align 8, !dbg !2001, !tbaa !794
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2001
  %35 = load i32, i32* %34, align 4, !dbg !2001, !tbaa !800
  %36 = icmp ne i32 %35, 0, !dbg !2001
  %37 = zext i1 %36 to i32, !dbg !2001
  %38 = add nsw i32 %35, %37, !dbg !2001
  store i32 %38, i32* %34, align 4, !dbg !2001, !tbaa !800
  br label %39, !dbg !2001

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %5, i64 0, i32 14, !dbg !2004
  %41 = load %struct._p_Tao*, %struct._p_Tao** %40, align 8, !dbg !2004, !tbaa !918
  store %struct._p_Tao* %41, %struct._p_Tao** %1, align 8, !dbg !2005, !tbaa !789
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2006, !tbaa !789
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2006
  br i1 %43, label %100, label %44, !dbg !2010

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2011
  %46 = load i32, i32* %45, align 8, !dbg !2011, !tbaa !794
  %47 = icmp slt i32 %46, 1, !dbg !2011
  br i1 %47, label %48, label %54, !dbg !2014

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2015
  %50 = load i32, i32* %49, align 8, !dbg !2015, !tbaa !823
  %51 = icmp eq i32 %50, 0, !dbg !2015
  br i1 %51, label %100, label %52, !dbg !2018

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBRGNGetSubsolver, i64 0, i64 0)), !dbg !2019
  br label %100, !dbg !2019

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !2021
  store i32 %55, i32* %45, align 8, !dbg !2021, !tbaa !794
  %56 = icmp slt i32 %46, 65, !dbg !2023
  br i1 %56, label %57, label %93, !dbg !2021

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2025
  %59 = load i32, i32* %58, align 8, !dbg !2025, !tbaa !823
  %60 = icmp eq i32 %59, 0, !dbg !2025
  br i1 %60, label %75, label %61, !dbg !2025

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2025
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !2025
  %64 = load i32, i32* %63, align 4, !dbg !2025, !tbaa !799
  %65 = icmp eq i32 %64, 0, !dbg !2025
  br i1 %65, label %75, label %66, !dbg !2025

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !2025
  %68 = load i8*, i8** %67, align 8, !dbg !2025, !tbaa !789
  %69 = icmp eq i8* %68, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBRGNGetSubsolver, i64 0, i64 0), !dbg !2025
  br i1 %69, label %75, label %70, !dbg !2028

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBRGNGetSubsolver, i64 0, i64 0)), !dbg !2029
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2028, !tbaa !789
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2028, !tbaa !794
  br label %75, !dbg !2029

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2028
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !2028
  %78 = sext i32 %76 to i64, !dbg !2028
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2028
  store i8* null, i8** %79, align 8, !dbg !2028, !tbaa !789
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2028, !tbaa !789
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2028
  %82 = load i32, i32* %81, align 8, !dbg !2028, !tbaa !794
  %83 = sext i32 %82 to i64, !dbg !2028
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2028
  store i8* null, i8** %84, align 8, !dbg !2028, !tbaa !789
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2028, !tbaa !789
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2028
  %87 = load i32, i32* %86, align 8, !dbg !2028, !tbaa !794
  %88 = sext i32 %87 to i64, !dbg !2028
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2028
  store i32 0, i32* %89, align 4, !dbg !2028, !tbaa !799
  %90 = load i32, i32* %86, align 8, !dbg !2028, !tbaa !794
  %91 = sext i32 %90 to i64, !dbg !2028
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2028
  store i32 0, i32* %92, align 4, !dbg !2028, !tbaa !799
  br label %93, !dbg !2028

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !2021
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2021
  %96 = load i32, i32* %95, align 4, !dbg !2021, !tbaa !800
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !2021
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2021
  store i32 %99, i32* %95, align 4, !dbg !2021, !tbaa !800
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !2031
}

; Function Attrs: nofree nounwind uwtable
define i32 @TaoBRGNSetRegularizerWeight(%struct._p_Tao* nocapture readonly %0, double %1) local_unnamed_addr #5 !dbg !2032 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2036, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata double %1, metadata !2037, metadata !DIExpression()), !dbg !2039
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2040
  %4 = bitcast i8** %3 to %struct.TAO_BRGN**, !dbg !2040
  %5 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !2040, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %5, metadata !2038, metadata !DIExpression()), !dbg !2039
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !789
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2041
  br i1 %7, label %8, label %10, !dbg !2045

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %5, i64 0, i32 16, !dbg !2046
  store double %1, double* %9, align 8, !dbg !2047, !tbaa !1714
  br label %96, !dbg !2048

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2051
  %12 = load i32, i32* %11, align 8, !dbg !2051, !tbaa !794
  %13 = icmp slt i32 %12, 64, !dbg !2051
  br i1 %13, label %14, label %31, !dbg !2054

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2055
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2055
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoBRGNSetRegularizerWeight, i64 0, i64 0), i8** %16, align 8, !dbg !2055, !tbaa !789
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !789
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2055
  %19 = load i32, i32* %18, align 8, !dbg !2055, !tbaa !794
  %20 = sext i32 %19 to i64, !dbg !2055
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2055
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2055, !tbaa !789
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !789
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2055
  %24 = load i32, i32* %23, align 8, !dbg !2055, !tbaa !794
  %25 = sext i32 %24 to i64, !dbg !2055
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2055
  store i32 528, i32* %26, align 4, !dbg !2055, !tbaa !799
  %27 = load i32, i32* %23, align 8, !dbg !2055, !tbaa !794
  %28 = sext i32 %27 to i64, !dbg !2055
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2055
  store i32 1, i32* %29, align 4, !dbg !2055, !tbaa !799
  %30 = load i32, i32* %23, align 8, !dbg !2054, !tbaa !794
  br label %31, !dbg !2055

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2054
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2057
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2054
  %35 = add nsw i32 %32, 1, !dbg !2054
  store i32 %35, i32* %34, align 8, !dbg !2054, !tbaa !794
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2054
  %37 = load i32, i32* %36, align 4, !dbg !2054, !tbaa !800
  %38 = icmp ne i32 %37, 0, !dbg !2054
  %39 = zext i1 %38 to i32, !dbg !2054
  %40 = add nsw i32 %37, %39, !dbg !2054
  store i32 %40, i32* %36, align 4, !dbg !2054, !tbaa !800
  %41 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %5, i64 0, i32 16, !dbg !2046
  store double %1, double* %41, align 8, !dbg !2047, !tbaa !1714
  %42 = icmp slt i32 %32, 0, !dbg !2059
  br i1 %42, label %43, label %49, !dbg !2062

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2063
  %45 = load i32, i32* %44, align 8, !dbg !2063, !tbaa !823
  %46 = icmp eq i32 %45, 0, !dbg !2063
  br i1 %46, label %96, label %47, !dbg !2066

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoBRGNSetRegularizerWeight, i64 0, i64 0)), !dbg !2067
  br label %96, !dbg !2067

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2069, !tbaa !794
  %50 = icmp slt i32 %32, 64, !dbg !2071
  br i1 %50, label %51, label %89, !dbg !2069

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2073
  %53 = load i32, i32* %52, align 8, !dbg !2073, !tbaa !823
  %54 = icmp eq i32 %53, 0, !dbg !2073
  br i1 %54, label %69, label %55, !dbg !2073

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2073
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2073
  %58 = load i32, i32* %57, align 4, !dbg !2073, !tbaa !799
  %59 = icmp eq i32 %58, 0, !dbg !2073
  br i1 %59, label %69, label %60, !dbg !2073

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2073
  %62 = load i8*, i8** %61, align 8, !dbg !2073, !tbaa !789
  %63 = icmp eq i8* %62, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoBRGNSetRegularizerWeight, i64 0, i64 0), !dbg !2073
  br i1 %63, label %69, label %64, !dbg !2076

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoBRGNSetRegularizerWeight, i64 0, i64 0)), !dbg !2077
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !789
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2076, !tbaa !794
  br label %69, !dbg !2077

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2076
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2076
  %72 = sext i32 %70 to i64, !dbg !2076
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2076
  store i8* null, i8** %73, align 8, !dbg !2076, !tbaa !789
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !789
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2076
  %76 = load i32, i32* %75, align 8, !dbg !2076, !tbaa !794
  %77 = sext i32 %76 to i64, !dbg !2076
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2076
  store i8* null, i8** %78, align 8, !dbg !2076, !tbaa !789
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !789
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2076
  %81 = load i32, i32* %80, align 8, !dbg !2076, !tbaa !794
  %82 = sext i32 %81 to i64, !dbg !2076
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2076
  store i32 0, i32* %83, align 4, !dbg !2076, !tbaa !799
  %84 = load i32, i32* %80, align 8, !dbg !2076, !tbaa !794
  %85 = sext i32 %84 to i64, !dbg !2076
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2076
  store i32 0, i32* %86, align 4, !dbg !2076, !tbaa !799
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2069, !tbaa !800
  br label %89, !dbg !2076

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2069
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2069
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2069
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2069
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2069
  store i32 %95, i32* %92, align 4, !dbg !2069, !tbaa !800
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2079
}

; Function Attrs: nofree nounwind uwtable
define i32 @TaoBRGNSetL1SmoothEpsilon(%struct._p_Tao* nocapture readonly %0, double %1) local_unnamed_addr #5 !dbg !2080 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2082, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata double %1, metadata !2083, metadata !DIExpression()), !dbg !2085
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2086
  %4 = bitcast i8** %3 to %struct.TAO_BRGN**, !dbg !2086
  %5 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !2086, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %5, metadata !2084, metadata !DIExpression()), !dbg !2085
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !789
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2087
  br i1 %7, label %8, label %10, !dbg !2091

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %5, i64 0, i32 17, !dbg !2092
  store double %1, double* %9, align 8, !dbg !2093, !tbaa !1720
  br label %96, !dbg !2094

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2097
  %12 = load i32, i32* %11, align 8, !dbg !2097, !tbaa !794
  %13 = icmp slt i32 %12, 64, !dbg !2097
  br i1 %13, label %14, label %31, !dbg !2100

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2101
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2101
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoBRGNSetL1SmoothEpsilon, i64 0, i64 0), i8** %16, align 8, !dbg !2101, !tbaa !789
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2101, !tbaa !789
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2101
  %19 = load i32, i32* %18, align 8, !dbg !2101, !tbaa !794
  %20 = sext i32 %19 to i64, !dbg !2101
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2101
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2101, !tbaa !789
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2101, !tbaa !789
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2101
  %24 = load i32, i32* %23, align 8, !dbg !2101, !tbaa !794
  %25 = sext i32 %24 to i64, !dbg !2101
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2101
  store i32 550, i32* %26, align 4, !dbg !2101, !tbaa !799
  %27 = load i32, i32* %23, align 8, !dbg !2101, !tbaa !794
  %28 = sext i32 %27 to i64, !dbg !2101
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2101
  store i32 1, i32* %29, align 4, !dbg !2101, !tbaa !799
  %30 = load i32, i32* %23, align 8, !dbg !2100, !tbaa !794
  br label %31, !dbg !2101

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2100
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2103
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2100
  %35 = add nsw i32 %32, 1, !dbg !2100
  store i32 %35, i32* %34, align 8, !dbg !2100, !tbaa !794
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2100
  %37 = load i32, i32* %36, align 4, !dbg !2100, !tbaa !800
  %38 = icmp ne i32 %37, 0, !dbg !2100
  %39 = zext i1 %38 to i32, !dbg !2100
  %40 = add nsw i32 %37, %39, !dbg !2100
  store i32 %40, i32* %36, align 4, !dbg !2100, !tbaa !800
  %41 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %5, i64 0, i32 17, !dbg !2092
  store double %1, double* %41, align 8, !dbg !2093, !tbaa !1720
  %42 = icmp slt i32 %32, 0, !dbg !2105
  br i1 %42, label %43, label %49, !dbg !2108

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2109
  %45 = load i32, i32* %44, align 8, !dbg !2109, !tbaa !823
  %46 = icmp eq i32 %45, 0, !dbg !2109
  br i1 %46, label %96, label %47, !dbg !2112

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoBRGNSetL1SmoothEpsilon, i64 0, i64 0)), !dbg !2113
  br label %96, !dbg !2113

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2115, !tbaa !794
  %50 = icmp slt i32 %32, 64, !dbg !2117
  br i1 %50, label %51, label %89, !dbg !2115

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2119
  %53 = load i32, i32* %52, align 8, !dbg !2119, !tbaa !823
  %54 = icmp eq i32 %53, 0, !dbg !2119
  br i1 %54, label %69, label %55, !dbg !2119

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2119
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2119
  %58 = load i32, i32* %57, align 4, !dbg !2119, !tbaa !799
  %59 = icmp eq i32 %58, 0, !dbg !2119
  br i1 %59, label %69, label %60, !dbg !2119

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2119
  %62 = load i8*, i8** %61, align 8, !dbg !2119, !tbaa !789
  %63 = icmp eq i8* %62, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoBRGNSetL1SmoothEpsilon, i64 0, i64 0), !dbg !2119
  br i1 %63, label %69, label %64, !dbg !2122

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TaoBRGNSetL1SmoothEpsilon, i64 0, i64 0)), !dbg !2123
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !789
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2122, !tbaa !794
  br label %69, !dbg !2123

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2122
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2122
  %72 = sext i32 %70 to i64, !dbg !2122
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2122
  store i8* null, i8** %73, align 8, !dbg !2122, !tbaa !789
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !789
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2122
  %76 = load i32, i32* %75, align 8, !dbg !2122, !tbaa !794
  %77 = sext i32 %76 to i64, !dbg !2122
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2122
  store i8* null, i8** %78, align 8, !dbg !2122, !tbaa !789
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !789
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2122
  %81 = load i32, i32* %80, align 8, !dbg !2122, !tbaa !794
  %82 = sext i32 %81 to i64, !dbg !2122
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2122
  store i32 0, i32* %83, align 4, !dbg !2122, !tbaa !799
  %84 = load i32, i32* %80, align 8, !dbg !2122, !tbaa !794
  %85 = sext i32 %84 to i64, !dbg !2122
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2122
  store i32 0, i32* %86, align 4, !dbg !2122, !tbaa !799
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2115, !tbaa !800
  br label %89, !dbg !2122

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2115
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2115
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2115
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2115
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2115
  store i32 %95, i32* %92, align 4, !dbg !2115, !tbaa !800
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2125
}

; Function Attrs: nounwind uwtable
define i32 @TaoBRGNSetDictionaryMatrix(%struct._p_Tao* %0, %struct._p_Mat* %1) local_unnamed_addr #0 !dbg !2126 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2130, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2131, metadata !DIExpression()), !dbg !2152
  %6 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2153
  %7 = bitcast i8** %6 to %struct.TAO_BRGN**, !dbg !2153
  %8 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %7, align 8, !dbg !2153, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %8, metadata !2132, metadata !DIExpression()), !dbg !2152
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !789
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2154
  br i1 %10, label %42, label %11, !dbg !2158

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2159
  %13 = load i32, i32* %12, align 8, !dbg !2159, !tbaa !794
  %14 = icmp slt i32 %13, 64, !dbg !2159
  br i1 %14, label %15, label %32, !dbg !2162

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2163
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2163
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8** %17, align 8, !dbg !2163, !tbaa !789
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !789
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2163
  %20 = load i32, i32* %19, align 8, !dbg !2163, !tbaa !794
  %21 = sext i32 %20 to i64, !dbg !2163
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2163
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2163, !tbaa !789
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !789
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2163
  %25 = load i32, i32* %24, align 8, !dbg !2163, !tbaa !794
  %26 = sext i32 %25 to i64, !dbg !2163
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2163
  store i32 568, i32* %27, align 4, !dbg !2163, !tbaa !799
  %28 = load i32, i32* %24, align 8, !dbg !2163, !tbaa !794
  %29 = sext i32 %28 to i64, !dbg !2163
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2163
  store i32 1, i32* %30, align 4, !dbg !2163, !tbaa !799
  %31 = load i32, i32* %24, align 8, !dbg !2162, !tbaa !794
  br label %32, !dbg !2163

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2162
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2162
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2162
  %36 = add nsw i32 %33, 1, !dbg !2162
  store i32 %36, i32* %35, align 8, !dbg !2162, !tbaa !794
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2162
  %38 = load i32, i32* %37, align 4, !dbg !2162, !tbaa !800
  %39 = icmp ne i32 %38, 0, !dbg !2162
  %40 = zext i1 %39 to i32, !dbg !2162
  %41 = add nsw i32 %38, %40, !dbg !2162
  store i32 %41, i32* %37, align 4, !dbg !2162, !tbaa !800
  br label %42, !dbg !2162

42:                                               ; preds = %32, %2
  %43 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2165
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !2165
  %45 = icmp eq i32 %44, 0, !dbg !2165
  br i1 %45, label %46, label %48, !dbg !2168

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2165
  br label %168, !dbg !2165

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2169
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2169
  %51 = load i32, i32* %50, align 8, !dbg !2169, !tbaa !2171
  %52 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2169, !tbaa !799
  %53 = icmp eq i32 %51, %52, !dbg !2169
  br i1 %53, label %60, label %54, !dbg !2168

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !2172
  br i1 %55, label %56, label %58, !dbg !2175

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2172
  br label %168, !dbg !2172

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !2172
  br label %168, !dbg !2172

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Mat* %1, null, !dbg !2176
  br i1 %61, label %103, label %62, !dbg !2177

62:                                               ; preds = %60
  %63 = bitcast %struct._p_Mat* %1 to i8*, !dbg !2178
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #7, !dbg !2178
  %65 = icmp eq i32 %64, 0, !dbg !2178
  br i1 %65, label %66, label %68, !dbg !2181

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !2178
  br label %168, !dbg !2178

68:                                               ; preds = %62
  %69 = bitcast %struct._p_Mat* %1 to %struct._p_PetscObject*, !dbg !2182
  %70 = bitcast %struct._p_Mat* %1 to i32*, !dbg !2182
  %71 = load i32, i32* %70, align 8, !dbg !2182, !tbaa !2171
  %72 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2182, !tbaa !799
  %73 = icmp eq i32 %71, %72, !dbg !2182
  br i1 %73, label %80, label %74, !dbg !2181

74:                                               ; preds = %68
  %75 = icmp eq i32 %71, -1, !dbg !2184
  br i1 %75, label %76, label %78, !dbg !2187

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !2184
  br label %168, !dbg !2184

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 2) #7, !dbg !2184
  br label %168, !dbg !2184

80:                                               ; preds = %68
  %81 = bitcast i32* %3 to i8*, !dbg !2188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2188
  %82 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !2188
  %83 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %69) #7, !dbg !2188
  call void @llvm.dbg.value(metadata i32* %3, metadata !2138, metadata !DIExpression(DW_OP_deref)), !dbg !2189
  %84 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %82, %struct.ompi_communicator_t* %83, i32* nonnull %3) #7, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %84, metadata !2134, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.value(metadata i32 %84, metadata !2139, metadata !DIExpression()), !dbg !2190
  %85 = icmp eq i32 %84, 0, !dbg !2191
  br i1 %85, label %91, label %86, !dbg !2192, !prof !876

86:                                               ; preds = %80
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !2193
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %87) #7, !dbg !2193
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !2141, metadata !DIExpression()), !dbg !2193
  %88 = bitcast i32* %5 to i8*, !dbg !2193
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #7, !dbg !2193
  call void @llvm.dbg.value(metadata i32* %5, metadata !2147, metadata !DIExpression(DW_OP_deref)), !dbg !2194
  %89 = call i32 @MPI_Error_string(i32 %84, i8* nonnull %87, i32* nonnull %5) #7, !dbg !2193
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %84, i8* nonnull %87) #7, !dbg !2193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #7, !dbg !2191
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %87) #7, !dbg !2191
  br label %96

91:                                               ; preds = %80
  %92 = load i32, i32* %3, align 4, !dbg !2195, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %92, metadata !2138, metadata !DIExpression()), !dbg !2189
  %93 = icmp ult i32 %92, 2, !dbg !2195
  br i1 %93, label %98, label %94, !dbg !2195

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i64 0, i64 0), i32 1, i32 2, i32 %92) #7, !dbg !2195
  br label %96, !dbg !2195

96:                                               ; preds = %86, %94
  %97 = phi i32 [ %95, %94 ], [ %90, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2197
  br label %168

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2197
  %99 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %69) #7, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %99, metadata !2133, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %99, metadata !2148, metadata !DIExpression()), !dbg !2199
  %100 = icmp eq i32 %99, 0, !dbg !2200
  br i1 %100, label %103, label %101, !dbg !2202, !prof !876

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 573, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2200
  br label %168

103:                                              ; preds = %98, %60
  %104 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %8, i64 0, i32 6, !dbg !2203
  %105 = call i32 @MatDestroy(%struct._p_Mat** nonnull %104) #7, !dbg !2204
  call void @llvm.dbg.value(metadata i32 %105, metadata !2133, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %105, metadata !2150, metadata !DIExpression()), !dbg !2205
  %106 = icmp eq i32 %105, 0, !dbg !2206
  br i1 %106, label %109, label %107, !dbg !2208, !prof !876

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 575, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2206
  br label %168

109:                                              ; preds = %103
  store %struct._p_Mat* %1, %struct._p_Mat** %104, align 8, !dbg !2209, !tbaa !1354
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2210, !tbaa !789
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !2210
  br i1 %111, label %168, label %112, !dbg !2214

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2215
  %114 = load i32, i32* %113, align 8, !dbg !2215, !tbaa !794
  %115 = icmp slt i32 %114, 1, !dbg !2215
  br i1 %115, label %116, label %122, !dbg !2218

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2219
  %118 = load i32, i32* %117, align 8, !dbg !2219, !tbaa !823
  %119 = icmp eq i32 %118, 0, !dbg !2219
  br i1 %119, label %168, label %120, !dbg !2222

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0)), !dbg !2223
  br label %168, !dbg !2223

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !2225
  store i32 %123, i32* %113, align 8, !dbg !2225, !tbaa !794
  %124 = icmp slt i32 %114, 65, !dbg !2227
  br i1 %124, label %125, label %161, !dbg !2225

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2229
  %127 = load i32, i32* %126, align 8, !dbg !2229, !tbaa !823
  %128 = icmp eq i32 %127, 0, !dbg !2229
  br i1 %128, label %143, label %129, !dbg !2229

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !2229
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !2229
  %132 = load i32, i32* %131, align 4, !dbg !2229, !tbaa !799
  %133 = icmp eq i32 %132, 0, !dbg !2229
  br i1 %133, label %143, label %134, !dbg !2229

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !2229
  %136 = load i8*, i8** %135, align 8, !dbg !2229, !tbaa !789
  %137 = icmp eq i8* %136, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0), !dbg !2229
  br i1 %137, label %143, label %138, !dbg !2232

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoBRGNSetDictionaryMatrix, i64 0, i64 0)), !dbg !2233
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !789
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !2232, !tbaa !794
  br label %143, !dbg !2233

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !2232
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !2232
  %146 = sext i32 %144 to i64, !dbg !2232
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !2232
  store i8* null, i8** %147, align 8, !dbg !2232, !tbaa !789
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !789
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2232
  %150 = load i32, i32* %149, align 8, !dbg !2232, !tbaa !794
  %151 = sext i32 %150 to i64, !dbg !2232
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !2232
  store i8* null, i8** %152, align 8, !dbg !2232, !tbaa !789
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !789
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2232
  %155 = load i32, i32* %154, align 8, !dbg !2232, !tbaa !794
  %156 = sext i32 %155 to i64, !dbg !2232
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !2232
  store i32 0, i32* %157, align 4, !dbg !2232, !tbaa !799
  %158 = load i32, i32* %154, align 8, !dbg !2232, !tbaa !794
  %159 = sext i32 %158 to i64, !dbg !2232
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !2232
  store i32 0, i32* %160, align 4, !dbg !2232, !tbaa !799
  br label %161, !dbg !2232

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !2225
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !2225
  %164 = load i32, i32* %163, align 4, !dbg !2225, !tbaa !800
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !2225
  %167 = select i1 %166, i32 %165, i32 0, !dbg !2225
  store i32 %167, i32* %163, align 4, !dbg !2225, !tbaa !800
  br label %168

168:                                              ; preds = %107, %101, %96, %109, %116, %120, %161, %78, %76, %66, %58, %56, %46
  %169 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %77, %76 ], [ %79, %78 ], [ %108, %107 ], [ %102, %101 ], [ %67, %66 ], [ %47, %46 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], [ %97, %96 ], !dbg !2152
  ret i32 %169, !dbg !2235
}

declare !dbg !2236 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !2241 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2245 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2248 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2251 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoBRGNSetRegularizerObjectiveAndGradientRoutine(%struct._p_Tao* %0, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2255 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2259, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %1, metadata !2260, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i8* %2, metadata !2261, metadata !DIExpression()), !dbg !2263
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2264
  %5 = bitcast i8** %4 to %struct.TAO_BRGN**, !dbg !2264
  %6 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %5, align 8, !dbg !2264, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %6, metadata !2262, metadata !DIExpression()), !dbg !2263
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2265, !tbaa !789
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2265
  br i1 %8, label %40, label %9, !dbg !2269

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2270
  %11 = load i32, i32* %10, align 8, !dbg !2270, !tbaa !794
  %12 = icmp slt i32 %11, 64, !dbg !2270
  br i1 %12, label %13, label %30, !dbg !2273

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2274
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2274
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.TaoBRGNSetRegularizerObjectiveAndGradientRoutine, i64 0, i64 0), i8** %15, align 8, !dbg !2274, !tbaa !789
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !789
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2274
  %18 = load i32, i32* %17, align 8, !dbg !2274, !tbaa !794
  %19 = sext i32 %18 to i64, !dbg !2274
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2274
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2274, !tbaa !789
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !789
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2274
  %23 = load i32, i32* %22, align 8, !dbg !2274, !tbaa !794
  %24 = sext i32 %23 to i64, !dbg !2274
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2274
  store i32 595, i32* %25, align 4, !dbg !2274, !tbaa !799
  %26 = load i32, i32* %22, align 8, !dbg !2274, !tbaa !794
  %27 = sext i32 %26 to i64, !dbg !2274
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2274
  store i32 1, i32* %28, align 4, !dbg !2274, !tbaa !799
  %29 = load i32, i32* %22, align 8, !dbg !2273, !tbaa !794
  br label %30, !dbg !2274

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2273
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2273
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2273
  %34 = add nsw i32 %31, 1, !dbg !2273
  store i32 %34, i32* %33, align 8, !dbg !2273, !tbaa !794
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2273
  %36 = load i32, i32* %35, align 4, !dbg !2273, !tbaa !800
  %37 = icmp ne i32 %36, 0, !dbg !2273
  %38 = zext i1 %37 to i32, !dbg !2273
  %39 = add nsw i32 %36, %38, !dbg !2273
  store i32 %39, i32* %35, align 4, !dbg !2273, !tbaa !800
  br label %40, !dbg !2273

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2276
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !2276
  %43 = icmp eq i32 %42, 0, !dbg !2276
  br i1 %43, label %44, label %46, !dbg !2279

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.TaoBRGNSetRegularizerObjectiveAndGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2276
  br label %124, !dbg !2276

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2280
  %48 = load i32, i32* %47, align 8, !dbg !2280, !tbaa !2171
  %49 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2280, !tbaa !799
  %50 = icmp eq i32 %48, %49, !dbg !2280
  br i1 %50, label %57, label %51, !dbg !2279

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2282
  br i1 %52, label %53, label %55, !dbg !2285

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.TaoBRGNSetRegularizerObjectiveAndGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2282
  br label %124, !dbg !2282

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.TaoBRGNSetRegularizerObjectiveAndGradientRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !2282
  br label %124, !dbg !2282

57:                                               ; preds = %46
  %58 = icmp eq i8* %2, null, !dbg !2286
  br i1 %58, label %61, label %59, !dbg !2288

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %6, i64 0, i32 2, !dbg !2289
  store i8* %2, i8** %60, align 8, !dbg !2291, !tbaa !2292
  br label %61, !dbg !2293

61:                                               ; preds = %59, %57
  %62 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %1, null, !dbg !2294
  br i1 %62, label %65, label %63, !dbg !2296

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %6, i64 0, i32 0, !dbg !2297
  store i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)** %64, align 8, !dbg !2299, !tbaa !2300
  br label %65, !dbg !2301

65:                                               ; preds = %63, %61
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2302, !tbaa !789
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !2302
  br i1 %67, label %124, label %68, !dbg !2306

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2307
  %70 = load i32, i32* %69, align 8, !dbg !2307, !tbaa !794
  %71 = icmp slt i32 %70, 1, !dbg !2307
  br i1 %71, label %72, label %78, !dbg !2310

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2311
  %74 = load i32, i32* %73, align 8, !dbg !2311, !tbaa !823
  %75 = icmp eq i32 %74, 0, !dbg !2311
  br i1 %75, label %124, label %76, !dbg !2314

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.TaoBRGNSetRegularizerObjectiveAndGradientRoutine, i64 0, i64 0)), !dbg !2315
  br label %124, !dbg !2315

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !2317
  store i32 %79, i32* %69, align 8, !dbg !2317, !tbaa !794
  %80 = icmp slt i32 %70, 65, !dbg !2319
  br i1 %80, label %81, label %117, !dbg !2317

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2321
  %83 = load i32, i32* %82, align 8, !dbg !2321, !tbaa !823
  %84 = icmp eq i32 %83, 0, !dbg !2321
  br i1 %84, label %99, label %85, !dbg !2321

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2321
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !2321
  %88 = load i32, i32* %87, align 4, !dbg !2321, !tbaa !799
  %89 = icmp eq i32 %88, 0, !dbg !2321
  br i1 %89, label %99, label %90, !dbg !2321

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !2321
  %92 = load i8*, i8** %91, align 8, !dbg !2321, !tbaa !789
  %93 = icmp eq i8* %92, getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.TaoBRGNSetRegularizerObjectiveAndGradientRoutine, i64 0, i64 0), !dbg !2321
  br i1 %93, label %99, label %94, !dbg !2324

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__func__.TaoBRGNSetRegularizerObjectiveAndGradientRoutine, i64 0, i64 0)), !dbg !2325
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !789
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2324, !tbaa !794
  br label %99, !dbg !2325

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2324
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !2324
  %102 = sext i32 %100 to i64, !dbg !2324
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2324
  store i8* null, i8** %103, align 8, !dbg !2324, !tbaa !789
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !789
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2324
  %106 = load i32, i32* %105, align 8, !dbg !2324, !tbaa !794
  %107 = sext i32 %106 to i64, !dbg !2324
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2324
  store i8* null, i8** %108, align 8, !dbg !2324, !tbaa !789
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !789
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2324
  %111 = load i32, i32* %110, align 8, !dbg !2324, !tbaa !794
  %112 = sext i32 %111 to i64, !dbg !2324
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2324
  store i32 0, i32* %113, align 4, !dbg !2324, !tbaa !799
  %114 = load i32, i32* %110, align 8, !dbg !2324, !tbaa !794
  %115 = sext i32 %114 to i64, !dbg !2324
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2324
  store i32 0, i32* %116, align 4, !dbg !2324, !tbaa !799
  br label %117, !dbg !2324

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !2317
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !2317
  %120 = load i32, i32* %119, align 4, !dbg !2317, !tbaa !800
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !2317
  %123 = select i1 %122, i32 %121, i32 0, !dbg !2317
  store i32 %123, i32* %119, align 4, !dbg !2317, !tbaa !800
  br label %124

124:                                              ; preds = %65, %72, %76, %117, %55, %53, %44
  %125 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !2263
  ret i32 %125, !dbg !2327
}

; Function Attrs: nounwind uwtable
define i32 @TaoBRGNSetRegularizerHessianRoutine(%struct._p_Tao* %0, %struct._p_Mat* %1, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)* %2, i8* %3) local_unnamed_addr #0 !dbg !2328 {
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2332, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2333, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)* %2, metadata !2334, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata i8* %3, metadata !2335, metadata !DIExpression()), !dbg !2355
  %8 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2356
  %9 = bitcast i8** %8 to %struct.TAO_BRGN**, !dbg !2356
  %10 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %9, align 8, !dbg !2356, !tbaa !776
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %10, metadata !2336, metadata !DIExpression()), !dbg !2355
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !789
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2357
  br i1 %12, label %44, label %13, !dbg !2361

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2362
  %15 = load i32, i32* %14, align 8, !dbg !2362, !tbaa !794
  %16 = icmp slt i32 %15, 64, !dbg !2362
  br i1 %16, label %17, label %34, !dbg !2365

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2366
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2366
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8** %19, align 8, !dbg !2366, !tbaa !789
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !789
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2366
  %22 = load i32, i32* %21, align 8, !dbg !2366, !tbaa !794
  %23 = sext i32 %22 to i64, !dbg !2366
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2366
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2366, !tbaa !789
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !789
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2366
  %27 = load i32, i32* %26, align 8, !dbg !2366, !tbaa !794
  %28 = sext i32 %27 to i64, !dbg !2366
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2366
  store i32 623, i32* %29, align 4, !dbg !2366, !tbaa !799
  %30 = load i32, i32* %26, align 8, !dbg !2366, !tbaa !794
  %31 = sext i32 %30 to i64, !dbg !2366
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2366
  store i32 1, i32* %32, align 4, !dbg !2366, !tbaa !799
  %33 = load i32, i32* %26, align 8, !dbg !2365, !tbaa !794
  br label %34, !dbg !2366

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2365
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2365
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2365
  %38 = add nsw i32 %35, 1, !dbg !2365
  store i32 %38, i32* %37, align 8, !dbg !2365, !tbaa !794
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2365
  %40 = load i32, i32* %39, align 4, !dbg !2365, !tbaa !800
  %41 = icmp ne i32 %40, 0, !dbg !2365
  %42 = zext i1 %41 to i32, !dbg !2365
  %43 = add nsw i32 %40, %42, !dbg !2365
  store i32 %43, i32* %39, align 4, !dbg !2365, !tbaa !800
  br label %44, !dbg !2365

44:                                               ; preds = %34, %4
  %45 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2368
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !2368
  %47 = icmp eq i32 %46, 0, !dbg !2368
  br i1 %47, label %48, label %50, !dbg !2371

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2368
  br label %181, !dbg !2368

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2372
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2372
  %53 = load i32, i32* %52, align 8, !dbg !2372, !tbaa !2171
  %54 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2372, !tbaa !799
  %55 = icmp eq i32 %53, %54, !dbg !2372
  br i1 %55, label %62, label %56, !dbg !2371

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !2374
  br i1 %57, label %58, label %60, !dbg !2377

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2374
  br label %181, !dbg !2374

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !2374
  br label %181, !dbg !2374

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_Mat* %1, null, !dbg !2378
  br i1 %63, label %100, label %64, !dbg !2379

64:                                               ; preds = %62
  %65 = bitcast %struct._p_Mat* %1 to i8*, !dbg !2380
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #7, !dbg !2380
  %67 = icmp eq i32 %66, 0, !dbg !2380
  br i1 %67, label %68, label %70, !dbg !2383

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !2380
  br label %181, !dbg !2380

70:                                               ; preds = %64
  %71 = bitcast %struct._p_Mat* %1 to %struct._p_PetscObject*, !dbg !2384
  %72 = bitcast %struct._p_Mat* %1 to i32*, !dbg !2384
  %73 = load i32, i32* %72, align 8, !dbg !2384, !tbaa !2171
  %74 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2384, !tbaa !799
  %75 = icmp eq i32 %73, %74, !dbg !2384
  br i1 %75, label %82, label %76, !dbg !2383

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, -1, !dbg !2386
  br i1 %77, label %78, label %80, !dbg !2389

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !2386
  br label %181, !dbg !2386

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 2) #7, !dbg !2386
  br label %181, !dbg !2386

82:                                               ; preds = %70
  %83 = bitcast i32* %5 to i8*, !dbg !2390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #7, !dbg !2390
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !2390
  %85 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %71) #7, !dbg !2390
  call void @llvm.dbg.value(metadata i32* %5, metadata !2342, metadata !DIExpression(DW_OP_deref)), !dbg !2391
  %86 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %84, %struct.ompi_communicator_t* %85, i32* nonnull %5) #7, !dbg !2390
  call void @llvm.dbg.value(metadata i32 %86, metadata !2338, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.value(metadata i32 %86, metadata !2343, metadata !DIExpression()), !dbg !2392
  %87 = icmp eq i32 %86, 0, !dbg !2393
  br i1 %87, label %93, label %88, !dbg !2394, !prof !876

88:                                               ; preds = %82
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2395
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %89) #7, !dbg !2395
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2345, metadata !DIExpression()), !dbg !2395
  %90 = bitcast i32* %7 to i8*, !dbg !2395
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #7, !dbg !2395
  call void @llvm.dbg.value(metadata i32* %7, metadata !2348, metadata !DIExpression(DW_OP_deref)), !dbg !2396
  %91 = call i32 @MPI_Error_string(i32 %86, i8* nonnull %89, i32* nonnull %7) #7, !dbg !2395
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 627, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %86, i8* nonnull %89) #7, !dbg !2395
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #7, !dbg !2393
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %89) #7, !dbg !2393
  br label %98

93:                                               ; preds = %82
  %94 = load i32, i32* %5, align 4, !dbg !2397, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %94, metadata !2342, metadata !DIExpression()), !dbg !2391
  %95 = icmp ult i32 %94, 2, !dbg !2397
  br i1 %95, label %103, label %96, !dbg !2397

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 627, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i64 0, i64 0), i32 1, i32 2, i32 %94) #7, !dbg !2397
  br label %98, !dbg !2397

98:                                               ; preds = %88, %96
  %99 = phi i32 [ %97, %96 ], [ %92, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #7, !dbg !2399
  br label %181

100:                                              ; preds = %62
  %101 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !2400
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %101, i32 628, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !2400
  br label %181, !dbg !2400

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #7, !dbg !2399
  %104 = icmp eq i8* %3, null, !dbg !2401
  br i1 %104, label %107, label %105, !dbg !2403

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %10, i64 0, i32 3, !dbg !2404
  store i8* %3, i8** %106, align 8, !dbg !2406, !tbaa !2407
  br label %107, !dbg !2408

107:                                              ; preds = %105, %103
  %108 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)* %2, null, !dbg !2409
  br i1 %108, label %111, label %109, !dbg !2411

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %10, i64 0, i32 1, !dbg !2412
  store i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)* %2, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)** %110, align 8, !dbg !2414, !tbaa !2415
  br label %111, !dbg !2416

111:                                              ; preds = %107, %109
  %112 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %71) #7, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %112, metadata !2337, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata i32 %112, metadata !2349, metadata !DIExpression()), !dbg !2418
  %113 = icmp eq i32 %112, 0, !dbg !2419
  br i1 %113, label %116, label %114, !dbg !2421, !prof !876

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2419
  br label %181

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %10, i64 0, i32 5, !dbg !2422
  %118 = call i32 @MatDestroy(%struct._p_Mat** nonnull %117) #7, !dbg !2423
  call void @llvm.dbg.value(metadata i32 %118, metadata !2337, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata i32 %118, metadata !2353, metadata !DIExpression()), !dbg !2424
  %119 = icmp eq i32 %118, 0, !dbg !2425
  br i1 %119, label %122, label %120, !dbg !2427, !prof !876

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2425
  br label %181

122:                                              ; preds = %116
  store %struct._p_Mat* %1, %struct._p_Mat** %117, align 8, !dbg !2428, !tbaa !2429
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2430, !tbaa !789
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !2430
  br i1 %124, label %181, label %125, !dbg !2434

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2435
  %127 = load i32, i32* %126, align 8, !dbg !2435, !tbaa !794
  %128 = icmp slt i32 %127, 1, !dbg !2435
  br i1 %128, label %129, label %135, !dbg !2438

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !2439
  %131 = load i32, i32* %130, align 8, !dbg !2439, !tbaa !823
  %132 = icmp eq i32 %131, 0, !dbg !2439
  br i1 %132, label %181, label %133, !dbg !2442

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0)), !dbg !2443
  br label %181, !dbg !2443

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !2445
  store i32 %136, i32* %126, align 8, !dbg !2445, !tbaa !794
  %137 = icmp slt i32 %127, 65, !dbg !2447
  br i1 %137, label %138, label %174, !dbg !2445

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !2449
  %140 = load i32, i32* %139, align 8, !dbg !2449, !tbaa !823
  %141 = icmp eq i32 %140, 0, !dbg !2449
  br i1 %141, label %156, label %142, !dbg !2449

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !2449
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !2449
  %145 = load i32, i32* %144, align 4, !dbg !2449, !tbaa !799
  %146 = icmp eq i32 %145, 0, !dbg !2449
  br i1 %146, label %156, label %147, !dbg !2449

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !2449
  %149 = load i8*, i8** %148, align 8, !dbg !2449, !tbaa !789
  %150 = icmp eq i8* %149, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0), !dbg !2449
  br i1 %150, label %156, label %151, !dbg !2452

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.TaoBRGNSetRegularizerHessianRoutine, i64 0, i64 0)), !dbg !2453
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !789
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !2452, !tbaa !794
  br label %156, !dbg !2453

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !2452
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !2452
  %159 = sext i32 %157 to i64, !dbg !2452
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !2452
  store i8* null, i8** %160, align 8, !dbg !2452, !tbaa !789
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !789
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2452
  %163 = load i32, i32* %162, align 8, !dbg !2452, !tbaa !794
  %164 = sext i32 %163 to i64, !dbg !2452
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !2452
  store i8* null, i8** %165, align 8, !dbg !2452, !tbaa !789
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !789
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !2452
  %168 = load i32, i32* %167, align 8, !dbg !2452, !tbaa !794
  %169 = sext i32 %168 to i64, !dbg !2452
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !2452
  store i32 0, i32* %170, align 4, !dbg !2452, !tbaa !799
  %171 = load i32, i32* %167, align 8, !dbg !2452, !tbaa !794
  %172 = sext i32 %171 to i64, !dbg !2452
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !2452
  store i32 0, i32* %173, align 4, !dbg !2452, !tbaa !799
  br label %174, !dbg !2452

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !2445
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !2445
  %177 = load i32, i32* %176, align 4, !dbg !2445, !tbaa !800
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !2445
  %180 = select i1 %179, i32 %178, i32 0, !dbg !2445
  store i32 %180, i32* %176, align 4, !dbg !2445, !tbaa !800
  br label %181

181:                                              ; preds = %120, %114, %98, %122, %129, %133, %174, %100, %80, %78, %68, %60, %58, %48
  %182 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %79, %78 ], [ %81, %80 ], [ %121, %120 ], [ %115, %114 ], [ %69, %68 ], [ %102, %100 ], [ %49, %48 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ %99, %98 ], !dbg !2355
  ret i32 %182, !dbg !2455
}

declare !dbg !2456 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2460 i32 @TaoDestroy(%struct._p_Tao**) local_unnamed_addr #3

declare !dbg !2463 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2467 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2470 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2473 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2476 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2479 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2482 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2485 i32 @VecSetFromOptions(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2488 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2491 i32 @TaoComputeResidualJacobian(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2494 i32 @MatTransposeMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2497 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2498 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2501 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2504 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2507 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !2510 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @GNHessianProd(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2513 {
  %4 = alloca %struct.TAO_BRGN*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2517, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2518, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2519, metadata !DIExpression()), !dbg !2559
  %5 = bitcast %struct.TAO_BRGN** %4 to i8*, !dbg !2560
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2560
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2561, !tbaa !789
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2561
  br i1 %7, label %39, label %8, !dbg !2565

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2566
  %10 = load i32, i32* %9, align 8, !dbg !2566, !tbaa !794
  %11 = icmp slt i32 %10, 64, !dbg !2566
  br i1 %11, label %12, label %29, !dbg !2569

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2570
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2570
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8** %14, align 8, !dbg !2570, !tbaa !789
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2570, !tbaa !789
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2570
  %17 = load i32, i32* %16, align 8, !dbg !2570, !tbaa !794
  %18 = sext i32 %17 to i64, !dbg !2570
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2570
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2570, !tbaa !789
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2570, !tbaa !789
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2570
  %22 = load i32, i32* %21, align 8, !dbg !2570, !tbaa !794
  %23 = sext i32 %22 to i64, !dbg !2570
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2570
  store i32 17, i32* %24, align 4, !dbg !2570, !tbaa !799
  %25 = load i32, i32* %21, align 8, !dbg !2570, !tbaa !794
  %26 = sext i32 %25 to i64, !dbg !2570
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2570
  store i32 1, i32* %27, align 4, !dbg !2570, !tbaa !799
  %28 = load i32, i32* %21, align 8, !dbg !2569, !tbaa !794
  br label %29, !dbg !2570

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2569
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2569
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2569
  %33 = add nsw i32 %30, 1, !dbg !2569
  store i32 %33, i32* %32, align 8, !dbg !2569, !tbaa !794
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2569
  %35 = load i32, i32* %34, align 4, !dbg !2569, !tbaa !800
  %36 = icmp ne i32 %35, 0, !dbg !2569
  %37 = zext i1 %36 to i32, !dbg !2569
  %38 = add nsw i32 %35, %37, !dbg !2569
  store i32 %38, i32* %34, align 4, !dbg !2569, !tbaa !800
  br label %39, !dbg !2569

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN** %4, metadata !2520, metadata !DIExpression(DW_OP_deref)), !dbg !2559
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #7, !dbg !2572
  call void @llvm.dbg.value(metadata i32 %40, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %40, metadata !2522, metadata !DIExpression()), !dbg !2573
  %41 = icmp eq i32 %40, 0, !dbg !2574
  br i1 %41, label %44, label %42, !dbg !2576, !prof !876

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2574
  br label %238

44:                                               ; preds = %39
  %45 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !2577, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %45, metadata !2520, metadata !DIExpression()), !dbg !2559
  %46 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %45, i64 0, i32 14, !dbg !2578
  %47 = load %struct._p_Tao*, %struct._p_Tao** %46, align 8, !dbg !2578, !tbaa !918
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %47, i64 0, i32 41, !dbg !2579
  %49 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !2579, !tbaa !1299
  %50 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %45, i64 0, i32 9, !dbg !2580
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !2580, !tbaa !1325
  %52 = call i32 @MatMult(%struct._p_Mat* %49, %struct._p_Vec* %1, %struct._p_Vec* %51) #7, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %52, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %52, metadata !2524, metadata !DIExpression()), !dbg !2582
  %53 = icmp eq i32 %52, 0, !dbg !2583
  br i1 %53, label %56, label %54, !dbg !2585, !prof !876

54:                                               ; preds = %44
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2583
  br label %238

56:                                               ; preds = %44
  %57 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !2586, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %57, metadata !2520, metadata !DIExpression()), !dbg !2559
  %58 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %57, i64 0, i32 14, !dbg !2587
  %59 = load %struct._p_Tao*, %struct._p_Tao** %58, align 8, !dbg !2587, !tbaa !918
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %59, i64 0, i32 41, !dbg !2588
  %61 = load %struct._p_Mat*, %struct._p_Mat** %60, align 8, !dbg !2588, !tbaa !1299
  %62 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %57, i64 0, i32 9, !dbg !2589
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !2589, !tbaa !1325
  %64 = call i32 @MatMultTranspose(%struct._p_Mat* %61, %struct._p_Vec* %63, %struct._p_Vec* %2) #7, !dbg !2590
  call void @llvm.dbg.value(metadata i32 %64, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %64, metadata !2526, metadata !DIExpression()), !dbg !2591
  %65 = icmp eq i32 %64, 0, !dbg !2592
  br i1 %65, label %68, label %66, !dbg !2594, !prof !876

66:                                               ; preds = %56
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2592
  br label %238

68:                                               ; preds = %56
  %69 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !2595, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %69, metadata !2520, metadata !DIExpression()), !dbg !2559
  %70 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %69, i64 0, i32 21, !dbg !2596
  %71 = load i32, i32* %70, align 8, !dbg !2596, !tbaa !803
  switch i32 %71, label %179 [
    i32 0, label %72
    i32 2, label %91
    i32 1, label %98
    i32 3, label %105
    i32 4, label %162
  ], !dbg !2597

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %69, i64 0, i32 5, !dbg !2598
  %74 = load %struct._p_Mat*, %struct._p_Mat** %73, align 8, !dbg !2598, !tbaa !2429
  %75 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %69, i64 0, i32 8, !dbg !2599
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2599, !tbaa !1315
  %77 = call i32 @MatMult(%struct._p_Mat* %74, %struct._p_Vec* %1, %struct._p_Vec* %76) #7, !dbg !2600
  call void @llvm.dbg.value(metadata i32 %77, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %77, metadata !2528, metadata !DIExpression()), !dbg !2601
  %78 = icmp eq i32 %77, 0, !dbg !2602
  br i1 %78, label %81, label %79, !dbg !2604, !prof !876

79:                                               ; preds = %72
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2602
  br label %238

81:                                               ; preds = %72
  %82 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !2605, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %82, metadata !2520, metadata !DIExpression()), !dbg !2559
  %83 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %82, i64 0, i32 16, !dbg !2606
  %84 = load double, double* %83, align 8, !dbg !2606, !tbaa !1714
  %85 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %82, i64 0, i32 8, !dbg !2607
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2607, !tbaa !1315
  %87 = call i32 @VecAXPY(%struct._p_Vec* %2, double %84, %struct._p_Vec* %86) #7, !dbg !2608
  call void @llvm.dbg.value(metadata i32 %87, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %87, metadata !2531, metadata !DIExpression()), !dbg !2609
  %88 = icmp eq i32 %87, 0, !dbg !2610
  br i1 %88, label %179, label %89, !dbg !2612, !prof !876

89:                                               ; preds = %81
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2610
  br label %238

91:                                               ; preds = %68
  %92 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %69, i64 0, i32 16, !dbg !2613
  %93 = load double, double* %92, align 8, !dbg !2613, !tbaa !1714
  %94 = call i32 @VecAXPY(%struct._p_Vec* %2, double %93, %struct._p_Vec* %1) #7, !dbg !2614
  call void @llvm.dbg.value(metadata i32 %94, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %94, metadata !2533, metadata !DIExpression()), !dbg !2615
  %95 = icmp eq i32 %94, 0, !dbg !2616
  br i1 %95, label %179, label %96, !dbg !2618, !prof !876

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2616
  br label %238

98:                                               ; preds = %68
  %99 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %69, i64 0, i32 16, !dbg !2619
  %100 = load double, double* %99, align 8, !dbg !2619, !tbaa !1714
  %101 = call i32 @VecAXPY(%struct._p_Vec* %2, double %100, %struct._p_Vec* %1) #7, !dbg !2620
  call void @llvm.dbg.value(metadata i32 %101, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %101, metadata !2535, metadata !DIExpression()), !dbg !2621
  %102 = icmp eq i32 %101, 0, !dbg !2622
  br i1 %102, label %179, label %103, !dbg !2624, !prof !876

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2622
  br label %238

105:                                              ; preds = %68
  %106 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %69, i64 0, i32 6, !dbg !2625
  %107 = load %struct._p_Mat*, %struct._p_Mat** %106, align 8, !dbg !2625, !tbaa !1354
  %108 = icmp eq %struct._p_Mat* %107, null, !dbg !2626
  %109 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %69, i64 0, i32 11, !dbg !2627
  %110 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2627, !tbaa !1369
  br i1 %108, label %116, label %111, !dbg !2628

111:                                              ; preds = %105
  %112 = call i32 @MatMult(%struct._p_Mat* nonnull %107, %struct._p_Vec* %1, %struct._p_Vec* %110) #7, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %112, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %112, metadata !2537, metadata !DIExpression()), !dbg !2630
  %113 = icmp eq i32 %112, 0, !dbg !2631
  br i1 %113, label %121, label %114, !dbg !2633, !prof !876

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2631
  br label %238

116:                                              ; preds = %105
  %117 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %110) #7, !dbg !2634
  call void @llvm.dbg.value(metadata i32 %117, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %117, metadata !2541, metadata !DIExpression()), !dbg !2635
  %118 = icmp eq i32 %117, 0, !dbg !2636
  br i1 %118, label %121, label %119, !dbg !2638, !prof !876

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2636
  br label %238

121:                                              ; preds = %116, %111
  %122 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !2639, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %122, metadata !2520, metadata !DIExpression()), !dbg !2559
  %123 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %122, i64 0, i32 12, !dbg !2640
  %124 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !2640, !tbaa !1397
  %125 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %122, i64 0, i32 10, !dbg !2641
  %126 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !2641, !tbaa !1407
  %127 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %122, i64 0, i32 11, !dbg !2642
  %128 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !2642, !tbaa !1369
  %129 = call i32 @VecPointwiseMult(%struct._p_Vec* %124, %struct._p_Vec* %126, %struct._p_Vec* %128) #7, !dbg !2643
  call void @llvm.dbg.value(metadata i32 %129, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %129, metadata !2544, metadata !DIExpression()), !dbg !2644
  %130 = icmp eq i32 %129, 0, !dbg !2645
  br i1 %130, label %133, label %131, !dbg !2647, !prof !876

131:                                              ; preds = %121
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2645
  br label %238

133:                                              ; preds = %121
  %134 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !2648, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %134, metadata !2520, metadata !DIExpression()), !dbg !2559
  %135 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %134, i64 0, i32 6, !dbg !2649
  %136 = load %struct._p_Mat*, %struct._p_Mat** %135, align 8, !dbg !2649, !tbaa !1354
  %137 = icmp eq %struct._p_Mat* %136, null, !dbg !2648
  %138 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %134, i64 0, i32 12, !dbg !2650
  %139 = load %struct._p_Vec*, %struct._p_Vec** %138, align 8, !dbg !2650, !tbaa !1397
  %140 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %134, i64 0, i32 8, !dbg !2650
  %141 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !2650, !tbaa !1315
  br i1 %137, label %147, label %142, !dbg !2651

142:                                              ; preds = %133
  %143 = call i32 @MatMultTranspose(%struct._p_Mat* nonnull %136, %struct._p_Vec* %139, %struct._p_Vec* %141) #7, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %143, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %143, metadata !2546, metadata !DIExpression()), !dbg !2653
  %144 = icmp eq i32 %143, 0, !dbg !2654
  br i1 %144, label %152, label %145, !dbg !2656, !prof !876

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2654
  br label %238

147:                                              ; preds = %133
  %148 = call i32 @VecCopy(%struct._p_Vec* %139, %struct._p_Vec* %141) #7, !dbg !2657
  call void @llvm.dbg.value(metadata i32 %148, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %148, metadata !2550, metadata !DIExpression()), !dbg !2658
  %149 = icmp eq i32 %148, 0, !dbg !2659
  br i1 %149, label %152, label %150, !dbg !2661, !prof !876

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2659
  br label %238

152:                                              ; preds = %147, %142
  %153 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !2662, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %153, metadata !2520, metadata !DIExpression()), !dbg !2559
  %154 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %153, i64 0, i32 16, !dbg !2663
  %155 = load double, double* %154, align 8, !dbg !2663, !tbaa !1714
  %156 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %153, i64 0, i32 8, !dbg !2664
  %157 = load %struct._p_Vec*, %struct._p_Vec** %156, align 8, !dbg !2664, !tbaa !1315
  %158 = call i32 @VecAXPY(%struct._p_Vec* %2, double %155, %struct._p_Vec* %157) #7, !dbg !2665
  call void @llvm.dbg.value(metadata i32 %158, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %158, metadata !2553, metadata !DIExpression()), !dbg !2666
  %159 = icmp eq i32 %158, 0, !dbg !2667
  br i1 %159, label %179, label %160, !dbg !2669, !prof !876

160:                                              ; preds = %152
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2667
  br label %238

162:                                              ; preds = %68
  %163 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %69, i64 0, i32 8, !dbg !2670
  %164 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !2670, !tbaa !1315
  %165 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %69, i64 0, i32 13, !dbg !2671
  %166 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !2671, !tbaa !809
  %167 = call i32 @VecPointwiseMult(%struct._p_Vec* %164, %struct._p_Vec* %166, %struct._p_Vec* %1) #7, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %167, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %167, metadata !2555, metadata !DIExpression()), !dbg !2673
  %168 = icmp eq i32 %167, 0, !dbg !2674
  br i1 %168, label %171, label %169, !dbg !2676, !prof !876

169:                                              ; preds = %162
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2674
  br label %238

171:                                              ; preds = %162
  %172 = load %struct.TAO_BRGN*, %struct.TAO_BRGN** %4, align 8, !dbg !2677, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %172, metadata !2520, metadata !DIExpression()), !dbg !2559
  %173 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %172, i64 0, i32 8, !dbg !2678
  %174 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !2678, !tbaa !1315
  %175 = call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %174) #7, !dbg !2679
  call void @llvm.dbg.value(metadata i32 %175, metadata !2521, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %175, metadata !2557, metadata !DIExpression()), !dbg !2680
  %176 = icmp eq i32 %175, 0, !dbg !2681
  br i1 %176, label %179, label %177, !dbg !2683, !prof !876

177:                                              ; preds = %171
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2681
  br label %238

179:                                              ; preds = %171, %152, %98, %91, %81, %68
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2684, !tbaa !789
  %181 = icmp eq %struct.PetscStack* %180, null, !dbg !2684
  br i1 %181, label %238, label %182, !dbg !2688

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !2689
  %184 = load i32, i32* %183, align 8, !dbg !2689, !tbaa !794
  %185 = icmp slt i32 %184, 1, !dbg !2689
  br i1 %185, label %186, label %192, !dbg !2692

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !2693
  %188 = load i32, i32* %187, align 8, !dbg !2693, !tbaa !823
  %189 = icmp eq i32 %188, 0, !dbg !2693
  br i1 %189, label %238, label %190, !dbg !2696

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %184, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0)), !dbg !2697
  br label %238, !dbg !2697

192:                                              ; preds = %182
  %193 = add nsw i32 %184, -1, !dbg !2699
  store i32 %193, i32* %183, align 8, !dbg !2699, !tbaa !794
  %194 = icmp slt i32 %184, 65, !dbg !2701
  br i1 %194, label %195, label %231, !dbg !2699

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !2703
  %197 = load i32, i32* %196, align 8, !dbg !2703, !tbaa !823
  %198 = icmp eq i32 %197, 0, !dbg !2703
  br i1 %198, label %213, label %199, !dbg !2703

199:                                              ; preds = %195
  %200 = zext i32 %193 to i64, !dbg !2703
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %200, !dbg !2703
  %202 = load i32, i32* %201, align 4, !dbg !2703, !tbaa !799
  %203 = icmp eq i32 %202, 0, !dbg !2703
  br i1 %203, label %213, label %204, !dbg !2703

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %200, !dbg !2703
  %206 = load i8*, i8** %205, align 8, !dbg !2703, !tbaa !789
  %207 = icmp eq i8* %206, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0), !dbg !2703
  br i1 %207, label %213, label %208, !dbg !2706

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.GNHessianProd, i64 0, i64 0)), !dbg !2707
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2706, !tbaa !789
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4
  %212 = load i32, i32* %211, align 8, !dbg !2706, !tbaa !794
  br label %213, !dbg !2707

213:                                              ; preds = %208, %204, %199, %195
  %214 = phi i32 [ %212, %208 ], [ %193, %204 ], [ %193, %199 ], [ %193, %195 ], !dbg !2706
  %215 = phi %struct.PetscStack* [ %210, %208 ], [ %180, %204 ], [ %180, %199 ], [ %180, %195 ], !dbg !2706
  %216 = sext i32 %214 to i64, !dbg !2706
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %216, !dbg !2706
  store i8* null, i8** %217, align 8, !dbg !2706, !tbaa !789
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2706, !tbaa !789
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !2706
  %220 = load i32, i32* %219, align 8, !dbg !2706, !tbaa !794
  %221 = sext i32 %220 to i64, !dbg !2706
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 1, i64 %221, !dbg !2706
  store i8* null, i8** %222, align 8, !dbg !2706, !tbaa !789
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2706, !tbaa !789
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !2706
  %225 = load i32, i32* %224, align 8, !dbg !2706, !tbaa !794
  %226 = sext i32 %225 to i64, !dbg !2706
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 2, i64 %226, !dbg !2706
  store i32 0, i32* %227, align 4, !dbg !2706, !tbaa !799
  %228 = load i32, i32* %224, align 8, !dbg !2706, !tbaa !794
  %229 = sext i32 %228 to i64, !dbg !2706
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %229, !dbg !2706
  store i32 0, i32* %230, align 4, !dbg !2706, !tbaa !799
  br label %231, !dbg !2706

231:                                              ; preds = %213, %192
  %232 = phi %struct.PetscStack* [ %223, %213 ], [ %180, %192 ], !dbg !2699
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 5, !dbg !2699
  %234 = load i32, i32* %233, align 4, !dbg !2699, !tbaa !800
  %235 = add nsw i32 %234, -1
  %236 = icmp sgt i32 %234, 0, !dbg !2699
  %237 = select i1 %236, i32 %235, i32 0, !dbg !2699
  store i32 %237, i32* %233, align 4, !dbg !2699, !tbaa !800
  br label %238

238:                                              ; preds = %177, %169, %160, %150, %145, %131, %119, %114, %103, %96, %89, %79, %66, %54, %42, %179, %186, %190, %231
  %239 = phi i32 [ %178, %177 ], [ %170, %169 ], [ %161, %160 ], [ %146, %145 ], [ %151, %150 ], [ %132, %131 ], [ %115, %114 ], [ %120, %119 ], [ %104, %103 ], [ %97, %96 ], [ %90, %89 ], [ %80, %79 ], [ %67, %66 ], [ %55, %54 ], [ %43, %42 ], [ 0, %231 ], [ 0, %190 ], [ 0, %186 ], [ 0, %179 ], !dbg !2559
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2709
  ret i32 %239, !dbg !2709
}

declare !dbg !2710 i32 @MatShellSetContext(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2713 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2716 i32 @TaoSetUpdate(%struct._p_Tao*, i32 (%struct._p_Tao*, i32, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @GNHookFunction(%struct._p_Tao* %0, i32 %1, i8* nocapture %2) #0 !dbg !2722 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2724, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %1, metadata !2725, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i8* %2, metadata !2726, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i8* %2, metadata !2727, metadata !DIExpression()), !dbg !2746
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2747, !tbaa !789
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2747
  br i1 %5, label %37, label %6, !dbg !2751

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2752
  %8 = load i32, i32* %7, align 8, !dbg !2752, !tbaa !794
  %9 = icmp slt i32 %8, 64, !dbg !2752
  br i1 %9, label %10, label %27, !dbg !2755

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2756
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2756
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.GNHookFunction, i64 0, i64 0), i8** %12, align 8, !dbg !2756, !tbaa !789
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2756, !tbaa !789
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2756
  %15 = load i32, i32* %14, align 8, !dbg !2756, !tbaa !794
  %16 = sext i32 %15 to i64, !dbg !2756
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2756
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2756, !tbaa !789
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2756, !tbaa !789
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2756
  %20 = load i32, i32* %19, align 8, !dbg !2756, !tbaa !794
  %21 = sext i32 %20 to i64, !dbg !2756
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2756
  store i32 224, i32* %22, align 4, !dbg !2756, !tbaa !799
  %23 = load i32, i32* %19, align 8, !dbg !2756, !tbaa !794
  %24 = sext i32 %23 to i64, !dbg !2756
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2756
  store i32 1, i32* %25, align 4, !dbg !2756, !tbaa !799
  %26 = load i32, i32* %19, align 8, !dbg !2755, !tbaa !794
  br label %27, !dbg !2756

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2755
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2755
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2755
  %31 = add nsw i32 %28, 1, !dbg !2755
  store i32 %31, i32* %30, align 8, !dbg !2755, !tbaa !794
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2755
  %33 = load i32, i32* %32, align 4, !dbg !2755, !tbaa !800
  %34 = icmp ne i32 %33, 0, !dbg !2755
  %35 = zext i1 %34 to i32, !dbg !2755
  %36 = add nsw i32 %33, %35, !dbg !2755
  store i32 %36, i32* %32, align 4, !dbg !2755, !tbaa !800
  br label %37, !dbg !2755

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 73, !dbg !2758
  %39 = getelementptr inbounds i8, i8* %2, i64 120, !dbg !2759
  %40 = bitcast i8* %39 to %struct._p_Tao**, !dbg !2759
  %41 = load %struct._p_Tao*, %struct._p_Tao** %40, align 8, !dbg !2759, !tbaa !907
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %41, i64 0, i32 73, !dbg !2760
  %43 = bitcast i32* %38 to <4 x i32>*, !dbg !2758
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !dbg !2758, !tbaa !799
  %45 = bitcast i32* %42 to <4 x i32>*, !dbg !2761
  store <4 x i32> %44, <4 x i32>* %45, align 4, !dbg !2761, !tbaa !799
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !2762
  %47 = load i32, i32* %46, align 4, !dbg !2762, !tbaa !1916
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %41, i64 0, i32 77, !dbg !2763
  store i32 %47, i32* %48, align 4, !dbg !2764, !tbaa !1916
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !2765
  %50 = load i32, i32* %49, align 4, !dbg !2765, !tbaa !1920
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %41, i64 0, i32 87, !dbg !2766
  store i32 %50, i32* %51, align 4, !dbg !2767, !tbaa !1920
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88, !dbg !2768
  %53 = load i32, i32* %52, align 8, !dbg !2768, !tbaa !1924
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %41, i64 0, i32 88, !dbg !2769
  store i32 %53, i32* %54, align 8, !dbg !2770, !tbaa !1924
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 69, !dbg !2771
  %56 = load double, double* %55, align 8, !dbg !2771, !tbaa !2772
  %57 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %41, i64 0, i32 69, !dbg !2773
  store double %56, double* %57, align 8, !dbg !2774, !tbaa !2772
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %41, i64 0, i32 24, !dbg !2775
  %59 = tail call i32 @TaoGetConvergedReason(%struct._p_Tao* %0, i32* nonnull %58) #7, !dbg !2776
  call void @llvm.dbg.value(metadata i32 %59, metadata !2728, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %59, metadata !2729, metadata !DIExpression()), !dbg !2777
  %60 = icmp eq i32 %59, 0, !dbg !2778
  br i1 %60, label %63, label %61, !dbg !2780, !prof !876

61:                                               ; preds = %37
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.GNHookFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2778
  br label %207

63:                                               ; preds = %37
  %64 = icmp eq i32 %1, 0, !dbg !2781
  br i1 %64, label %65, label %73, !dbg !2782

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, i8* %2, i64 56, !dbg !2783
  %67 = bitcast i8* %66 to %struct._p_Vec**, !dbg !2783
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !2783, !tbaa !1335
  %69 = tail call i32 @VecSet(%struct._p_Vec* %68, double 0.000000e+00) #7, !dbg !2784
  call void @llvm.dbg.value(metadata i32 %69, metadata !2728, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %69, metadata !2731, metadata !DIExpression()), !dbg !2785
  %70 = icmp eq i32 %69, 0, !dbg !2786
  br i1 %70, label %92, label %71, !dbg !2788, !prof !876

71:                                               ; preds = %65
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.GNHookFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2786
  br label %207

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !2789
  %75 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !2789, !tbaa !1308
  %76 = getelementptr inbounds i8, i8* %2, i64 56, !dbg !2790
  %77 = bitcast i8* %76 to %struct._p_Vec**, !dbg !2790
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !2790, !tbaa !1335
  %79 = tail call i32 @VecCopy(%struct._p_Vec* %75, %struct._p_Vec* %78) #7, !dbg !2791
  call void @llvm.dbg.value(metadata i32 %79, metadata !2728, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %79, metadata !2735, metadata !DIExpression()), !dbg !2792
  %80 = icmp eq i32 %79, 0, !dbg !2793
  br i1 %80, label %83, label %81, !dbg !2795, !prof !876

81:                                               ; preds = %73
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.GNHookFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2793
  br label %207

83:                                               ; preds = %73
  %84 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !2796, !tbaa !1308
  %85 = load %struct._p_Tao*, %struct._p_Tao** %40, align 8, !dbg !2797, !tbaa !907
  %86 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %85, i64 0, i32 27, !dbg !2798
  %87 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2798, !tbaa !1308
  %88 = tail call i32 @VecCopy(%struct._p_Vec* %84, %struct._p_Vec* %87) #7, !dbg !2799
  call void @llvm.dbg.value(metadata i32 %88, metadata !2728, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %88, metadata !2738, metadata !DIExpression()), !dbg !2800
  %89 = icmp eq i32 %88, 0, !dbg !2801
  br i1 %89, label %92, label %90, !dbg !2803, !prof !876

90:                                               ; preds = %83
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.GNHookFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2801
  br label %207

92:                                               ; preds = %83, %65
  %93 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !2804
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !2804, !tbaa !1304
  %95 = load %struct._p_Tao*, %struct._p_Tao** %40, align 8, !dbg !2805, !tbaa !907
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %95, i64 0, i32 28, !dbg !2806
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2806, !tbaa !1304
  %98 = tail call i32 @VecCopy(%struct._p_Vec* %94, %struct._p_Vec* %97) #7, !dbg !2807
  call void @llvm.dbg.value(metadata i32 %98, metadata !2728, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %98, metadata !2740, metadata !DIExpression()), !dbg !2808
  %99 = icmp eq i32 %98, 0, !dbg !2809
  br i1 %99, label %102, label %100, !dbg !2811, !prof !876

100:                                              ; preds = %92
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.GNHookFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2809
  br label %207

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, i8* %2, i64 168, !dbg !2812
  %104 = bitcast i8* %103 to i32*, !dbg !2812
  %105 = load i32, i32* %104, align 8, !dbg !2812, !tbaa !803
  %106 = icmp eq i32 %105, 4, !dbg !2814
  br i1 %106, label %107, label %134, !dbg !2815

107:                                              ; preds = %102
  %108 = icmp sgt i32 %1, 0, !dbg !2816
  br i1 %108, label %111, label %109, !dbg !2819

109:                                              ; preds = %107
  %110 = load double, double* %55, align 8, !dbg !2820, !tbaa !2772
  br label %130, !dbg !2819

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, i8* %2, i64 144, !dbg !2821
  %113 = bitcast i8* %112 to double*, !dbg !2821
  %114 = load double, double* %113, align 8, !dbg !2821, !tbaa !2824
  %115 = load double, double* %55, align 8, !dbg !2825, !tbaa !2772
  %116 = fcmp ogt double %114, %115, !dbg !2826
  %117 = getelementptr inbounds i8, i8* %2, i64 128, !dbg !2827
  %118 = bitcast i8* %117 to double*, !dbg !2827
  %119 = load double, double* %118, align 8, !dbg !2827, !tbaa !1714
  br i1 %116, label %120, label %125, !dbg !2828

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, i8* %2, i64 152, !dbg !2829
  %122 = bitcast i8* %121 to double*, !dbg !2829
  %123 = load double, double* %122, align 8, !dbg !2829, !tbaa !1726
  %124 = fmul double %119, %123, !dbg !2831
  store double %124, double* %118, align 8, !dbg !2832, !tbaa !1714
  br label %130, !dbg !2833

125:                                              ; preds = %111
  %126 = getelementptr inbounds i8, i8* %2, i64 160, !dbg !2834
  %127 = bitcast i8* %126 to double*, !dbg !2834
  %128 = load double, double* %127, align 8, !dbg !2834, !tbaa !1728
  %129 = fmul double %119, %128, !dbg !2836
  store double %129, double* %118, align 8, !dbg !2837, !tbaa !1714
  br label %130

130:                                              ; preds = %109, %120, %125
  %131 = phi double [ %110, %109 ], [ %115, %120 ], [ %115, %125 ], !dbg !2820
  %132 = getelementptr inbounds i8, i8* %2, i64 144, !dbg !2838
  %133 = bitcast i8* %132 to double*, !dbg !2838
  store double %131, double* %133, align 8, !dbg !2839, !tbaa !2824
  br label %134, !dbg !2840

134:                                              ; preds = %130, %102
  %135 = load %struct._p_Tao*, %struct._p_Tao** %40, align 8, !dbg !2841, !tbaa !907
  %136 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %135, i64 0, i32 1, i64 0, i32 15, !dbg !2842
  %137 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %136, align 8, !dbg !2842, !tbaa !2843
  %138 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %137, null, !dbg !2844
  br i1 %138, label %148, label %139, !dbg !2845

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %135, i64 0, i32 77, !dbg !2846
  %141 = load i32, i32* %140, align 4, !dbg !2846, !tbaa !1916
  %142 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %135, i64 0, i32 18, !dbg !2847
  %143 = load i8*, i8** %142, align 8, !dbg !2847, !tbaa !2848
  %144 = tail call i32 %137(%struct._p_Tao* nonnull %135, i32 %141, i8* %143) #7, !dbg !2849
  call void @llvm.dbg.value(metadata i32 %144, metadata !2728, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %144, metadata !2742, metadata !DIExpression()), !dbg !2850
  %145 = icmp eq i32 %144, 0, !dbg !2851
  br i1 %145, label %148, label %146, !dbg !2853, !prof !876

146:                                              ; preds = %139
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.GNHookFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2851
  br label %207

148:                                              ; preds = %139, %134
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2854, !tbaa !789
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !2854
  br i1 %150, label %207, label %151, !dbg !2858

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2859
  %153 = load i32, i32* %152, align 8, !dbg !2859, !tbaa !794
  %154 = icmp slt i32 %153, 1, !dbg !2859
  br i1 %154, label %155, label %161, !dbg !2862

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !2863
  %157 = load i32, i32* %156, align 8, !dbg !2863, !tbaa !823
  %158 = icmp eq i32 %157, 0, !dbg !2863
  br i1 %158, label %207, label %159, !dbg !2866

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.GNHookFunction, i64 0, i64 0)), !dbg !2867
  br label %207, !dbg !2867

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !2869
  store i32 %162, i32* %152, align 8, !dbg !2869, !tbaa !794
  %163 = icmp slt i32 %153, 65, !dbg !2871
  br i1 %163, label %164, label %200, !dbg !2869

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !2873
  %166 = load i32, i32* %165, align 8, !dbg !2873, !tbaa !823
  %167 = icmp eq i32 %166, 0, !dbg !2873
  br i1 %167, label %182, label %168, !dbg !2873

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !2873
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !2873
  %171 = load i32, i32* %170, align 4, !dbg !2873, !tbaa !799
  %172 = icmp eq i32 %171, 0, !dbg !2873
  br i1 %172, label %182, label %173, !dbg !2873

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !2873
  %175 = load i8*, i8** %174, align 8, !dbg !2873, !tbaa !789
  %176 = icmp eq i8* %175, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.GNHookFunction, i64 0, i64 0), !dbg !2873
  br i1 %176, label %182, label %177, !dbg !2876

177:                                              ; preds = %173
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.GNHookFunction, i64 0, i64 0)), !dbg !2877
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2876, !tbaa !789
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !2876, !tbaa !794
  br label %182, !dbg !2877

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !2876
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !2876
  %185 = sext i32 %183 to i64, !dbg !2876
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !2876
  store i8* null, i8** %186, align 8, !dbg !2876, !tbaa !789
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2876, !tbaa !789
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2876
  %189 = load i32, i32* %188, align 8, !dbg !2876, !tbaa !794
  %190 = sext i32 %189 to i64, !dbg !2876
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !2876
  store i8* null, i8** %191, align 8, !dbg !2876, !tbaa !789
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2876, !tbaa !789
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2876
  %194 = load i32, i32* %193, align 8, !dbg !2876, !tbaa !794
  %195 = sext i32 %194 to i64, !dbg !2876
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !2876
  store i32 0, i32* %196, align 4, !dbg !2876, !tbaa !799
  %197 = load i32, i32* %193, align 8, !dbg !2876, !tbaa !794
  %198 = sext i32 %197 to i64, !dbg !2876
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !2876
  store i32 0, i32* %199, align 4, !dbg !2876, !tbaa !799
  br label %200, !dbg !2876

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !2869
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !2869
  %203 = load i32, i32* %202, align 4, !dbg !2869, !tbaa !800
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !2869
  %206 = select i1 %205, i32 %204, i32 0, !dbg !2869
  store i32 %206, i32* %202, align 4, !dbg !2869, !tbaa !800
  br label %207

207:                                              ; preds = %146, %100, %90, %81, %71, %61, %148, %155, %159, %200
  %208 = phi i32 [ %147, %146 ], [ %101, %100 ], [ %72, %71 ], [ %91, %90 ], [ %82, %81 ], [ %62, %61 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], !dbg !2746
  ret i32 %208, !dbg !2879
}

declare !dbg !2880 i32 @TaoSetInitialVector(%struct._p_Tao*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2883 i32 @TaoSetVariableBounds(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2886 i32 @TaoSetResidualRoutine(%struct._p_Tao*, %struct._p_Vec*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #3

declare !dbg !2892 i32 @TaoSetJacobianResidualRoutine(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #3

declare !dbg !2898 i32 @TaoSetObjectiveAndGradientRoutine(%struct._p_Tao*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @GNObjectiveGradientEval(%struct._p_Tao* %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, i8* nocapture readonly %4) #0 !dbg !2905 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2907, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2908, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata double* %2, metadata !2909, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2910, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i8* %4, metadata !2911, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i8* %4, metadata !2912, metadata !DIExpression()), !dbg !2968
  %9 = bitcast i32* %6 to i8*, !dbg !2969
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2969
  %10 = bitcast double* %7 to i8*, !dbg !2970
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2970
  %11 = bitcast double* %8 to i8*, !dbg !2971
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2971
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2972, !tbaa !789
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2972
  br i1 %13, label %45, label %14, !dbg !2976

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2977
  %16 = load i32, i32* %15, align 8, !dbg !2977, !tbaa !794
  %17 = icmp slt i32 %16, 64, !dbg !2977
  br i1 %17, label %18, label %35, !dbg !2980

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2981
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2981
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8** %20, align 8, !dbg !2981, !tbaa !789
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2981, !tbaa !789
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2981
  %23 = load i32, i32* %22, align 8, !dbg !2981, !tbaa !794
  %24 = sext i32 %23 to i64, !dbg !2981
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2981
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2981, !tbaa !789
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2981, !tbaa !789
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2981
  %28 = load i32, i32* %27, align 8, !dbg !2981, !tbaa !794
  %29 = sext i32 %28 to i64, !dbg !2981
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2981
  store i32 93, i32* %30, align 4, !dbg !2981, !tbaa !799
  %31 = load i32, i32* %27, align 8, !dbg !2981, !tbaa !794
  %32 = sext i32 %31 to i64, !dbg !2981
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2981
  store i32 1, i32* %33, align 4, !dbg !2981, !tbaa !799
  %34 = load i32, i32* %27, align 8, !dbg !2980, !tbaa !794
  br label %35, !dbg !2981

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2980
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2980
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2980
  %39 = add nsw i32 %36, 1, !dbg !2980
  store i32 %39, i32* %38, align 8, !dbg !2980, !tbaa !794
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2980
  %41 = load i32, i32* %40, align 4, !dbg !2980, !tbaa !800
  %42 = icmp ne i32 %41, 0, !dbg !2980
  %43 = zext i1 %42 to i32, !dbg !2980
  %44 = add nsw i32 %41, %43, !dbg !2980
  store i32 %44, i32* %40, align 4, !dbg !2980, !tbaa !800
  br label %45, !dbg !2980

45:                                               ; preds = %35, %5
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 40, !dbg !2983
  %47 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !2983, !tbaa !1272
  %48 = tail call i32 @TaoComputeResidual(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Vec* %47) #7, !dbg !2984
  call void @llvm.dbg.value(metadata i32 %48, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %48, metadata !2917, metadata !DIExpression()), !dbg !2985
  %49 = icmp eq i32 %48, 0, !dbg !2986
  br i1 %49, label %52, label %50, !dbg !2988, !prof !876

50:                                               ; preds = %45
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2986
  br label %316

52:                                               ; preds = %45
  %53 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !2989, !tbaa !1272
  %54 = tail call i32 @VecDot(%struct._p_Vec* %53, %struct._p_Vec* %53, double* %2) #7, !dbg !2990
  call void @llvm.dbg.value(metadata i32 %54, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %54, metadata !2919, metadata !DIExpression()), !dbg !2991
  %55 = icmp eq i32 %54, 0, !dbg !2992
  br i1 %55, label %58, label %56, !dbg !2994, !prof !876

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2992
  br label %316

58:                                               ; preds = %52
  %59 = load double, double* %2, align 8, !dbg !2995, !tbaa !902
  %60 = fmul double %59, 5.000000e-01, !dbg !2995
  store double %60, double* %2, align 8, !dbg !2995, !tbaa !902
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 41, !dbg !2996
  %62 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !2996, !tbaa !1299
  %63 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 42, !dbg !2997
  %64 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !2997, !tbaa !1453
  %65 = tail call i32 @TaoComputeResidualJacobian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1, %struct._p_Mat* %62, %struct._p_Mat* %64) #7, !dbg !2998
  call void @llvm.dbg.value(metadata i32 %65, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %65, metadata !2921, metadata !DIExpression()), !dbg !2999
  %66 = icmp eq i32 %65, 0, !dbg !3000
  br i1 %66, label %69, label %67, !dbg !3002, !prof !876

67:                                               ; preds = %58
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3000
  br label %316

69:                                               ; preds = %58
  %70 = load %struct._p_Mat*, %struct._p_Mat** %61, align 8, !dbg !3003, !tbaa !1299
  %71 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !3004, !tbaa !1272
  %72 = tail call i32 @MatMultTranspose(%struct._p_Mat* %70, %struct._p_Vec* %71, %struct._p_Vec* %3) #7, !dbg !3005
  call void @llvm.dbg.value(metadata i32 %72, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %72, metadata !2923, metadata !DIExpression()), !dbg !3006
  %73 = icmp eq i32 %72, 0, !dbg !3007
  br i1 %73, label %76, label %74, !dbg !3009, !prof !876

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3007
  br label %316

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, i8* %4, i64 168, !dbg !3010
  %78 = bitcast i8* %77 to i32*, !dbg !3010
  %79 = load i32, i32* %78, align 8, !dbg !3010, !tbaa !803
  switch i32 %79, label %257 [
    i32 0, label %80
    i32 2, label %107
    i32 1, label %126
    i32 3, label %159
  ], !dbg !3011

80:                                               ; preds = %76
  %81 = bitcast i8* %4 to i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)**, !dbg !3012
  %82 = load i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)** %81, align 8, !dbg !3012, !tbaa !2300
  %83 = getelementptr inbounds i8, i8* %4, i64 64, !dbg !3013
  %84 = bitcast i8* %83 to %struct._p_Vec**, !dbg !3013
  %85 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !3013, !tbaa !1315
  %86 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !3014
  %87 = bitcast i8* %86 to i8**, !dbg !3014
  %88 = load i8*, i8** %87, align 8, !dbg !3014, !tbaa !2292
  call void @llvm.dbg.value(metadata double* %8, metadata !2916, metadata !DIExpression(DW_OP_deref)), !dbg !2968
  %89 = call i32 %82(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1, double* nonnull %8, %struct._p_Vec* %85, i8* %88) #7, !dbg !3015
  call void @llvm.dbg.value(metadata i32 %89, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %89, metadata !2925, metadata !DIExpression()), !dbg !3016
  %90 = icmp eq i32 %89, 0, !dbg !3017
  br i1 %90, label %93, label %91, !dbg !3019, !prof !876

91:                                               ; preds = %80
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3017
  br label %316

93:                                               ; preds = %80
  %94 = getelementptr inbounds i8, i8* %4, i64 128, !dbg !3020
  %95 = bitcast i8* %94 to double*, !dbg !3020
  %96 = load double, double* %95, align 8, !dbg !3020, !tbaa !1714
  %97 = load double, double* %8, align 8, !dbg !3021, !tbaa !902
  call void @llvm.dbg.value(metadata double %97, metadata !2916, metadata !DIExpression()), !dbg !2968
  %98 = fmul double %96, %97, !dbg !3022
  %99 = load double, double* %2, align 8, !dbg !3023, !tbaa !902
  %100 = fadd double %99, %98, !dbg !3023
  store double %100, double* %2, align 8, !dbg !3023, !tbaa !902
  %101 = load double, double* %95, align 8, !dbg !3024, !tbaa !1714
  %102 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !3025, !tbaa !1315
  %103 = call i32 @VecAXPY(%struct._p_Vec* %3, double %101, %struct._p_Vec* %102) #7, !dbg !3026
  call void @llvm.dbg.value(metadata i32 %103, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %103, metadata !2928, metadata !DIExpression()), !dbg !3027
  %104 = icmp eq i32 %103, 0, !dbg !3028
  br i1 %104, label %257, label %105, !dbg !3030, !prof !876

105:                                              ; preds = %93
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3028
  br label %316

107:                                              ; preds = %76
  call void @llvm.dbg.value(metadata double* %8, metadata !2916, metadata !DIExpression(DW_OP_deref)), !dbg !2968
  %108 = call i32 @VecDot(%struct._p_Vec* %1, %struct._p_Vec* %1, double* nonnull %8) #7, !dbg !3031
  call void @llvm.dbg.value(metadata i32 %108, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %108, metadata !2930, metadata !DIExpression()), !dbg !3032
  %109 = icmp eq i32 %108, 0, !dbg !3033
  br i1 %109, label %112, label %110, !dbg !3035, !prof !876

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3033
  br label %316

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, i8* %4, i64 128, !dbg !3036
  %114 = bitcast i8* %113 to double*, !dbg !3036
  %115 = load double, double* %114, align 8, !dbg !3036, !tbaa !1714
  %116 = fmul double %115, 5.000000e-01, !dbg !3037
  %117 = load double, double* %8, align 8, !dbg !3038, !tbaa !902
  call void @llvm.dbg.value(metadata double %117, metadata !2916, metadata !DIExpression()), !dbg !2968
  %118 = fmul double %116, %117, !dbg !3039
  %119 = load double, double* %2, align 8, !dbg !3040, !tbaa !902
  %120 = fadd double %119, %118, !dbg !3040
  store double %120, double* %2, align 8, !dbg !3040, !tbaa !902
  %121 = load double, double* %114, align 8, !dbg !3041, !tbaa !1714
  %122 = call i32 @VecAXPY(%struct._p_Vec* %3, double %121, %struct._p_Vec* %1) #7, !dbg !3042
  call void @llvm.dbg.value(metadata i32 %122, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %122, metadata !2932, metadata !DIExpression()), !dbg !3043
  %123 = icmp eq i32 %122, 0, !dbg !3044
  br i1 %123, label %257, label %124, !dbg !3046, !prof !876

124:                                              ; preds = %112
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3044
  br label %316

126:                                              ; preds = %76
  %127 = getelementptr inbounds i8, i8* %4, i64 64, !dbg !3047
  %128 = bitcast i8* %127 to %struct._p_Vec**, !dbg !3047
  %129 = load %struct._p_Vec*, %struct._p_Vec** %128, align 8, !dbg !3047, !tbaa !1315
  %130 = getelementptr inbounds i8, i8* %4, i64 56, !dbg !3048
  %131 = bitcast i8* %130 to %struct._p_Vec**, !dbg !3048
  %132 = load %struct._p_Vec*, %struct._p_Vec** %131, align 8, !dbg !3048, !tbaa !1335
  %133 = tail call i32 @VecAXPBYPCZ(%struct._p_Vec* %129, double 1.000000e+00, double -1.000000e+00, double 0.000000e+00, %struct._p_Vec* %1, %struct._p_Vec* %132) #7, !dbg !3049
  call void @llvm.dbg.value(metadata i32 %133, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %133, metadata !2934, metadata !DIExpression()), !dbg !3050
  %134 = icmp eq i32 %133, 0, !dbg !3051
  br i1 %134, label %137, label %135, !dbg !3053, !prof !876

135:                                              ; preds = %126
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3051
  br label %316

137:                                              ; preds = %126
  %138 = load %struct._p_Vec*, %struct._p_Vec** %128, align 8, !dbg !3054, !tbaa !1315
  call void @llvm.dbg.value(metadata double* %8, metadata !2916, metadata !DIExpression(DW_OP_deref)), !dbg !2968
  %139 = call i32 @VecDot(%struct._p_Vec* %138, %struct._p_Vec* %138, double* nonnull %8) #7, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %139, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %139, metadata !2936, metadata !DIExpression()), !dbg !3056
  %140 = icmp eq i32 %139, 0, !dbg !3057
  br i1 %140, label %143, label %141, !dbg !3059, !prof !876

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3057
  br label %316

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, i8* %4, i64 128, !dbg !3060
  %145 = bitcast i8* %144 to double*, !dbg !3060
  %146 = load double, double* %145, align 8, !dbg !3060, !tbaa !1714
  %147 = fmul double %146, 5.000000e-01, !dbg !3061
  %148 = load double, double* %8, align 8, !dbg !3062, !tbaa !902
  call void @llvm.dbg.value(metadata double %148, metadata !2916, metadata !DIExpression()), !dbg !2968
  %149 = fmul double %147, %148, !dbg !3063
  %150 = load double, double* %2, align 8, !dbg !3064, !tbaa !902
  %151 = fadd double %150, %149, !dbg !3064
  store double %151, double* %2, align 8, !dbg !3064, !tbaa !902
  %152 = load double, double* %145, align 8, !dbg !3065, !tbaa !1714
  %153 = fneg double %152, !dbg !3066
  %154 = load %struct._p_Vec*, %struct._p_Vec** %131, align 8, !dbg !3067, !tbaa !1335
  %155 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %3, double %152, double %153, double 1.000000e+00, %struct._p_Vec* %1, %struct._p_Vec* %154) #7, !dbg !3068
  call void @llvm.dbg.value(metadata i32 %155, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %155, metadata !2938, metadata !DIExpression()), !dbg !3069
  %156 = icmp eq i32 %155, 0, !dbg !3070
  br i1 %156, label %257, label %157, !dbg !3072, !prof !876

157:                                              ; preds = %143
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3070
  br label %316

159:                                              ; preds = %76
  %160 = getelementptr inbounds i8, i8* %4, i64 48, !dbg !3073
  %161 = bitcast i8* %160 to %struct._p_Mat**, !dbg !3073
  %162 = load %struct._p_Mat*, %struct._p_Mat** %161, align 8, !dbg !3073, !tbaa !1354
  %163 = icmp eq %struct._p_Mat* %162, null, !dbg !3074
  %164 = getelementptr inbounds i8, i8* %4, i64 88, !dbg !3075
  %165 = bitcast i8* %164 to %struct._p_Vec**, !dbg !3075
  %166 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !3075, !tbaa !1369
  br i1 %163, label %172, label %167, !dbg !3076

167:                                              ; preds = %159
  %168 = tail call i32 @MatMult(%struct._p_Mat* nonnull %162, %struct._p_Vec* %1, %struct._p_Vec* %166) #7, !dbg !3077
  call void @llvm.dbg.value(metadata i32 %168, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %168, metadata !2940, metadata !DIExpression()), !dbg !3078
  %169 = icmp eq i32 %168, 0, !dbg !3079
  br i1 %169, label %177, label %170, !dbg !3081, !prof !876

170:                                              ; preds = %167
  %171 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3079
  br label %316

172:                                              ; preds = %159
  %173 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %166) #7, !dbg !3082
  call void @llvm.dbg.value(metadata i32 %173, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %173, metadata !2944, metadata !DIExpression()), !dbg !3083
  %174 = icmp eq i32 %173, 0, !dbg !3084
  br i1 %174, label %177, label %175, !dbg !3086, !prof !876

175:                                              ; preds = %172
  %176 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3084
  br label %316

177:                                              ; preds = %172, %167
  %178 = getelementptr inbounds i8, i8* %4, i64 96, !dbg !3087
  %179 = bitcast i8* %178 to %struct._p_Vec**, !dbg !3087
  %180 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !3087, !tbaa !1397
  %181 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !3088, !tbaa !1369
  %182 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %180, %struct._p_Vec* %181, %struct._p_Vec* %181) #7, !dbg !3089
  call void @llvm.dbg.value(metadata i32 %182, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %182, metadata !2947, metadata !DIExpression()), !dbg !3090
  %183 = icmp eq i32 %182, 0, !dbg !3091
  br i1 %183, label %186, label %184, !dbg !3093, !prof !876

184:                                              ; preds = %177
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3091
  br label %316

186:                                              ; preds = %177
  %187 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !3094, !tbaa !1397
  %188 = getelementptr inbounds i8, i8* %4, i64 136, !dbg !3095
  %189 = bitcast i8* %188 to double*, !dbg !3095
  %190 = load double, double* %189, align 8, !dbg !3095, !tbaa !1720
  %191 = fmul double %190, %190, !dbg !3096
  %192 = tail call i32 @VecShift(%struct._p_Vec* %187, double %191) #7, !dbg !3097
  call void @llvm.dbg.value(metadata i32 %192, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %192, metadata !2949, metadata !DIExpression()), !dbg !3098
  %193 = icmp eq i32 %192, 0, !dbg !3099
  br i1 %193, label %196, label %194, !dbg !3101, !prof !876

194:                                              ; preds = %186
  %195 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3099
  br label %316

196:                                              ; preds = %186
  %197 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !3102, !tbaa !1397
  %198 = tail call i32 @VecSqrtAbs(%struct._p_Vec* %197) #7, !dbg !3103
  call void @llvm.dbg.value(metadata i32 %198, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %198, metadata !2951, metadata !DIExpression()), !dbg !3104
  %199 = icmp eq i32 %198, 0, !dbg !3105
  br i1 %199, label %202, label %200, !dbg !3107, !prof !876

200:                                              ; preds = %196
  %201 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3105
  br label %316

202:                                              ; preds = %196
  %203 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !3108, !tbaa !1397
  call void @llvm.dbg.value(metadata double* %7, metadata !2914, metadata !DIExpression(DW_OP_deref)), !dbg !2968
  %204 = call i32 @VecSum(%struct._p_Vec* %203, double* nonnull %7) #7, !dbg !3109
  call void @llvm.dbg.value(metadata i32 %204, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %204, metadata !2953, metadata !DIExpression()), !dbg !3110
  %205 = icmp eq i32 %204, 0, !dbg !3111
  br i1 %205, label %208, label %206, !dbg !3113, !prof !876

206:                                              ; preds = %202
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3111
  br label %316

208:                                              ; preds = %202
  %209 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !3114, !tbaa !1369
  call void @llvm.dbg.value(metadata i32* %6, metadata !2913, metadata !DIExpression(DW_OP_deref)), !dbg !2968
  %210 = call i32 @VecGetSize(%struct._p_Vec* %209, i32* nonnull %6) #7, !dbg !3115
  call void @llvm.dbg.value(metadata i32 %210, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %210, metadata !2955, metadata !DIExpression()), !dbg !3116
  %211 = icmp eq i32 %210, 0, !dbg !3117
  br i1 %211, label %214, label %212, !dbg !3119, !prof !876

212:                                              ; preds = %208
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3117
  br label %316

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, i8* %4, i64 128, !dbg !3120
  %216 = bitcast i8* %215 to double*, !dbg !3120
  %217 = load double, double* %216, align 8, !dbg !3120, !tbaa !1714
  %218 = load double, double* %7, align 8, !dbg !3121, !tbaa !902
  call void @llvm.dbg.value(metadata double %218, metadata !2914, metadata !DIExpression()), !dbg !2968
  %219 = load i32, i32* %6, align 4, !dbg !3122, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %219, metadata !2913, metadata !DIExpression()), !dbg !2968
  %220 = sitofp i32 %219 to double, !dbg !3122
  %221 = load double, double* %189, align 8, !dbg !3123, !tbaa !1720
  %222 = fmul double %221, %220, !dbg !3124
  %223 = fsub double %218, %222, !dbg !3125
  %224 = fmul double %217, %223, !dbg !3126
  %225 = load double, double* %2, align 8, !dbg !3127, !tbaa !902
  %226 = fadd double %225, %224, !dbg !3127
  store double %226, double* %2, align 8, !dbg !3127, !tbaa !902
  %227 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !3128, !tbaa !1397
  %228 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !3129, !tbaa !1369
  %229 = call i32 @VecPointwiseDivide(%struct._p_Vec* %227, %struct._p_Vec* %228, %struct._p_Vec* %227) #7, !dbg !3130
  call void @llvm.dbg.value(metadata i32 %229, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %229, metadata !2957, metadata !DIExpression()), !dbg !3131
  %230 = icmp eq i32 %229, 0, !dbg !3132
  br i1 %230, label %233, label %231, !dbg !3134, !prof !876

231:                                              ; preds = %214
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3132
  br label %316

233:                                              ; preds = %214
  %234 = load %struct._p_Mat*, %struct._p_Mat** %161, align 8, !dbg !3135, !tbaa !1354
  %235 = icmp eq %struct._p_Mat* %234, null, !dbg !3136
  %236 = load %struct._p_Vec*, %struct._p_Vec** %179, align 8, !dbg !3137, !tbaa !1397
  %237 = getelementptr inbounds i8, i8* %4, i64 64, !dbg !3137
  %238 = bitcast i8* %237 to %struct._p_Vec**, !dbg !3137
  %239 = load %struct._p_Vec*, %struct._p_Vec** %238, align 8, !dbg !3137, !tbaa !1315
  br i1 %235, label %245, label %240, !dbg !3138

240:                                              ; preds = %233
  %241 = call i32 @MatMultTranspose(%struct._p_Mat* nonnull %234, %struct._p_Vec* %236, %struct._p_Vec* %239) #7, !dbg !3139
  call void @llvm.dbg.value(metadata i32 %241, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %241, metadata !2959, metadata !DIExpression()), !dbg !3140
  %242 = icmp eq i32 %241, 0, !dbg !3141
  br i1 %242, label %250, label %243, !dbg !3143, !prof !876

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3141
  br label %316

245:                                              ; preds = %233
  %246 = call i32 @VecCopy(%struct._p_Vec* %236, %struct._p_Vec* %239) #7, !dbg !3144
  call void @llvm.dbg.value(metadata i32 %246, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %246, metadata !2963, metadata !DIExpression()), !dbg !3145
  %247 = icmp eq i32 %246, 0, !dbg !3146
  br i1 %247, label %250, label %248, !dbg !3148, !prof !876

248:                                              ; preds = %245
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3146
  br label %316

250:                                              ; preds = %245, %240
  %251 = load double, double* %216, align 8, !dbg !3149, !tbaa !1714
  %252 = load %struct._p_Vec*, %struct._p_Vec** %238, align 8, !dbg !3150, !tbaa !1315
  %253 = call i32 @VecAXPY(%struct._p_Vec* %3, double %251, %struct._p_Vec* %252) #7, !dbg !3151
  call void @llvm.dbg.value(metadata i32 %253, metadata !2915, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 %253, metadata !2966, metadata !DIExpression()), !dbg !3152
  %254 = icmp eq i32 %253, 0, !dbg !3153
  br i1 %254, label %257, label %255, !dbg !3155, !prof !876

255:                                              ; preds = %250
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3153
  br label %316

257:                                              ; preds = %250, %143, %112, %93, %76
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3156, !tbaa !789
  %259 = icmp eq %struct.PetscStack* %258, null, !dbg !3156
  br i1 %259, label %316, label %260, !dbg !3160

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !3161
  %262 = load i32, i32* %261, align 8, !dbg !3161, !tbaa !794
  %263 = icmp slt i32 %262, 1, !dbg !3161
  br i1 %263, label %264, label %270, !dbg !3164

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 6, !dbg !3165
  %266 = load i32, i32* %265, align 8, !dbg !3165, !tbaa !823
  %267 = icmp eq i32 %266, 0, !dbg !3165
  br i1 %267, label %316, label %268, !dbg !3168

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %262, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0)), !dbg !3169
  br label %316, !dbg !3169

270:                                              ; preds = %260
  %271 = add nsw i32 %262, -1, !dbg !3171
  store i32 %271, i32* %261, align 8, !dbg !3171, !tbaa !794
  %272 = icmp slt i32 %262, 65, !dbg !3173
  br i1 %272, label %273, label %309, !dbg !3171

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 6, !dbg !3175
  %275 = load i32, i32* %274, align 8, !dbg !3175, !tbaa !823
  %276 = icmp eq i32 %275, 0, !dbg !3175
  br i1 %276, label %291, label %277, !dbg !3175

277:                                              ; preds = %273
  %278 = zext i32 %271 to i64, !dbg !3175
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 3, i64 %278, !dbg !3175
  %280 = load i32, i32* %279, align 4, !dbg !3175, !tbaa !799
  %281 = icmp eq i32 %280, 0, !dbg !3175
  br i1 %281, label %291, label %282, !dbg !3175

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 0, i64 %278, !dbg !3175
  %284 = load i8*, i8** %283, align 8, !dbg !3175, !tbaa !789
  %285 = icmp eq i8* %284, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0), !dbg !3175
  br i1 %285, label %291, label %286, !dbg !3178

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %284, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.GNObjectiveGradientEval, i64 0, i64 0)), !dbg !3179
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3178, !tbaa !789
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4
  %290 = load i32, i32* %289, align 8, !dbg !3178, !tbaa !794
  br label %291, !dbg !3179

291:                                              ; preds = %286, %282, %277, %273
  %292 = phi i32 [ %290, %286 ], [ %271, %282 ], [ %271, %277 ], [ %271, %273 ], !dbg !3178
  %293 = phi %struct.PetscStack* [ %288, %286 ], [ %258, %282 ], [ %258, %277 ], [ %258, %273 ], !dbg !3178
  %294 = sext i32 %292 to i64, !dbg !3178
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 0, i64 %294, !dbg !3178
  store i8* null, i8** %295, align 8, !dbg !3178, !tbaa !789
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3178, !tbaa !789
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !3178
  %298 = load i32, i32* %297, align 8, !dbg !3178, !tbaa !794
  %299 = sext i32 %298 to i64, !dbg !3178
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 1, i64 %299, !dbg !3178
  store i8* null, i8** %300, align 8, !dbg !3178, !tbaa !789
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3178, !tbaa !789
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !3178
  %303 = load i32, i32* %302, align 8, !dbg !3178, !tbaa !794
  %304 = sext i32 %303 to i64, !dbg !3178
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 2, i64 %304, !dbg !3178
  store i32 0, i32* %305, align 4, !dbg !3178, !tbaa !799
  %306 = load i32, i32* %302, align 8, !dbg !3178, !tbaa !794
  %307 = sext i32 %306 to i64, !dbg !3178
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %307, !dbg !3178
  store i32 0, i32* %308, align 4, !dbg !3178, !tbaa !799
  br label %309, !dbg !3178

309:                                              ; preds = %291, %270
  %310 = phi %struct.PetscStack* [ %301, %291 ], [ %258, %270 ], !dbg !3171
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 5, !dbg !3171
  %312 = load i32, i32* %311, align 4, !dbg !3171, !tbaa !800
  %313 = add nsw i32 %312, -1
  %314 = icmp sgt i32 %312, 0, !dbg !3171
  %315 = select i1 %314, i32 %313, i32 0, !dbg !3171
  store i32 %315, i32* %311, align 4, !dbg !3171, !tbaa !800
  br label %316

316:                                              ; preds = %255, %248, %243, %231, %212, %206, %200, %194, %184, %175, %170, %157, %141, %135, %124, %110, %105, %91, %74, %67, %56, %50, %257, %264, %268, %309
  %317 = phi i32 [ %256, %255 ], [ %244, %243 ], [ %249, %248 ], [ %232, %231 ], [ %213, %212 ], [ %207, %206 ], [ %201, %200 ], [ %195, %194 ], [ %185, %184 ], [ %171, %170 ], [ %176, %175 ], [ %158, %157 ], [ %142, %141 ], [ %136, %135 ], [ %125, %124 ], [ %111, %110 ], [ %106, %105 ], [ %92, %91 ], [ %75, %74 ], [ %68, %67 ], [ %57, %56 ], [ %51, %50 ], [ 0, %309 ], [ 0, %268 ], [ 0, %264 ], [ 0, %257 ], !dbg !2968
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !3181
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !3181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !3181
  ret i32 %317, !dbg !3181
}

declare !dbg !3182 i32 @TaoSetHessianRoutine(%struct._p_Tao*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @GNComputeHessian(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* nocapture readnone %2, %struct._p_Mat* nocapture readnone %3, i8* %4) #0 !dbg !3183 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3185, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3186, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !3187, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !3188, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i8* %4, metadata !3189, metadata !DIExpression()), !dbg !3264
  %11 = bitcast i8* %4 to %struct.TAO_BRGN*, !dbg !3265
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %11, metadata !3190, metadata !DIExpression()), !dbg !3264
  %12 = bitcast i32* %6 to i8*, !dbg !3266
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !3266
  %13 = bitcast i32* %7 to i8*, !dbg !3266
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !3266
  %14 = bitcast i32* %8 to i8*, !dbg !3266
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !3266
  %15 = bitcast double** %9 to i8*, !dbg !3267
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !3267
  %16 = bitcast double** %10 to i8*, !dbg !3267
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !3267
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !789
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !3268
  br i1 %18, label %50, label %19, !dbg !3272

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3273
  %21 = load i32, i32* %20, align 8, !dbg !3273, !tbaa !794
  %22 = icmp slt i32 %21, 64, !dbg !3273
  br i1 %22, label %23, label %40, !dbg !3276

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !3277
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !3277
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8** %25, align 8, !dbg !3277, !tbaa !789
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3277, !tbaa !789
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3277
  %28 = load i32, i32* %27, align 8, !dbg !3277, !tbaa !794
  %29 = sext i32 %28 to i64, !dbg !3277
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !3277
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !3277, !tbaa !789
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3277, !tbaa !789
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3277
  %33 = load i32, i32* %32, align 8, !dbg !3277, !tbaa !794
  %34 = sext i32 %33 to i64, !dbg !3277
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !3277
  store i32 157, i32* %35, align 4, !dbg !3277, !tbaa !799
  %36 = load i32, i32* %32, align 8, !dbg !3277, !tbaa !794
  %37 = sext i32 %36 to i64, !dbg !3277
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !3277
  store i32 1, i32* %38, align 4, !dbg !3277, !tbaa !799
  %39 = load i32, i32* %32, align 8, !dbg !3276, !tbaa !794
  br label %40, !dbg !3277

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !3276
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !3276
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3276
  %44 = add nsw i32 %41, 1, !dbg !3276
  store i32 %44, i32* %43, align 8, !dbg !3276, !tbaa !794
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !3276
  %46 = load i32, i32* %45, align 4, !dbg !3276, !tbaa !800
  %47 = icmp ne i32 %46, 0, !dbg !3276
  %48 = zext i1 %47 to i32, !dbg !3276
  %49 = add nsw i32 %46, %48, !dbg !3276
  store i32 %49, i32* %45, align 4, !dbg !3276, !tbaa !800
  br label %50, !dbg !3276

50:                                               ; preds = %40, %5
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 41, !dbg !3279
  %52 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !3279, !tbaa !1299
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 42, !dbg !3280
  %54 = load %struct._p_Mat*, %struct._p_Mat** %53, align 8, !dbg !3280, !tbaa !1453
  %55 = tail call i32 @TaoComputeResidualJacobian(%struct._p_Tao* %0, %struct._p_Vec* %1, %struct._p_Mat* %52, %struct._p_Mat* %54) #7, !dbg !3281
  call void @llvm.dbg.value(metadata i32 %55, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %55, metadata !3198, metadata !DIExpression()), !dbg !3282
  %56 = icmp eq i32 %55, 0, !dbg !3283
  br i1 %56, label %59, label %57, !dbg !3285, !prof !876

57:                                               ; preds = %50
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3283
  br label %477

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, i8* %4, i64 172, !dbg !3286
  %61 = bitcast i8* %60 to i32*, !dbg !3286
  %62 = load i32, i32* %61, align 4, !dbg !3286, !tbaa !1447
  %63 = icmp eq i32 %62, 0, !dbg !3287
  br i1 %63, label %72, label %64, !dbg !3288

64:                                               ; preds = %59
  %65 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !3289, !tbaa !1299
  %66 = getelementptr inbounds i8, i8* %4, i64 32, !dbg !3290
  %67 = bitcast i8* %66 to %struct._p_Mat**, !dbg !3290
  %68 = tail call i32 @MatTransposeMatMult(%struct._p_Mat* %65, %struct._p_Mat* %65, i32 1, double -2.000000e+00, %struct._p_Mat** nonnull %67) #7, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %68, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %68, metadata !3200, metadata !DIExpression()), !dbg !3292
  %69 = icmp eq i32 %68, 0, !dbg !3293
  br i1 %69, label %72, label %70, !dbg !3295, !prof !876

70:                                               ; preds = %64
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3293
  br label %477

72:                                               ; preds = %64, %59
  %73 = getelementptr inbounds i8, i8* %4, i64 168, !dbg !3296
  %74 = bitcast i8* %73 to i32*, !dbg !3296
  %75 = load i32, i32* %74, align 8, !dbg !3296, !tbaa !803
  switch i32 %75, label %418 [
    i32 0, label %76
    i32 2, label %102
    i32 1, label %116
    i32 3, label %130
    i32 4, label %215
  ], !dbg !3297

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3298
  %78 = bitcast i8* %77 to i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)**, !dbg !3298
  %79 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)** %78, align 8, !dbg !3298, !tbaa !2415
  %80 = getelementptr inbounds i8, i8* %4, i64 40, !dbg !3299
  %81 = bitcast i8* %80 to %struct._p_Mat**, !dbg !3299
  %82 = load %struct._p_Mat*, %struct._p_Mat** %81, align 8, !dbg !3299, !tbaa !2429
  %83 = getelementptr inbounds i8, i8* %4, i64 24, !dbg !3300
  %84 = bitcast i8* %83 to i8**, !dbg !3300
  %85 = load i8*, i8** %84, align 8, !dbg !3300, !tbaa !2407
  %86 = tail call i32 %79(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1, %struct._p_Mat* %82, i8* %85) #7, !dbg !3301
  call void @llvm.dbg.value(metadata i32 %86, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %86, metadata !3204, metadata !DIExpression()), !dbg !3302
  %87 = icmp eq i32 %86, 0, !dbg !3303
  br i1 %87, label %90, label %88, !dbg !3305, !prof !876

88:                                               ; preds = %76
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3303
  br label %477

90:                                               ; preds = %76
  %91 = load i32, i32* %61, align 4, !dbg !3306, !tbaa !1447
  %92 = icmp eq i32 %91, 0, !dbg !3307
  br i1 %92, label %418, label %93, !dbg !3308

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, i8* %4, i64 32, !dbg !3309
  %95 = bitcast i8* %94 to %struct._p_Mat**, !dbg !3309
  %96 = load %struct._p_Mat*, %struct._p_Mat** %95, align 8, !dbg !3309, !tbaa !1483
  %97 = load %struct._p_Mat*, %struct._p_Mat** %81, align 8, !dbg !3310, !tbaa !2429
  %98 = tail call i32 @MatAXPY(%struct._p_Mat* %96, double 1.000000e+00, %struct._p_Mat* %97, i32 0) #7, !dbg !3311
  call void @llvm.dbg.value(metadata i32 %98, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %98, metadata !3207, metadata !DIExpression()), !dbg !3312
  %99 = icmp eq i32 %98, 0, !dbg !3313
  br i1 %99, label %418, label %100, !dbg !3315, !prof !876

100:                                              ; preds = %93
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3313
  br label %477

102:                                              ; preds = %72
  %103 = load i32, i32* %61, align 4, !dbg !3316, !tbaa !1447
  %104 = icmp eq i32 %103, 0, !dbg !3317
  br i1 %104, label %418, label %105, !dbg !3318

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, i8* %4, i64 32, !dbg !3319
  %107 = bitcast i8* %106 to %struct._p_Mat**, !dbg !3319
  %108 = load %struct._p_Mat*, %struct._p_Mat** %107, align 8, !dbg !3319, !tbaa !1483
  %109 = getelementptr inbounds i8, i8* %4, i64 128, !dbg !3320
  %110 = bitcast i8* %109 to double*, !dbg !3320
  %111 = load double, double* %110, align 8, !dbg !3320, !tbaa !1714
  %112 = tail call i32 @MatShift(%struct._p_Mat* %108, double %111) #7, !dbg !3321
  call void @llvm.dbg.value(metadata i32 %112, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %112, metadata !3211, metadata !DIExpression()), !dbg !3322
  %113 = icmp eq i32 %112, 0, !dbg !3323
  br i1 %113, label %418, label %114, !dbg !3325, !prof !876

114:                                              ; preds = %105
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3323
  br label %477

116:                                              ; preds = %72
  %117 = load i32, i32* %61, align 4, !dbg !3326, !tbaa !1447
  %118 = icmp eq i32 %117, 0, !dbg !3327
  br i1 %118, label %418, label %119, !dbg !3328

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, i8* %4, i64 32, !dbg !3329
  %121 = bitcast i8* %120 to %struct._p_Mat**, !dbg !3329
  %122 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !3329, !tbaa !1483
  %123 = getelementptr inbounds i8, i8* %4, i64 128, !dbg !3330
  %124 = bitcast i8* %123 to double*, !dbg !3330
  %125 = load double, double* %124, align 8, !dbg !3330, !tbaa !1714
  %126 = tail call i32 @MatShift(%struct._p_Mat* %122, double %125) #7, !dbg !3331
  call void @llvm.dbg.value(metadata i32 %126, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %126, metadata !3215, metadata !DIExpression()), !dbg !3332
  %127 = icmp eq i32 %126, 0, !dbg !3333
  br i1 %127, label %418, label %128, !dbg !3335, !prof !876

128:                                              ; preds = %119
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3333
  br label %477

130:                                              ; preds = %72
  %131 = getelementptr inbounds i8, i8* %4, i64 48, !dbg !3336
  %132 = bitcast i8* %131 to %struct._p_Mat**, !dbg !3336
  %133 = load %struct._p_Mat*, %struct._p_Mat** %132, align 8, !dbg !3336, !tbaa !1354
  %134 = icmp eq %struct._p_Mat* %133, null, !dbg !3337
  %135 = getelementptr inbounds i8, i8* %4, i64 88, !dbg !3338
  %136 = bitcast i8* %135 to %struct._p_Vec**, !dbg !3338
  %137 = load %struct._p_Vec*, %struct._p_Vec** %136, align 8, !dbg !3338, !tbaa !1369
  br i1 %134, label %143, label %138, !dbg !3339

138:                                              ; preds = %130
  %139 = tail call i32 @MatMult(%struct._p_Mat* nonnull %133, %struct._p_Vec* %1, %struct._p_Vec* %137) #7, !dbg !3340
  call void @llvm.dbg.value(metadata i32 %139, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %139, metadata !3219, metadata !DIExpression()), !dbg !3341
  %140 = icmp eq i32 %139, 0, !dbg !3342
  br i1 %140, label %148, label %141, !dbg !3344, !prof !876

141:                                              ; preds = %138
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3342
  br label %477

143:                                              ; preds = %130
  %144 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %137) #7, !dbg !3345
  call void @llvm.dbg.value(metadata i32 %144, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %144, metadata !3223, metadata !DIExpression()), !dbg !3346
  %145 = icmp eq i32 %144, 0, !dbg !3347
  br i1 %145, label %148, label %146, !dbg !3349, !prof !876

146:                                              ; preds = %143
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3347
  br label %477

148:                                              ; preds = %143, %138
  %149 = getelementptr inbounds i8, i8* %4, i64 96, !dbg !3350
  %150 = bitcast i8* %149 to %struct._p_Vec**, !dbg !3350
  %151 = load %struct._p_Vec*, %struct._p_Vec** %150, align 8, !dbg !3350, !tbaa !1397
  %152 = load %struct._p_Vec*, %struct._p_Vec** %136, align 8, !dbg !3351, !tbaa !1369
  %153 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %151, %struct._p_Vec* %152, %struct._p_Vec* %152) #7, !dbg !3352
  call void @llvm.dbg.value(metadata i32 %153, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %153, metadata !3226, metadata !DIExpression()), !dbg !3353
  %154 = icmp eq i32 %153, 0, !dbg !3354
  br i1 %154, label %157, label %155, !dbg !3356, !prof !876

155:                                              ; preds = %148
  %156 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3354
  br label %477

157:                                              ; preds = %148
  %158 = load %struct._p_Vec*, %struct._p_Vec** %150, align 8, !dbg !3357, !tbaa !1397
  %159 = getelementptr inbounds i8, i8* %4, i64 136, !dbg !3358
  %160 = bitcast i8* %159 to double*, !dbg !3358
  %161 = load double, double* %160, align 8, !dbg !3358, !tbaa !1720
  %162 = fmul double %161, %161, !dbg !3359
  %163 = tail call i32 @VecShift(%struct._p_Vec* %158, double %162) #7, !dbg !3360
  call void @llvm.dbg.value(metadata i32 %163, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %163, metadata !3228, metadata !DIExpression()), !dbg !3361
  %164 = icmp eq i32 %163, 0, !dbg !3362
  br i1 %164, label %167, label %165, !dbg !3364, !prof !876

165:                                              ; preds = %157
  %166 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3362
  br label %477

167:                                              ; preds = %157
  %168 = load %struct._p_Vec*, %struct._p_Vec** %150, align 8, !dbg !3365, !tbaa !1397
  %169 = getelementptr inbounds i8, i8* %4, i64 80, !dbg !3366
  %170 = bitcast i8* %169 to %struct._p_Vec**, !dbg !3366
  %171 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !3366, !tbaa !1407
  %172 = tail call i32 @VecCopy(%struct._p_Vec* %168, %struct._p_Vec* %171) #7, !dbg !3367
  call void @llvm.dbg.value(metadata i32 %172, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %172, metadata !3230, metadata !DIExpression()), !dbg !3368
  %173 = icmp eq i32 %172, 0, !dbg !3369
  br i1 %173, label %176, label %174, !dbg !3371, !prof !876

174:                                              ; preds = %167
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3369
  br label %477

176:                                              ; preds = %167
  %177 = load %struct._p_Vec*, %struct._p_Vec** %150, align 8, !dbg !3372, !tbaa !1397
  %178 = tail call i32 @VecSqrtAbs(%struct._p_Vec* %177) #7, !dbg !3373
  call void @llvm.dbg.value(metadata i32 %178, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %178, metadata !3232, metadata !DIExpression()), !dbg !3374
  %179 = icmp eq i32 %178, 0, !dbg !3375
  br i1 %179, label %182, label %180, !dbg !3377, !prof !876

180:                                              ; preds = %176
  %181 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3375
  br label %477

182:                                              ; preds = %176
  %183 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !3378, !tbaa !1407
  %184 = load %struct._p_Vec*, %struct._p_Vec** %150, align 8, !dbg !3379, !tbaa !1397
  %185 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %183, %struct._p_Vec* %184, %struct._p_Vec* %183) #7, !dbg !3380
  call void @llvm.dbg.value(metadata i32 %185, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %185, metadata !3234, metadata !DIExpression()), !dbg !3381
  %186 = icmp eq i32 %185, 0, !dbg !3382
  br i1 %186, label %189, label %187, !dbg !3384, !prof !876

187:                                              ; preds = %182
  %188 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3382
  br label %477

189:                                              ; preds = %182
  %190 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !3385, !tbaa !1407
  %191 = tail call i32 @VecReciprocal(%struct._p_Vec* %190) #7, !dbg !3386
  call void @llvm.dbg.value(metadata i32 %191, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %191, metadata !3236, metadata !DIExpression()), !dbg !3387
  %192 = icmp eq i32 %191, 0, !dbg !3388
  br i1 %192, label %195, label %193, !dbg !3390, !prof !876

193:                                              ; preds = %189
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3388
  br label %477

195:                                              ; preds = %189
  %196 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !3391, !tbaa !1407
  %197 = load double, double* %160, align 8, !dbg !3392, !tbaa !1720
  %198 = fmul double %197, %197, !dbg !3393
  %199 = tail call i32 @VecScale(%struct._p_Vec* %196, double %198) #7, !dbg !3394
  call void @llvm.dbg.value(metadata i32 %199, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %199, metadata !3238, metadata !DIExpression()), !dbg !3395
  %200 = icmp eq i32 %199, 0, !dbg !3396
  br i1 %200, label %203, label %201, !dbg !3398, !prof !876

201:                                              ; preds = %195
  %202 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3396
  br label %477

203:                                              ; preds = %195
  %204 = load i32, i32* %61, align 4, !dbg !3399, !tbaa !1447
  %205 = icmp eq i32 %204, 0, !dbg !3400
  br i1 %205, label %418, label %206, !dbg !3401

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, i8* %4, i64 32, !dbg !3402
  %208 = bitcast i8* %207 to %struct._p_Mat**, !dbg !3402
  %209 = load %struct._p_Mat*, %struct._p_Mat** %208, align 8, !dbg !3402, !tbaa !1483
  %210 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !3403, !tbaa !1407
  %211 = tail call i32 @MatDiagonalSet(%struct._p_Mat* %209, %struct._p_Vec* %210, i32 2) #7, !dbg !3404
  call void @llvm.dbg.value(metadata i32 %211, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %211, metadata !3240, metadata !DIExpression()), !dbg !3405
  %212 = icmp eq i32 %211, 0, !dbg !3406
  br i1 %212, label %418, label %213, !dbg !3408, !prof !876

213:                                              ; preds = %206
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3406
  br label %477

215:                                              ; preds = %72
  %216 = getelementptr inbounds i8, i8* %4, i64 120, !dbg !3409
  %217 = bitcast i8* %216 to %struct._p_Tao**, !dbg !3409
  %218 = load %struct._p_Tao*, %struct._p_Tao** %217, align 8, !dbg !3409, !tbaa !907
  %219 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %218, i64 0, i32 41, !dbg !3410
  %220 = load %struct._p_Mat*, %struct._p_Mat** %219, align 8, !dbg !3410, !tbaa !1299
  call void @llvm.dbg.value(metadata i32* %6, metadata !3192, metadata !DIExpression(DW_OP_deref)), !dbg !3264
  %221 = call i32 @MatGetSize(%struct._p_Mat* %220, i32* null, i32* nonnull %6) #7, !dbg !3411
  call void @llvm.dbg.value(metadata i32 %221, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %221, metadata !3244, metadata !DIExpression()), !dbg !3412
  %222 = icmp eq i32 %221, 0, !dbg !3413
  br i1 %222, label %225, label %223, !dbg !3415, !prof !876

223:                                              ; preds = %215
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3413
  br label %477

225:                                              ; preds = %215
  %226 = load i32, i32* %6, align 4, !dbg !3416, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %226, metadata !3192, metadata !DIExpression()), !dbg !3264
  %227 = sext i32 %226 to i64, !dbg !3416
  %228 = shl nsw i64 %227, 3, !dbg !3416
  call void @llvm.dbg.value(metadata double** %9, metadata !3195, metadata !DIExpression(DW_OP_deref)), !dbg !3264
  %229 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 201, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %228, i8* nonnull %15) #7, !dbg !3416
  call void @llvm.dbg.value(metadata i32 %229, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %229, metadata !3246, metadata !DIExpression()), !dbg !3417
  %230 = icmp eq i32 %229, 0, !dbg !3418
  br i1 %230, label %233, label %231, !dbg !3420, !prof !876

231:                                              ; preds = %225
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3418
  br label %477

233:                                              ; preds = %225
  %234 = load %struct._p_Tao*, %struct._p_Tao** %217, align 8, !dbg !3421, !tbaa !907
  %235 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %234, i64 0, i32 41, !dbg !3422
  %236 = load %struct._p_Mat*, %struct._p_Mat** %235, align 8, !dbg !3422, !tbaa !1299
  %237 = load double*, double** %9, align 8, !dbg !3423, !tbaa !789
  call void @llvm.dbg.value(metadata double* %237, metadata !3195, metadata !DIExpression()), !dbg !3264
  %238 = call i32 @MatGetColumnNorms(%struct._p_Mat* %236, i32 1, double* %237) #7, !dbg !3424
  call void @llvm.dbg.value(metadata i32 %238, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %238, metadata !3248, metadata !DIExpression()), !dbg !3425
  %239 = icmp eq i32 %238, 0, !dbg !3426
  br i1 %239, label %242, label %240, !dbg !3428, !prof !876

240:                                              ; preds = %233
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3426
  br label %477

242:                                              ; preds = %233
  %243 = load %struct._p_Tao*, %struct._p_Tao** %217, align 8, !dbg !3429, !tbaa !907
  %244 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %243, i64 0, i32 41, !dbg !3430
  %245 = load %struct._p_Mat*, %struct._p_Mat** %244, align 8, !dbg !3430, !tbaa !1299
  call void @llvm.dbg.value(metadata i32* %7, metadata !3193, metadata !DIExpression(DW_OP_deref)), !dbg !3264
  call void @llvm.dbg.value(metadata i32* %8, metadata !3194, metadata !DIExpression(DW_OP_deref)), !dbg !3264
  %246 = call i32 @MatGetOwnershipRangeColumn(%struct._p_Mat* %245, i32* nonnull %7, i32* nonnull %8) #7, !dbg !3431
  call void @llvm.dbg.value(metadata i32 %246, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %246, metadata !3250, metadata !DIExpression()), !dbg !3432
  %247 = icmp eq i32 %246, 0, !dbg !3433
  br i1 %247, label %250, label %248, !dbg !3435, !prof !876

248:                                              ; preds = %242
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3433
  br label %477

250:                                              ; preds = %242
  %251 = getelementptr inbounds i8, i8* %4, i64 80, !dbg !3436
  %252 = bitcast i8* %251 to %struct._p_Vec**, !dbg !3436
  %253 = load %struct._p_Vec*, %struct._p_Vec** %252, align 8, !dbg !3436, !tbaa !1407
  call void @llvm.dbg.value(metadata double** %10, metadata !3196, metadata !DIExpression(DW_OP_deref)), !dbg !3264
  %254 = call i32 @VecGetArray(%struct._p_Vec* %253, double** nonnull %10) #7, !dbg !3437
  call void @llvm.dbg.value(metadata i32 %254, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %254, metadata !3252, metadata !DIExpression()), !dbg !3438
  %255 = icmp eq i32 %254, 0, !dbg !3439
  br i1 %255, label %256, label %356, !dbg !3441, !prof !876

256:                                              ; preds = %250
  %257 = load i32, i32* %8, align 4, !tbaa !799
  %258 = load i32, i32* %7, align 4, !tbaa !799
  %259 = sub i32 %257, %258
  %260 = load double*, double** %9, align 8
  %261 = load double*, double** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %257, metadata !3194, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %258, metadata !3193, metadata !DIExpression()), !dbg !3264
  %262 = icmp sgt i32 %259, 0, !dbg !3442
  br i1 %262, label %263, label %385, !dbg !3445

263:                                              ; preds = %256
  %264 = sext i32 %258 to i64, !dbg !3445
  %265 = zext i32 %259 to i64, !dbg !3442
  %266 = icmp ult i32 %259, 4, !dbg !3445
  br i1 %266, label %336, label %267, !dbg !3445

267:                                              ; preds = %263
  %268 = getelementptr double, double* %261, i64 %265, !dbg !3445
  %269 = getelementptr double, double* %260, i64 %264, !dbg !3445
  %270 = add nsw i64 %264, %265, !dbg !3445
  %271 = getelementptr double, double* %260, i64 %270, !dbg !3445
  %272 = icmp ult double* %261, %271, !dbg !3445
  %273 = icmp ult double* %269, %268, !dbg !3445
  %274 = and i1 %272, %273, !dbg !3445
  br i1 %274, label %336, label %275, !dbg !3445

275:                                              ; preds = %267
  %276 = and i64 %265, 4294967292, !dbg !3445
  %277 = add nsw i64 %276, -4, !dbg !3445
  %278 = lshr exact i64 %277, 2, !dbg !3445
  %279 = add nuw nsw i64 %278, 1, !dbg !3445
  %280 = and i64 %279, 1, !dbg !3445
  %281 = icmp eq i64 %277, 0, !dbg !3445
  br i1 %281, label %317, label %282, !dbg !3445

282:                                              ; preds = %275
  %283 = and i64 %279, 9223372036854775806, !dbg !3445
  br label %284, !dbg !3445

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %314, %284 ], !dbg !3446
  %286 = phi i64 [ %283, %282 ], [ %315, %284 ]
  %287 = add nsw i64 %285, %264, !dbg !3446
  %288 = getelementptr inbounds double, double* %260, i64 %287, !dbg !3446
  %289 = bitcast double* %288 to <2 x double>*, !dbg !3447
  %290 = load <2 x double>, <2 x double>* %289, align 8, !dbg !3447, !tbaa !902, !alias.scope !3449
  %291 = getelementptr inbounds double, double* %288, i64 2, !dbg !3447
  %292 = bitcast double* %291 to <2 x double>*, !dbg !3447
  %293 = load <2 x double>, <2 x double>* %292, align 8, !dbg !3447, !tbaa !902, !alias.scope !3449
  %294 = fmul <2 x double> %290, %290, !dbg !3452
  %295 = fmul <2 x double> %293, %293, !dbg !3452
  %296 = getelementptr inbounds double, double* %261, i64 %285, !dbg !3446
  %297 = bitcast double* %296 to <2 x double>*, !dbg !3453
  store <2 x double> %294, <2 x double>* %297, align 8, !dbg !3453, !tbaa !902, !alias.scope !3454, !noalias !3449
  %298 = getelementptr inbounds double, double* %296, i64 2, !dbg !3453
  %299 = bitcast double* %298 to <2 x double>*, !dbg !3453
  store <2 x double> %295, <2 x double>* %299, align 8, !dbg !3453, !tbaa !902, !alias.scope !3454, !noalias !3449
  %300 = or i64 %285, 4, !dbg !3446
  %301 = add nsw i64 %300, %264, !dbg !3446
  %302 = getelementptr inbounds double, double* %260, i64 %301, !dbg !3446
  %303 = bitcast double* %302 to <2 x double>*, !dbg !3447
  %304 = load <2 x double>, <2 x double>* %303, align 8, !dbg !3447, !tbaa !902, !alias.scope !3449
  %305 = getelementptr inbounds double, double* %302, i64 2, !dbg !3447
  %306 = bitcast double* %305 to <2 x double>*, !dbg !3447
  %307 = load <2 x double>, <2 x double>* %306, align 8, !dbg !3447, !tbaa !902, !alias.scope !3449
  %308 = fmul <2 x double> %304, %304, !dbg !3452
  %309 = fmul <2 x double> %307, %307, !dbg !3452
  %310 = getelementptr inbounds double, double* %261, i64 %300, !dbg !3446
  %311 = bitcast double* %310 to <2 x double>*, !dbg !3453
  store <2 x double> %308, <2 x double>* %311, align 8, !dbg !3453, !tbaa !902, !alias.scope !3454, !noalias !3449
  %312 = getelementptr inbounds double, double* %310, i64 2, !dbg !3453
  %313 = bitcast double* %312 to <2 x double>*, !dbg !3453
  store <2 x double> %309, <2 x double>* %313, align 8, !dbg !3453, !tbaa !902, !alias.scope !3454, !noalias !3449
  %314 = add i64 %285, 8, !dbg !3446
  %315 = add i64 %286, -2, !dbg !3446
  %316 = icmp eq i64 %315, 0, !dbg !3446
  br i1 %316, label %317, label %284, !dbg !3446, !llvm.loop !3456

317:                                              ; preds = %284, %275
  %318 = phi i64 [ 0, %275 ], [ %314, %284 ]
  %319 = icmp eq i64 %280, 0, !dbg !3446
  br i1 %319, label %334, label %320, !dbg !3446

320:                                              ; preds = %317
  %321 = add nsw i64 %318, %264, !dbg !3446
  %322 = getelementptr inbounds double, double* %260, i64 %321, !dbg !3446
  %323 = bitcast double* %322 to <2 x double>*, !dbg !3447
  %324 = load <2 x double>, <2 x double>* %323, align 8, !dbg !3447, !tbaa !902, !alias.scope !3449
  %325 = getelementptr inbounds double, double* %322, i64 2, !dbg !3447
  %326 = bitcast double* %325 to <2 x double>*, !dbg !3447
  %327 = load <2 x double>, <2 x double>* %326, align 8, !dbg !3447, !tbaa !902, !alias.scope !3449
  %328 = fmul <2 x double> %324, %324, !dbg !3452
  %329 = fmul <2 x double> %327, %327, !dbg !3452
  %330 = getelementptr inbounds double, double* %261, i64 %318, !dbg !3446
  %331 = bitcast double* %330 to <2 x double>*, !dbg !3453
  store <2 x double> %328, <2 x double>* %331, align 8, !dbg !3453, !tbaa !902, !alias.scope !3454, !noalias !3449
  %332 = getelementptr inbounds double, double* %330, i64 2, !dbg !3453
  %333 = bitcast double* %332 to <2 x double>*, !dbg !3453
  store <2 x double> %329, <2 x double>* %333, align 8, !dbg !3453, !tbaa !902, !alias.scope !3454, !noalias !3449
  br label %334, !dbg !3445

334:                                              ; preds = %317, %320
  %335 = icmp eq i64 %276, %265, !dbg !3445
  br i1 %335, label %385, label %336, !dbg !3445

336:                                              ; preds = %267, %263, %334
  %337 = phi i64 [ 0, %267 ], [ 0, %263 ], [ %276, %334 ]
  %338 = xor i64 %337, -1, !dbg !3445
  %339 = add nsw i64 %338, %265, !dbg !3445
  %340 = and i64 %265, 3, !dbg !3445
  %341 = icmp eq i64 %340, 0, !dbg !3445
  br i1 %341, label %353, label %342, !dbg !3445

342:                                              ; preds = %336, %342
  %343 = phi i64 [ %350, %342 ], [ %337, %336 ]
  %344 = phi i64 [ %351, %342 ], [ %340, %336 ]
  call void @llvm.dbg.value(metadata i64 %343, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata double* %260, metadata !3195, metadata !DIExpression()), !dbg !3264
  %345 = add nsw i64 %343, %264, !dbg !3459
  %346 = getelementptr inbounds double, double* %260, i64 %345, !dbg !3447
  %347 = load double, double* %346, align 8, !dbg !3447, !tbaa !902
  %348 = fmul double %347, %347, !dbg !3452
  call void @llvm.dbg.value(metadata double* %261, metadata !3196, metadata !DIExpression()), !dbg !3264
  %349 = getelementptr inbounds double, double* %261, i64 %343, !dbg !3460
  store double %348, double* %349, align 8, !dbg !3453, !tbaa !902
  %350 = add nuw nsw i64 %343, 1, !dbg !3446
  call void @llvm.dbg.value(metadata i64 %350, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %257, metadata !3194, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %258, metadata !3193, metadata !DIExpression()), !dbg !3264
  %351 = add i64 %344, -1, !dbg !3445
  %352 = icmp eq i64 %351, 0, !dbg !3445
  br i1 %352, label %353, label %342, !dbg !3445, !llvm.loop !3461

353:                                              ; preds = %342, %336
  %354 = phi i64 [ %337, %336 ], [ %350, %342 ]
  %355 = icmp ult i64 %339, 3, !dbg !3445
  br i1 %355, label %385, label %358, !dbg !3445

356:                                              ; preds = %250
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3439
  br label %477

358:                                              ; preds = %353, %358
  %359 = phi i64 [ %383, %358 ], [ %354, %353 ]
  call void @llvm.dbg.value(metadata i64 %359, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata double* %260, metadata !3195, metadata !DIExpression()), !dbg !3264
  %360 = add nsw i64 %359, %264, !dbg !3459
  %361 = getelementptr inbounds double, double* %260, i64 %360, !dbg !3447
  %362 = load double, double* %361, align 8, !dbg !3447, !tbaa !902
  %363 = fmul double %362, %362, !dbg !3452
  call void @llvm.dbg.value(metadata double* %261, metadata !3196, metadata !DIExpression()), !dbg !3264
  %364 = getelementptr inbounds double, double* %261, i64 %359, !dbg !3460
  store double %363, double* %364, align 8, !dbg !3453, !tbaa !902
  %365 = add nuw nsw i64 %359, 1, !dbg !3446
  call void @llvm.dbg.value(metadata i64 %365, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %257, metadata !3194, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %258, metadata !3193, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i64 %365, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata double* %260, metadata !3195, metadata !DIExpression()), !dbg !3264
  %366 = add nsw i64 %365, %264, !dbg !3459
  %367 = getelementptr inbounds double, double* %260, i64 %366, !dbg !3447
  %368 = load double, double* %367, align 8, !dbg !3447, !tbaa !902
  %369 = fmul double %368, %368, !dbg !3452
  call void @llvm.dbg.value(metadata double* %261, metadata !3196, metadata !DIExpression()), !dbg !3264
  %370 = getelementptr inbounds double, double* %261, i64 %365, !dbg !3460
  store double %369, double* %370, align 8, !dbg !3453, !tbaa !902
  %371 = add nuw nsw i64 %359, 2, !dbg !3446
  call void @llvm.dbg.value(metadata i64 %371, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %257, metadata !3194, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %258, metadata !3193, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i64 %371, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata double* %260, metadata !3195, metadata !DIExpression()), !dbg !3264
  %372 = add nsw i64 %371, %264, !dbg !3459
  %373 = getelementptr inbounds double, double* %260, i64 %372, !dbg !3447
  %374 = load double, double* %373, align 8, !dbg !3447, !tbaa !902
  %375 = fmul double %374, %374, !dbg !3452
  call void @llvm.dbg.value(metadata double* %261, metadata !3196, metadata !DIExpression()), !dbg !3264
  %376 = getelementptr inbounds double, double* %261, i64 %371, !dbg !3460
  store double %375, double* %376, align 8, !dbg !3453, !tbaa !902
  %377 = add nuw nsw i64 %359, 3, !dbg !3446
  call void @llvm.dbg.value(metadata i64 %377, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %257, metadata !3194, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %258, metadata !3193, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i64 %377, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata double* %260, metadata !3195, metadata !DIExpression()), !dbg !3264
  %378 = add nsw i64 %377, %264, !dbg !3459
  %379 = getelementptr inbounds double, double* %260, i64 %378, !dbg !3447
  %380 = load double, double* %379, align 8, !dbg !3447, !tbaa !902
  %381 = fmul double %380, %380, !dbg !3452
  call void @llvm.dbg.value(metadata double* %261, metadata !3196, metadata !DIExpression()), !dbg !3264
  %382 = getelementptr inbounds double, double* %261, i64 %377, !dbg !3460
  store double %381, double* %382, align 8, !dbg !3453, !tbaa !902
  %383 = add nuw nsw i64 %359, 4, !dbg !3446
  call void @llvm.dbg.value(metadata i64 %383, metadata !3191, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %257, metadata !3194, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %258, metadata !3193, metadata !DIExpression()), !dbg !3264
  %384 = icmp eq i64 %383, %265, !dbg !3442
  br i1 %384, label %385, label %358, !dbg !3445, !llvm.loop !3463

385:                                              ; preds = %353, %358, %334, %256
  %386 = load %struct._p_Vec*, %struct._p_Vec** %252, align 8, !dbg !3464, !tbaa !1407
  call void @llvm.dbg.value(metadata double** %10, metadata !3196, metadata !DIExpression(DW_OP_deref)), !dbg !3264
  %387 = call i32 @VecRestoreArray(%struct._p_Vec* %386, double** nonnull %10) #7, !dbg !3465
  call void @llvm.dbg.value(metadata i32 %387, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %387, metadata !3254, metadata !DIExpression()), !dbg !3466
  %388 = icmp eq i32 %387, 0, !dbg !3467
  br i1 %388, label %391, label %389, !dbg !3469, !prof !876

389:                                              ; preds = %385
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3467
  br label %477

391:                                              ; preds = %385
  %392 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3470, !tbaa !789
  %393 = bitcast double** %9 to i8**, !dbg !3470
  %394 = load i8*, i8** %393, align 8, !dbg !3470, !tbaa !789
  call void @llvm.dbg.value(metadata double* undef, metadata !3195, metadata !DIExpression()), !dbg !3264
  %395 = call i32 %392(i8* %394, i32 209, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3470
  %396 = icmp eq i32 %395, 0, !dbg !3470
  br i1 %396, label %399, label %397, !dbg !3470

397:                                              ; preds = %391
  call void @llvm.dbg.value(metadata i32 1, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 1, metadata !3256, metadata !DIExpression()), !dbg !3471
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3472
  br label %477

399:                                              ; preds = %391
  call void @llvm.dbg.value(metadata double* null, metadata !3195, metadata !DIExpression()), !dbg !3264
  store double* null, double** %9, align 8, !dbg !3470, !tbaa !789
  call void @llvm.dbg.value(metadata i1 %396, metadata !3197, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3264
  call void @llvm.dbg.value(metadata i1 %396, metadata !3256, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3471
  %400 = call fastcc i32 @ComputeDamping(%struct.TAO_BRGN* nonnull %11), !dbg !3474
  call void @llvm.dbg.value(metadata i32 %400, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %400, metadata !3258, metadata !DIExpression()), !dbg !3475
  %401 = icmp eq i32 %400, 0, !dbg !3476
  br i1 %401, label %404, label %402, !dbg !3478, !prof !876

402:                                              ; preds = %399
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3476
  br label %477

404:                                              ; preds = %399
  %405 = load i32, i32* %61, align 4, !dbg !3479, !tbaa !1447
  %406 = icmp eq i32 %405, 0, !dbg !3480
  br i1 %406, label %418, label %407, !dbg !3481

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, i8* %4, i64 32, !dbg !3482
  %409 = bitcast i8* %408 to %struct._p_Mat**, !dbg !3482
  %410 = load %struct._p_Mat*, %struct._p_Mat** %409, align 8, !dbg !3482, !tbaa !1483
  %411 = getelementptr inbounds i8, i8* %4, i64 104, !dbg !3483
  %412 = bitcast i8* %411 to %struct._p_Vec**, !dbg !3483
  %413 = load %struct._p_Vec*, %struct._p_Vec** %412, align 8, !dbg !3483, !tbaa !809
  %414 = call i32 @MatDiagonalSet(%struct._p_Mat* %410, %struct._p_Vec* %413, i32 2) #7, !dbg !3484
  call void @llvm.dbg.value(metadata i32 %414, metadata !3197, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %414, metadata !3260, metadata !DIExpression()), !dbg !3485
  %415 = icmp eq i32 %414, 0, !dbg !3486
  br i1 %415, label %418, label %416, !dbg !3488, !prof !876

416:                                              ; preds = %407
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3486
  br label %477

418:                                              ; preds = %407, %206, %119, %105, %93, %404, %203, %116, %102, %90, %72
  %419 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3489, !tbaa !789
  %420 = icmp eq %struct.PetscStack* %419, null, !dbg !3489
  br i1 %420, label %477, label %421, !dbg !3493

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 4, !dbg !3494
  %423 = load i32, i32* %422, align 8, !dbg !3494, !tbaa !794
  %424 = icmp slt i32 %423, 1, !dbg !3494
  br i1 %424, label %425, label %431, !dbg !3497

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 6, !dbg !3498
  %427 = load i32, i32* %426, align 8, !dbg !3498, !tbaa !823
  %428 = icmp eq i32 %427, 0, !dbg !3498
  br i1 %428, label %477, label %429, !dbg !3501

429:                                              ; preds = %425
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %423, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0)), !dbg !3502
  br label %477, !dbg !3502

431:                                              ; preds = %421
  %432 = add nsw i32 %423, -1, !dbg !3504
  store i32 %432, i32* %422, align 8, !dbg !3504, !tbaa !794
  %433 = icmp slt i32 %423, 65, !dbg !3506
  br i1 %433, label %434, label %470, !dbg !3504

434:                                              ; preds = %431
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 6, !dbg !3508
  %436 = load i32, i32* %435, align 8, !dbg !3508, !tbaa !823
  %437 = icmp eq i32 %436, 0, !dbg !3508
  br i1 %437, label %452, label %438, !dbg !3508

438:                                              ; preds = %434
  %439 = zext i32 %432 to i64, !dbg !3508
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 3, i64 %439, !dbg !3508
  %441 = load i32, i32* %440, align 4, !dbg !3508, !tbaa !799
  %442 = icmp eq i32 %441, 0, !dbg !3508
  br i1 %442, label %452, label %443, !dbg !3508

443:                                              ; preds = %438
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 0, i64 %439, !dbg !3508
  %445 = load i8*, i8** %444, align 8, !dbg !3508, !tbaa !789
  %446 = icmp eq i8* %445, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0), !dbg !3508
  br i1 %446, label %452, label %447, !dbg !3511

447:                                              ; preds = %443
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %445, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.GNComputeHessian, i64 0, i64 0)), !dbg !3512
  %449 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3511, !tbaa !789
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 4
  %451 = load i32, i32* %450, align 8, !dbg !3511, !tbaa !794
  br label %452, !dbg !3512

452:                                              ; preds = %447, %443, %438, %434
  %453 = phi i32 [ %451, %447 ], [ %432, %443 ], [ %432, %438 ], [ %432, %434 ], !dbg !3511
  %454 = phi %struct.PetscStack* [ %449, %447 ], [ %419, %443 ], [ %419, %438 ], [ %419, %434 ], !dbg !3511
  %455 = sext i32 %453 to i64, !dbg !3511
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 0, i64 %455, !dbg !3511
  store i8* null, i8** %456, align 8, !dbg !3511, !tbaa !789
  %457 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3511, !tbaa !789
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 4, !dbg !3511
  %459 = load i32, i32* %458, align 8, !dbg !3511, !tbaa !794
  %460 = sext i32 %459 to i64, !dbg !3511
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 1, i64 %460, !dbg !3511
  store i8* null, i8** %461, align 8, !dbg !3511, !tbaa !789
  %462 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3511, !tbaa !789
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 4, !dbg !3511
  %464 = load i32, i32* %463, align 8, !dbg !3511, !tbaa !794
  %465 = sext i32 %464 to i64, !dbg !3511
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 2, i64 %465, !dbg !3511
  store i32 0, i32* %466, align 4, !dbg !3511, !tbaa !799
  %467 = load i32, i32* %463, align 8, !dbg !3511, !tbaa !794
  %468 = sext i32 %467 to i64, !dbg !3511
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 3, i64 %468, !dbg !3511
  store i32 0, i32* %469, align 4, !dbg !3511, !tbaa !799
  br label %470, !dbg !3511

470:                                              ; preds = %452, %431
  %471 = phi %struct.PetscStack* [ %462, %452 ], [ %419, %431 ], !dbg !3504
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 5, !dbg !3504
  %473 = load i32, i32* %472, align 4, !dbg !3504, !tbaa !800
  %474 = add nsw i32 %473, -1
  %475 = icmp sgt i32 %473, 0, !dbg !3504
  %476 = select i1 %475, i32 %474, i32 0, !dbg !3504
  store i32 %476, i32* %472, align 4, !dbg !3504, !tbaa !800
  br label %477

477:                                              ; preds = %416, %402, %397, %389, %356, %248, %240, %231, %223, %213, %201, %193, %187, %180, %174, %165, %155, %146, %141, %128, %114, %100, %88, %70, %57, %418, %425, %429, %470
  %478 = phi i32 [ %417, %416 ], [ %403, %402 ], [ %398, %397 ], [ %390, %389 ], [ %249, %248 ], [ %241, %240 ], [ %232, %231 ], [ %224, %223 ], [ %214, %213 ], [ %202, %201 ], [ %194, %193 ], [ %188, %187 ], [ %181, %180 ], [ %175, %174 ], [ %166, %165 ], [ %156, %155 ], [ %142, %141 ], [ %147, %146 ], [ %129, %128 ], [ %115, %114 ], [ %101, %100 ], [ %89, %88 ], [ %71, %70 ], [ %58, %57 ], [ 0, %470 ], [ 0, %429 ], [ 0, %425 ], [ 0, %418 ], [ %357, %356 ], !dbg !3264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !3514
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !3514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !3514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !3514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !3514
  ret i32 %478, !dbg !3514
}

declare !dbg !3515 i32 @TaoSetTolerances(%struct._p_Tao*, double, double, double) local_unnamed_addr #3

declare !dbg !3518 i32 @TaoSetMaximumIterations(%struct._p_Tao*, i32) local_unnamed_addr #3

declare !dbg !3521 i32 @TaoSetMaximumFunctionEvaluations(%struct._p_Tao*, i32) local_unnamed_addr #3

declare !dbg !3522 i32 @TaoSetMonitor(%struct._p_Tao*, i32 (%struct._p_Tao*, i8*)*, i8*, i32 (i8**)*) local_unnamed_addr #3

declare !dbg !3531 i32 @TaoSetUp(%struct._p_Tao*) local_unnamed_addr #3

declare !dbg !3534 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !3535 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3538 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3539 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3542 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3545 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3548 i32 @TaoGetConvergedReason(%struct._p_Tao*, i32*) local_unnamed_addr #3

declare !dbg !3552 i32 @TaoComputeResidual(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3553 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3556 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3559 i32 @VecShift(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3560 i32 @VecSqrtAbs(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3561 i32 @VecSum(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3564 i32 @VecPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3565 i32 @MatAXPY(%struct._p_Mat*, double, %struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3568 i32 @MatShift(%struct._p_Mat*, double) local_unnamed_addr #3

declare !dbg !3571 i32 @VecReciprocal(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3572 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3573 i32 @MatDiagonalSet(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !3576 i32 @MatGetColumnNorms(%struct._p_Mat*, i32, double*) local_unnamed_addr #3

declare !dbg !3579 i32 @MatGetOwnershipRangeColumn(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3580 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3584 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ComputeDamping(%struct.TAO_BRGN* nocapture readonly %0) unnamed_addr #0 !dbg !3585 {
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.TAO_BRGN* %0, metadata !3589, metadata !DIExpression()), !dbg !3609
  %5 = bitcast double** %2 to i8*, !dbg !3610
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3610
  %6 = bitcast double** %3 to i8*, !dbg !3611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !3611
  %7 = bitcast i32* %4 to i8*, !dbg !3612
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !3612
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3613, !tbaa !789
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3613
  br i1 %9, label %41, label %10, !dbg !3617

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3618
  %12 = load i32, i32* %11, align 8, !dbg !3618, !tbaa !794
  %13 = icmp slt i32 %12, 64, !dbg !3618
  br i1 %13, label %14, label %31, !dbg !3621

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3622
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3622
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ComputeDamping, i64 0, i64 0), i8** %16, align 8, !dbg !3622, !tbaa !789
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3622, !tbaa !789
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3622
  %19 = load i32, i32* %18, align 8, !dbg !3622, !tbaa !794
  %20 = sext i32 %19 to i64, !dbg !3622
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3622
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3622, !tbaa !789
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3622, !tbaa !789
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3622
  %24 = load i32, i32* %23, align 8, !dbg !3622, !tbaa !794
  %25 = sext i32 %24 to i64, !dbg !3622
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3622
  store i32 61, i32* %26, align 4, !dbg !3622, !tbaa !799
  %27 = load i32, i32* %23, align 8, !dbg !3622, !tbaa !794
  %28 = sext i32 %27 to i64, !dbg !3622
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3622
  store i32 1, i32* %29, align 4, !dbg !3622, !tbaa !799
  %30 = load i32, i32* %23, align 8, !dbg !3621, !tbaa !794
  br label %31, !dbg !3622

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3621
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3621
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3621
  %35 = add nsw i32 %32, 1, !dbg !3621
  store i32 %35, i32* %34, align 8, !dbg !3621, !tbaa !794
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3621
  %37 = load i32, i32* %36, align 4, !dbg !3621, !tbaa !800
  %38 = icmp ne i32 %37, 0, !dbg !3621
  %39 = zext i1 %38 to i32, !dbg !3621
  %40 = add nsw i32 %37, %39, !dbg !3621
  store i32 %40, i32* %36, align 4, !dbg !3621, !tbaa !800
  br label %41, !dbg !3621

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %0, i64 0, i32 13, !dbg !3624
  %43 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !3624, !tbaa !809
  call void @llvm.dbg.value(metadata double** %3, metadata !3593, metadata !DIExpression(DW_OP_deref)), !dbg !3609
  %44 = call i32 @VecGetArray(%struct._p_Vec* %43, double** nonnull %3) #7, !dbg !3625
  call void @llvm.dbg.value(metadata i32 %44, metadata !3596, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %44, metadata !3597, metadata !DIExpression()), !dbg !3626
  %45 = icmp eq i32 %44, 0, !dbg !3627
  br i1 %45, label %48, label %46, !dbg !3629, !prof !876

46:                                               ; preds = %41
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ComputeDamping, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3627
  br label %267

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %0, i64 0, i32 10, !dbg !3630
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !3630, !tbaa !1407
  call void @llvm.dbg.value(metadata double** %2, metadata !3590, metadata !DIExpression(DW_OP_deref)), !dbg !3609
  %51 = call i32 @VecGetArrayRead(%struct._p_Vec* %50, double** nonnull %2) #7, !dbg !3631
  call void @llvm.dbg.value(metadata i32 %51, metadata !3596, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %51, metadata !3599, metadata !DIExpression()), !dbg !3632
  %52 = icmp eq i32 %51, 0, !dbg !3633
  br i1 %52, label %55, label %53, !dbg !3635, !prof !876

53:                                               ; preds = %48
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ComputeDamping, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3633
  br label %267

55:                                               ; preds = %48
  %56 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !3636, !tbaa !809
  call void @llvm.dbg.value(metadata i32* %4, metadata !3595, metadata !DIExpression(DW_OP_deref)), !dbg !3609
  %57 = call i32 @VecGetLocalSize(%struct._p_Vec* %56, i32* nonnull %4) #7, !dbg !3637
  call void @llvm.dbg.value(metadata i32 %57, metadata !3596, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %57, metadata !3601, metadata !DIExpression()), !dbg !3638
  %58 = icmp eq i32 %57, 0, !dbg !3639
  br i1 %58, label %59, label %167, !dbg !3641, !prof !876

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4, !tbaa !799
  %61 = load double*, double** %2, align 8
  %62 = load double*, double** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3594, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %60, metadata !3595, metadata !DIExpression()), !dbg !3609
  %63 = icmp sgt i32 %60, 0, !dbg !3642
  br i1 %63, label %64, label %188, !dbg !3645

64:                                               ; preds = %59
  %65 = zext i32 %60 to i64, !dbg !3642
  %66 = icmp ult i32 %60, 4, !dbg !3645
  br i1 %66, label %149, label %67, !dbg !3645

67:                                               ; preds = %64
  %68 = getelementptr double, double* %62, i64 %65, !dbg !3645
  %69 = getelementptr double, double* %61, i64 %65, !dbg !3645
  %70 = icmp ult double* %62, %69, !dbg !3645
  %71 = icmp ult double* %61, %68, !dbg !3645
  %72 = and i1 %70, %71, !dbg !3645
  br i1 %72, label %149, label %73, !dbg !3645

73:                                               ; preds = %67
  %74 = and i64 %65, 4294967292, !dbg !3645
  %75 = add nsw i64 %74, -4, !dbg !3645
  %76 = lshr exact i64 %75, 2, !dbg !3645
  %77 = add nuw nsw i64 %76, 1, !dbg !3645
  %78 = and i64 %77, 1, !dbg !3645
  %79 = icmp eq i64 %75, 0, !dbg !3645
  br i1 %79, label %125, label %80, !dbg !3645

80:                                               ; preds = %73
  %81 = and i64 %77, 9223372036854775806, !dbg !3645
  br label %82, !dbg !3645

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %122, %82 ], !dbg !3646
  %84 = phi i64 [ %81, %80 ], [ %123, %82 ]
  %85 = getelementptr inbounds double, double* %61, i64 %83, !dbg !3646
  %86 = bitcast double* %85 to <2 x double>*, !dbg !3647
  %87 = load <2 x double>, <2 x double>* %86, align 8, !dbg !3647, !tbaa !902, !alias.scope !3649
  %88 = getelementptr inbounds double, double* %85, i64 2, !dbg !3647
  %89 = bitcast double* %88 to <2 x double>*, !dbg !3647
  %90 = load <2 x double>, <2 x double>* %89, align 8, !dbg !3647, !tbaa !902, !alias.scope !3649
  %91 = fcmp olt <2 x double> %87, <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %92 = fcmp olt <2 x double> %90, <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %93 = select <2 x i1> %91, <2 x double> %87, <2 x double> <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %94 = select <2 x i1> %92, <2 x double> %90, <2 x double> <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %95 = fcmp ogt <2 x double> %93, <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %96 = fcmp ogt <2 x double> %94, <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %97 = select <2 x i1> %95, <2 x double> %93, <2 x double> <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %98 = select <2 x i1> %96, <2 x double> %94, <2 x double> <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %99 = getelementptr inbounds double, double* %62, i64 %83, !dbg !3646
  %100 = bitcast double* %99 to <2 x double>*, !dbg !3652
  store <2 x double> %97, <2 x double>* %100, align 8, !dbg !3652, !tbaa !902, !alias.scope !3653, !noalias !3649
  %101 = getelementptr inbounds double, double* %99, i64 2, !dbg !3652
  %102 = bitcast double* %101 to <2 x double>*, !dbg !3652
  store <2 x double> %98, <2 x double>* %102, align 8, !dbg !3652, !tbaa !902, !alias.scope !3653, !noalias !3649
  %103 = or i64 %83, 4, !dbg !3646
  %104 = getelementptr inbounds double, double* %61, i64 %103, !dbg !3646
  %105 = bitcast double* %104 to <2 x double>*, !dbg !3647
  %106 = load <2 x double>, <2 x double>* %105, align 8, !dbg !3647, !tbaa !902, !alias.scope !3649
  %107 = getelementptr inbounds double, double* %104, i64 2, !dbg !3647
  %108 = bitcast double* %107 to <2 x double>*, !dbg !3647
  %109 = load <2 x double>, <2 x double>* %108, align 8, !dbg !3647, !tbaa !902, !alias.scope !3649
  %110 = fcmp olt <2 x double> %106, <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %111 = fcmp olt <2 x double> %109, <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %112 = select <2 x i1> %110, <2 x double> %106, <2 x double> <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %113 = select <2 x i1> %111, <2 x double> %109, <2 x double> <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %114 = fcmp ogt <2 x double> %112, <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %115 = fcmp ogt <2 x double> %113, <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %116 = select <2 x i1> %114, <2 x double> %112, <2 x double> <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %117 = select <2 x i1> %115, <2 x double> %113, <2 x double> <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %118 = getelementptr inbounds double, double* %62, i64 %103, !dbg !3646
  %119 = bitcast double* %118 to <2 x double>*, !dbg !3652
  store <2 x double> %116, <2 x double>* %119, align 8, !dbg !3652, !tbaa !902, !alias.scope !3653, !noalias !3649
  %120 = getelementptr inbounds double, double* %118, i64 2, !dbg !3652
  %121 = bitcast double* %120 to <2 x double>*, !dbg !3652
  store <2 x double> %117, <2 x double>* %121, align 8, !dbg !3652, !tbaa !902, !alias.scope !3653, !noalias !3649
  %122 = add i64 %83, 8, !dbg !3646
  %123 = add i64 %84, -2, !dbg !3646
  %124 = icmp eq i64 %123, 0, !dbg !3646
  br i1 %124, label %125, label %82, !dbg !3646, !llvm.loop !3655

125:                                              ; preds = %82, %73
  %126 = phi i64 [ 0, %73 ], [ %122, %82 ]
  %127 = icmp eq i64 %78, 0, !dbg !3646
  br i1 %127, label %147, label %128, !dbg !3646

128:                                              ; preds = %125
  %129 = getelementptr inbounds double, double* %61, i64 %126, !dbg !3646
  %130 = bitcast double* %129 to <2 x double>*, !dbg !3647
  %131 = load <2 x double>, <2 x double>* %130, align 8, !dbg !3647, !tbaa !902, !alias.scope !3649
  %132 = getelementptr inbounds double, double* %129, i64 2, !dbg !3647
  %133 = bitcast double* %132 to <2 x double>*, !dbg !3647
  %134 = load <2 x double>, <2 x double>* %133, align 8, !dbg !3647, !tbaa !902, !alias.scope !3649
  %135 = fcmp olt <2 x double> %131, <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %136 = fcmp olt <2 x double> %134, <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %137 = select <2 x i1> %135, <2 x double> %131, <2 x double> <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %138 = select <2 x i1> %136, <2 x double> %134, <2 x double> <double 0x5FEFFFFFFFFFFFFF, double 0x5FEFFFFFFFFFFFFF>, !dbg !3647
  %139 = fcmp ogt <2 x double> %137, <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %140 = fcmp ogt <2 x double> %138, <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %141 = select <2 x i1> %139, <2 x double> %137, <2 x double> <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %142 = select <2 x i1> %140, <2 x double> %138, <2 x double> <double 0x3E50000000000001, double 0x3E50000000000001>, !dbg !3647
  %143 = getelementptr inbounds double, double* %62, i64 %126, !dbg !3646
  %144 = bitcast double* %143 to <2 x double>*, !dbg !3652
  store <2 x double> %141, <2 x double>* %144, align 8, !dbg !3652, !tbaa !902, !alias.scope !3653, !noalias !3649
  %145 = getelementptr inbounds double, double* %143, i64 2, !dbg !3652
  %146 = bitcast double* %145 to <2 x double>*, !dbg !3652
  store <2 x double> %142, <2 x double>* %146, align 8, !dbg !3652, !tbaa !902, !alias.scope !3653, !noalias !3649
  br label %147, !dbg !3645

147:                                              ; preds = %125, %128
  %148 = icmp eq i64 %74, %65, !dbg !3645
  br i1 %148, label %188, label %149, !dbg !3645

149:                                              ; preds = %67, %64, %147
  %150 = phi i64 [ 0, %67 ], [ 0, %64 ], [ %74, %147 ]
  %151 = xor i64 %150, -1, !dbg !3645
  %152 = and i64 %65, 1, !dbg !3645
  %153 = icmp eq i64 %152, 0, !dbg !3645
  br i1 %153, label %163, label %154, !dbg !3645

154:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i64 undef, metadata !3594, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata double* %61, metadata !3590, metadata !DIExpression()), !dbg !3609
  %155 = getelementptr inbounds double, double* %61, i64 %150, !dbg !3647
  %156 = load double, double* %155, align 8, !dbg !3647, !tbaa !902
  %157 = fcmp olt double %156, 0x5FEFFFFFFFFFFFFF, !dbg !3647
  %158 = select i1 %157, double %156, double 0x5FEFFFFFFFFFFFFF, !dbg !3647
  %159 = fcmp ogt double %158, 0x3E50000000000001, !dbg !3647
  %160 = select i1 %159, double %158, double 0x3E50000000000001, !dbg !3647
  call void @llvm.dbg.value(metadata double* %62, metadata !3593, metadata !DIExpression()), !dbg !3609
  %161 = getelementptr inbounds double, double* %62, i64 %150, !dbg !3657
  store double %160, double* %161, align 8, !dbg !3652, !tbaa !902
  %162 = or i64 %150, 1, !dbg !3646
  call void @llvm.dbg.value(metadata i64 %162, metadata !3594, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %60, metadata !3595, metadata !DIExpression()), !dbg !3609
  br label %163, !dbg !3645

163:                                              ; preds = %154, %149
  %164 = phi i64 [ %150, %149 ], [ %162, %154 ]
  %165 = sub nsw i64 0, %65, !dbg !3645
  %166 = icmp eq i64 %151, %165, !dbg !3645
  br i1 %166, label %188, label %169, !dbg !3645

167:                                              ; preds = %55
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ComputeDamping, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3639
  br label %267

169:                                              ; preds = %163, %169
  %170 = phi i64 [ %186, %169 ], [ %164, %163 ]
  call void @llvm.dbg.value(metadata i64 %170, metadata !3594, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata double* %61, metadata !3590, metadata !DIExpression()), !dbg !3609
  %171 = getelementptr inbounds double, double* %61, i64 %170, !dbg !3647
  %172 = load double, double* %171, align 8, !dbg !3647, !tbaa !902
  %173 = fcmp olt double %172, 0x5FEFFFFFFFFFFFFF, !dbg !3647
  %174 = select i1 %173, double %172, double 0x5FEFFFFFFFFFFFFF, !dbg !3647
  %175 = fcmp ogt double %174, 0x3E50000000000001, !dbg !3647
  %176 = select i1 %175, double %174, double 0x3E50000000000001, !dbg !3647
  call void @llvm.dbg.value(metadata double* %62, metadata !3593, metadata !DIExpression()), !dbg !3609
  %177 = getelementptr inbounds double, double* %62, i64 %170, !dbg !3657
  store double %176, double* %177, align 8, !dbg !3652, !tbaa !902
  %178 = add nuw nsw i64 %170, 1, !dbg !3646
  call void @llvm.dbg.value(metadata i64 %178, metadata !3594, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %60, metadata !3595, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i64 %178, metadata !3594, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata double* %61, metadata !3590, metadata !DIExpression()), !dbg !3609
  %179 = getelementptr inbounds double, double* %61, i64 %178, !dbg !3647
  %180 = load double, double* %179, align 8, !dbg !3647, !tbaa !902
  %181 = fcmp olt double %180, 0x5FEFFFFFFFFFFFFF, !dbg !3647
  %182 = select i1 %181, double %180, double 0x5FEFFFFFFFFFFFFF, !dbg !3647
  %183 = fcmp ogt double %182, 0x3E50000000000001, !dbg !3647
  %184 = select i1 %183, double %182, double 0x3E50000000000001, !dbg !3647
  call void @llvm.dbg.value(metadata double* %62, metadata !3593, metadata !DIExpression()), !dbg !3609
  %185 = getelementptr inbounds double, double* %62, i64 %178, !dbg !3657
  store double %184, double* %185, align 8, !dbg !3652, !tbaa !902
  %186 = add nuw nsw i64 %170, 2, !dbg !3646
  call void @llvm.dbg.value(metadata i64 %186, metadata !3594, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %60, metadata !3595, metadata !DIExpression()), !dbg !3609
  %187 = icmp eq i64 %186, %65, !dbg !3642
  br i1 %187, label %188, label %169, !dbg !3645, !llvm.loop !3658

188:                                              ; preds = %163, %169, %147, %59
  %189 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !3659, !tbaa !809
  %190 = getelementptr inbounds %struct.TAO_BRGN, %struct.TAO_BRGN* %0, i64 0, i32 16, !dbg !3660
  %191 = load double, double* %190, align 8, !dbg !3660, !tbaa !1714
  %192 = call i32 @VecScale(%struct._p_Vec* %189, double %191) #7, !dbg !3661
  call void @llvm.dbg.value(metadata i32 %192, metadata !3596, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %192, metadata !3603, metadata !DIExpression()), !dbg !3662
  %193 = icmp eq i32 %192, 0, !dbg !3663
  br i1 %193, label %196, label %194, !dbg !3665, !prof !876

194:                                              ; preds = %188
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ComputeDamping, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3663
  br label %267

196:                                              ; preds = %188
  %197 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !3666, !tbaa !809
  call void @llvm.dbg.value(metadata double** %3, metadata !3593, metadata !DIExpression(DW_OP_deref)), !dbg !3609
  %198 = call i32 @VecRestoreArray(%struct._p_Vec* %197, double** nonnull %3) #7, !dbg !3667
  call void @llvm.dbg.value(metadata i32 %198, metadata !3596, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %198, metadata !3605, metadata !DIExpression()), !dbg !3668
  %199 = icmp eq i32 %198, 0, !dbg !3669
  br i1 %199, label %202, label %200, !dbg !3671, !prof !876

200:                                              ; preds = %196
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ComputeDamping, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3669
  br label %267

202:                                              ; preds = %196
  %203 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !3672, !tbaa !1407
  call void @llvm.dbg.value(metadata double** %2, metadata !3590, metadata !DIExpression(DW_OP_deref)), !dbg !3609
  %204 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %203, double** nonnull %2) #7, !dbg !3673
  call void @llvm.dbg.value(metadata i32 %204, metadata !3596, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %204, metadata !3607, metadata !DIExpression()), !dbg !3674
  %205 = icmp eq i32 %204, 0, !dbg !3675
  br i1 %205, label %208, label %206, !dbg !3677, !prof !876

206:                                              ; preds = %202
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ComputeDamping, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3675
  br label %267

208:                                              ; preds = %202
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3678, !tbaa !789
  %210 = icmp eq %struct.PetscStack* %209, null, !dbg !3678
  br i1 %210, label %267, label %211, !dbg !3682

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !3683
  %213 = load i32, i32* %212, align 8, !dbg !3683, !tbaa !794
  %214 = icmp slt i32 %213, 1, !dbg !3683
  br i1 %214, label %215, label %221, !dbg !3686

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 6, !dbg !3687
  %217 = load i32, i32* %216, align 8, !dbg !3687, !tbaa !823
  %218 = icmp eq i32 %217, 0, !dbg !3687
  br i1 %218, label %267, label %219, !dbg !3690

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ComputeDamping, i64 0, i64 0)), !dbg !3691
  br label %267, !dbg !3691

221:                                              ; preds = %211
  %222 = add nsw i32 %213, -1, !dbg !3693
  store i32 %222, i32* %212, align 8, !dbg !3693, !tbaa !794
  %223 = icmp slt i32 %213, 65, !dbg !3695
  br i1 %223, label %224, label %260, !dbg !3693

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 6, !dbg !3697
  %226 = load i32, i32* %225, align 8, !dbg !3697, !tbaa !823
  %227 = icmp eq i32 %226, 0, !dbg !3697
  br i1 %227, label %242, label %228, !dbg !3697

228:                                              ; preds = %224
  %229 = zext i32 %222 to i64, !dbg !3697
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %229, !dbg !3697
  %231 = load i32, i32* %230, align 4, !dbg !3697, !tbaa !799
  %232 = icmp eq i32 %231, 0, !dbg !3697
  br i1 %232, label %242, label %233, !dbg !3697

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %229, !dbg !3697
  %235 = load i8*, i8** %234, align 8, !dbg !3697, !tbaa !789
  %236 = icmp eq i8* %235, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ComputeDamping, i64 0, i64 0), !dbg !3697
  br i1 %236, label %242, label %237, !dbg !3700

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %235, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ComputeDamping, i64 0, i64 0)), !dbg !3701
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3700, !tbaa !789
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4
  %241 = load i32, i32* %240, align 8, !dbg !3700, !tbaa !794
  br label %242, !dbg !3701

242:                                              ; preds = %237, %233, %228, %224
  %243 = phi i32 [ %241, %237 ], [ %222, %233 ], [ %222, %228 ], [ %222, %224 ], !dbg !3700
  %244 = phi %struct.PetscStack* [ %239, %237 ], [ %209, %233 ], [ %209, %228 ], [ %209, %224 ], !dbg !3700
  %245 = sext i32 %243 to i64, !dbg !3700
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 0, i64 %245, !dbg !3700
  store i8* null, i8** %246, align 8, !dbg !3700, !tbaa !789
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3700, !tbaa !789
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !3700
  %249 = load i32, i32* %248, align 8, !dbg !3700, !tbaa !794
  %250 = sext i32 %249 to i64, !dbg !3700
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 1, i64 %250, !dbg !3700
  store i8* null, i8** %251, align 8, !dbg !3700, !tbaa !789
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3700, !tbaa !789
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !3700
  %254 = load i32, i32* %253, align 8, !dbg !3700, !tbaa !794
  %255 = sext i32 %254 to i64, !dbg !3700
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 2, i64 %255, !dbg !3700
  store i32 0, i32* %256, align 4, !dbg !3700, !tbaa !799
  %257 = load i32, i32* %253, align 8, !dbg !3700, !tbaa !794
  %258 = sext i32 %257 to i64, !dbg !3700
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 3, i64 %258, !dbg !3700
  store i32 0, i32* %259, align 4, !dbg !3700, !tbaa !799
  br label %260, !dbg !3700

260:                                              ; preds = %242, %221
  %261 = phi %struct.PetscStack* [ %252, %242 ], [ %209, %221 ], !dbg !3693
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 5, !dbg !3693
  %263 = load i32, i32* %262, align 4, !dbg !3693, !tbaa !800
  %264 = add nsw i32 %263, -1
  %265 = icmp sgt i32 %263, 0, !dbg !3693
  %266 = select i1 %265, i32 %264, i32 0, !dbg !3693
  store i32 %266, i32* %262, align 4, !dbg !3693, !tbaa !800
  br label %267

267:                                              ; preds = %206, %200, %194, %167, %53, %46, %208, %215, %219, %260
  %268 = phi i32 [ %207, %206 ], [ %201, %200 ], [ %195, %194 ], [ %54, %53 ], [ %47, %46 ], [ 0, %260 ], [ 0, %219 ], [ 0, %215 ], [ 0, %208 ], [ %168, %167 ], !dbg !3609
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !3703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !3703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3703
  ret i32 %268, !dbg !3703
}

declare !dbg !3704 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3710 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3711 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3715 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3718 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !3721 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3724 i32 @TaoGetLineSearch(%struct._p_Tao*, %struct._p_TaoLineSearch**) local_unnamed_addr #3

declare !dbg !3728 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #3

declare !dbg !3731 i32 @TaoSetFromOptions(%struct._p_Tao*) local_unnamed_addr #3

declare !dbg !3732 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3736 i32 @TaoView(%struct._p_Tao*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3739 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3740 i32 @TaoSolve(%struct._p_Tao*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!760, !761, !762, !763, !764}
!llvm.ident = !{!765}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BRGN_REGULARIZATION_TABLE", scope: !2, file: !756, line: 10, type: !757, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !288, globals: !755, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/brgn.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !43, !48, !54, !74, !81, !88, !118, !263, !269, !280}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 181, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!30 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!31 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!32 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!33 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!34 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!35 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!36 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!37 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!38 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!39 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!40 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!41 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!42 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 26, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 663, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!50 = !{!51, !52, !53}
!51 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73}
!56 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 624, baseType: !7, size: 32, elements: !76)
!75 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!76 = !{!77, !78, !79, !80}
!77 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 238, baseType: !7, size: 32, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !85, !86, !87}
!84 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 442, baseType: !28, size: 32, elements: !89)
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!90 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!91 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!92 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!93 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!94 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!95 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!96 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!97 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!98 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!99 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!100 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!101 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!102 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!103 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!104 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!105 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!106 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!107 = !DIEnumerator(name: "MAT_SPD", value: 15)
!108 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!109 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!110 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!111 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!112 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!113 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!114 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!115 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!116 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!117 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 1528, baseType: !7, size: 32, elements: !119)
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!120 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 285, baseType: !7, size: 32, elements: !264)
!264 = !{!265, !266, !267, !268}
!265 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!269 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !276, !277, !278, !279}
!271 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!272 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!273 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!274 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!275 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!276 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!277 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!278 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!279 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !281, line: 155, baseType: !7, size: 32, elements: !282)
!281 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!282 = !{!283, !284, !285, !286, !287}
!283 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!284 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!285 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!286 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!287 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!288 = !{!289, !320, !343, !478, !323, !403, !393, !28, !354}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BRGN", file: !291, line: 28, baseType: !292)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/leastsquares/impls/brgn/brgn.h", directory: "/home/users/ndemeye/xSDK")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !291, line: 13, size: 1408, elements: !293)
!293 = !{!294, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "regularizerobjandgrad", scope: !292, file: !291, line: 14, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !299, !520, !420, !520, !403}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !27, line: 118, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !302, line: 45, size: 14656, elements: !303)
!302 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!303 = !{!304, !512, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !600, !606, !608, !609, !610, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !685, !686, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !725, !726, !727, !728, !729, !730, !731, !732}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !301, file: !302, line: 46, baseType: !305, size: 4480)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !306, line: 122, baseType: !307)
!306 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !306, line: 73, size: 4480, elements: !308)
!308 = !{!309, !311, !364, !365, !367, !370, !371, !372, !373, !381, !382, !384, !388, !392, !394, !395, !396, !397, !398, !399, !400, !401, !402, !404, !406, !407, !408, !410, !411, !413, !415, !416, !417, !418, !419, !422, !424, !425, !426, !427, !428, !431, !433, !434, !435, !445, !447, !448, !452, !453, !502, !507, !509, !510, !511}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !307, file: !306, line: 74, baseType: !310, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !307, file: !306, line: 75, baseType: !312, size: 448, offset: 64)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 448, elements: !362)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !306, line: 53, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !306, line: 45, size: 448, elements: !315)
!315 = !{!316, !326, !334, !339, !346, !350, !357}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !314, file: !306, line: 46, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!298, !320, !322}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !75, line: 330, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !75, line: 330, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !314, file: !306, line: 47, baseType: !327, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!298, !320, !330}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !331, line: 16, baseType: !332)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !331, line: 16, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !314, file: !306, line: 48, baseType: !335, size: 64, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!298, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !314, file: !306, line: 49, baseType: !340, size: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!298, !320, !343, !320}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!345 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !314, file: !306, line: 50, baseType: !347, size: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!298, !320, !343, !338}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !314, file: !306, line: 51, baseType: !351, size: 64, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!298, !320, !343, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{null}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !314, file: !306, line: 52, baseType: !358, size: 64, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!298, !320, !343, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!362 = !{!363}
!363 = !DISubrange(count: 1)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !307, file: !306, line: 76, baseType: !323, size: 64, offset: 512)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !307, file: !306, line: 77, baseType: !366, size: 32, offset: 576)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !307, file: !306, line: 78, baseType: !368, size: 64, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !369)
!369 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !307, file: !306, line: 78, baseType: !368, size: 64, offset: 704)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !307, file: !306, line: 78, baseType: !368, size: 64, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !307, file: !306, line: 78, baseType: !368, size: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !307, file: !306, line: 79, baseType: !374, size: 64, offset: 896)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !377, line: 27, baseType: !378)
!377 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !379, line: 43, baseType: !380)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!380 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !307, file: !306, line: 80, baseType: !366, size: 32, offset: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !307, file: !306, line: 81, baseType: !383, size: 32, offset: 992)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !307, file: !306, line: 82, baseType: !385, size: 64, offset: 1024)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !307, file: !306, line: 83, baseType: !389, size: 64, offset: 1088)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !307, file: !306, line: 84, baseType: !393, size: 64, offset: 1152)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !307, file: !306, line: 85, baseType: !393, size: 64, offset: 1216)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !307, file: !306, line: 86, baseType: !393, size: 64, offset: 1280)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !307, file: !306, line: 87, baseType: !393, size: 64, offset: 1344)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !307, file: !306, line: 88, baseType: !320, size: 64, offset: 1408)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !307, file: !306, line: 89, baseType: !374, size: 64, offset: 1472)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !307, file: !306, line: 90, baseType: !393, size: 64, offset: 1536)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !307, file: !306, line: 91, baseType: !393, size: 64, offset: 1600)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !307, file: !306, line: 92, baseType: !366, size: 32, offset: 1664)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !307, file: !306, line: 93, baseType: !403, size: 64, offset: 1728)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !307, file: !306, line: 94, baseType: !405, size: 64, offset: 1792)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !375)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !307, file: !306, line: 95, baseType: !366, size: 32, offset: 1856)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !307, file: !306, line: 95, baseType: !366, size: 32, offset: 1888)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !307, file: !306, line: 96, baseType: !409, size: 64, offset: 1920)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !307, file: !306, line: 96, baseType: !409, size: 64, offset: 1984)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !307, file: !306, line: 97, baseType: !412, size: 64, offset: 2048)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !307, file: !306, line: 97, baseType: !414, size: 64, offset: 2112)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !307, file: !306, line: 98, baseType: !366, size: 32, offset: 2176)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !307, file: !306, line: 98, baseType: !366, size: 32, offset: 2208)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !307, file: !306, line: 99, baseType: !409, size: 64, offset: 2240)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !307, file: !306, line: 99, baseType: !409, size: 64, offset: 2304)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !307, file: !306, line: 100, baseType: !420, size: 64, offset: 2368)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !369)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !307, file: !306, line: 100, baseType: !423, size: 64, offset: 2432)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !307, file: !306, line: 101, baseType: !366, size: 32, offset: 2496)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !307, file: !306, line: 101, baseType: !366, size: 32, offset: 2528)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !307, file: !306, line: 102, baseType: !409, size: 64, offset: 2560)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !307, file: !306, line: 102, baseType: !409, size: 64, offset: 2624)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !307, file: !306, line: 103, baseType: !429, size: 64, offset: 2688)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !421)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !307, file: !306, line: 103, baseType: !432, size: 64, offset: 2752)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !307, file: !306, line: 104, baseType: !361, size: 64, offset: 2816)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !307, file: !306, line: 105, baseType: !366, size: 32, offset: 2880)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !307, file: !306, line: 106, baseType: !436, size: 128, offset: 2944)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 128, elements: !443)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !306, line: 64, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !306, line: 61, size: 128, elements: !440)
!440 = !{!441, !442}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !439, file: !306, line: 62, baseType: !354, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !439, file: !306, line: 63, baseType: !403, size: 64, offset: 64)
!443 = !{!444}
!444 = !DISubrange(count: 2)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !307, file: !306, line: 107, baseType: !446, size: 64, offset: 3072)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 64, elements: !443)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !307, file: !306, line: 108, baseType: !403, size: 64, offset: 3136)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !307, file: !306, line: 109, baseType: !449, size: 64, offset: 3200)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!298, !403}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !307, file: !306, line: 111, baseType: !366, size: 32, offset: 3264)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !307, file: !306, line: 112, baseType: !454, size: 320, offset: 3328)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 320, elements: !500)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!298, !458, !320, !403}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !461)
!461 = !{!462, !463, !488, !489, !490, !491, !492, !493, !494, !495, !496}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !460, file: !12, line: 100, baseType: !366, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !460, file: !12, line: 101, baseType: !464, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !467)
!467 = !{!468, !469, !470, !471, !472, !475, !476, !477, !481, !483, !485, !486, !487}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !466, file: !12, line: 84, baseType: !393, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !466, file: !12, line: 85, baseType: !393, size: 64, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !466, file: !12, line: 86, baseType: !403, size: 64, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !466, file: !12, line: 87, baseType: !385, size: 64, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !466, file: !12, line: 88, baseType: !473, size: 64, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !466, file: !12, line: 89, baseType: !345, size: 8, offset: 320)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !466, file: !12, line: 90, baseType: !393, size: 64, offset: 384)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !466, file: !12, line: 91, baseType: !478, size: 64, offset: 448)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !479, line: 46, baseType: !480)
!479 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!480 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !466, file: !12, line: 92, baseType: !482, size: 32, offset: 512)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !466, file: !12, line: 93, baseType: !484, size: 32, offset: 544)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !466, file: !12, line: 94, baseType: !464, size: 64, offset: 576)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !466, file: !12, line: 95, baseType: !393, size: 64, offset: 640)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !466, file: !12, line: 96, baseType: !403, size: 64, offset: 704)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !460, file: !12, line: 102, baseType: !393, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !460, file: !12, line: 102, baseType: !393, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !460, file: !12, line: 103, baseType: !393, size: 64, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !460, file: !12, line: 104, baseType: !323, size: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !460, file: !12, line: 105, baseType: !482, size: 32, offset: 384)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !460, file: !12, line: 105, baseType: !482, size: 32, offset: 416)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !460, file: !12, line: 105, baseType: !482, size: 32, offset: 448)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !460, file: !12, line: 106, baseType: !320, size: 64, offset: 512)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !460, file: !12, line: 107, baseType: !497, size: 64, offset: 576)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!500 = !{!501}
!501 = !DISubrange(count: 5)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !307, file: !306, line: 113, baseType: !503, size: 320, offset: 3648)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 320, elements: !500)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!298, !320, !403}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !307, file: !306, line: 114, baseType: !508, size: 320, offset: 3968)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 320, elements: !500)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !307, file: !306, line: 115, baseType: !482, size: 32, offset: 4288)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !307, file: !306, line: 120, baseType: !497, size: 64, offset: 4352)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !307, file: !306, line: 121, baseType: !482, size: 32, offset: 4416)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !301, file: !302, line: 46, baseType: !513, size: 1536, offset: 4480)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 1536, elements: !362)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !302, line: 13, size: 1536, elements: !515)
!515 = !{!516, !523, !524, !528, !535, !536, !537, !538, !539, !540, !541, !545, !549, !550, !551, !552, !556, !560, !561, !565, !569, !570, !574, !578}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !514, file: !302, line: 15, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!298, !299, !520, !420, !403}
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !281, line: 21, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !281, line: 21, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !514, file: !302, line: 16, baseType: !295, size: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !514, file: !302, line: 17, baseType: !525, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!298, !299, !520, !520, !403}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !514, file: !302, line: 18, baseType: !529, size: 64, offset: 192)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!298, !299, !520, !532, !532, !403}
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !82, line: 16, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !82, line: 16, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !514, file: !302, line: 19, baseType: !525, size: 64, offset: 256)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !514, file: !302, line: 20, baseType: !529, size: 64, offset: 320)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !514, file: !302, line: 21, baseType: !525, size: 64, offset: 384)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !514, file: !302, line: 22, baseType: !525, size: 64, offset: 448)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !514, file: !302, line: 23, baseType: !525, size: 64, offset: 512)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !514, file: !302, line: 24, baseType: !529, size: 64, offset: 576)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !514, file: !302, line: 25, baseType: !542, size: 64, offset: 640)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!298, !299, !520, !532, !532, !532, !403}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !514, file: !302, line: 26, baseType: !546, size: 64, offset: 704)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!298, !299, !520, !532, !403}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !514, file: !302, line: 27, baseType: !529, size: 64, offset: 768)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !514, file: !302, line: 28, baseType: !529, size: 64, offset: 832)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !514, file: !302, line: 29, baseType: !525, size: 64, offset: 896)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !514, file: !302, line: 30, baseType: !553, size: 64, offset: 960)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!298, !299, !366, !403}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !514, file: !302, line: 31, baseType: !557, size: 64, offset: 1024)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!298, !299, !403}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !514, file: !302, line: 32, baseType: !449, size: 64, offset: 1088)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !514, file: !302, line: 35, baseType: !562, size: 64, offset: 1152)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!298, !299, !520, !520}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !514, file: !302, line: 36, baseType: !566, size: 64, offset: 1216)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!298, !299}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !514, file: !302, line: 37, baseType: !566, size: 64, offset: 1280)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !514, file: !302, line: 38, baseType: !571, size: 64, offset: 1344)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!298, !299, !330}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !514, file: !302, line: 39, baseType: !575, size: 64, offset: 1408)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!298, !458, !299}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !514, file: !302, line: 40, baseType: !566, size: 64, offset: 1472)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !301, file: !302, line: 47, baseType: !403, size: 64, offset: 6016)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !301, file: !302, line: 48, baseType: !403, size: 64, offset: 6080)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !301, file: !302, line: 49, baseType: !403, size: 64, offset: 6144)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !301, file: !302, line: 50, baseType: !403, size: 64, offset: 6208)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !301, file: !302, line: 51, baseType: !403, size: 64, offset: 6272)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !301, file: !302, line: 52, baseType: !403, size: 64, offset: 6336)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !301, file: !302, line: 53, baseType: !403, size: 64, offset: 6400)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !301, file: !302, line: 54, baseType: !403, size: 64, offset: 6464)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !301, file: !302, line: 55, baseType: !403, size: 64, offset: 6528)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !301, file: !302, line: 56, baseType: !403, size: 64, offset: 6592)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !301, file: !302, line: 57, baseType: !403, size: 64, offset: 6656)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !301, file: !302, line: 58, baseType: !403, size: 64, offset: 6720)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !301, file: !302, line: 59, baseType: !403, size: 64, offset: 6784)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !301, file: !302, line: 60, baseType: !403, size: 64, offset: 6848)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !301, file: !302, line: 61, baseType: !403, size: 64, offset: 6912)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !301, file: !302, line: 62, baseType: !403, size: 64, offset: 6976)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !301, file: !302, line: 63, baseType: !403, size: 64, offset: 7040)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !301, file: !302, line: 65, baseType: !597, size: 640, offset: 7104)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 640, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 10)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !301, file: !302, line: 66, baseType: !601, size: 640, offset: 7744)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 640, elements: !598)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!298, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !301, file: !302, line: 67, baseType: !607, size: 640, offset: 8384)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 640, elements: !598)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !301, file: !302, line: 68, baseType: !366, size: 32, offset: 9024)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !301, file: !302, line: 69, baseType: !403, size: 64, offset: 9088)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !301, file: !302, line: 70, baseType: !611, size: 32, offset: 9152)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !27, line: 196, baseType: !26)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !301, file: !302, line: 72, baseType: !482, size: 32, offset: 9184)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !301, file: !302, line: 73, baseType: !403, size: 64, offset: 9216)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !301, file: !302, line: 75, baseType: !520, size: 64, offset: 9280)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !301, file: !302, line: 76, baseType: !520, size: 64, offset: 9344)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !301, file: !302, line: 77, baseType: !520, size: 64, offset: 9408)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !301, file: !302, line: 78, baseType: !520, size: 64, offset: 9472)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !301, file: !302, line: 79, baseType: !520, size: 64, offset: 9536)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !301, file: !302, line: 80, baseType: !520, size: 64, offset: 9600)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !301, file: !302, line: 81, baseType: !520, size: 64, offset: 9664)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !301, file: !302, line: 82, baseType: !520, size: 64, offset: 9728)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !301, file: !302, line: 83, baseType: !520, size: 64, offset: 9792)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !301, file: !302, line: 84, baseType: !532, size: 64, offset: 9856)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !301, file: !302, line: 85, baseType: !532, size: 64, offset: 9920)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !301, file: !302, line: 86, baseType: !532, size: 64, offset: 9984)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !301, file: !302, line: 87, baseType: !520, size: 64, offset: 10048)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !301, file: !302, line: 88, baseType: !520, size: 64, offset: 10112)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !301, file: !302, line: 89, baseType: !532, size: 64, offset: 10176)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !301, file: !302, line: 90, baseType: !532, size: 64, offset: 10240)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !301, file: !302, line: 91, baseType: !520, size: 64, offset: 10304)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !301, file: !302, line: 92, baseType: !366, size: 32, offset: 10368)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !301, file: !302, line: 93, baseType: !412, size: 64, offset: 10432)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !301, file: !302, line: 94, baseType: !412, size: 64, offset: 10496)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !301, file: !302, line: 95, baseType: !420, size: 64, offset: 10560)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !301, file: !302, line: 96, baseType: !520, size: 64, offset: 10624)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !301, file: !302, line: 97, baseType: !520, size: 64, offset: 10688)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !301, file: !302, line: 98, baseType: !520, size: 64, offset: 10752)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !301, file: !302, line: 99, baseType: !532, size: 64, offset: 10816)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !301, file: !302, line: 100, baseType: !532, size: 64, offset: 10880)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !301, file: !302, line: 101, baseType: !532, size: 64, offset: 10944)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !301, file: !302, line: 102, baseType: !532, size: 64, offset: 11008)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !301, file: !302, line: 103, baseType: !532, size: 64, offset: 11072)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !301, file: !302, line: 104, baseType: !532, size: 64, offset: 11136)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !301, file: !302, line: 105, baseType: !532, size: 64, offset: 11200)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !301, file: !302, line: 106, baseType: !532, size: 64, offset: 11264)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !301, file: !302, line: 107, baseType: !532, size: 64, offset: 11328)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !301, file: !302, line: 108, baseType: !532, size: 64, offset: 11392)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !301, file: !302, line: 109, baseType: !532, size: 64, offset: 11456)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !301, file: !302, line: 110, baseType: !650, size: 64, offset: 11520)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !651, line: 11, baseType: !652)
!651 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !651, line: 11, flags: DIFlagFwdDecl)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !301, file: !302, line: 111, baseType: !650, size: 64, offset: 11584)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !301, file: !302, line: 112, baseType: !421, size: 64, offset: 11648)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !301, file: !302, line: 113, baseType: !421, size: 64, offset: 11712)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !301, file: !302, line: 114, baseType: !421, size: 64, offset: 11776)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !301, file: !302, line: 115, baseType: !421, size: 64, offset: 11840)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !301, file: !302, line: 116, baseType: !421, size: 64, offset: 11904)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !301, file: !302, line: 117, baseType: !421, size: 64, offset: 11968)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !301, file: !302, line: 119, baseType: !366, size: 32, offset: 12032)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !301, file: !302, line: 120, baseType: !366, size: 32, offset: 12064)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !301, file: !302, line: 121, baseType: !366, size: 32, offset: 12096)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !301, file: !302, line: 122, baseType: !366, size: 32, offset: 12128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !301, file: !302, line: 123, baseType: !366, size: 32, offset: 12160)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !301, file: !302, line: 124, baseType: !366, size: 32, offset: 12192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !301, file: !302, line: 125, baseType: !366, size: 32, offset: 12224)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !301, file: !302, line: 126, baseType: !366, size: 32, offset: 12256)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !301, file: !302, line: 127, baseType: !366, size: 32, offset: 12288)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !301, file: !302, line: 128, baseType: !366, size: 32, offset: 12320)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !301, file: !302, line: 129, baseType: !366, size: 32, offset: 12352)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !301, file: !302, line: 130, baseType: !366, size: 32, offset: 12384)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !301, file: !302, line: 131, baseType: !366, size: 32, offset: 12416)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !301, file: !302, line: 132, baseType: !366, size: 32, offset: 12448)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !301, file: !302, line: 133, baseType: !366, size: 32, offset: 12480)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !301, file: !302, line: 134, baseType: !366, size: 32, offset: 12512)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !301, file: !302, line: 135, baseType: !366, size: 32, offset: 12544)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !301, file: !302, line: 137, baseType: !366, size: 32, offset: 12576)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !301, file: !302, line: 138, baseType: !366, size: 32, offset: 12608)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !301, file: !302, line: 140, baseType: !681, size: 64, offset: 12672)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !682, line: 5, baseType: !683)
!682 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !682, line: 5, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !301, file: !302, line: 141, baseType: !482, size: 32, offset: 12736)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !301, file: !302, line: 142, baseType: !687, size: 64, offset: 12800)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !688, line: 22, baseType: !689)
!688 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !688, line: 22, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !301, file: !302, line: 143, baseType: !421, size: 64, offset: 12864)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !301, file: !302, line: 144, baseType: !421, size: 64, offset: 12928)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !301, file: !302, line: 146, baseType: !421, size: 64, offset: 12992)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !301, file: !302, line: 147, baseType: !421, size: 64, offset: 13056)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !301, file: !302, line: 148, baseType: !421, size: 64, offset: 13120)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !301, file: !302, line: 149, baseType: !421, size: 64, offset: 13184)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !301, file: !302, line: 150, baseType: !421, size: 64, offset: 13248)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !301, file: !302, line: 151, baseType: !421, size: 64, offset: 13312)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !301, file: !302, line: 152, baseType: !421, size: 64, offset: 13376)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !301, file: !302, line: 153, baseType: !482, size: 32, offset: 13440)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !301, file: !302, line: 154, baseType: !482, size: 32, offset: 13472)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !301, file: !302, line: 155, baseType: !482, size: 32, offset: 13504)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !301, file: !302, line: 156, baseType: !482, size: 32, offset: 13536)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !301, file: !302, line: 157, baseType: !482, size: 32, offset: 13568)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !301, file: !302, line: 158, baseType: !482, size: 32, offset: 13600)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !301, file: !302, line: 159, baseType: !482, size: 32, offset: 13632)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !301, file: !302, line: 160, baseType: !482, size: 32, offset: 13664)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !301, file: !302, line: 161, baseType: !482, size: 32, offset: 13696)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !301, file: !302, line: 162, baseType: !482, size: 32, offset: 13728)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !301, file: !302, line: 163, baseType: !482, size: 32, offset: 13760)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !301, file: !302, line: 164, baseType: !482, size: 32, offset: 13792)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !301, file: !302, line: 165, baseType: !482, size: 32, offset: 13824)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !301, file: !302, line: 166, baseType: !482, size: 32, offset: 13856)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !301, file: !302, line: 167, baseType: !482, size: 32, offset: 13888)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !301, file: !302, line: 168, baseType: !482, size: 32, offset: 13920)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !301, file: !302, line: 169, baseType: !482, size: 32, offset: 13952)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !301, file: !302, line: 170, baseType: !482, size: 32, offset: 13984)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !301, file: !302, line: 171, baseType: !482, size: 32, offset: 14016)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !301, file: !302, line: 172, baseType: !482, size: 32, offset: 14048)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !301, file: !302, line: 173, baseType: !482, size: 32, offset: 14080)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !301, file: !302, line: 174, baseType: !482, size: 32, offset: 14112)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !301, file: !302, line: 175, baseType: !482, size: 32, offset: 14144)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !301, file: !302, line: 177, baseType: !724, size: 32, offset: 14176)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !27, line: 26, baseType: !43)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !301, file: !302, line: 178, baseType: !366, size: 32, offset: 14208)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !301, file: !302, line: 179, baseType: !420, size: 64, offset: 14272)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !301, file: !302, line: 180, baseType: !420, size: 64, offset: 14336)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !301, file: !302, line: 181, baseType: !420, size: 64, offset: 14400)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !301, file: !302, line: 182, baseType: !412, size: 64, offset: 14464)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !301, file: !302, line: 183, baseType: !366, size: 32, offset: 14528)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !301, file: !302, line: 184, baseType: !482, size: 32, offset: 14560)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !301, file: !302, line: 185, baseType: !482, size: 32, offset: 14592)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "regularizerhessian", scope: !292, file: !291, line: 15, baseType: !546, size: 64, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "reg_obj_ctx", scope: !292, file: !291, line: 16, baseType: !403, size: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "reg_hess_ctx", scope: !292, file: !291, line: 17, baseType: !403, size: 64, offset: 192)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "H", scope: !292, file: !291, line: 18, baseType: !532, size: 64, offset: 256)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "Hreg", scope: !292, file: !291, line: 18, baseType: !532, size: 64, offset: 320)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !292, file: !291, line: 18, baseType: !532, size: 64, offset: 384)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "x_old", scope: !292, file: !291, line: 19, baseType: !520, size: 64, offset: 448)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "x_work", scope: !292, file: !291, line: 19, baseType: !520, size: 64, offset: 512)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "r_work", scope: !292, file: !291, line: 19, baseType: !520, size: 64, offset: 576)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !292, file: !291, line: 19, baseType: !520, size: 64, offset: 640)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !292, file: !291, line: 19, baseType: !520, size: 64, offset: 704)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "y_work", scope: !292, file: !291, line: 19, baseType: !520, size: 64, offset: 768)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !292, file: !291, line: 20, baseType: !520, size: 64, offset: 832)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "subsolver", scope: !292, file: !291, line: 21, baseType: !299, size: 64, offset: 896)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !292, file: !291, line: 21, baseType: !299, size: 64, offset: 960)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !292, file: !291, line: 22, baseType: !421, size: 64, offset: 1024)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !292, file: !291, line: 22, baseType: !421, size: 64, offset: 1088)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "fc_old", scope: !292, file: !291, line: 22, baseType: !421, size: 64, offset: 1152)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "downhill_lambda_change", scope: !292, file: !291, line: 23, baseType: !421, size: 64, offset: 1216)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "uphill_lambda_change", scope: !292, file: !291, line: 23, baseType: !421, size: 64, offset: 1280)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reg_type", scope: !292, file: !291, line: 26, baseType: !366, size: 32, offset: 1344)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "mat_explicit", scope: !292, file: !291, line: 27, baseType: !482, size: 32, offset: 1376)
!755 = !{!0}
!756 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/leastsquares/impls/brgn/brgn.c", directory: "/home/users/ndemeye/xSDK")
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 4096, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 64)
!760 = !{i32 7, !"Dwarf Version", i32 4}
!761 = !{i32 2, !"Debug Info Version", i32 3}
!762 = !{i32 1, !"wchar_size", i32 4}
!763 = !{i32 7, !"PIC Level", i32 2}
!764 = !{i32 7, !"uwtable", i32 1}
!765 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!766 = distinct !DISubprogram(name: "TaoBRGNGetDampingVector", scope: !756, file: !756, line: 75, type: !767, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !770)
!767 = !DISubroutineType(types: !768)
!768 = !{!298, !299, !769}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!770 = !{!771, !772, !773}
!771 = !DILocalVariable(name: "tao", arg: 1, scope: !766, file: !756, line: 75, type: !299)
!772 = !DILocalVariable(name: "d", arg: 2, scope: !766, file: !756, line: 75, type: !769)
!773 = !DILocalVariable(name: "gn", scope: !766, file: !756, line: 77, type: !289)
!774 = !DILocation(line: 0, scope: !766)
!775 = !DILocation(line: 77, column: 35, scope: !766)
!776 = !{!777, !782, i64 1152}
!777 = !{!"_p_Tao", !778, i64 0, !780, i64 560, !782, i64 752, !782, i64 760, !782, i64 768, !782, i64 776, !782, i64 784, !782, i64 792, !782, i64 800, !782, i64 808, !782, i64 816, !782, i64 824, !782, i64 832, !782, i64 840, !782, i64 848, !782, i64 856, !782, i64 864, !782, i64 872, !782, i64 880, !780, i64 888, !780, i64 968, !780, i64 1048, !779, i64 1128, !782, i64 1136, !780, i64 1144, !780, i64 1148, !782, i64 1152, !782, i64 1160, !782, i64 1168, !782, i64 1176, !782, i64 1184, !782, i64 1192, !782, i64 1200, !782, i64 1208, !782, i64 1216, !782, i64 1224, !782, i64 1232, !782, i64 1240, !782, i64 1248, !782, i64 1256, !782, i64 1264, !782, i64 1272, !782, i64 1280, !782, i64 1288, !779, i64 1296, !782, i64 1304, !782, i64 1312, !782, i64 1320, !782, i64 1328, !782, i64 1336, !782, i64 1344, !782, i64 1352, !782, i64 1360, !782, i64 1368, !782, i64 1376, !782, i64 1384, !782, i64 1392, !782, i64 1400, !782, i64 1408, !782, i64 1416, !782, i64 1424, !782, i64 1432, !782, i64 1440, !782, i64 1448, !783, i64 1456, !783, i64 1464, !783, i64 1472, !783, i64 1480, !783, i64 1488, !783, i64 1496, !779, i64 1504, !779, i64 1508, !779, i64 1512, !779, i64 1516, !779, i64 1520, !779, i64 1524, !779, i64 1528, !779, i64 1532, !779, i64 1536, !779, i64 1540, !779, i64 1544, !779, i64 1548, !779, i64 1552, !779, i64 1556, !779, i64 1560, !779, i64 1564, !779, i64 1568, !779, i64 1572, !779, i64 1576, !782, i64 1584, !780, i64 1592, !782, i64 1600, !783, i64 1608, !783, i64 1616, !783, i64 1624, !783, i64 1632, !783, i64 1640, !783, i64 1648, !783, i64 1656, !783, i64 1664, !783, i64 1672, !780, i64 1680, !780, i64 1684, !780, i64 1688, !780, i64 1692, !780, i64 1696, !780, i64 1700, !780, i64 1704, !780, i64 1708, !780, i64 1712, !780, i64 1716, !780, i64 1720, !780, i64 1724, !780, i64 1728, !780, i64 1732, !780, i64 1736, !780, i64 1740, !780, i64 1744, !780, i64 1748, !780, i64 1752, !780, i64 1756, !780, i64 1760, !780, i64 1764, !780, i64 1768, !780, i64 1772, !779, i64 1776, !782, i64 1784, !782, i64 1792, !782, i64 1800, !782, i64 1808, !779, i64 1816, !780, i64 1820, !780, i64 1824}
!778 = !{!"_p_PetscObject", !779, i64 0, !780, i64 8, !782, i64 64, !779, i64 72, !783, i64 80, !783, i64 88, !783, i64 96, !783, i64 104, !784, i64 112, !779, i64 120, !779, i64 124, !782, i64 128, !782, i64 136, !782, i64 144, !782, i64 152, !782, i64 160, !782, i64 168, !782, i64 176, !784, i64 184, !782, i64 192, !782, i64 200, !779, i64 208, !782, i64 216, !784, i64 224, !779, i64 232, !779, i64 236, !782, i64 240, !782, i64 248, !782, i64 256, !782, i64 264, !779, i64 272, !779, i64 276, !782, i64 280, !782, i64 288, !782, i64 296, !782, i64 304, !779, i64 312, !779, i64 316, !782, i64 320, !782, i64 328, !782, i64 336, !782, i64 344, !782, i64 352, !779, i64 360, !780, i64 368, !780, i64 384, !782, i64 392, !782, i64 400, !779, i64 408, !780, i64 416, !780, i64 456, !780, i64 496, !780, i64 536, !782, i64 544, !780, i64 552}
!779 = !{!"int", !780, i64 0}
!780 = !{!"omnipotent char", !781, i64 0}
!781 = !{!"Simple C/C++ TBAA"}
!782 = !{!"any pointer", !780, i64 0}
!783 = !{!"double", !780, i64 0}
!784 = !{!"long", !780, i64 0}
!785 = !DILocation(line: 79, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !756, line: 79, column: 3)
!787 = distinct !DILexicalBlock(scope: !788, file: !756, line: 79, column: 3)
!788 = distinct !DILexicalBlock(scope: !766, file: !756, line: 79, column: 3)
!789 = !{!782, !782, i64 0}
!790 = !DILocation(line: 79, column: 3, scope: !787)
!791 = !DILocation(line: 79, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !756, line: 79, column: 3)
!793 = distinct !DILexicalBlock(scope: !786, file: !756, line: 79, column: 3)
!794 = !{!795, !779, i64 1536}
!795 = !{!"", !780, i64 0, !780, i64 512, !780, i64 1024, !780, i64 1280, !779, i64 1536, !779, i64 1540, !780, i64 1544}
!796 = !DILocation(line: 79, column: 3, scope: !793)
!797 = !DILocation(line: 79, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !792, file: !756, line: 79, column: 3)
!799 = !{!779, !779, i64 0}
!800 = !{!795, !779, i64 1540}
!801 = !DILocation(line: 80, column: 11, scope: !802)
!802 = distinct !DILexicalBlock(scope: !766, file: !756, line: 80, column: 7)
!803 = !{!804, !779, i64 168}
!804 = !{!"", !782, i64 0, !782, i64 8, !782, i64 16, !782, i64 24, !782, i64 32, !782, i64 40, !782, i64 48, !782, i64 56, !782, i64 64, !782, i64 72, !782, i64 80, !782, i64 88, !782, i64 96, !782, i64 104, !782, i64 112, !782, i64 120, !783, i64 128, !783, i64 136, !783, i64 144, !783, i64 152, !783, i64 160, !779, i64 168, !780, i64 172}
!805 = !DILocation(line: 80, column: 20, scope: !802)
!806 = !DILocation(line: 80, column: 7, scope: !766)
!807 = !DILocation(line: 80, column: 47, scope: !802)
!808 = !DILocation(line: 81, column: 12, scope: !766)
!809 = !{!804, !782, i64 104}
!810 = !DILocation(line: 81, column: 6, scope: !766)
!811 = !DILocation(line: 82, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !756, line: 82, column: 3)
!813 = distinct !DILexicalBlock(scope: !814, file: !756, line: 82, column: 3)
!814 = distinct !DILexicalBlock(scope: !766, file: !756, line: 82, column: 3)
!815 = !DILocation(line: 82, column: 3, scope: !813)
!816 = !DILocation(line: 82, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !756, line: 82, column: 3)
!818 = distinct !DILexicalBlock(scope: !812, file: !756, line: 82, column: 3)
!819 = !DILocation(line: 82, column: 3, scope: !818)
!820 = !DILocation(line: 82, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !756, line: 82, column: 3)
!822 = distinct !DILexicalBlock(scope: !817, file: !756, line: 82, column: 3)
!823 = !{!795, !780, i64 1544}
!824 = !DILocation(line: 82, column: 3, scope: !822)
!825 = !DILocation(line: 82, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !821, file: !756, line: 82, column: 3)
!827 = !DILocation(line: 82, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !817, file: !756, line: 82, column: 3)
!829 = !DILocation(line: 82, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !828, file: !756, line: 82, column: 3)
!831 = !DILocation(line: 82, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !756, line: 82, column: 3)
!833 = distinct !DILexicalBlock(scope: !830, file: !756, line: 82, column: 3)
!834 = !DILocation(line: 82, column: 3, scope: !833)
!835 = !DILocation(line: 82, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !756, line: 82, column: 3)
!837 = !DILocation(line: 83, column: 1, scope: !766)
!838 = !DISubprogram(name: "PetscError", scope: !49, file: !49, line: 668, type: !839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!839 = !DISubroutineType(types: !840)
!840 = !{!298, !324, !28, !343, !343, !28, !48, !343, null}
!841 = !{}
!842 = !DISubprogram(name: "PetscObjectComm", scope: !843, file: !843, line: 2649, type: !844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!843 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!844 = !DISubroutineType(types: !845)
!845 = !{!324, !321}
!846 = distinct !DISubprogram(name: "TaoCreate_BRGN", scope: !756, file: !756, line: 463, type: !567, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !847)
!847 = !{!848, !849, !850, !851, !853, !855, !857}
!848 = !DILocalVariable(name: "tao", arg: 1, scope: !846, file: !756, line: 463, type: !299)
!849 = !DILocalVariable(name: "gn", scope: !846, file: !756, line: 465, type: !289)
!850 = !DILocalVariable(name: "ierr", scope: !846, file: !756, line: 466, type: !298)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !756, line: 469, type: !298)
!852 = distinct !DILexicalBlock(scope: !846, file: !756, line: 469, column: 31)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !756, line: 485, type: !298)
!854 = distinct !DILexicalBlock(scope: !846, file: !756, line: 485, column: 70)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !756, line: 486, type: !298)
!856 = distinct !DILexicalBlock(scope: !846, file: !756, line: 486, column: 44)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !756, line: 487, type: !298)
!858 = distinct !DILexicalBlock(scope: !846, file: !756, line: 487, column: 67)
!859 = !DILocation(line: 0, scope: !846)
!860 = !DILocation(line: 465, column: 3, scope: !846)
!861 = !DILocation(line: 468, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !756, line: 468, column: 3)
!863 = distinct !DILexicalBlock(scope: !864, file: !756, line: 468, column: 3)
!864 = distinct !DILexicalBlock(scope: !846, file: !756, line: 468, column: 3)
!865 = !DILocation(line: 468, column: 3, scope: !863)
!866 = !DILocation(line: 468, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !756, line: 468, column: 3)
!868 = distinct !DILexicalBlock(scope: !862, file: !756, line: 468, column: 3)
!869 = !DILocation(line: 468, column: 3, scope: !868)
!870 = !DILocation(line: 468, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !756, line: 468, column: 3)
!872 = !DILocation(line: 469, column: 10, scope: !846)
!873 = !{!"branch_weights", i32 2146410443, i32 1073205}
!874 = !DILocation(line: 0, scope: !852)
!875 = !DILocation(line: 469, column: 31, scope: !852)
!876 = !{!"branch_weights", i32 2000, i32 1}
!877 = !DILocation(line: 469, column: 31, scope: !878)
!878 = distinct !DILexicalBlock(scope: !852, file: !756, line: 469, column: 31)
!879 = !DILocation(line: 471, column: 13, scope: !846)
!880 = !DILocation(line: 471, column: 21, scope: !846)
!881 = !{!882, !782, i64 184}
!882 = !{!"_TaoOps", !782, i64 0, !782, i64 8, !782, i64 16, !782, i64 24, !782, i64 32, !782, i64 40, !782, i64 48, !782, i64 56, !782, i64 64, !782, i64 72, !782, i64 80, !782, i64 88, !782, i64 96, !782, i64 104, !782, i64 112, !782, i64 120, !782, i64 128, !782, i64 136, !782, i64 144, !782, i64 152, !782, i64 160, !782, i64 168, !782, i64 176, !782, i64 184}
!883 = !DILocation(line: 472, column: 13, scope: !846)
!884 = !DILocation(line: 472, column: 19, scope: !846)
!885 = !{!882, !782, i64 152}
!886 = !DILocation(line: 473, column: 13, scope: !846)
!887 = !DILocation(line: 473, column: 28, scope: !846)
!888 = !{!882, !782, i64 176}
!889 = !DILocation(line: 474, column: 13, scope: !846)
!890 = !DILocation(line: 474, column: 18, scope: !846)
!891 = !{!882, !782, i64 168}
!892 = !DILocation(line: 475, column: 13, scope: !846)
!893 = !DILocation(line: 475, column: 19, scope: !846)
!894 = !{!882, !782, i64 160}
!895 = !DILocation(line: 477, column: 22, scope: !846)
!896 = !DILocation(line: 477, column: 8, scope: !846)
!897 = !DILocation(line: 477, column: 13, scope: !846)
!898 = !DILocation(line: 478, column: 7, scope: !846)
!899 = !DILocation(line: 478, column: 16, scope: !846)
!900 = !DILocation(line: 479, column: 7, scope: !846)
!901 = !DILocation(line: 479, column: 14, scope: !846)
!902 = !{!783, !783, i64 0}
!903 = !DILocation(line: 481, column: 7, scope: !846)
!904 = !DILocation(line: 481, column: 30, scope: !846)
!905 = !DILocation(line: 483, column: 7, scope: !846)
!906 = !DILocation(line: 483, column: 14, scope: !846)
!907 = !{!804, !782, i64 120}
!908 = !DILocation(line: 485, column: 20, scope: !846)
!909 = !DILocation(line: 485, column: 55, scope: !846)
!910 = !DILocation(line: 485, column: 59, scope: !846)
!911 = !DILocation(line: 485, column: 10, scope: !846)
!912 = !DILocation(line: 0, scope: !854)
!913 = !DILocation(line: 485, column: 70, scope: !914)
!914 = distinct !DILexicalBlock(scope: !854, file: !756, line: 485, column: 70)
!915 = !DILocation(line: 485, column: 70, scope: !854)
!916 = !DILocation(line: 486, column: 21, scope: !846)
!917 = !DILocation(line: 486, column: 25, scope: !846)
!918 = !{!804, !782, i64 112}
!919 = !DILocation(line: 486, column: 10, scope: !846)
!920 = !DILocation(line: 0, scope: !856)
!921 = !DILocation(line: 486, column: 44, scope: !922)
!922 = distinct !DILexicalBlock(scope: !856, file: !756, line: 486, column: 44)
!923 = !DILocation(line: 486, column: 44, scope: !856)
!924 = !DILocation(line: 487, column: 30, scope: !846)
!925 = !DILocation(line: 487, column: 34, scope: !846)
!926 = !DILocation(line: 487, column: 10, scope: !846)
!927 = !DILocation(line: 0, scope: !858)
!928 = !DILocation(line: 487, column: 67, scope: !929)
!929 = distinct !DILexicalBlock(scope: !858, file: !756, line: 487, column: 67)
!930 = !DILocation(line: 487, column: 67, scope: !858)
!931 = !DILocation(line: 488, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !756, line: 488, column: 3)
!933 = distinct !DILexicalBlock(scope: !934, file: !756, line: 488, column: 3)
!934 = distinct !DILexicalBlock(scope: !846, file: !756, line: 488, column: 3)
!935 = !DILocation(line: 488, column: 3, scope: !933)
!936 = !DILocation(line: 488, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !756, line: 488, column: 3)
!938 = distinct !DILexicalBlock(scope: !932, file: !756, line: 488, column: 3)
!939 = !DILocation(line: 488, column: 3, scope: !938)
!940 = !DILocation(line: 488, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !756, line: 488, column: 3)
!942 = distinct !DILexicalBlock(scope: !937, file: !756, line: 488, column: 3)
!943 = !DILocation(line: 488, column: 3, scope: !942)
!944 = !DILocation(line: 488, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !756, line: 488, column: 3)
!946 = !DILocation(line: 488, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !937, file: !756, line: 488, column: 3)
!948 = !DILocation(line: 488, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !947, file: !756, line: 488, column: 3)
!950 = !DILocation(line: 488, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !756, line: 488, column: 3)
!952 = distinct !DILexicalBlock(scope: !949, file: !756, line: 488, column: 3)
!953 = !DILocation(line: 488, column: 3, scope: !952)
!954 = !DILocation(line: 488, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !756, line: 488, column: 3)
!956 = !DILocation(line: 489, column: 1, scope: !846)
!957 = !DISubprogram(name: "PetscMallocA", scope: !843, file: !843, line: 1288, type: !958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!958 = !DISubroutineType(types: !959)
!959 = !{!298, !28, !5, !28, !343, !343, !480, !403, null}
!960 = !DISubprogram(name: "PetscLogObjectMemory", scope: !961, file: !961, line: 228, type: !962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!961 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!962 = !DISubroutineType(types: !963)
!963 = !{!28, !321, !369}
!964 = distinct !DISubprogram(name: "TaoDestroy_BRGN", scope: !756, file: !756, line: 419, type: !567, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !965)
!965 = !{!966, !967, !968, !969, !973, !975, !977, !979, !981, !983, !985, !987, !989, !991, !993, !995, !997}
!966 = !DILocalVariable(name: "tao", arg: 1, scope: !964, file: !756, line: 419, type: !299)
!967 = !DILocalVariable(name: "gn", scope: !964, file: !756, line: 421, type: !289)
!968 = !DILocalVariable(name: "ierr", scope: !964, file: !756, line: 422, type: !298)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !756, line: 426, type: !298)
!970 = distinct !DILexicalBlock(scope: !971, file: !756, line: 426, column: 39)
!971 = distinct !DILexicalBlock(scope: !972, file: !756, line: 425, column: 25)
!972 = distinct !DILexicalBlock(scope: !964, file: !756, line: 425, column: 7)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !756, line: 427, type: !298)
!974 = distinct !DILexicalBlock(scope: !971, file: !756, line: 427, column: 36)
!975 = !DILocalVariable(name: "ierr__", scope: !976, file: !756, line: 428, type: !298)
!976 = distinct !DILexicalBlock(scope: !971, file: !756, line: 428, column: 36)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !756, line: 429, type: !298)
!978 = distinct !DILexicalBlock(scope: !971, file: !756, line: 429, column: 35)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !756, line: 430, type: !298)
!980 = distinct !DILexicalBlock(scope: !971, file: !756, line: 430, column: 34)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !756, line: 431, type: !298)
!982 = distinct !DILexicalBlock(scope: !971, file: !756, line: 431, column: 31)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !756, line: 432, type: !298)
!984 = distinct !DILexicalBlock(scope: !971, file: !756, line: 432, column: 36)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !756, line: 434, type: !298)
!986 = distinct !DILexicalBlock(scope: !964, file: !756, line: 434, column: 35)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !756, line: 435, type: !298)
!988 = distinct !DILexicalBlock(scope: !964, file: !756, line: 435, column: 32)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !756, line: 436, type: !298)
!990 = distinct !DILexicalBlock(scope: !964, file: !756, line: 436, column: 29)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !756, line: 437, type: !298)
!992 = distinct !DILexicalBlock(scope: !964, file: !756, line: 437, column: 29)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !756, line: 438, type: !298)
!994 = distinct !DILexicalBlock(scope: !964, file: !756, line: 438, column: 32)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !756, line: 439, type: !298)
!996 = distinct !DILexicalBlock(scope: !964, file: !756, line: 439, column: 37)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !756, line: 441, type: !298)
!998 = distinct !DILexicalBlock(scope: !964, file: !756, line: 441, column: 31)
!999 = !DILocation(line: 0, scope: !964)
!1000 = !DILocation(line: 421, column: 48, scope: !964)
!1001 = !DILocation(line: 424, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !756, line: 424, column: 3)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !756, line: 424, column: 3)
!1004 = distinct !DILexicalBlock(scope: !964, file: !756, line: 424, column: 3)
!1005 = !DILocation(line: 424, column: 3, scope: !1003)
!1006 = !DILocation(line: 424, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !756, line: 424, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !756, line: 424, column: 3)
!1009 = !DILocation(line: 424, column: 3, scope: !1008)
!1010 = !DILocation(line: 424, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1007, file: !756, line: 424, column: 3)
!1012 = !DILocation(line: 425, column: 12, scope: !972)
!1013 = !{!777, !780, i64 1148}
!1014 = !DILocation(line: 425, column: 7, scope: !972)
!1015 = !DILocation(line: 425, column: 7, scope: !964)
!1016 = !DILocation(line: 426, column: 29, scope: !971)
!1017 = !DILocation(line: 426, column: 12, scope: !971)
!1018 = !DILocation(line: 0, scope: !970)
!1019 = !DILocation(line: 426, column: 39, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !970, file: !756, line: 426, column: 39)
!1021 = !DILocation(line: 426, column: 39, scope: !970)
!1022 = !DILocation(line: 427, column: 28, scope: !971)
!1023 = !DILocation(line: 427, column: 12, scope: !971)
!1024 = !DILocation(line: 0, scope: !974)
!1025 = !DILocation(line: 427, column: 36, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !974, file: !756, line: 427, column: 36)
!1027 = !DILocation(line: 427, column: 36, scope: !974)
!1028 = !DILocation(line: 428, column: 28, scope: !971)
!1029 = !DILocation(line: 428, column: 12, scope: !971)
!1030 = !DILocation(line: 0, scope: !976)
!1031 = !DILocation(line: 428, column: 36, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !976, file: !756, line: 428, column: 36)
!1033 = !DILocation(line: 428, column: 36, scope: !976)
!1034 = !DILocation(line: 429, column: 28, scope: !971)
!1035 = !DILocation(line: 429, column: 12, scope: !971)
!1036 = !DILocation(line: 0, scope: !978)
!1037 = !DILocation(line: 429, column: 35, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !978, file: !756, line: 429, column: 35)
!1039 = !DILocation(line: 429, column: 35, scope: !978)
!1040 = !DILocation(line: 430, column: 28, scope: !971)
!1041 = !DILocation(line: 430, column: 12, scope: !971)
!1042 = !DILocation(line: 0, scope: !980)
!1043 = !DILocation(line: 430, column: 34, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !980, file: !756, line: 430, column: 34)
!1045 = !DILocation(line: 430, column: 34, scope: !980)
!1046 = !DILocation(line: 431, column: 28, scope: !971)
!1047 = !DILocation(line: 431, column: 12, scope: !971)
!1048 = !DILocation(line: 0, scope: !982)
!1049 = !DILocation(line: 431, column: 31, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !982, file: !756, line: 431, column: 31)
!1051 = !DILocation(line: 431, column: 31, scope: !982)
!1052 = !DILocation(line: 432, column: 28, scope: !971)
!1053 = !DILocation(line: 432, column: 12, scope: !971)
!1054 = !DILocation(line: 0, scope: !984)
!1055 = !DILocation(line: 432, column: 36, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !984, file: !756, line: 432, column: 36)
!1057 = !DILocation(line: 432, column: 36, scope: !984)
!1058 = !DILocation(line: 434, column: 26, scope: !964)
!1059 = !DILocation(line: 434, column: 10, scope: !964)
!1060 = !DILocation(line: 0, scope: !986)
!1061 = !DILocation(line: 434, column: 35, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !986, file: !756, line: 434, column: 35)
!1063 = !DILocation(line: 434, column: 35, scope: !986)
!1064 = !DILocation(line: 435, column: 26, scope: !964)
!1065 = !DILocation(line: 435, column: 10, scope: !964)
!1066 = !DILocation(line: 0, scope: !988)
!1067 = !DILocation(line: 435, column: 32, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !988, file: !756, line: 435, column: 32)
!1069 = !DILocation(line: 435, column: 32, scope: !988)
!1070 = !DILocation(line: 436, column: 26, scope: !964)
!1071 = !DILocation(line: 436, column: 10, scope: !964)
!1072 = !DILocation(line: 0, scope: !990)
!1073 = !DILocation(line: 436, column: 29, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !990, file: !756, line: 436, column: 29)
!1075 = !DILocation(line: 436, column: 29, scope: !990)
!1076 = !DILocation(line: 437, column: 26, scope: !964)
!1077 = !DILocation(line: 437, column: 10, scope: !964)
!1078 = !DILocation(line: 0, scope: !992)
!1079 = !DILocation(line: 437, column: 29, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !992, file: !756, line: 437, column: 29)
!1081 = !DILocation(line: 437, column: 29, scope: !992)
!1082 = !DILocation(line: 438, column: 26, scope: !964)
!1083 = !DILocation(line: 438, column: 10, scope: !964)
!1084 = !DILocation(line: 0, scope: !994)
!1085 = !DILocation(line: 438, column: 32, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !994, file: !756, line: 438, column: 32)
!1087 = !DILocation(line: 438, column: 32, scope: !994)
!1088 = !DILocation(line: 439, column: 26, scope: !964)
!1089 = !DILocation(line: 439, column: 10, scope: !964)
!1090 = !DILocation(line: 0, scope: !996)
!1091 = !DILocation(line: 439, column: 37, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !996, file: !756, line: 439, column: 37)
!1093 = !DILocation(line: 439, column: 37, scope: !996)
!1094 = !DILocation(line: 440, column: 7, scope: !964)
!1095 = !DILocation(line: 440, column: 14, scope: !964)
!1096 = !DILocation(line: 441, column: 10, scope: !964)
!1097 = !DILocation(line: 0, scope: !998)
!1098 = !DILocation(line: 441, column: 31, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !998, file: !756, line: 441, column: 31)
!1100 = !DILocation(line: 442, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !756, line: 442, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !756, line: 442, column: 3)
!1103 = distinct !DILexicalBlock(scope: !964, file: !756, line: 442, column: 3)
!1104 = !DILocation(line: 442, column: 3, scope: !1102)
!1105 = !DILocation(line: 442, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !756, line: 442, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !756, line: 442, column: 3)
!1108 = !DILocation(line: 442, column: 3, scope: !1107)
!1109 = !DILocation(line: 442, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !756, line: 442, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !756, line: 442, column: 3)
!1112 = !DILocation(line: 442, column: 3, scope: !1111)
!1113 = !DILocation(line: 442, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !756, line: 442, column: 3)
!1115 = !DILocation(line: 442, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1106, file: !756, line: 442, column: 3)
!1117 = !DILocation(line: 442, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1116, file: !756, line: 442, column: 3)
!1119 = !DILocation(line: 442, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !756, line: 442, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !756, line: 442, column: 3)
!1122 = !DILocation(line: 442, column: 3, scope: !1121)
!1123 = !DILocation(line: 442, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !756, line: 442, column: 3)
!1125 = !DILocation(line: 443, column: 1, scope: !964)
!1126 = distinct !DISubprogram(name: "TaoSetUp_BRGN", scope: !756, file: !756, line: 323, type: !567, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1140, !1142, !1144, !1148, !1152, !1156, !1160, !1162, !1168, !1171, !1175, !1177, !1179, !1181, !1185, !1189, !1191, !1197, !1201, !1207, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1251, !1253}
!1128 = !DILocalVariable(name: "tao", arg: 1, scope: !1126, file: !756, line: 323, type: !299)
!1129 = !DILocalVariable(name: "gn", scope: !1126, file: !756, line: 325, type: !289)
!1130 = !DILocalVariable(name: "ierr", scope: !1126, file: !756, line: 326, type: !298)
!1131 = !DILocalVariable(name: "is_bnls", scope: !1126, file: !756, line: 327, type: !482)
!1132 = !DILocalVariable(name: "is_bntr", scope: !1126, file: !756, line: 327, type: !482)
!1133 = !DILocalVariable(name: "is_bntl", scope: !1126, file: !756, line: 327, type: !482)
!1134 = !DILocalVariable(name: "i", scope: !1126, file: !756, line: 328, type: !366)
!1135 = !DILocalVariable(name: "n", scope: !1126, file: !756, line: 328, type: !366)
!1136 = !DILocalVariable(name: "N", scope: !1126, file: !756, line: 328, type: !366)
!1137 = !DILocalVariable(name: "K", scope: !1126, file: !756, line: 328, type: !366)
!1138 = !DILocalVariable(name: "ierr__", scope: !1139, file: !756, line: 332, type: !298)
!1139 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 332, column: 78)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !756, line: 333, type: !298)
!1141 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 333, column: 78)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !756, line: 334, type: !298)
!1143 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 334, column: 78)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !756, line: 337, type: !298)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !756, line: 337, column: 55)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !756, line: 336, column: 23)
!1147 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 336, column: 7)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !756, line: 340, type: !298)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !756, line: 340, column: 52)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !756, line: 339, column: 20)
!1151 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 339, column: 7)
!1152 = !DILocalVariable(name: "ierr__", scope: !1153, file: !756, line: 343, type: !298)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !756, line: 343, column: 50)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !756, line: 342, column: 20)
!1155 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 342, column: 7)
!1156 = !DILocalVariable(name: "ierr__", scope: !1157, file: !756, line: 346, type: !298)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !756, line: 346, column: 51)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !756, line: 345, column: 19)
!1159 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 345, column: 7)
!1160 = !DILocalVariable(name: "ierr__", scope: !1161, file: !756, line: 347, type: !298)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !756, line: 347, column: 34)
!1162 = !DILocalVariable(name: "ierr__", scope: !1163, file: !756, line: 352, type: !298)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !756, line: 352, column: 38)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !756, line: 351, column: 16)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !756, line: 351, column: 9)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !756, line: 350, column: 51)
!1167 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 350, column: 7)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !756, line: 354, type: !298)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !756, line: 354, column: 43)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !756, line: 353, column: 12)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !756, line: 357, type: !298)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !756, line: 357, column: 48)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !756, line: 356, column: 17)
!1174 = distinct !DILexicalBlock(scope: !1166, file: !756, line: 356, column: 9)
!1175 = !DILocalVariable(name: "ierr__", scope: !1176, file: !756, line: 358, type: !298)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !756, line: 358, column: 48)
!1177 = !DILocalVariable(name: "ierr__", scope: !1178, file: !756, line: 359, type: !298)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !756, line: 359, column: 39)
!1179 = !DILocalVariable(name: "ierr__", scope: !1180, file: !756, line: 360, type: !298)
!1180 = distinct !DILexicalBlock(scope: !1173, file: !756, line: 360, column: 32)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !756, line: 364, type: !298)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !756, line: 364, column: 46)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !756, line: 363, column: 22)
!1184 = distinct !DILexicalBlock(scope: !1166, file: !756, line: 363, column: 9)
!1185 = !DILocalVariable(name: "ierr__", scope: !1186, file: !756, line: 367, type: !298)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !756, line: 367, column: 44)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !756, line: 366, column: 20)
!1188 = distinct !DILexicalBlock(scope: !1166, file: !756, line: 366, column: 9)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !756, line: 368, type: !298)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !756, line: 368, column: 35)
!1191 = !DILocalVariable(name: "ierr__", scope: !1192, file: !756, line: 373, type: !298)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !756, line: 373, column: 56)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !756, line: 372, column: 20)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !756, line: 372, column: 9)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !756, line: 371, column: 47)
!1196 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 371, column: 7)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !756, line: 376, type: !298)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !756, line: 376, column: 59)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !756, line: 375, column: 23)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !756, line: 375, column: 9)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !756, line: 383, type: !298)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !756, line: 383, column: 88)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !756, line: 382, column: 27)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 382, column: 9)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !756, line: 380, column: 26)
!1206 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 380, column: 7)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !756, line: 386, type: !298)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !756, line: 386, column: 48)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !756, line: 385, column: 12)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !756, line: 387, type: !298)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !756, line: 387, column: 43)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !756, line: 388, type: !298)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !756, line: 388, column: 66)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !756, line: 389, type: !298)
!1215 = distinct !DILexicalBlock(scope: !1209, file: !756, line: 389, column: 41)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !756, line: 390, type: !298)
!1217 = distinct !DILexicalBlock(scope: !1209, file: !756, line: 390, column: 41)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !756, line: 392, type: !298)
!1219 = distinct !DILexicalBlock(scope: !1209, file: !756, line: 392, column: 83)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !756, line: 393, type: !298)
!1221 = distinct !DILexicalBlock(scope: !1209, file: !756, line: 393, column: 50)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !756, line: 395, type: !298)
!1223 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 395, column: 28)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !756, line: 397, type: !298)
!1225 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 397, column: 65)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !756, line: 398, type: !298)
!1227 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 398, column: 61)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !756, line: 400, type: !298)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !756, line: 400, column: 66)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !756, line: 399, column: 23)
!1231 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 399, column: 9)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !756, line: 402, type: !298)
!1233 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 402, column: 104)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !756, line: 403, type: !298)
!1235 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 403, column: 132)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !756, line: 404, type: !298)
!1237 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 404, column: 95)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !756, line: 405, type: !298)
!1239 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 405, column: 87)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !756, line: 407, type: !298)
!1241 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 407, column: 77)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !756, line: 408, type: !298)
!1243 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 408, column: 63)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !756, line: 409, type: !298)
!1245 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 409, column: 75)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !756, line: 411, type: !298)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !756, line: 411, column: 105)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !756, line: 410, column: 43)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !756, line: 410, column: 5)
!1250 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 410, column: 5)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !756, line: 412, type: !298)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !756, line: 412, column: 74)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !756, line: 414, type: !298)
!1254 = distinct !DILexicalBlock(scope: !1205, file: !756, line: 414, column: 36)
!1255 = !DILocation(line: 0, scope: !1126)
!1256 = !DILocation(line: 325, column: 48, scope: !1126)
!1257 = !DILocation(line: 327, column: 3, scope: !1126)
!1258 = !DILocation(line: 328, column: 3, scope: !1126)
!1259 = !DILocation(line: 330, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !756, line: 330, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !756, line: 330, column: 3)
!1262 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 330, column: 3)
!1263 = !DILocation(line: 330, column: 3, scope: !1261)
!1264 = !DILocation(line: 330, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !756, line: 330, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1260, file: !756, line: 330, column: 3)
!1267 = !DILocation(line: 330, column: 3, scope: !1266)
!1268 = !DILocation(line: 330, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !756, line: 330, column: 3)
!1270 = !DILocation(line: 331, column: 13, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 331, column: 7)
!1272 = !{!777, !782, i64 1264}
!1273 = !DILocation(line: 331, column: 8, scope: !1271)
!1274 = !DILocation(line: 331, column: 7, scope: !1126)
!1275 = !DILocation(line: 331, column: 21, scope: !1271)
!1276 = !DILocation(line: 332, column: 50, scope: !1126)
!1277 = !DILocation(line: 332, column: 10, scope: !1126)
!1278 = !DILocation(line: 0, scope: !1139)
!1279 = !DILocation(line: 332, column: 78, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1139, file: !756, line: 332, column: 78)
!1281 = !DILocation(line: 332, column: 78, scope: !1139)
!1282 = !DILocation(line: 333, column: 50, scope: !1126)
!1283 = !DILocation(line: 333, column: 10, scope: !1126)
!1284 = !DILocation(line: 0, scope: !1141)
!1285 = !DILocation(line: 333, column: 78, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1141, file: !756, line: 333, column: 78)
!1287 = !DILocation(line: 333, column: 78, scope: !1141)
!1288 = !DILocation(line: 334, column: 50, scope: !1126)
!1289 = !DILocation(line: 334, column: 10, scope: !1126)
!1290 = !DILocation(line: 0, scope: !1143)
!1291 = !DILocation(line: 334, column: 78, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1143, file: !756, line: 334, column: 78)
!1293 = !DILocation(line: 334, column: 78, scope: !1143)
!1294 = !DILocation(line: 335, column: 8, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 335, column: 7)
!1296 = !{!780, !780, i64 0}
!1297 = !DILocation(line: 335, column: 16, scope: !1295)
!1298 = !DILocation(line: 335, column: 48, scope: !1295)
!1299 = !{!777, !782, i64 1272}
!1300 = !DILocation(line: 335, column: 43, scope: !1295)
!1301 = !DILocation(line: 335, column: 7, scope: !1126)
!1302 = !DILocation(line: 335, column: 56, scope: !1295)
!1303 = !DILocation(line: 336, column: 13, scope: !1147)
!1304 = !{!777, !782, i64 1168}
!1305 = !DILocation(line: 336, column: 8, scope: !1147)
!1306 = !DILocation(line: 336, column: 7, scope: !1126)
!1307 = !DILocation(line: 337, column: 30, scope: !1146)
!1308 = !{!777, !782, i64 1160}
!1309 = !DILocation(line: 337, column: 12, scope: !1146)
!1310 = !DILocation(line: 0, scope: !1145)
!1311 = !DILocation(line: 337, column: 55, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1145, file: !756, line: 337, column: 55)
!1313 = !DILocation(line: 337, column: 55, scope: !1145)
!1314 = !DILocation(line: 339, column: 12, scope: !1151)
!1315 = !{!804, !782, i64 64}
!1316 = !DILocation(line: 339, column: 8, scope: !1151)
!1317 = !DILocation(line: 339, column: 7, scope: !1126)
!1318 = !DILocation(line: 340, column: 30, scope: !1150)
!1319 = !DILocation(line: 340, column: 12, scope: !1150)
!1320 = !DILocation(line: 0, scope: !1149)
!1321 = !DILocation(line: 340, column: 52, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1149, file: !756, line: 340, column: 52)
!1323 = !DILocation(line: 340, column: 52, scope: !1149)
!1324 = !DILocation(line: 342, column: 12, scope: !1155)
!1325 = !{!804, !782, i64 72}
!1326 = !DILocation(line: 342, column: 8, scope: !1155)
!1327 = !DILocation(line: 342, column: 7, scope: !1126)
!1328 = !DILocation(line: 343, column: 30, scope: !1154)
!1329 = !DILocation(line: 343, column: 12, scope: !1154)
!1330 = !DILocation(line: 0, scope: !1153)
!1331 = !DILocation(line: 343, column: 50, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1153, file: !756, line: 343, column: 50)
!1333 = !DILocation(line: 343, column: 50, scope: !1153)
!1334 = !DILocation(line: 345, column: 12, scope: !1159)
!1335 = !{!804, !782, i64 56}
!1336 = !DILocation(line: 345, column: 8, scope: !1159)
!1337 = !DILocation(line: 345, column: 7, scope: !1126)
!1338 = !DILocation(line: 346, column: 30, scope: !1158)
!1339 = !DILocation(line: 346, column: 12, scope: !1158)
!1340 = !DILocation(line: 0, scope: !1157)
!1341 = !DILocation(line: 346, column: 51, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1157, file: !756, line: 346, column: 51)
!1343 = !DILocation(line: 346, column: 51, scope: !1157)
!1344 = !DILocation(line: 347, column: 23, scope: !1158)
!1345 = !DILocation(line: 347, column: 12, scope: !1158)
!1346 = !DILocation(line: 0, scope: !1161)
!1347 = !DILocation(line: 347, column: 34, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1161, file: !756, line: 347, column: 34)
!1349 = !DILocation(line: 347, column: 34, scope: !1161)
!1350 = !DILocation(line: 350, column: 41, scope: !1167)
!1351 = !DILocation(line: 350, column: 34, scope: !1167)
!1352 = !DILocation(line: 350, column: 7, scope: !1126)
!1353 = !DILocation(line: 351, column: 13, scope: !1165)
!1354 = !{!804, !782, i64 48}
!1355 = !DILocation(line: 351, column: 9, scope: !1165)
!1356 = !DILocation(line: 351, column: 9, scope: !1166)
!1357 = !DILocation(line: 352, column: 14, scope: !1164)
!1358 = !DILocation(line: 0, scope: !1163)
!1359 = !DILocation(line: 352, column: 38, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1163, file: !756, line: 352, column: 38)
!1361 = !DILocation(line: 352, column: 38, scope: !1163)
!1362 = !DILocation(line: 354, column: 30, scope: !1170)
!1363 = !DILocation(line: 354, column: 14, scope: !1170)
!1364 = !DILocation(line: 0, scope: !1169)
!1365 = !DILocation(line: 354, column: 43, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1169, file: !756, line: 354, column: 43)
!1367 = !DILocation(line: 354, column: 43, scope: !1169)
!1368 = !DILocation(line: 356, column: 14, scope: !1174)
!1369 = !{!804, !782, i64 88}
!1370 = !DILocation(line: 356, column: 10, scope: !1174)
!1371 = !DILocation(line: 356, column: 9, scope: !1166)
!1372 = !DILocation(line: 357, column: 14, scope: !1173)
!1373 = !DILocation(line: 0, scope: !1172)
!1374 = !DILocation(line: 357, column: 48, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1172, file: !756, line: 357, column: 48)
!1376 = !DILocation(line: 357, column: 48, scope: !1172)
!1377 = !DILocation(line: 358, column: 30, scope: !1173)
!1378 = !DILocation(line: 358, column: 45, scope: !1173)
!1379 = !DILocation(line: 358, column: 14, scope: !1173)
!1380 = !DILocation(line: 0, scope: !1176)
!1381 = !DILocation(line: 358, column: 48, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1176, file: !756, line: 358, column: 48)
!1383 = !DILocation(line: 358, column: 48, scope: !1176)
!1384 = !DILocation(line: 359, column: 36, scope: !1173)
!1385 = !DILocation(line: 359, column: 14, scope: !1173)
!1386 = !DILocation(line: 0, scope: !1178)
!1387 = !DILocation(line: 359, column: 39, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1178, file: !756, line: 359, column: 39)
!1389 = !DILocation(line: 359, column: 39, scope: !1178)
!1390 = !DILocation(line: 360, column: 25, scope: !1173)
!1391 = !DILocation(line: 360, column: 14, scope: !1173)
!1392 = !DILocation(line: 0, scope: !1180)
!1393 = !DILocation(line: 360, column: 32, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1180, file: !756, line: 360, column: 32)
!1395 = !DILocation(line: 360, column: 32, scope: !1180)
!1396 = !DILocation(line: 363, column: 14, scope: !1184)
!1397 = !{!804, !782, i64 96}
!1398 = !DILocation(line: 363, column: 10, scope: !1184)
!1399 = !DILocation(line: 363, column: 9, scope: !1166)
!1400 = !DILocation(line: 364, column: 31, scope: !1183)
!1401 = !DILocation(line: 364, column: 14, scope: !1183)
!1402 = !DILocation(line: 0, scope: !1182)
!1403 = !DILocation(line: 364, column: 46, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1182, file: !756, line: 364, column: 46)
!1405 = !DILocation(line: 364, column: 46, scope: !1182)
!1406 = !DILocation(line: 366, column: 14, scope: !1188)
!1407 = !{!804, !782, i64 80}
!1408 = !DILocation(line: 366, column: 10, scope: !1188)
!1409 = !DILocation(line: 366, column: 9, scope: !1166)
!1410 = !DILocation(line: 367, column: 31, scope: !1187)
!1411 = !DILocation(line: 367, column: 14, scope: !1187)
!1412 = !DILocation(line: 0, scope: !1186)
!1413 = !DILocation(line: 367, column: 44, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1186, file: !756, line: 367, column: 44)
!1415 = !DILocation(line: 367, column: 44, scope: !1186)
!1416 = !DILocation(line: 368, column: 25, scope: !1187)
!1417 = !DILocation(line: 368, column: 14, scope: !1187)
!1418 = !DILocation(line: 0, scope: !1190)
!1419 = !DILocation(line: 368, column: 35, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1190, file: !756, line: 368, column: 35)
!1421 = !DILocation(line: 368, column: 35, scope: !1190)
!1422 = !DILocation(line: 371, column: 37, scope: !1196)
!1423 = !DILocation(line: 371, column: 30, scope: !1196)
!1424 = !DILocation(line: 371, column: 7, scope: !1126)
!1425 = !DILocation(line: 372, column: 14, scope: !1194)
!1426 = !DILocation(line: 372, column: 10, scope: !1194)
!1427 = !DILocation(line: 372, column: 9, scope: !1195)
!1428 = !DILocation(line: 373, column: 33, scope: !1193)
!1429 = !DILocation(line: 373, column: 14, scope: !1193)
!1430 = !DILocation(line: 0, scope: !1192)
!1431 = !DILocation(line: 373, column: 56, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1192, file: !756, line: 373, column: 56)
!1433 = !DILocation(line: 373, column: 56, scope: !1192)
!1434 = !DILocation(line: 375, column: 14, scope: !1200)
!1435 = !DILocation(line: 375, column: 10, scope: !1200)
!1436 = !DILocation(line: 375, column: 9, scope: !1195)
!1437 = !DILocation(line: 376, column: 33, scope: !1199)
!1438 = !DILocation(line: 376, column: 14, scope: !1199)
!1439 = !DILocation(line: 0, scope: !1198)
!1440 = !DILocation(line: 376, column: 59, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1198, file: !756, line: 376, column: 59)
!1442 = !DILocation(line: 376, column: 59, scope: !1198)
!1443 = !DILocation(line: 380, column: 13, scope: !1206)
!1444 = !DILocation(line: 380, column: 8, scope: !1206)
!1445 = !DILocation(line: 380, column: 7, scope: !1126)
!1446 = !DILocation(line: 382, column: 13, scope: !1204)
!1447 = !{!804, !780, i64 172}
!1448 = !DILocation(line: 382, column: 9, scope: !1204)
!1449 = !DILocation(line: 0, scope: !1204)
!1450 = !DILocation(line: 382, column: 9, scope: !1205)
!1451 = !DILocation(line: 383, column: 64, scope: !1203)
!1452 = !DILocation(line: 383, column: 76, scope: !1203)
!1453 = !{!777, !782, i64 1280}
!1454 = !DILocation(line: 383, column: 14, scope: !1203)
!1455 = !DILocation(line: 0, scope: !1202)
!1456 = !DILocation(line: 383, column: 88, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1202, file: !756, line: 383, column: 88)
!1458 = !DILocation(line: 383, column: 88, scope: !1202)
!1459 = !DILocation(line: 384, column: 39, scope: !1203)
!1460 = !DILocation(line: 384, column: 100, scope: !1203)
!1461 = !DILocation(line: 384, column: 14, scope: !1203)
!1462 = !DILocation(line: 385, column: 5, scope: !1203)
!1463 = !DILocation(line: 386, column: 14, scope: !1209)
!1464 = !DILocation(line: 0, scope: !1208)
!1465 = !DILocation(line: 386, column: 48, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1208, file: !756, line: 386, column: 48)
!1467 = !DILocation(line: 386, column: 48, scope: !1208)
!1468 = !DILocation(line: 387, column: 30, scope: !1209)
!1469 = !DILocation(line: 387, column: 14, scope: !1209)
!1470 = !DILocation(line: 0, scope: !1211)
!1471 = !DILocation(line: 387, column: 43, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1211, file: !756, line: 387, column: 43)
!1473 = !DILocation(line: 387, column: 43, scope: !1211)
!1474 = !DILocation(line: 388, column: 40, scope: !1209)
!1475 = !DILocation(line: 388, column: 24, scope: !1209)
!1476 = !DILocation(line: 388, column: 63, scope: !1209)
!1477 = !DILocation(line: 388, column: 14, scope: !1209)
!1478 = !DILocation(line: 0, scope: !1213)
!1479 = !DILocation(line: 388, column: 66, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1213, file: !756, line: 388, column: 66)
!1481 = !DILocation(line: 388, column: 66, scope: !1213)
!1482 = !DILocation(line: 389, column: 30, scope: !1209)
!1483 = !{!804, !782, i64 32}
!1484 = !DILocation(line: 389, column: 32, scope: !1209)
!1485 = !DILocation(line: 389, column: 36, scope: !1209)
!1486 = !DILocation(line: 389, column: 14, scope: !1209)
!1487 = !DILocation(line: 0, scope: !1215)
!1488 = !DILocation(line: 389, column: 41, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1215, file: !756, line: 389, column: 41)
!1490 = !DILocation(line: 389, column: 41, scope: !1215)
!1491 = !DILocation(line: 390, column: 29, scope: !1209)
!1492 = !DILocation(line: 390, column: 14, scope: !1209)
!1493 = !DILocation(line: 0, scope: !1217)
!1494 = !DILocation(line: 390, column: 41, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1217, file: !756, line: 390, column: 41)
!1496 = !DILocation(line: 390, column: 41, scope: !1217)
!1497 = !DILocation(line: 391, column: 31, scope: !1209)
!1498 = !DILocation(line: 391, column: 14, scope: !1209)
!1499 = !DILocation(line: 392, column: 39, scope: !1209)
!1500 = !DILocation(line: 392, column: 14, scope: !1209)
!1501 = !DILocation(line: 0, scope: !1219)
!1502 = !DILocation(line: 392, column: 83, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1219, file: !756, line: 392, column: 83)
!1504 = !DILocation(line: 392, column: 83, scope: !1219)
!1505 = !DILocation(line: 393, column: 37, scope: !1209)
!1506 = !DILocation(line: 393, column: 14, scope: !1209)
!1507 = !DILocation(line: 0, scope: !1221)
!1508 = !DILocation(line: 393, column: 50, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1221, file: !756, line: 393, column: 50)
!1510 = !DILocation(line: 393, column: 50, scope: !1221)
!1511 = !DILocation(line: 395, column: 25, scope: !1205)
!1512 = !DILocation(line: 395, column: 12, scope: !1205)
!1513 = !DILocation(line: 0, scope: !1223)
!1514 = !DILocation(line: 395, column: 28, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1223, file: !756, line: 395, column: 28)
!1516 = !DILocation(line: 395, column: 28, scope: !1223)
!1517 = !DILocation(line: 397, column: 29, scope: !1205)
!1518 = !DILocation(line: 397, column: 12, scope: !1205)
!1519 = !DILocation(line: 0, scope: !1225)
!1520 = !DILocation(line: 397, column: 65, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1225, file: !756, line: 397, column: 65)
!1522 = !DILocation(line: 397, column: 65, scope: !1225)
!1523 = !DILocation(line: 398, column: 36, scope: !1205)
!1524 = !DILocation(line: 398, column: 51, scope: !1205)
!1525 = !DILocation(line: 398, column: 12, scope: !1205)
!1526 = !DILocation(line: 0, scope: !1227)
!1527 = !DILocation(line: 398, column: 61, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1227, file: !756, line: 398, column: 61)
!1529 = !DILocation(line: 398, column: 61, scope: !1227)
!1530 = !DILocation(line: 399, column: 14, scope: !1231)
!1531 = !{!777, !780, i64 1744}
!1532 = !DILocation(line: 399, column: 9, scope: !1231)
!1533 = !DILocation(line: 399, column: 9, scope: !1205)
!1534 = !DILocation(line: 400, column: 39, scope: !1230)
!1535 = !DILocation(line: 400, column: 54, scope: !1230)
!1536 = !{!777, !782, i64 1184}
!1537 = !DILocation(line: 400, column: 62, scope: !1230)
!1538 = !{!777, !782, i64 1192}
!1539 = !DILocation(line: 400, column: 14, scope: !1230)
!1540 = !DILocation(line: 0, scope: !1229)
!1541 = !DILocation(line: 400, column: 66, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1229, file: !756, line: 400, column: 66)
!1543 = !DILocation(line: 400, column: 66, scope: !1229)
!1544 = !DILocation(line: 402, column: 38, scope: !1205)
!1545 = !DILocation(line: 402, column: 53, scope: !1205)
!1546 = !DILocation(line: 402, column: 70, scope: !1205)
!1547 = !{!882, !782, i64 32}
!1548 = !DILocation(line: 402, column: 91, scope: !1205)
!1549 = !{!777, !782, i64 792}
!1550 = !DILocation(line: 402, column: 12, scope: !1205)
!1551 = !DILocation(line: 0, scope: !1233)
!1552 = !DILocation(line: 402, column: 104, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1233, file: !756, line: 402, column: 104)
!1554 = !DILocation(line: 402, column: 104, scope: !1233)
!1555 = !DILocation(line: 403, column: 46, scope: !1205)
!1556 = !DILocation(line: 403, column: 61, scope: !1205)
!1557 = !DILocation(line: 403, column: 90, scope: !1205)
!1558 = !{!882, !782, i64 40}
!1559 = !DILocation(line: 403, column: 119, scope: !1205)
!1560 = !{!777, !782, i64 800}
!1561 = !DILocation(line: 403, column: 12, scope: !1205)
!1562 = !DILocation(line: 0, scope: !1235)
!1563 = !DILocation(line: 403, column: 132, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1235, file: !756, line: 403, column: 132)
!1565 = !DILocation(line: 403, column: 132, scope: !1235)
!1566 = !DILocation(line: 404, column: 50, scope: !1205)
!1567 = !DILocation(line: 404, column: 12, scope: !1205)
!1568 = !DILocation(line: 0, scope: !1237)
!1569 = !DILocation(line: 404, column: 95, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1237, file: !756, line: 404, column: 95)
!1571 = !DILocation(line: 404, column: 95, scope: !1237)
!1572 = !DILocation(line: 405, column: 37, scope: !1205)
!1573 = !DILocation(line: 405, column: 51, scope: !1205)
!1574 = !DILocation(line: 405, column: 12, scope: !1205)
!1575 = !DILocation(line: 0, scope: !1239)
!1576 = !DILocation(line: 405, column: 87, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1239, file: !756, line: 405, column: 87)
!1578 = !DILocation(line: 405, column: 87, scope: !1239)
!1579 = !DILocation(line: 407, column: 33, scope: !1205)
!1580 = !DILocation(line: 407, column: 48, scope: !1205)
!1581 = !{!777, !783, i64 1624}
!1582 = !DILocation(line: 407, column: 59, scope: !1205)
!1583 = !{!777, !783, i64 1632}
!1584 = !DILocation(line: 407, column: 70, scope: !1205)
!1585 = !{!777, !783, i64 1640}
!1586 = !DILocation(line: 407, column: 12, scope: !1205)
!1587 = !DILocation(line: 0, scope: !1241)
!1588 = !DILocation(line: 407, column: 77, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1241, file: !756, line: 407, column: 77)
!1590 = !DILocation(line: 407, column: 77, scope: !1241)
!1591 = !DILocation(line: 408, column: 40, scope: !1205)
!1592 = !DILocation(line: 408, column: 55, scope: !1205)
!1593 = !{!777, !779, i64 1504}
!1594 = !DILocation(line: 408, column: 12, scope: !1205)
!1595 = !DILocation(line: 0, scope: !1243)
!1596 = !DILocation(line: 408, column: 63, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1243, file: !756, line: 408, column: 63)
!1598 = !DILocation(line: 408, column: 63, scope: !1243)
!1599 = !DILocation(line: 409, column: 49, scope: !1205)
!1600 = !DILocation(line: 409, column: 64, scope: !1205)
!1601 = !{!777, !779, i64 1508}
!1602 = !DILocation(line: 409, column: 12, scope: !1205)
!1603 = !DILocation(line: 0, scope: !1245)
!1604 = !DILocation(line: 409, column: 75, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1245, file: !756, line: 409, column: 75)
!1606 = !DILocation(line: 409, column: 75, scope: !1245)
!1607 = !DILocation(line: 410, column: 22, scope: !1249)
!1608 = !{!777, !779, i64 1128}
!1609 = !DILocation(line: 410, column: 16, scope: !1249)
!1610 = !DILocation(line: 410, column: 5, scope: !1250)
!1611 = distinct !{!1611, !1610, !1612, !1613}
!1612 = !DILocation(line: 413, column: 5, scope: !1250)
!1613 = !{!"llvm.loop.mustprogress"}
!1614 = !DILocation(line: 411, column: 32, scope: !1248)
!1615 = !DILocation(line: 411, column: 42, scope: !1248)
!1616 = !DILocation(line: 411, column: 58, scope: !1248)
!1617 = !DILocation(line: 411, column: 81, scope: !1248)
!1618 = !DILocation(line: 411, column: 14, scope: !1248)
!1619 = !DILocation(line: 0, scope: !1247)
!1620 = !DILocation(line: 411, column: 105, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1247, file: !756, line: 411, column: 105)
!1622 = !DILocation(line: 411, column: 105, scope: !1247)
!1623 = !DILocation(line: 412, column: 49, scope: !1248)
!1624 = !DILocation(line: 412, column: 14, scope: !1248)
!1625 = !DILocation(line: 0, scope: !1252)
!1626 = !DILocation(line: 412, column: 74, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1252, file: !756, line: 412, column: 74)
!1628 = !DILocation(line: 410, column: 38, scope: !1249)
!1629 = !DILocation(line: 412, column: 74, scope: !1252)
!1630 = !DILocation(line: 414, column: 25, scope: !1205)
!1631 = !DILocation(line: 414, column: 12, scope: !1205)
!1632 = !DILocation(line: 0, scope: !1254)
!1633 = !DILocation(line: 414, column: 36, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1254, file: !756, line: 414, column: 36)
!1635 = !DILocation(line: 414, column: 36, scope: !1254)
!1636 = !DILocation(line: 416, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !756, line: 416, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !756, line: 416, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1126, file: !756, line: 416, column: 3)
!1640 = !DILocation(line: 416, column: 3, scope: !1638)
!1641 = !DILocation(line: 416, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !756, line: 416, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !756, line: 416, column: 3)
!1644 = !DILocation(line: 416, column: 3, scope: !1643)
!1645 = !DILocation(line: 416, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !756, line: 416, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !756, line: 416, column: 3)
!1648 = !DILocation(line: 416, column: 3, scope: !1647)
!1649 = !DILocation(line: 416, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !756, line: 416, column: 3)
!1651 = !DILocation(line: 416, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1642, file: !756, line: 416, column: 3)
!1653 = !DILocation(line: 416, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1652, file: !756, line: 416, column: 3)
!1655 = !DILocation(line: 416, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !756, line: 416, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !756, line: 416, column: 3)
!1658 = !DILocation(line: 416, column: 3, scope: !1657)
!1659 = !DILocation(line: 416, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !756, line: 416, column: 3)
!1661 = !DILocation(line: 417, column: 1, scope: !1126)
!1662 = distinct !DISubprogram(name: "TaoSetFromOptions_BRGN", scope: !756, file: !756, line: 287, type: !576, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1669, !1671, !1673, !1675, !1677, !1679, !1681, !1685, !1687}
!1664 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1662, file: !756, line: 287, type: !458)
!1665 = !DILocalVariable(name: "tao", arg: 2, scope: !1662, file: !756, line: 287, type: !299)
!1666 = !DILocalVariable(name: "gn", scope: !1662, file: !756, line: 289, type: !289)
!1667 = !DILocalVariable(name: "ls", scope: !1662, file: !756, line: 290, type: !681)
!1668 = !DILocalVariable(name: "ierr", scope: !1662, file: !756, line: 291, type: !298)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !756, line: 294, type: !298)
!1670 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 294, column: 175)
!1671 = !DILocalVariable(name: "ierr__", scope: !1672, file: !756, line: 295, type: !298)
!1672 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 295, column: 178)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !756, line: 296, type: !298)
!1674 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 296, column: 126)
!1675 = !DILocalVariable(name: "ierr__", scope: !1676, file: !756, line: 297, type: !298)
!1676 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 297, column: 192)
!1677 = !DILocalVariable(name: "ierr__", scope: !1678, file: !756, line: 300, type: !298)
!1678 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 300, column: 198)
!1679 = !DILocalVariable(name: "ierr__", scope: !1680, file: !756, line: 301, type: !298)
!1680 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 301, column: 29)
!1681 = !DILocalVariable(name: "ierr__", scope: !1682, file: !756, line: 304, type: !298)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !756, line: 304, column: 48)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !756, line: 303, column: 47)
!1684 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 303, column: 7)
!1685 = !DILocalVariable(name: "ierr__", scope: !1686, file: !756, line: 305, type: !298)
!1686 = distinct !DILexicalBlock(scope: !1683, file: !756, line: 305, column: 55)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !756, line: 307, type: !298)
!1688 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 307, column: 43)
!1689 = !DILocation(line: 0, scope: !1662)
!1690 = !DILocation(line: 289, column: 48, scope: !1662)
!1691 = !DILocation(line: 290, column: 3, scope: !1662)
!1692 = !DILocation(line: 293, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !756, line: 293, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !756, line: 293, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 293, column: 3)
!1696 = !DILocation(line: 293, column: 3, scope: !1694)
!1697 = !DILocation(line: 293, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !756, line: 293, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1693, file: !756, line: 293, column: 3)
!1700 = !DILocation(line: 293, column: 3, scope: !1699)
!1701 = !DILocation(line: 293, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1698, file: !756, line: 293, column: 3)
!1703 = !DILocation(line: 294, column: 10, scope: !1662)
!1704 = !DILocation(line: 0, scope: !1670)
!1705 = !DILocation(line: 294, column: 175, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1670, file: !756, line: 294, column: 175)
!1707 = !DILocation(line: 294, column: 175, scope: !1670)
!1708 = !DILocation(line: 295, column: 10, scope: !1662)
!1709 = !DILocation(line: 0, scope: !1672)
!1710 = !DILocation(line: 295, column: 178, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1672, file: !756, line: 295, column: 178)
!1712 = !DILocation(line: 295, column: 178, scope: !1672)
!1713 = !DILocation(line: 296, column: 10, scope: !1662)
!1714 = !{!804, !783, i64 128}
!1715 = !DILocation(line: 0, scope: !1674)
!1716 = !DILocation(line: 296, column: 126, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1674, file: !756, line: 296, column: 126)
!1718 = !DILocation(line: 296, column: 126, scope: !1674)
!1719 = !DILocation(line: 297, column: 10, scope: !1662)
!1720 = !{!804, !783, i64 136}
!1721 = !DILocation(line: 0, scope: !1676)
!1722 = !DILocation(line: 297, column: 192, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1676, file: !756, line: 297, column: 192)
!1724 = !DILocation(line: 297, column: 192, scope: !1676)
!1725 = !DILocation(line: 298, column: 10, scope: !1662)
!1726 = !{!804, !783, i64 152}
!1727 = !DILocation(line: 299, column: 10, scope: !1662)
!1728 = !{!804, !783, i64 160}
!1729 = !DILocation(line: 300, column: 10, scope: !1662)
!1730 = !DILocation(line: 0, scope: !1678)
!1731 = !DILocation(line: 300, column: 198, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1678, file: !756, line: 300, column: 198)
!1733 = !DILocation(line: 300, column: 198, scope: !1678)
!1734 = !DILocation(line: 301, column: 10, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !756, line: 301, column: 10)
!1736 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 301, column: 10)
!1737 = !{!1738, !779, i64 0}
!1738 = !{!"_p_PetscOptionItems", !779, i64 0, !782, i64 8, !782, i64 16, !782, i64 24, !782, i64 32, !782, i64 40, !780, i64 48, !780, i64 52, !780, i64 56, !782, i64 64, !782, i64 72}
!1739 = !DILocation(line: 301, column: 10, scope: !1736)
!1740 = !DILocation(line: 301, column: 10, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !756, line: 301, column: 10)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !756, line: 301, column: 10)
!1743 = distinct !DILexicalBlock(scope: !1735, file: !756, line: 301, column: 10)
!1744 = !DILocation(line: 301, column: 10, scope: !1742)
!1745 = !DILocation(line: 301, column: 10, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !756, line: 301, column: 10)
!1747 = distinct !DILexicalBlock(scope: !1741, file: !756, line: 301, column: 10)
!1748 = !DILocation(line: 301, column: 10, scope: !1747)
!1749 = !DILocation(line: 301, column: 10, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !756, line: 301, column: 10)
!1751 = distinct !DILexicalBlock(scope: !1746, file: !756, line: 301, column: 10)
!1752 = !DILocation(line: 301, column: 10, scope: !1751)
!1753 = !DILocation(line: 301, column: 10, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !756, line: 301, column: 10)
!1755 = !DILocation(line: 301, column: 10, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1746, file: !756, line: 301, column: 10)
!1757 = !DILocation(line: 301, column: 10, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1756, file: !756, line: 301, column: 10)
!1759 = !DILocation(line: 301, column: 10, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !756, line: 301, column: 10)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !756, line: 301, column: 10)
!1762 = !DILocation(line: 301, column: 10, scope: !1761)
!1763 = !DILocation(line: 301, column: 10, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !756, line: 301, column: 10)
!1765 = !DILocation(line: 303, column: 11, scope: !1684)
!1766 = !DILocation(line: 303, column: 20, scope: !1684)
!1767 = !DILocation(line: 303, column: 7, scope: !1662)
!1768 = !DILocation(line: 304, column: 33, scope: !1683)
!1769 = !DILocation(line: 304, column: 12, scope: !1683)
!1770 = !DILocation(line: 0, scope: !1682)
!1771 = !DILocation(line: 304, column: 48, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1682, file: !756, line: 304, column: 48)
!1773 = !DILocation(line: 304, column: 48, scope: !1682)
!1774 = !DILocation(line: 305, column: 33, scope: !1683)
!1775 = !DILocation(line: 305, column: 12, scope: !1683)
!1776 = !DILocation(line: 0, scope: !1686)
!1777 = !DILocation(line: 305, column: 55, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1686, file: !756, line: 305, column: 55)
!1779 = !DILocation(line: 305, column: 55, scope: !1686)
!1780 = !DILocation(line: 307, column: 32, scope: !1662)
!1781 = !DILocation(line: 307, column: 10, scope: !1662)
!1782 = !DILocation(line: 0, scope: !1688)
!1783 = !DILocation(line: 307, column: 43, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1688, file: !756, line: 307, column: 43)
!1785 = !DILocation(line: 307, column: 43, scope: !1688)
!1786 = !DILocation(line: 308, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !756, line: 308, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !756, line: 308, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1662, file: !756, line: 308, column: 3)
!1790 = !DILocation(line: 308, column: 3, scope: !1788)
!1791 = !DILocation(line: 308, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !756, line: 308, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !756, line: 308, column: 3)
!1794 = !DILocation(line: 308, column: 3, scope: !1793)
!1795 = !DILocation(line: 308, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !756, line: 308, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !756, line: 308, column: 3)
!1798 = !DILocation(line: 308, column: 3, scope: !1797)
!1799 = !DILocation(line: 308, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !756, line: 308, column: 3)
!1801 = !DILocation(line: 308, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1792, file: !756, line: 308, column: 3)
!1803 = !DILocation(line: 308, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1802, file: !756, line: 308, column: 3)
!1805 = !DILocation(line: 308, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !756, line: 308, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1804, file: !756, line: 308, column: 3)
!1808 = !DILocation(line: 308, column: 3, scope: !1807)
!1809 = !DILocation(line: 308, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !756, line: 308, column: 3)
!1811 = !DILocation(line: 309, column: 1, scope: !1662)
!1812 = distinct !DISubprogram(name: "TaoView_BRGN", scope: !756, file: !756, line: 311, type: !572, scopeLine: 312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1820, !1822}
!1814 = !DILocalVariable(name: "tao", arg: 1, scope: !1812, file: !756, line: 311, type: !299)
!1815 = !DILocalVariable(name: "viewer", arg: 2, scope: !1812, file: !756, line: 311, type: !330)
!1816 = !DILocalVariable(name: "gn", scope: !1812, file: !756, line: 313, type: !289)
!1817 = !DILocalVariable(name: "ierr", scope: !1812, file: !756, line: 314, type: !298)
!1818 = !DILocalVariable(name: "ierr__", scope: !1819, file: !756, line: 317, type: !298)
!1819 = distinct !DILexicalBlock(scope: !1812, file: !756, line: 317, column: 42)
!1820 = !DILocalVariable(name: "ierr__", scope: !1821, file: !756, line: 318, type: !298)
!1821 = distinct !DILexicalBlock(scope: !1812, file: !756, line: 318, column: 40)
!1822 = !DILocalVariable(name: "ierr__", scope: !1823, file: !756, line: 319, type: !298)
!1823 = distinct !DILexicalBlock(scope: !1812, file: !756, line: 319, column: 41)
!1824 = !DILocation(line: 0, scope: !1812)
!1825 = !DILocation(line: 313, column: 48, scope: !1812)
!1826 = !DILocation(line: 316, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !756, line: 316, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !756, line: 316, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1812, file: !756, line: 316, column: 3)
!1830 = !DILocation(line: 316, column: 3, scope: !1828)
!1831 = !DILocation(line: 316, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !756, line: 316, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !756, line: 316, column: 3)
!1834 = !DILocation(line: 316, column: 3, scope: !1833)
!1835 = !DILocation(line: 316, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !756, line: 316, column: 3)
!1837 = !DILocation(line: 317, column: 10, scope: !1812)
!1838 = !DILocation(line: 0, scope: !1819)
!1839 = !DILocation(line: 317, column: 42, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1819, file: !756, line: 317, column: 42)
!1841 = !DILocation(line: 317, column: 42, scope: !1819)
!1842 = !DILocation(line: 318, column: 22, scope: !1812)
!1843 = !DILocation(line: 318, column: 10, scope: !1812)
!1844 = !DILocation(line: 0, scope: !1821)
!1845 = !DILocation(line: 318, column: 40, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1821, file: !756, line: 318, column: 40)
!1847 = !DILocation(line: 318, column: 40, scope: !1821)
!1848 = !DILocation(line: 319, column: 10, scope: !1812)
!1849 = !DILocation(line: 0, scope: !1823)
!1850 = !DILocation(line: 319, column: 41, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1823, file: !756, line: 319, column: 41)
!1852 = !DILocation(line: 319, column: 41, scope: !1823)
!1853 = !DILocation(line: 320, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !756, line: 320, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !756, line: 320, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1812, file: !756, line: 320, column: 3)
!1857 = !DILocation(line: 320, column: 3, scope: !1855)
!1858 = !DILocation(line: 320, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !756, line: 320, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !756, line: 320, column: 3)
!1861 = !DILocation(line: 320, column: 3, scope: !1860)
!1862 = !DILocation(line: 320, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !756, line: 320, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !756, line: 320, column: 3)
!1865 = !DILocation(line: 320, column: 3, scope: !1864)
!1866 = !DILocation(line: 320, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !756, line: 320, column: 3)
!1868 = !DILocation(line: 320, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1859, file: !756, line: 320, column: 3)
!1870 = !DILocation(line: 320, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1869, file: !756, line: 320, column: 3)
!1872 = !DILocation(line: 320, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !756, line: 320, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !756, line: 320, column: 3)
!1875 = !DILocation(line: 320, column: 3, scope: !1874)
!1876 = !DILocation(line: 320, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !756, line: 320, column: 3)
!1878 = !DILocation(line: 321, column: 1, scope: !1812)
!1879 = distinct !DISubprogram(name: "TaoSolve_BRGN", scope: !756, file: !756, line: 265, type: !567, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1886, !1888, !1890}
!1881 = !DILocalVariable(name: "tao", arg: 1, scope: !1879, file: !756, line: 265, type: !299)
!1882 = !DILocalVariable(name: "gn", scope: !1879, file: !756, line: 267, type: !289)
!1883 = !DILocalVariable(name: "ierr", scope: !1879, file: !756, line: 268, type: !298)
!1884 = !DILocalVariable(name: "ierr__", scope: !1885, file: !756, line: 271, type: !298)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !756, line: 271, column: 34)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !756, line: 280, type: !298)
!1887 = distinct !DILexicalBlock(scope: !1879, file: !756, line: 280, column: 60)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !756, line: 282, type: !298)
!1889 = distinct !DILexicalBlock(scope: !1879, file: !756, line: 282, column: 57)
!1890 = !DILocalVariable(name: "ierr__", scope: !1891, file: !756, line: 283, type: !298)
!1891 = distinct !DILexicalBlock(scope: !1879, file: !756, line: 283, column: 57)
!1892 = !DILocation(line: 0, scope: !1879)
!1893 = !DILocation(line: 267, column: 48, scope: !1879)
!1894 = !DILocation(line: 270, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !756, line: 270, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !756, line: 270, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1879, file: !756, line: 270, column: 3)
!1898 = !DILocation(line: 270, column: 3, scope: !1896)
!1899 = !DILocation(line: 270, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !756, line: 270, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1895, file: !756, line: 270, column: 3)
!1902 = !DILocation(line: 270, column: 3, scope: !1901)
!1903 = !DILocation(line: 270, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !756, line: 270, column: 3)
!1905 = !DILocation(line: 271, column: 23, scope: !1879)
!1906 = !DILocation(line: 271, column: 10, scope: !1879)
!1907 = !DILocation(line: 0, scope: !1885)
!1908 = !DILocation(line: 271, column: 34, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1885, file: !756, line: 271, column: 34)
!1910 = !DILocation(line: 271, column: 34, scope: !1885)
!1911 = !DILocation(line: 273, column: 21, scope: !1879)
!1912 = !DILocation(line: 273, column: 32, scope: !1879)
!1913 = !DILocation(line: 273, column: 8, scope: !1879)
!1914 = !DILocation(line: 273, column: 15, scope: !1879)
!1915 = !DILocation(line: 277, column: 31, scope: !1879)
!1916 = !{!777, !779, i64 1532}
!1917 = !DILocation(line: 277, column: 8, scope: !1879)
!1918 = !DILocation(line: 277, column: 14, scope: !1879)
!1919 = !DILocation(line: 278, column: 33, scope: !1879)
!1920 = !{!777, !779, i64 1572}
!1921 = !DILocation(line: 278, column: 8, scope: !1879)
!1922 = !DILocation(line: 278, column: 16, scope: !1879)
!1923 = !DILocation(line: 279, column: 37, scope: !1879)
!1924 = !{!777, !779, i64 1576}
!1925 = !DILocation(line: 279, column: 8, scope: !1879)
!1926 = !DILocation(line: 279, column: 20, scope: !1879)
!1927 = !DILocation(line: 280, column: 52, scope: !1879)
!1928 = !DILocation(line: 280, column: 10, scope: !1879)
!1929 = !DILocation(line: 0, scope: !1887)
!1930 = !DILocation(line: 280, column: 60, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1887, file: !756, line: 280, column: 60)
!1932 = !DILocation(line: 280, column: 60, scope: !1887)
!1933 = !DILocation(line: 282, column: 22, scope: !1879)
!1934 = !DILocation(line: 282, column: 33, scope: !1879)
!1935 = !DILocation(line: 282, column: 47, scope: !1879)
!1936 = !DILocation(line: 282, column: 10, scope: !1879)
!1937 = !DILocation(line: 0, scope: !1889)
!1938 = !DILocation(line: 282, column: 57, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1889, file: !756, line: 282, column: 57)
!1940 = !DILocation(line: 282, column: 57, scope: !1889)
!1941 = !DILocation(line: 283, column: 22, scope: !1879)
!1942 = !DILocation(line: 283, column: 33, scope: !1879)
!1943 = !DILocation(line: 283, column: 47, scope: !1879)
!1944 = !DILocation(line: 283, column: 10, scope: !1879)
!1945 = !DILocation(line: 0, scope: !1891)
!1946 = !DILocation(line: 283, column: 57, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1891, file: !756, line: 283, column: 57)
!1948 = !DILocation(line: 283, column: 57, scope: !1891)
!1949 = !DILocation(line: 284, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !756, line: 284, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !756, line: 284, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1879, file: !756, line: 284, column: 3)
!1953 = !DILocation(line: 284, column: 3, scope: !1951)
!1954 = !DILocation(line: 284, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !756, line: 284, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1950, file: !756, line: 284, column: 3)
!1957 = !DILocation(line: 284, column: 3, scope: !1956)
!1958 = !DILocation(line: 284, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !756, line: 284, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1955, file: !756, line: 284, column: 3)
!1961 = !DILocation(line: 284, column: 3, scope: !1960)
!1962 = !DILocation(line: 284, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !756, line: 284, column: 3)
!1964 = !DILocation(line: 284, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1955, file: !756, line: 284, column: 3)
!1966 = !DILocation(line: 284, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1965, file: !756, line: 284, column: 3)
!1968 = !DILocation(line: 284, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !756, line: 284, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1967, file: !756, line: 284, column: 3)
!1971 = !DILocation(line: 284, column: 3, scope: !1970)
!1972 = !DILocation(line: 284, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !756, line: 284, column: 3)
!1974 = !DILocation(line: 285, column: 1, scope: !1879)
!1975 = !DISubprogram(name: "TaoCreate", scope: !27, file: !27, line: 202, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!28, !324, !1978}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1979 = !DISubprogram(name: "TaoSetType", scope: !27, file: !27, line: 205, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!28, !300, !343}
!1982 = !DISubprogram(name: "TaoSetOptionsPrefix", scope: !27, file: !27, line: 211, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!1983 = distinct !DISubprogram(name: "TaoBRGNGetSubsolver", scope: !756, file: !756, line: 502, type: !1984, scopeLine: 503, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1987)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!298, !299, !1986}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1987 = !{!1988, !1989, !1990}
!1988 = !DILocalVariable(name: "tao", arg: 1, scope: !1983, file: !756, line: 502, type: !299)
!1989 = !DILocalVariable(name: "subsolver", arg: 2, scope: !1983, file: !756, line: 502, type: !1986)
!1990 = !DILocalVariable(name: "gn", scope: !1983, file: !756, line: 504, type: !289)
!1991 = !DILocation(line: 0, scope: !1983)
!1992 = !DILocation(line: 504, column: 41, scope: !1983)
!1993 = !DILocation(line: 506, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !756, line: 506, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !756, line: 506, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1983, file: !756, line: 506, column: 3)
!1997 = !DILocation(line: 506, column: 3, scope: !1995)
!1998 = !DILocation(line: 506, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !756, line: 506, column: 3)
!2000 = distinct !DILexicalBlock(scope: !1994, file: !756, line: 506, column: 3)
!2001 = !DILocation(line: 506, column: 3, scope: !2000)
!2002 = !DILocation(line: 506, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !756, line: 506, column: 3)
!2004 = !DILocation(line: 507, column: 20, scope: !1983)
!2005 = !DILocation(line: 507, column: 14, scope: !1983)
!2006 = !DILocation(line: 508, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !756, line: 508, column: 3)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !756, line: 508, column: 3)
!2009 = distinct !DILexicalBlock(scope: !1983, file: !756, line: 508, column: 3)
!2010 = !DILocation(line: 508, column: 3, scope: !2008)
!2011 = !DILocation(line: 508, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !756, line: 508, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2007, file: !756, line: 508, column: 3)
!2014 = !DILocation(line: 508, column: 3, scope: !2013)
!2015 = !DILocation(line: 508, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !756, line: 508, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !756, line: 508, column: 3)
!2018 = !DILocation(line: 508, column: 3, scope: !2017)
!2019 = !DILocation(line: 508, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !756, line: 508, column: 3)
!2021 = !DILocation(line: 508, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2012, file: !756, line: 508, column: 3)
!2023 = !DILocation(line: 508, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2022, file: !756, line: 508, column: 3)
!2025 = !DILocation(line: 508, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !756, line: 508, column: 3)
!2027 = distinct !DILexicalBlock(scope: !2024, file: !756, line: 508, column: 3)
!2028 = !DILocation(line: 508, column: 3, scope: !2027)
!2029 = !DILocation(line: 508, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !756, line: 508, column: 3)
!2031 = !DILocation(line: 509, column: 1, scope: !1983)
!2032 = distinct !DISubprogram(name: "TaoBRGNSetRegularizerWeight", scope: !756, file: !756, line: 522, type: !2033, scopeLine: 523, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2035)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!298, !299, !421}
!2035 = !{!2036, !2037, !2038}
!2036 = !DILocalVariable(name: "tao", arg: 1, scope: !2032, file: !756, line: 522, type: !299)
!2037 = !DILocalVariable(name: "lambda", arg: 2, scope: !2032, file: !756, line: 522, type: !421)
!2038 = !DILocalVariable(name: "gn", scope: !2032, file: !756, line: 524, type: !289)
!2039 = !DILocation(line: 0, scope: !2032)
!2040 = !DILocation(line: 524, column: 41, scope: !2032)
!2041 = !DILocation(line: 528, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !756, line: 528, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !756, line: 528, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2032, file: !756, line: 528, column: 3)
!2045 = !DILocation(line: 528, column: 3, scope: !2043)
!2046 = !DILocation(line: 529, column: 7, scope: !2032)
!2047 = !DILocation(line: 529, column: 14, scope: !2032)
!2048 = !DILocation(line: 530, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !756, line: 530, column: 3)
!2050 = distinct !DILexicalBlock(scope: !2032, file: !756, line: 530, column: 3)
!2051 = !DILocation(line: 528, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !756, line: 528, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2042, file: !756, line: 528, column: 3)
!2054 = !DILocation(line: 528, column: 3, scope: !2053)
!2055 = !DILocation(line: 528, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !756, line: 528, column: 3)
!2057 = !DILocation(line: 530, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2049, file: !756, line: 530, column: 3)
!2059 = !DILocation(line: 530, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !756, line: 530, column: 3)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !756, line: 530, column: 3)
!2062 = !DILocation(line: 530, column: 3, scope: !2061)
!2063 = !DILocation(line: 530, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !756, line: 530, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !756, line: 530, column: 3)
!2066 = !DILocation(line: 530, column: 3, scope: !2065)
!2067 = !DILocation(line: 530, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !756, line: 530, column: 3)
!2069 = !DILocation(line: 530, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2060, file: !756, line: 530, column: 3)
!2071 = !DILocation(line: 530, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2070, file: !756, line: 530, column: 3)
!2073 = !DILocation(line: 530, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !756, line: 530, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !756, line: 530, column: 3)
!2076 = !DILocation(line: 530, column: 3, scope: !2075)
!2077 = !DILocation(line: 530, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !756, line: 530, column: 3)
!2079 = !DILocation(line: 531, column: 1, scope: !2032)
!2080 = distinct !DISubprogram(name: "TaoBRGNSetL1SmoothEpsilon", scope: !756, file: !756, line: 544, type: !2033, scopeLine: 545, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2081)
!2081 = !{!2082, !2083, !2084}
!2082 = !DILocalVariable(name: "tao", arg: 1, scope: !2080, file: !756, line: 544, type: !299)
!2083 = !DILocalVariable(name: "epsilon", arg: 2, scope: !2080, file: !756, line: 544, type: !421)
!2084 = !DILocalVariable(name: "gn", scope: !2080, file: !756, line: 546, type: !289)
!2085 = !DILocation(line: 0, scope: !2080)
!2086 = !DILocation(line: 546, column: 41, scope: !2080)
!2087 = !DILocation(line: 550, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !756, line: 550, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !756, line: 550, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2080, file: !756, line: 550, column: 3)
!2091 = !DILocation(line: 550, column: 3, scope: !2089)
!2092 = !DILocation(line: 551, column: 7, scope: !2080)
!2093 = !DILocation(line: 551, column: 15, scope: !2080)
!2094 = !DILocation(line: 552, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !756, line: 552, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2080, file: !756, line: 552, column: 3)
!2097 = !DILocation(line: 550, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !756, line: 550, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2088, file: !756, line: 550, column: 3)
!2100 = !DILocation(line: 550, column: 3, scope: !2099)
!2101 = !DILocation(line: 550, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !756, line: 550, column: 3)
!2103 = !DILocation(line: 552, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2095, file: !756, line: 552, column: 3)
!2105 = !DILocation(line: 552, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !756, line: 552, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !756, line: 552, column: 3)
!2108 = !DILocation(line: 552, column: 3, scope: !2107)
!2109 = !DILocation(line: 552, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !756, line: 552, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2106, file: !756, line: 552, column: 3)
!2112 = !DILocation(line: 552, column: 3, scope: !2111)
!2113 = !DILocation(line: 552, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !756, line: 552, column: 3)
!2115 = !DILocation(line: 552, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2106, file: !756, line: 552, column: 3)
!2117 = !DILocation(line: 552, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2116, file: !756, line: 552, column: 3)
!2119 = !DILocation(line: 552, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !756, line: 552, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !756, line: 552, column: 3)
!2122 = !DILocation(line: 552, column: 3, scope: !2121)
!2123 = !DILocation(line: 552, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !756, line: 552, column: 3)
!2125 = !DILocation(line: 553, column: 1, scope: !2080)
!2126 = distinct !DISubprogram(name: "TaoBRGNSetDictionaryMatrix", scope: !756, file: !756, line: 564, type: !2127, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2129)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!298, !299, !532}
!2129 = !{!2130, !2131, !2132, !2133, !2134, !2138, !2139, !2141, !2147, !2148, !2150}
!2130 = !DILocalVariable(name: "tao", arg: 1, scope: !2126, file: !756, line: 564, type: !299)
!2131 = !DILocalVariable(name: "dict", arg: 2, scope: !2126, file: !756, line: 564, type: !532)
!2132 = !DILocalVariable(name: "gn", scope: !2126, file: !756, line: 566, type: !289)
!2133 = !DILocalVariable(name: "ierr", scope: !2126, file: !756, line: 567, type: !298)
!2134 = !DILocalVariable(name: "_7_ierr", scope: !2135, file: !756, line: 572, type: !298)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !756, line: 572, column: 5)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !756, line: 570, column: 13)
!2137 = distinct !DILexicalBlock(scope: !2126, file: !756, line: 570, column: 7)
!2138 = !DILocalVariable(name: "_7_flag", scope: !2135, file: !756, line: 572, type: !383)
!2139 = !DILocalVariable(name: "_7_errorcode", scope: !2140, file: !756, line: 572, type: !298)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !756, line: 572, column: 5)
!2141 = !DILocalVariable(name: "_7_errorstring", scope: !2142, file: !756, line: 572, type: !2144)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !756, line: 572, column: 5)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !756, line: 572, column: 5)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 2048, elements: !2145)
!2145 = !{!2146}
!2146 = !DISubrange(count: 256)
!2147 = !DILocalVariable(name: "_7_resultlen", scope: !2142, file: !756, line: 572, type: !383)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !756, line: 573, type: !298)
!2149 = distinct !DILexicalBlock(scope: !2136, file: !756, line: 573, column: 52)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !756, line: 575, type: !298)
!2151 = distinct !DILexicalBlock(scope: !2126, file: !756, line: 575, column: 29)
!2152 = !DILocation(line: 0, scope: !2126)
!2153 = !DILocation(line: 566, column: 41, scope: !2126)
!2154 = !DILocation(line: 568, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !756, line: 568, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !756, line: 568, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2126, file: !756, line: 568, column: 3)
!2158 = !DILocation(line: 568, column: 3, scope: !2156)
!2159 = !DILocation(line: 568, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !756, line: 568, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !756, line: 568, column: 3)
!2162 = !DILocation(line: 568, column: 3, scope: !2161)
!2163 = !DILocation(line: 568, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !756, line: 568, column: 3)
!2165 = !DILocation(line: 569, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !756, line: 569, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2126, file: !756, line: 569, column: 3)
!2168 = !DILocation(line: 569, column: 3, scope: !2167)
!2169 = !DILocation(line: 569, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2167, file: !756, line: 569, column: 3)
!2171 = !{!778, !779, i64 0}
!2172 = !DILocation(line: 569, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !756, line: 569, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !756, line: 569, column: 3)
!2175 = !DILocation(line: 569, column: 3, scope: !2174)
!2176 = !DILocation(line: 570, column: 7, scope: !2137)
!2177 = !DILocation(line: 570, column: 7, scope: !2126)
!2178 = !DILocation(line: 571, column: 5, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !756, line: 571, column: 5)
!2180 = distinct !DILexicalBlock(scope: !2136, file: !756, line: 571, column: 5)
!2181 = !DILocation(line: 571, column: 5, scope: !2180)
!2182 = !DILocation(line: 571, column: 5, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2180, file: !756, line: 571, column: 5)
!2184 = !DILocation(line: 571, column: 5, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !756, line: 571, column: 5)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !756, line: 571, column: 5)
!2187 = !DILocation(line: 571, column: 5, scope: !2186)
!2188 = !DILocation(line: 572, column: 5, scope: !2135)
!2189 = !DILocation(line: 0, scope: !2135)
!2190 = !DILocation(line: 0, scope: !2140)
!2191 = !DILocation(line: 572, column: 5, scope: !2143)
!2192 = !DILocation(line: 572, column: 5, scope: !2140)
!2193 = !DILocation(line: 572, column: 5, scope: !2142)
!2194 = !DILocation(line: 0, scope: !2142)
!2195 = !DILocation(line: 572, column: 5, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2135, file: !756, line: 572, column: 5)
!2197 = !DILocation(line: 572, column: 5, scope: !2136)
!2198 = !DILocation(line: 573, column: 12, scope: !2136)
!2199 = !DILocation(line: 0, scope: !2149)
!2200 = !DILocation(line: 573, column: 52, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2149, file: !756, line: 573, column: 52)
!2202 = !DILocation(line: 573, column: 52, scope: !2149)
!2203 = !DILocation(line: 575, column: 26, scope: !2126)
!2204 = !DILocation(line: 575, column: 10, scope: !2126)
!2205 = !DILocation(line: 0, scope: !2151)
!2206 = !DILocation(line: 575, column: 29, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2151, file: !756, line: 575, column: 29)
!2208 = !DILocation(line: 575, column: 29, scope: !2151)
!2209 = !DILocation(line: 576, column: 9, scope: !2126)
!2210 = !DILocation(line: 577, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !756, line: 577, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !756, line: 577, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2126, file: !756, line: 577, column: 3)
!2214 = !DILocation(line: 577, column: 3, scope: !2212)
!2215 = !DILocation(line: 577, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !756, line: 577, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !756, line: 577, column: 3)
!2218 = !DILocation(line: 577, column: 3, scope: !2217)
!2219 = !DILocation(line: 577, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !756, line: 577, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !756, line: 577, column: 3)
!2222 = !DILocation(line: 577, column: 3, scope: !2221)
!2223 = !DILocation(line: 577, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !756, line: 577, column: 3)
!2225 = !DILocation(line: 577, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2216, file: !756, line: 577, column: 3)
!2227 = !DILocation(line: 577, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2226, file: !756, line: 577, column: 3)
!2229 = !DILocation(line: 577, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !756, line: 577, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2228, file: !756, line: 577, column: 3)
!2232 = !DILocation(line: 577, column: 3, scope: !2231)
!2233 = !DILocation(line: 577, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !756, line: 577, column: 3)
!2235 = !DILocation(line: 578, column: 1, scope: !2126)
!2236 = !DISubprogram(name: "PetscCheckPointer", scope: !306, file: !306, line: 183, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!5, !2239, !54}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2241 = !DISubprogram(name: "MPI_Comm_compare", scope: !75, file: !75, line: 1277, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!28, !324, !324, !2244}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2245 = !DISubprogram(name: "MPI_Error_string", scope: !75, file: !75, line: 1357, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!28, !28, !393, !2244}
!2248 = !DISubprogram(name: "PetscObjectReference", scope: !843, file: !843, line: 1468, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!28, !321}
!2251 = !DISubprogram(name: "MatDestroy", scope: !82, file: !82, line: 373, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!28, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!2255 = distinct !DISubprogram(name: "TaoBRGNSetRegularizerObjectiveAndGradientRoutine", scope: !756, file: !756, line: 591, type: !2256, scopeLine: 592, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2258)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!298, !299, !295, !403}
!2258 = !{!2259, !2260, !2261, !2262}
!2259 = !DILocalVariable(name: "tao", arg: 1, scope: !2255, file: !756, line: 591, type: !299)
!2260 = !DILocalVariable(name: "func", arg: 2, scope: !2255, file: !756, line: 591, type: !295)
!2261 = !DILocalVariable(name: "ctx", arg: 3, scope: !2255, file: !756, line: 591, type: !403)
!2262 = !DILocalVariable(name: "gn", scope: !2255, file: !756, line: 593, type: !289)
!2263 = !DILocation(line: 0, scope: !2255)
!2264 = !DILocation(line: 593, column: 41, scope: !2255)
!2265 = !DILocation(line: 595, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !756, line: 595, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !756, line: 595, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2255, file: !756, line: 595, column: 3)
!2269 = !DILocation(line: 595, column: 3, scope: !2267)
!2270 = !DILocation(line: 595, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !756, line: 595, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !756, line: 595, column: 3)
!2273 = !DILocation(line: 595, column: 3, scope: !2272)
!2274 = !DILocation(line: 595, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !756, line: 595, column: 3)
!2276 = !DILocation(line: 596, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !756, line: 596, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2255, file: !756, line: 596, column: 3)
!2279 = !DILocation(line: 596, column: 3, scope: !2278)
!2280 = !DILocation(line: 596, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2278, file: !756, line: 596, column: 3)
!2282 = !DILocation(line: 596, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !756, line: 596, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2281, file: !756, line: 596, column: 3)
!2285 = !DILocation(line: 596, column: 3, scope: !2284)
!2286 = !DILocation(line: 597, column: 7, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2255, file: !756, line: 597, column: 7)
!2288 = !DILocation(line: 597, column: 7, scope: !2255)
!2289 = !DILocation(line: 598, column: 9, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !756, line: 597, column: 12)
!2291 = !DILocation(line: 598, column: 21, scope: !2290)
!2292 = !{!804, !782, i64 16}
!2293 = !DILocation(line: 599, column: 3, scope: !2290)
!2294 = !DILocation(line: 600, column: 7, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2255, file: !756, line: 600, column: 7)
!2296 = !DILocation(line: 600, column: 7, scope: !2255)
!2297 = !DILocation(line: 601, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2295, file: !756, line: 600, column: 13)
!2299 = !DILocation(line: 601, column: 31, scope: !2298)
!2300 = !{!804, !782, i64 0}
!2301 = !DILocation(line: 602, column: 3, scope: !2298)
!2302 = !DILocation(line: 603, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !756, line: 603, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !756, line: 603, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2255, file: !756, line: 603, column: 3)
!2306 = !DILocation(line: 603, column: 3, scope: !2304)
!2307 = !DILocation(line: 603, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !756, line: 603, column: 3)
!2309 = distinct !DILexicalBlock(scope: !2303, file: !756, line: 603, column: 3)
!2310 = !DILocation(line: 603, column: 3, scope: !2309)
!2311 = !DILocation(line: 603, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !756, line: 603, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2308, file: !756, line: 603, column: 3)
!2314 = !DILocation(line: 603, column: 3, scope: !2313)
!2315 = !DILocation(line: 603, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !756, line: 603, column: 3)
!2317 = !DILocation(line: 603, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2308, file: !756, line: 603, column: 3)
!2319 = !DILocation(line: 603, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2318, file: !756, line: 603, column: 3)
!2321 = !DILocation(line: 603, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !756, line: 603, column: 3)
!2323 = distinct !DILexicalBlock(scope: !2320, file: !756, line: 603, column: 3)
!2324 = !DILocation(line: 603, column: 3, scope: !2323)
!2325 = !DILocation(line: 603, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !756, line: 603, column: 3)
!2327 = !DILocation(line: 604, column: 1, scope: !2255)
!2328 = distinct !DISubprogram(name: "TaoBRGNSetRegularizerHessianRoutine", scope: !756, file: !756, line: 618, type: !2329, scopeLine: 619, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2331)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!298, !299, !532, !546, !403}
!2331 = !{!2332, !2333, !2334, !2335, !2336, !2337, !2338, !2342, !2343, !2345, !2348, !2349, !2353}
!2332 = !DILocalVariable(name: "tao", arg: 1, scope: !2328, file: !756, line: 618, type: !299)
!2333 = !DILocalVariable(name: "Hreg", arg: 2, scope: !2328, file: !756, line: 618, type: !532)
!2334 = !DILocalVariable(name: "func", arg: 3, scope: !2328, file: !756, line: 618, type: !546)
!2335 = !DILocalVariable(name: "ctx", arg: 4, scope: !2328, file: !756, line: 618, type: !403)
!2336 = !DILocalVariable(name: "gn", scope: !2328, file: !756, line: 620, type: !289)
!2337 = !DILocalVariable(name: "ierr", scope: !2328, file: !756, line: 621, type: !298)
!2338 = !DILocalVariable(name: "_7_ierr", scope: !2339, file: !756, line: 627, type: !298)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !756, line: 627, column: 5)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !756, line: 625, column: 13)
!2341 = distinct !DILexicalBlock(scope: !2328, file: !756, line: 625, column: 7)
!2342 = !DILocalVariable(name: "_7_flag", scope: !2339, file: !756, line: 627, type: !383)
!2343 = !DILocalVariable(name: "_7_errorcode", scope: !2344, file: !756, line: 627, type: !298)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !756, line: 627, column: 5)
!2345 = !DILocalVariable(name: "_7_errorstring", scope: !2346, file: !756, line: 627, type: !2144)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !756, line: 627, column: 5)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !756, line: 627, column: 5)
!2348 = !DILocalVariable(name: "_7_resultlen", scope: !2346, file: !756, line: 627, type: !383)
!2349 = !DILocalVariable(name: "ierr__", scope: !2350, file: !756, line: 636, type: !298)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !756, line: 636, column: 52)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !756, line: 635, column: 13)
!2352 = distinct !DILexicalBlock(scope: !2328, file: !756, line: 635, column: 7)
!2353 = !DILocalVariable(name: "ierr__", scope: !2354, file: !756, line: 637, type: !298)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !756, line: 637, column: 34)
!2355 = !DILocation(line: 0, scope: !2328)
!2356 = !DILocation(line: 620, column: 41, scope: !2328)
!2357 = !DILocation(line: 623, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !756, line: 623, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !756, line: 623, column: 3)
!2360 = distinct !DILexicalBlock(scope: !2328, file: !756, line: 623, column: 3)
!2361 = !DILocation(line: 623, column: 3, scope: !2359)
!2362 = !DILocation(line: 623, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !756, line: 623, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2358, file: !756, line: 623, column: 3)
!2365 = !DILocation(line: 623, column: 3, scope: !2364)
!2366 = !DILocation(line: 623, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !756, line: 623, column: 3)
!2368 = !DILocation(line: 624, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !756, line: 624, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2328, file: !756, line: 624, column: 3)
!2371 = !DILocation(line: 624, column: 3, scope: !2370)
!2372 = !DILocation(line: 624, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !756, line: 624, column: 3)
!2374 = !DILocation(line: 624, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !756, line: 624, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !756, line: 624, column: 3)
!2377 = !DILocation(line: 624, column: 3, scope: !2376)
!2378 = !DILocation(line: 625, column: 7, scope: !2341)
!2379 = !DILocation(line: 625, column: 7, scope: !2328)
!2380 = !DILocation(line: 626, column: 5, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !756, line: 626, column: 5)
!2382 = distinct !DILexicalBlock(scope: !2340, file: !756, line: 626, column: 5)
!2383 = !DILocation(line: 626, column: 5, scope: !2382)
!2384 = !DILocation(line: 626, column: 5, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !756, line: 626, column: 5)
!2386 = !DILocation(line: 626, column: 5, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !756, line: 626, column: 5)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !756, line: 626, column: 5)
!2389 = !DILocation(line: 626, column: 5, scope: !2388)
!2390 = !DILocation(line: 627, column: 5, scope: !2339)
!2391 = !DILocation(line: 0, scope: !2339)
!2392 = !DILocation(line: 0, scope: !2344)
!2393 = !DILocation(line: 627, column: 5, scope: !2347)
!2394 = !DILocation(line: 627, column: 5, scope: !2344)
!2395 = !DILocation(line: 627, column: 5, scope: !2346)
!2396 = !DILocation(line: 0, scope: !2346)
!2397 = !DILocation(line: 627, column: 5, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2339, file: !756, line: 627, column: 5)
!2399 = !DILocation(line: 627, column: 5, scope: !2340)
!2400 = !DILocation(line: 628, column: 10, scope: !2341)
!2401 = !DILocation(line: 629, column: 7, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2328, file: !756, line: 629, column: 7)
!2403 = !DILocation(line: 629, column: 7, scope: !2328)
!2404 = !DILocation(line: 630, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2402, file: !756, line: 629, column: 12)
!2406 = !DILocation(line: 630, column: 22, scope: !2405)
!2407 = !{!804, !782, i64 24}
!2408 = !DILocation(line: 631, column: 3, scope: !2405)
!2409 = !DILocation(line: 632, column: 7, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2328, file: !756, line: 632, column: 7)
!2411 = !DILocation(line: 632, column: 7, scope: !2328)
!2412 = !DILocation(line: 633, column: 9, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2410, file: !756, line: 632, column: 13)
!2414 = !DILocation(line: 633, column: 28, scope: !2413)
!2415 = !{!804, !782, i64 8}
!2416 = !DILocation(line: 634, column: 3, scope: !2413)
!2417 = !DILocation(line: 636, column: 12, scope: !2351)
!2418 = !DILocation(line: 0, scope: !2350)
!2419 = !DILocation(line: 636, column: 52, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2350, file: !756, line: 636, column: 52)
!2421 = !DILocation(line: 636, column: 52, scope: !2350)
!2422 = !DILocation(line: 637, column: 28, scope: !2351)
!2423 = !DILocation(line: 637, column: 12, scope: !2351)
!2424 = !DILocation(line: 0, scope: !2354)
!2425 = !DILocation(line: 637, column: 34, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2354, file: !756, line: 637, column: 34)
!2427 = !DILocation(line: 637, column: 34, scope: !2354)
!2428 = !DILocation(line: 638, column: 14, scope: !2351)
!2429 = !{!804, !782, i64 40}
!2430 = !DILocation(line: 640, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !756, line: 640, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !756, line: 640, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2328, file: !756, line: 640, column: 3)
!2434 = !DILocation(line: 640, column: 3, scope: !2432)
!2435 = !DILocation(line: 640, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !756, line: 640, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2431, file: !756, line: 640, column: 3)
!2438 = !DILocation(line: 640, column: 3, scope: !2437)
!2439 = !DILocation(line: 640, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !756, line: 640, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !756, line: 640, column: 3)
!2442 = !DILocation(line: 640, column: 3, scope: !2441)
!2443 = !DILocation(line: 640, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !756, line: 640, column: 3)
!2445 = !DILocation(line: 640, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2436, file: !756, line: 640, column: 3)
!2447 = !DILocation(line: 640, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2446, file: !756, line: 640, column: 3)
!2449 = !DILocation(line: 640, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !756, line: 640, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !756, line: 640, column: 3)
!2452 = !DILocation(line: 640, column: 3, scope: !2451)
!2453 = !DILocation(line: 640, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !756, line: 640, column: 3)
!2455 = !DILocation(line: 641, column: 1, scope: !2328)
!2456 = !DISubprogram(name: "VecDestroy", scope: !281, file: !281, line: 130, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!28, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!2460 = !DISubprogram(name: "TaoDestroy", scope: !27, file: !27, line: 209, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!28, !1978}
!2463 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !843, file: !843, line: 1505, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!28, !321, !343, !2466}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2467 = !DISubprogram(name: "VecDuplicate", scope: !281, file: !281, line: 247, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!28, !521, !2459}
!2470 = !DISubprogram(name: "VecSet", scope: !281, file: !281, line: 225, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!28, !521, !369}
!2473 = !DISubprogram(name: "MatGetSize", scope: !82, file: !82, line: 649, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!28, !533, !2244, !2244}
!2476 = !DISubprogram(name: "VecGetSize", scope: !281, file: !281, line: 368, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!28, !521, !2244}
!2479 = !DISubprogram(name: "VecCreate", scope: !281, file: !281, line: 118, type: !2480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!28, !324, !2459}
!2482 = !DISubprogram(name: "VecSetSizes", scope: !281, file: !281, line: 136, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!28, !521, !28, !28}
!2485 = !DISubprogram(name: "VecSetFromOptions", scope: !281, file: !281, line: 126, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!28, !521}
!2488 = !DISubprogram(name: "MatCreateVecs", scope: !82, file: !82, line: 721, type: !2489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!28, !533, !2459, !2459}
!2491 = !DISubprogram(name: "TaoComputeResidualJacobian", scope: !27, file: !27, line: 278, type: !2492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!28, !300, !521, !533, !533}
!2494 = !DISubprogram(name: "MatTransposeMatMult", scope: !82, file: !82, line: 691, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!28, !533, !533, !81, !369, !2254}
!2497 = !DISubprogram(name: "VecGetLocalSize", scope: !281, file: !281, line: 369, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2498 = !DISubprogram(name: "MatCreate", scope: !82, file: !82, line: 252, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!28, !324, !2254}
!2501 = !DISubprogram(name: "MatSetSizes", scope: !82, file: !82, line: 253, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!28, !533, !28, !28, !28, !28}
!2504 = !DISubprogram(name: "MatSetType", scope: !82, file: !82, line: 254, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!28, !533, !343}
!2507 = !DISubprogram(name: "MatSetOption", scope: !82, file: !82, line: 472, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!28, !533, !88, !5}
!2510 = !DISubprogram(name: "MatShellSetOperation", scope: !82, file: !82, line: 1681, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!28, !533, !118, !354}
!2513 = distinct !DISubprogram(name: "GNHessianProd", scope: !756, file: !756, line: 12, type: !2514, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2516)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!298, !532, !520, !520}
!2516 = !{!2517, !2518, !2519, !2520, !2521, !2522, !2524, !2526, !2528, !2531, !2533, !2535, !2537, !2541, !2544, !2546, !2550, !2553, !2555, !2557}
!2517 = !DILocalVariable(name: "H", arg: 1, scope: !2513, file: !756, line: 12, type: !532)
!2518 = !DILocalVariable(name: "in", arg: 2, scope: !2513, file: !756, line: 12, type: !520)
!2519 = !DILocalVariable(name: "out", arg: 3, scope: !2513, file: !756, line: 12, type: !520)
!2520 = !DILocalVariable(name: "gn", scope: !2513, file: !756, line: 14, type: !289)
!2521 = !DILocalVariable(name: "ierr", scope: !2513, file: !756, line: 15, type: !298)
!2522 = !DILocalVariable(name: "ierr__", scope: !2523, file: !756, line: 18, type: !298)
!2523 = distinct !DILexicalBlock(scope: !2513, file: !756, line: 18, column: 36)
!2524 = !DILocalVariable(name: "ierr__", scope: !2525, file: !756, line: 19, type: !298)
!2525 = distinct !DILexicalBlock(scope: !2513, file: !756, line: 19, column: 55)
!2526 = !DILocalVariable(name: "ierr__", scope: !2527, file: !756, line: 20, type: !298)
!2527 = distinct !DILexicalBlock(scope: !2513, file: !756, line: 20, column: 65)
!2528 = !DILocalVariable(name: "ierr__", scope: !2529, file: !756, line: 23, type: !298)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !756, line: 23, column: 44)
!2530 = distinct !DILexicalBlock(scope: !2513, file: !756, line: 21, column: 25)
!2531 = !DILocalVariable(name: "ierr__", scope: !2532, file: !756, line: 24, type: !298)
!2532 = distinct !DILexicalBlock(scope: !2530, file: !756, line: 24, column: 47)
!2533 = !DILocalVariable(name: "ierr__", scope: !2534, file: !756, line: 27, type: !298)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !756, line: 27, column: 39)
!2535 = !DILocalVariable(name: "ierr__", scope: !2536, file: !756, line: 30, type: !298)
!2536 = distinct !DILexicalBlock(scope: !2530, file: !756, line: 30, column: 39)
!2537 = !DILocalVariable(name: "ierr__", scope: !2538, file: !756, line: 35, type: !298)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !756, line: 35, column: 38)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !756, line: 34, column: 16)
!2540 = distinct !DILexicalBlock(scope: !2530, file: !756, line: 34, column: 9)
!2541 = !DILocalVariable(name: "ierr__", scope: !2542, file: !756, line: 37, type: !298)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !756, line: 37, column: 32)
!2543 = distinct !DILexicalBlock(scope: !2540, file: !756, line: 36, column: 12)
!2544 = !DILocalVariable(name: "ierr__", scope: !2545, file: !756, line: 39, type: !298)
!2545 = distinct !DILexicalBlock(scope: !2530, file: !756, line: 39, column: 56)
!2546 = !DILocalVariable(name: "ierr__", scope: !2547, file: !756, line: 41, type: !298)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !756, line: 41, column: 60)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !756, line: 40, column: 16)
!2549 = distinct !DILexicalBlock(scope: !2530, file: !756, line: 40, column: 9)
!2550 = !DILocalVariable(name: "ierr__", scope: !2551, file: !756, line: 43, type: !298)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !756, line: 43, column: 45)
!2552 = distinct !DILexicalBlock(scope: !2549, file: !756, line: 42, column: 12)
!2553 = !DILocalVariable(name: "ierr__", scope: !2554, file: !756, line: 45, type: !298)
!2554 = distinct !DILexicalBlock(scope: !2530, file: !756, line: 45, column: 47)
!2555 = !DILocalVariable(name: "ierr__", scope: !2556, file: !756, line: 48, type: !298)
!2556 = distinct !DILexicalBlock(scope: !2530, file: !756, line: 48, column: 56)
!2557 = !DILocalVariable(name: "ierr__", scope: !2558, file: !756, line: 49, type: !298)
!2558 = distinct !DILexicalBlock(scope: !2530, file: !756, line: 49, column: 38)
!2559 = !DILocation(line: 0, scope: !2513)
!2560 = !DILocation(line: 14, column: 3, scope: !2513)
!2561 = !DILocation(line: 17, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !756, line: 17, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !756, line: 17, column: 3)
!2564 = distinct !DILexicalBlock(scope: !2513, file: !756, line: 17, column: 3)
!2565 = !DILocation(line: 17, column: 3, scope: !2563)
!2566 = !DILocation(line: 17, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !756, line: 17, column: 3)
!2568 = distinct !DILexicalBlock(scope: !2562, file: !756, line: 17, column: 3)
!2569 = !DILocation(line: 17, column: 3, scope: !2568)
!2570 = !DILocation(line: 17, column: 3, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !756, line: 17, column: 3)
!2572 = !DILocation(line: 18, column: 10, scope: !2513)
!2573 = !DILocation(line: 0, scope: !2523)
!2574 = !DILocation(line: 18, column: 36, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2523, file: !756, line: 18, column: 36)
!2576 = !DILocation(line: 18, column: 36, scope: !2523)
!2577 = !DILocation(line: 19, column: 18, scope: !2513)
!2578 = !DILocation(line: 19, column: 22, scope: !2513)
!2579 = !DILocation(line: 19, column: 33, scope: !2513)
!2580 = !DILocation(line: 19, column: 47, scope: !2513)
!2581 = !DILocation(line: 19, column: 10, scope: !2513)
!2582 = !DILocation(line: 0, scope: !2525)
!2583 = !DILocation(line: 19, column: 55, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2525, file: !756, line: 19, column: 55)
!2585 = !DILocation(line: 19, column: 55, scope: !2525)
!2586 = !DILocation(line: 20, column: 27, scope: !2513)
!2587 = !DILocation(line: 20, column: 31, scope: !2513)
!2588 = !DILocation(line: 20, column: 42, scope: !2513)
!2589 = !DILocation(line: 20, column: 53, scope: !2513)
!2590 = !DILocation(line: 20, column: 10, scope: !2513)
!2591 = !DILocation(line: 0, scope: !2527)
!2592 = !DILocation(line: 20, column: 65, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2527, file: !756, line: 20, column: 65)
!2594 = !DILocation(line: 20, column: 65, scope: !2527)
!2595 = !DILocation(line: 21, column: 11, scope: !2513)
!2596 = !DILocation(line: 21, column: 15, scope: !2513)
!2597 = !DILocation(line: 21, column: 3, scope: !2513)
!2598 = !DILocation(line: 23, column: 24, scope: !2530)
!2599 = !DILocation(line: 23, column: 36, scope: !2530)
!2600 = !DILocation(line: 23, column: 12, scope: !2530)
!2601 = !DILocation(line: 0, scope: !2529)
!2602 = !DILocation(line: 23, column: 44, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2529, file: !756, line: 23, column: 44)
!2604 = !DILocation(line: 23, column: 44, scope: !2529)
!2605 = !DILocation(line: 24, column: 24, scope: !2530)
!2606 = !DILocation(line: 24, column: 28, scope: !2530)
!2607 = !DILocation(line: 24, column: 39, scope: !2530)
!2608 = !DILocation(line: 24, column: 12, scope: !2530)
!2609 = !DILocation(line: 0, scope: !2532)
!2610 = !DILocation(line: 24, column: 47, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2532, file: !756, line: 24, column: 47)
!2612 = !DILocation(line: 24, column: 47, scope: !2532)
!2613 = !DILocation(line: 27, column: 28, scope: !2530)
!2614 = !DILocation(line: 27, column: 12, scope: !2530)
!2615 = !DILocation(line: 0, scope: !2534)
!2616 = !DILocation(line: 27, column: 39, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2534, file: !756, line: 27, column: 39)
!2618 = !DILocation(line: 27, column: 39, scope: !2534)
!2619 = !DILocation(line: 30, column: 28, scope: !2530)
!2620 = !DILocation(line: 30, column: 12, scope: !2530)
!2621 = !DILocation(line: 0, scope: !2536)
!2622 = !DILocation(line: 30, column: 39, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2536, file: !756, line: 30, column: 39)
!2624 = !DILocation(line: 30, column: 39, scope: !2536)
!2625 = !DILocation(line: 34, column: 13, scope: !2540)
!2626 = !DILocation(line: 34, column: 9, scope: !2540)
!2627 = !DILocation(line: 0, scope: !2540)
!2628 = !DILocation(line: 34, column: 9, scope: !2530)
!2629 = !DILocation(line: 35, column: 14, scope: !2539)
!2630 = !DILocation(line: 0, scope: !2538)
!2631 = !DILocation(line: 35, column: 38, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2538, file: !756, line: 35, column: 38)
!2633 = !DILocation(line: 35, column: 38, scope: !2538)
!2634 = !DILocation(line: 37, column: 14, scope: !2543)
!2635 = !DILocation(line: 0, scope: !2542)
!2636 = !DILocation(line: 37, column: 32, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2542, file: !756, line: 37, column: 32)
!2638 = !DILocation(line: 37, column: 32, scope: !2542)
!2639 = !DILocation(line: 39, column: 29, scope: !2530)
!2640 = !DILocation(line: 39, column: 33, scope: !2530)
!2641 = !DILocation(line: 39, column: 44, scope: !2530)
!2642 = !DILocation(line: 39, column: 53, scope: !2530)
!2643 = !DILocation(line: 39, column: 12, scope: !2530)
!2644 = !DILocation(line: 0, scope: !2545)
!2645 = !DILocation(line: 39, column: 56, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2545, file: !756, line: 39, column: 56)
!2647 = !DILocation(line: 39, column: 56, scope: !2545)
!2648 = !DILocation(line: 40, column: 9, scope: !2549)
!2649 = !DILocation(line: 40, column: 13, scope: !2549)
!2650 = !DILocation(line: 0, scope: !2549)
!2651 = !DILocation(line: 40, column: 9, scope: !2530)
!2652 = !DILocation(line: 41, column: 14, scope: !2548)
!2653 = !DILocation(line: 0, scope: !2547)
!2654 = !DILocation(line: 41, column: 60, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2547, file: !756, line: 41, column: 60)
!2656 = !DILocation(line: 41, column: 60, scope: !2547)
!2657 = !DILocation(line: 43, column: 14, scope: !2552)
!2658 = !DILocation(line: 0, scope: !2551)
!2659 = !DILocation(line: 43, column: 45, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2551, file: !756, line: 43, column: 45)
!2661 = !DILocation(line: 43, column: 45, scope: !2551)
!2662 = !DILocation(line: 45, column: 24, scope: !2530)
!2663 = !DILocation(line: 45, column: 28, scope: !2530)
!2664 = !DILocation(line: 45, column: 39, scope: !2530)
!2665 = !DILocation(line: 45, column: 12, scope: !2530)
!2666 = !DILocation(line: 0, scope: !2554)
!2667 = !DILocation(line: 45, column: 47, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2554, file: !756, line: 45, column: 47)
!2669 = !DILocation(line: 45, column: 47, scope: !2554)
!2670 = !DILocation(line: 48, column: 33, scope: !2530)
!2671 = !DILocation(line: 48, column: 44, scope: !2530)
!2672 = !DILocation(line: 48, column: 12, scope: !2530)
!2673 = !DILocation(line: 0, scope: !2556)
!2674 = !DILocation(line: 48, column: 56, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2556, file: !756, line: 48, column: 56)
!2676 = !DILocation(line: 48, column: 56, scope: !2556)
!2677 = !DILocation(line: 49, column: 26, scope: !2530)
!2678 = !DILocation(line: 49, column: 30, scope: !2530)
!2679 = !DILocation(line: 49, column: 12, scope: !2530)
!2680 = !DILocation(line: 0, scope: !2558)
!2681 = !DILocation(line: 49, column: 38, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2558, file: !756, line: 49, column: 38)
!2683 = !DILocation(line: 49, column: 38, scope: !2558)
!2684 = !DILocation(line: 52, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !756, line: 52, column: 3)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !756, line: 52, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2513, file: !756, line: 52, column: 3)
!2688 = !DILocation(line: 52, column: 3, scope: !2686)
!2689 = !DILocation(line: 52, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !756, line: 52, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !756, line: 52, column: 3)
!2692 = !DILocation(line: 52, column: 3, scope: !2691)
!2693 = !DILocation(line: 52, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !756, line: 52, column: 3)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !756, line: 52, column: 3)
!2696 = !DILocation(line: 52, column: 3, scope: !2695)
!2697 = !DILocation(line: 52, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !756, line: 52, column: 3)
!2699 = !DILocation(line: 52, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2690, file: !756, line: 52, column: 3)
!2701 = !DILocation(line: 52, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2700, file: !756, line: 52, column: 3)
!2703 = !DILocation(line: 52, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !756, line: 52, column: 3)
!2705 = distinct !DILexicalBlock(scope: !2702, file: !756, line: 52, column: 3)
!2706 = !DILocation(line: 52, column: 3, scope: !2705)
!2707 = !DILocation(line: 52, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2704, file: !756, line: 52, column: 3)
!2709 = !DILocation(line: 53, column: 1, scope: !2513)
!2710 = !DISubprogram(name: "MatShellSetContext", scope: !82, file: !82, line: 1683, type: !2711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!28, !533, !403}
!2713 = !DISubprogram(name: "MatSetUp", scope: !82, file: !82, line: 372, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!28, !533}
!2716 = !DISubprogram(name: "TaoSetUpdate", scope: !27, file: !27, line: 321, type: !2717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!28, !300, !2719, !403}
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!28, !300, !28, !403}
!2722 = distinct !DISubprogram(name: "GNHookFunction", scope: !756, file: !756, line: 219, type: !554, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2723)
!2723 = !{!2724, !2725, !2726, !2727, !2728, !2729, !2731, !2735, !2738, !2740, !2742}
!2724 = !DILocalVariable(name: "tao", arg: 1, scope: !2722, file: !756, line: 219, type: !299)
!2725 = !DILocalVariable(name: "iter", arg: 2, scope: !2722, file: !756, line: 219, type: !366)
!2726 = !DILocalVariable(name: "ctx", arg: 3, scope: !2722, file: !756, line: 219, type: !403)
!2727 = !DILocalVariable(name: "gn", scope: !2722, file: !756, line: 221, type: !289)
!2728 = !DILocalVariable(name: "ierr", scope: !2722, file: !756, line: 222, type: !298)
!2729 = !DILocalVariable(name: "ierr__", scope: !2730, file: !756, line: 234, type: !298)
!2730 = distinct !DILexicalBlock(scope: !2722, file: !756, line: 234, column: 57)
!2731 = !DILocalVariable(name: "ierr__", scope: !2732, file: !756, line: 237, type: !298)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !756, line: 237, column: 34)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !756, line: 236, column: 18)
!2734 = distinct !DILexicalBlock(scope: !2722, file: !756, line: 236, column: 7)
!2735 = !DILocalVariable(name: "ierr__", scope: !2736, file: !756, line: 239, type: !298)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !756, line: 239, column: 45)
!2737 = distinct !DILexicalBlock(scope: !2734, file: !756, line: 238, column: 10)
!2738 = !DILocalVariable(name: "ierr__", scope: !2739, file: !756, line: 240, type: !298)
!2739 = distinct !DILexicalBlock(scope: !2737, file: !756, line: 240, column: 56)
!2740 = !DILocalVariable(name: "ierr__", scope: !2741, file: !756, line: 243, type: !298)
!2741 = distinct !DILexicalBlock(scope: !2722, file: !756, line: 243, column: 54)
!2742 = !DILocalVariable(name: "ierr__", scope: !2743, file: !756, line: 260, type: !298)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !756, line: 260, column: 93)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !756, line: 259, column: 32)
!2745 = distinct !DILexicalBlock(scope: !2722, file: !756, line: 259, column: 7)
!2746 = !DILocation(line: 0, scope: !2722)
!2747 = !DILocation(line: 224, column: 3, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !756, line: 224, column: 3)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !756, line: 224, column: 3)
!2750 = distinct !DILexicalBlock(scope: !2722, file: !756, line: 224, column: 3)
!2751 = !DILocation(line: 224, column: 3, scope: !2749)
!2752 = !DILocation(line: 224, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !756, line: 224, column: 3)
!2754 = distinct !DILexicalBlock(scope: !2748, file: !756, line: 224, column: 3)
!2755 = !DILocation(line: 224, column: 3, scope: !2754)
!2756 = !DILocation(line: 224, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !756, line: 224, column: 3)
!2758 = !DILocation(line: 226, column: 29, scope: !2722)
!2759 = !DILocation(line: 226, column: 7, scope: !2722)
!2760 = !DILocation(line: 226, column: 15, scope: !2722)
!2761 = !DILocation(line: 226, column: 22, scope: !2722)
!2762 = !DILocation(line: 230, column: 28, scope: !2722)
!2763 = !DILocation(line: 230, column: 15, scope: !2722)
!2764 = !DILocation(line: 230, column: 21, scope: !2722)
!2765 = !DILocation(line: 231, column: 30, scope: !2722)
!2766 = !DILocation(line: 231, column: 15, scope: !2722)
!2767 = !DILocation(line: 231, column: 23, scope: !2722)
!2768 = !DILocation(line: 232, column: 34, scope: !2722)
!2769 = !DILocation(line: 232, column: 15, scope: !2722)
!2770 = !DILocation(line: 232, column: 27, scope: !2722)
!2771 = !DILocation(line: 233, column: 25, scope: !2722)
!2772 = !{!777, !783, i64 1496}
!2773 = !DILocation(line: 233, column: 15, scope: !2722)
!2774 = !DILocation(line: 233, column: 18, scope: !2722)
!2775 = !DILocation(line: 234, column: 49, scope: !2722)
!2776 = !DILocation(line: 234, column: 10, scope: !2722)
!2777 = !DILocation(line: 0, scope: !2730)
!2778 = !DILocation(line: 234, column: 57, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2730, file: !756, line: 234, column: 57)
!2780 = !DILocation(line: 234, column: 57, scope: !2730)
!2781 = !DILocation(line: 236, column: 12, scope: !2734)
!2782 = !DILocation(line: 236, column: 7, scope: !2722)
!2783 = !DILocation(line: 237, column: 23, scope: !2733)
!2784 = !DILocation(line: 237, column: 12, scope: !2733)
!2785 = !DILocation(line: 0, scope: !2732)
!2786 = !DILocation(line: 237, column: 34, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2732, file: !756, line: 237, column: 34)
!2788 = !DILocation(line: 237, column: 34, scope: !2732)
!2789 = !DILocation(line: 239, column: 25, scope: !2737)
!2790 = !DILocation(line: 239, column: 38, scope: !2737)
!2791 = !DILocation(line: 239, column: 12, scope: !2737)
!2792 = !DILocation(line: 0, scope: !2736)
!2793 = !DILocation(line: 239, column: 45, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2736, file: !756, line: 239, column: 45)
!2795 = !DILocation(line: 239, column: 45, scope: !2736)
!2796 = !DILocation(line: 240, column: 25, scope: !2737)
!2797 = !DILocation(line: 240, column: 38, scope: !2737)
!2798 = !DILocation(line: 240, column: 46, scope: !2737)
!2799 = !DILocation(line: 240, column: 12, scope: !2737)
!2800 = !DILocation(line: 0, scope: !2739)
!2801 = !DILocation(line: 240, column: 56, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2739, file: !756, line: 240, column: 56)
!2803 = !DILocation(line: 240, column: 56, scope: !2739)
!2804 = !DILocation(line: 243, column: 23, scope: !2722)
!2805 = !DILocation(line: 243, column: 36, scope: !2722)
!2806 = !DILocation(line: 243, column: 44, scope: !2722)
!2807 = !DILocation(line: 243, column: 10, scope: !2722)
!2808 = !DILocation(line: 0, scope: !2741)
!2809 = !DILocation(line: 243, column: 54, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2741, file: !756, line: 243, column: 54)
!2811 = !DILocation(line: 243, column: 54, scope: !2741)
!2812 = !DILocation(line: 246, column: 11, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2722, file: !756, line: 246, column: 7)
!2814 = !DILocation(line: 246, column: 20, scope: !2813)
!2815 = !DILocation(line: 246, column: 7, scope: !2722)
!2816 = !DILocation(line: 247, column: 14, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !756, line: 247, column: 9)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !756, line: 246, column: 47)
!2819 = !DILocation(line: 247, column: 9, scope: !2818)
!2820 = !DILocation(line: 255, column: 23, scope: !2818)
!2821 = !DILocation(line: 248, column: 15, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !756, line: 248, column: 11)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !756, line: 247, column: 19)
!2824 = !{!804, !783, i64 144}
!2825 = !DILocation(line: 248, column: 29, scope: !2822)
!2826 = !DILocation(line: 248, column: 22, scope: !2822)
!2827 = !DILocation(line: 0, scope: !2822)
!2828 = !DILocation(line: 248, column: 11, scope: !2823)
!2829 = !DILocation(line: 249, column: 39, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2822, file: !756, line: 248, column: 33)
!2831 = !DILocation(line: 249, column: 33, scope: !2830)
!2832 = !DILocation(line: 249, column: 20, scope: !2830)
!2833 = !DILocation(line: 250, column: 7, scope: !2830)
!2834 = !DILocation(line: 252, column: 39, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2822, file: !756, line: 250, column: 14)
!2836 = !DILocation(line: 252, column: 33, scope: !2835)
!2837 = !DILocation(line: 252, column: 20, scope: !2835)
!2838 = !DILocation(line: 255, column: 9, scope: !2818)
!2839 = !DILocation(line: 255, column: 16, scope: !2818)
!2840 = !DILocation(line: 256, column: 3, scope: !2818)
!2841 = !DILocation(line: 259, column: 11, scope: !2745)
!2842 = !DILocation(line: 259, column: 24, scope: !2745)
!2843 = !{!882, !782, i64 120}
!2844 = !DILocation(line: 259, column: 7, scope: !2745)
!2845 = !DILocation(line: 259, column: 7, scope: !2722)
!2846 = !DILocation(line: 260, column: 62, scope: !2744)
!2847 = !DILocation(line: 260, column: 80, scope: !2744)
!2848 = !{!777, !782, i64 880}
!2849 = !DILocation(line: 260, column: 12, scope: !2744)
!2850 = !DILocation(line: 0, scope: !2743)
!2851 = !DILocation(line: 260, column: 93, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2743, file: !756, line: 260, column: 93)
!2853 = !DILocation(line: 260, column: 93, scope: !2743)
!2854 = !DILocation(line: 262, column: 3, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !756, line: 262, column: 3)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !756, line: 262, column: 3)
!2857 = distinct !DILexicalBlock(scope: !2722, file: !756, line: 262, column: 3)
!2858 = !DILocation(line: 262, column: 3, scope: !2856)
!2859 = !DILocation(line: 262, column: 3, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !756, line: 262, column: 3)
!2861 = distinct !DILexicalBlock(scope: !2855, file: !756, line: 262, column: 3)
!2862 = !DILocation(line: 262, column: 3, scope: !2861)
!2863 = !DILocation(line: 262, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !756, line: 262, column: 3)
!2865 = distinct !DILexicalBlock(scope: !2860, file: !756, line: 262, column: 3)
!2866 = !DILocation(line: 262, column: 3, scope: !2865)
!2867 = !DILocation(line: 262, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !756, line: 262, column: 3)
!2869 = !DILocation(line: 262, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2860, file: !756, line: 262, column: 3)
!2871 = !DILocation(line: 262, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2870, file: !756, line: 262, column: 3)
!2873 = !DILocation(line: 262, column: 3, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !756, line: 262, column: 3)
!2875 = distinct !DILexicalBlock(scope: !2872, file: !756, line: 262, column: 3)
!2876 = !DILocation(line: 262, column: 3, scope: !2875)
!2877 = !DILocation(line: 262, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !756, line: 262, column: 3)
!2879 = !DILocation(line: 263, column: 1, scope: !2722)
!2880 = !DISubprogram(name: "TaoSetInitialVector", scope: !27, file: !27, line: 223, type: !2881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!28, !300, !521}
!2883 = !DISubprogram(name: "TaoSetVariableBounds", scope: !27, file: !27, line: 289, type: !2884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!28, !300, !521, !521}
!2886 = !DISubprogram(name: "TaoSetResidualRoutine", scope: !27, file: !27, line: 240, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!28, !300, !521, !2889, !403}
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!28, !300, !521, !521, !403}
!2892 = !DISubprogram(name: "TaoSetJacobianResidualRoutine", scope: !27, file: !27, line: 245, type: !2893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!28, !300, !533, !533, !2895, !403}
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!28, !300, !521, !533, !533, !403}
!2898 = !DISubprogram(name: "TaoSetObjectiveAndGradientRoutine", scope: !27, file: !27, line: 238, type: !2899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!28, !300, !2901, !403}
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!28, !300, !521, !2904, !521, !403}
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!2905 = distinct !DISubprogram(name: "GNObjectiveGradientEval", scope: !756, file: !756, line: 85, type: !296, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2906)
!2906 = !{!2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2919, !2921, !2923, !2925, !2928, !2930, !2932, !2934, !2936, !2938, !2940, !2944, !2947, !2949, !2951, !2953, !2955, !2957, !2959, !2963, !2966}
!2907 = !DILocalVariable(name: "tao", arg: 1, scope: !2905, file: !756, line: 85, type: !299)
!2908 = !DILocalVariable(name: "X", arg: 2, scope: !2905, file: !756, line: 85, type: !520)
!2909 = !DILocalVariable(name: "fcn", arg: 3, scope: !2905, file: !756, line: 85, type: !420)
!2910 = !DILocalVariable(name: "G", arg: 4, scope: !2905, file: !756, line: 85, type: !520)
!2911 = !DILocalVariable(name: "ptr", arg: 5, scope: !2905, file: !756, line: 85, type: !403)
!2912 = !DILocalVariable(name: "gn", scope: !2905, file: !756, line: 87, type: !289)
!2913 = !DILocalVariable(name: "K", scope: !2905, file: !756, line: 88, type: !366)
!2914 = !DILocalVariable(name: "yESum", scope: !2905, file: !756, line: 89, type: !430)
!2915 = !DILocalVariable(name: "ierr", scope: !2905, file: !756, line: 90, type: !298)
!2916 = !DILocalVariable(name: "f_reg", scope: !2905, file: !756, line: 91, type: !421)
!2917 = !DILocalVariable(name: "ierr__", scope: !2918, file: !756, line: 96, type: !298)
!2918 = distinct !DILexicalBlock(scope: !2905, file: !756, line: 96, column: 48)
!2919 = !DILocalVariable(name: "ierr__", scope: !2920, file: !756, line: 97, type: !298)
!2920 = distinct !DILexicalBlock(scope: !2905, file: !756, line: 97, column: 46)
!2921 = !DILocalVariable(name: "ierr__", scope: !2922, file: !756, line: 100, type: !298)
!2922 = distinct !DILexicalBlock(scope: !2905, file: !756, line: 100, column: 72)
!2923 = !DILocalVariable(name: "ierr__", scope: !2924, file: !756, line: 101, type: !298)
!2924 = distinct !DILexicalBlock(scope: !2905, file: !756, line: 101, column: 54)
!2925 = !DILocalVariable(name: "ierr__", scope: !2926, file: !756, line: 105, type: !298)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 105, column: 82)
!2927 = distinct !DILexicalBlock(scope: !2905, file: !756, line: 103, column: 25)
!2928 = !DILocalVariable(name: "ierr__", scope: !2929, file: !756, line: 107, type: !298)
!2929 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 107, column: 45)
!2930 = !DILocalVariable(name: "ierr__", scope: !2931, file: !756, line: 111, type: !298)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 111, column: 31)
!2932 = !DILocalVariable(name: "ierr__", scope: !2933, file: !756, line: 114, type: !298)
!2933 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 114, column: 36)
!2934 = !DILocalVariable(name: "ierr__", scope: !2935, file: !756, line: 118, type: !298)
!2935 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 118, column: 61)
!2936 = !DILocalVariable(name: "ierr__", scope: !2937, file: !756, line: 119, type: !298)
!2937 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 119, column: 49)
!2938 = !DILocalVariable(name: "ierr__", scope: !2939, file: !756, line: 122, type: !298)
!2939 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 122, column: 66)
!2940 = !DILocalVariable(name: "ierr__", scope: !2941, file: !756, line: 127, type: !298)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !756, line: 127, column: 37)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !756, line: 126, column: 16)
!2943 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 126, column: 9)
!2944 = !DILocalVariable(name: "ierr__", scope: !2945, file: !756, line: 129, type: !298)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !756, line: 129, column: 31)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !756, line: 128, column: 12)
!2947 = !DILocalVariable(name: "ierr__", scope: !2948, file: !756, line: 131, type: !298)
!2948 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 131, column: 53)
!2949 = !DILocalVariable(name: "ierr__", scope: !2950, file: !756, line: 132, type: !298)
!2950 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 132, column: 57)
!2951 = !DILocalVariable(name: "ierr__", scope: !2952, file: !756, line: 133, type: !298)
!2952 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 133, column: 35)
!2953 = !DILocalVariable(name: "ierr__", scope: !2954, file: !756, line: 134, type: !298)
!2954 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 134, column: 38)
!2955 = !DILocalVariable(name: "ierr__", scope: !2956, file: !756, line: 135, type: !298)
!2956 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 135, column: 33)
!2957 = !DILocalVariable(name: "ierr__", scope: !2958, file: !756, line: 138, type: !298)
!2958 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 138, column: 60)
!2959 = !DILocalVariable(name: "ierr__", scope: !2960, file: !756, line: 140, type: !298)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !756, line: 140, column: 60)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !756, line: 139, column: 16)
!2962 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 139, column: 9)
!2963 = !DILocalVariable(name: "ierr__", scope: !2964, file: !756, line: 142, type: !298)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !756, line: 142, column: 45)
!2965 = distinct !DILexicalBlock(scope: !2962, file: !756, line: 141, column: 12)
!2966 = !DILocalVariable(name: "ierr__", scope: !2967, file: !756, line: 144, type: !298)
!2967 = distinct !DILexicalBlock(scope: !2927, file: !756, line: 144, column: 45)
!2968 = !DILocation(line: 0, scope: !2905)
!2969 = !DILocation(line: 88, column: 3, scope: !2905)
!2970 = !DILocation(line: 89, column: 3, scope: !2905)
!2971 = !DILocation(line: 91, column: 3, scope: !2905)
!2972 = !DILocation(line: 93, column: 3, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !756, line: 93, column: 3)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !756, line: 93, column: 3)
!2975 = distinct !DILexicalBlock(scope: !2905, file: !756, line: 93, column: 3)
!2976 = !DILocation(line: 93, column: 3, scope: !2974)
!2977 = !DILocation(line: 93, column: 3, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !756, line: 93, column: 3)
!2979 = distinct !DILexicalBlock(scope: !2973, file: !756, line: 93, column: 3)
!2980 = !DILocation(line: 93, column: 3, scope: !2979)
!2981 = !DILocation(line: 93, column: 3, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !756, line: 93, column: 3)
!2983 = !DILocation(line: 96, column: 40, scope: !2905)
!2984 = !DILocation(line: 96, column: 10, scope: !2905)
!2985 = !DILocation(line: 0, scope: !2918)
!2986 = !DILocation(line: 96, column: 48, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2918, file: !756, line: 96, column: 48)
!2988 = !DILocation(line: 96, column: 48, scope: !2918)
!2989 = !DILocation(line: 97, column: 22, scope: !2905)
!2990 = !DILocation(line: 97, column: 10, scope: !2905)
!2991 = !DILocation(line: 0, scope: !2920)
!2992 = !DILocation(line: 97, column: 46, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2920, file: !756, line: 97, column: 46)
!2994 = !DILocation(line: 97, column: 46, scope: !2920)
!2995 = !DILocation(line: 98, column: 8, scope: !2905)
!2996 = !DILocation(line: 100, column: 48, scope: !2905)
!2997 = !DILocation(line: 100, column: 60, scope: !2905)
!2998 = !DILocation(line: 100, column: 10, scope: !2905)
!2999 = !DILocation(line: 0, scope: !2922)
!3000 = !DILocation(line: 100, column: 72, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2922, file: !756, line: 100, column: 72)
!3002 = !DILocation(line: 100, column: 72, scope: !2922)
!3003 = !DILocation(line: 101, column: 32, scope: !2905)
!3004 = !DILocation(line: 101, column: 44, scope: !2905)
!3005 = !DILocation(line: 101, column: 10, scope: !2905)
!3006 = !DILocation(line: 0, scope: !2924)
!3007 = !DILocation(line: 101, column: 54, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2924, file: !756, line: 101, column: 54)
!3009 = !DILocation(line: 101, column: 54, scope: !2924)
!3010 = !DILocation(line: 103, column: 15, scope: !2905)
!3011 = !DILocation(line: 103, column: 3, scope: !2905)
!3012 = !DILocation(line: 105, column: 18, scope: !2927)
!3013 = !DILocation(line: 105, column: 58, scope: !2927)
!3014 = !DILocation(line: 105, column: 69, scope: !2927)
!3015 = !DILocation(line: 105, column: 12, scope: !2927)
!3016 = !DILocation(line: 0, scope: !2926)
!3017 = !DILocation(line: 105, column: 82, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2926, file: !756, line: 105, column: 82)
!3019 = !DILocation(line: 105, column: 82, scope: !2926)
!3020 = !DILocation(line: 106, column: 17, scope: !2927)
!3021 = !DILocation(line: 106, column: 24, scope: !2927)
!3022 = !DILocation(line: 106, column: 23, scope: !2927)
!3023 = !DILocation(line: 106, column: 10, scope: !2927)
!3024 = !DILocation(line: 107, column: 26, scope: !2927)
!3025 = !DILocation(line: 107, column: 37, scope: !2927)
!3026 = !DILocation(line: 107, column: 12, scope: !2927)
!3027 = !DILocation(line: 0, scope: !2929)
!3028 = !DILocation(line: 107, column: 45, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2929, file: !756, line: 107, column: 45)
!3030 = !DILocation(line: 107, column: 45, scope: !2929)
!3031 = !DILocation(line: 111, column: 12, scope: !2927)
!3032 = !DILocation(line: 0, scope: !2931)
!3033 = !DILocation(line: 111, column: 31, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2931, file: !756, line: 111, column: 31)
!3035 = !DILocation(line: 111, column: 31, scope: !2931)
!3036 = !DILocation(line: 112, column: 17, scope: !2927)
!3037 = !DILocation(line: 112, column: 23, scope: !2927)
!3038 = !DILocation(line: 112, column: 28, scope: !2927)
!3039 = !DILocation(line: 112, column: 27, scope: !2927)
!3040 = !DILocation(line: 112, column: 10, scope: !2927)
!3041 = !DILocation(line: 114, column: 26, scope: !2927)
!3042 = !DILocation(line: 114, column: 12, scope: !2927)
!3043 = !DILocation(line: 0, scope: !2933)
!3044 = !DILocation(line: 114, column: 36, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2933, file: !756, line: 114, column: 36)
!3046 = !DILocation(line: 114, column: 36, scope: !2933)
!3047 = !DILocation(line: 118, column: 28, scope: !2927)
!3048 = !DILocation(line: 118, column: 54, scope: !2927)
!3049 = !DILocation(line: 118, column: 12, scope: !2927)
!3050 = !DILocation(line: 0, scope: !2935)
!3051 = !DILocation(line: 118, column: 61, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2935, file: !756, line: 118, column: 61)
!3053 = !DILocation(line: 118, column: 61, scope: !2935)
!3054 = !DILocation(line: 119, column: 23, scope: !2927)
!3055 = !DILocation(line: 119, column: 12, scope: !2927)
!3056 = !DILocation(line: 0, scope: !2937)
!3057 = !DILocation(line: 119, column: 49, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2937, file: !756, line: 119, column: 49)
!3059 = !DILocation(line: 119, column: 49, scope: !2937)
!3060 = !DILocation(line: 120, column: 17, scope: !2927)
!3061 = !DILocation(line: 120, column: 23, scope: !2927)
!3062 = !DILocation(line: 120, column: 28, scope: !2927)
!3063 = !DILocation(line: 120, column: 27, scope: !2927)
!3064 = !DILocation(line: 120, column: 10, scope: !2927)
!3065 = !DILocation(line: 122, column: 30, scope: !2927)
!3066 = !DILocation(line: 122, column: 37, scope: !2927)
!3067 = !DILocation(line: 122, column: 59, scope: !2927)
!3068 = !DILocation(line: 122, column: 12, scope: !2927)
!3069 = !DILocation(line: 0, scope: !2939)
!3070 = !DILocation(line: 122, column: 66, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !2939, file: !756, line: 122, column: 66)
!3072 = !DILocation(line: 122, column: 66, scope: !2939)
!3073 = !DILocation(line: 126, column: 13, scope: !2943)
!3074 = !DILocation(line: 126, column: 9, scope: !2943)
!3075 = !DILocation(line: 0, scope: !2943)
!3076 = !DILocation(line: 126, column: 9, scope: !2927)
!3077 = !DILocation(line: 127, column: 14, scope: !2942)
!3078 = !DILocation(line: 0, scope: !2941)
!3079 = !DILocation(line: 127, column: 37, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !2941, file: !756, line: 127, column: 37)
!3081 = !DILocation(line: 127, column: 37, scope: !2941)
!3082 = !DILocation(line: 129, column: 14, scope: !2946)
!3083 = !DILocation(line: 0, scope: !2945)
!3084 = !DILocation(line: 129, column: 31, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !2945, file: !756, line: 129, column: 31)
!3086 = !DILocation(line: 129, column: 31, scope: !2945)
!3087 = !DILocation(line: 131, column: 33, scope: !2927)
!3088 = !DILocation(line: 131, column: 44, scope: !2927)
!3089 = !DILocation(line: 131, column: 12, scope: !2927)
!3090 = !DILocation(line: 0, scope: !2948)
!3091 = !DILocation(line: 131, column: 53, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !2948, file: !756, line: 131, column: 53)
!3093 = !DILocation(line: 131, column: 53, scope: !2948)
!3094 = !DILocation(line: 132, column: 25, scope: !2927)
!3095 = !DILocation(line: 132, column: 36, scope: !2927)
!3096 = !DILocation(line: 132, column: 43, scope: !2927)
!3097 = !DILocation(line: 132, column: 12, scope: !2927)
!3098 = !DILocation(line: 0, scope: !2950)
!3099 = !DILocation(line: 132, column: 57, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2950, file: !756, line: 132, column: 57)
!3101 = !DILocation(line: 132, column: 57, scope: !2950)
!3102 = !DILocation(line: 133, column: 27, scope: !2927)
!3103 = !DILocation(line: 133, column: 12, scope: !2927)
!3104 = !DILocation(line: 0, scope: !2952)
!3105 = !DILocation(line: 133, column: 35, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2952, file: !756, line: 133, column: 35)
!3107 = !DILocation(line: 133, column: 35, scope: !2952)
!3108 = !DILocation(line: 134, column: 23, scope: !2927)
!3109 = !DILocation(line: 134, column: 12, scope: !2927)
!3110 = !DILocation(line: 0, scope: !2954)
!3111 = !DILocation(line: 134, column: 38, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !2954, file: !756, line: 134, column: 38)
!3113 = !DILocation(line: 134, column: 38, scope: !2954)
!3114 = !DILocation(line: 135, column: 27, scope: !2927)
!3115 = !DILocation(line: 135, column: 12, scope: !2927)
!3116 = !DILocation(line: 0, scope: !2956)
!3117 = !DILocation(line: 135, column: 33, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2956, file: !756, line: 135, column: 33)
!3119 = !DILocation(line: 135, column: 33, scope: !2956)
!3120 = !DILocation(line: 136, column: 17, scope: !2927)
!3121 = !DILocation(line: 136, column: 25, scope: !2927)
!3122 = !DILocation(line: 136, column: 33, scope: !2927)
!3123 = !DILocation(line: 136, column: 39, scope: !2927)
!3124 = !DILocation(line: 136, column: 34, scope: !2927)
!3125 = !DILocation(line: 136, column: 31, scope: !2927)
!3126 = !DILocation(line: 136, column: 23, scope: !2927)
!3127 = !DILocation(line: 136, column: 10, scope: !2927)
!3128 = !DILocation(line: 138, column: 35, scope: !2927)
!3129 = !DILocation(line: 138, column: 46, scope: !2927)
!3130 = !DILocation(line: 138, column: 12, scope: !2927)
!3131 = !DILocation(line: 0, scope: !2958)
!3132 = !DILocation(line: 138, column: 60, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !2958, file: !756, line: 138, column: 60)
!3134 = !DILocation(line: 138, column: 60, scope: !2958)
!3135 = !DILocation(line: 139, column: 13, scope: !2962)
!3136 = !DILocation(line: 139, column: 9, scope: !2962)
!3137 = !DILocation(line: 0, scope: !2962)
!3138 = !DILocation(line: 139, column: 9, scope: !2927)
!3139 = !DILocation(line: 140, column: 14, scope: !2961)
!3140 = !DILocation(line: 0, scope: !2960)
!3141 = !DILocation(line: 140, column: 60, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !2960, file: !756, line: 140, column: 60)
!3143 = !DILocation(line: 140, column: 60, scope: !2960)
!3144 = !DILocation(line: 142, column: 14, scope: !2965)
!3145 = !DILocation(line: 0, scope: !2964)
!3146 = !DILocation(line: 142, column: 45, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !2964, file: !756, line: 142, column: 45)
!3148 = !DILocation(line: 142, column: 45, scope: !2964)
!3149 = !DILocation(line: 144, column: 26, scope: !2927)
!3150 = !DILocation(line: 144, column: 37, scope: !2927)
!3151 = !DILocation(line: 144, column: 12, scope: !2927)
!3152 = !DILocation(line: 0, scope: !2967)
!3153 = !DILocation(line: 144, column: 45, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !2967, file: !756, line: 144, column: 45)
!3155 = !DILocation(line: 144, column: 45, scope: !2967)
!3156 = !DILocation(line: 147, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !756, line: 147, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !756, line: 147, column: 3)
!3159 = distinct !DILexicalBlock(scope: !2905, file: !756, line: 147, column: 3)
!3160 = !DILocation(line: 147, column: 3, scope: !3158)
!3161 = !DILocation(line: 147, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !756, line: 147, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3157, file: !756, line: 147, column: 3)
!3164 = !DILocation(line: 147, column: 3, scope: !3163)
!3165 = !DILocation(line: 147, column: 3, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !756, line: 147, column: 3)
!3167 = distinct !DILexicalBlock(scope: !3162, file: !756, line: 147, column: 3)
!3168 = !DILocation(line: 147, column: 3, scope: !3167)
!3169 = !DILocation(line: 147, column: 3, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !756, line: 147, column: 3)
!3171 = !DILocation(line: 147, column: 3, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3162, file: !756, line: 147, column: 3)
!3173 = !DILocation(line: 147, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3172, file: !756, line: 147, column: 3)
!3175 = !DILocation(line: 147, column: 3, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !756, line: 147, column: 3)
!3177 = distinct !DILexicalBlock(scope: !3174, file: !756, line: 147, column: 3)
!3178 = !DILocation(line: 147, column: 3, scope: !3177)
!3179 = !DILocation(line: 147, column: 3, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !756, line: 147, column: 3)
!3181 = !DILocation(line: 148, column: 1, scope: !2905)
!3182 = !DISubprogram(name: "TaoSetHessianRoutine", scope: !27, file: !27, line: 239, type: !2893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3183 = distinct !DISubprogram(name: "GNComputeHessian", scope: !756, file: !756, line: 150, type: !530, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3184)
!3184 = !{!3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3200, !3204, !3207, !3211, !3215, !3219, !3223, !3226, !3228, !3230, !3232, !3234, !3236, !3238, !3240, !3244, !3246, !3248, !3250, !3252, !3254, !3256, !3258, !3260}
!3185 = !DILocalVariable(name: "tao", arg: 1, scope: !3183, file: !756, line: 150, type: !299)
!3186 = !DILocalVariable(name: "X", arg: 2, scope: !3183, file: !756, line: 150, type: !520)
!3187 = !DILocalVariable(name: "H", arg: 3, scope: !3183, file: !756, line: 150, type: !532)
!3188 = !DILocalVariable(name: "Hpre", arg: 4, scope: !3183, file: !756, line: 150, type: !532)
!3189 = !DILocalVariable(name: "ptr", arg: 5, scope: !3183, file: !756, line: 150, type: !403)
!3190 = !DILocalVariable(name: "gn", scope: !3183, file: !756, line: 152, type: !289)
!3191 = !DILocalVariable(name: "i", scope: !3183, file: !756, line: 153, type: !366)
!3192 = !DILocalVariable(name: "n", scope: !3183, file: !756, line: 153, type: !366)
!3193 = !DILocalVariable(name: "cstart", scope: !3183, file: !756, line: 153, type: !366)
!3194 = !DILocalVariable(name: "cend", scope: !3183, file: !756, line: 153, type: !366)
!3195 = !DILocalVariable(name: "cnorms", scope: !3183, file: !756, line: 154, type: !429)
!3196 = !DILocalVariable(name: "diag_ary", scope: !3183, file: !756, line: 154, type: !429)
!3197 = !DILocalVariable(name: "ierr", scope: !3183, file: !756, line: 155, type: !298)
!3198 = !DILocalVariable(name: "ierr__", scope: !3199, file: !756, line: 158, type: !298)
!3199 = distinct !DILexicalBlock(scope: !3183, file: !756, line: 158, column: 72)
!3200 = !DILocalVariable(name: "ierr__", scope: !3201, file: !756, line: 160, type: !298)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !756, line: 160, column: 99)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !756, line: 159, column: 25)
!3203 = distinct !DILexicalBlock(scope: !3183, file: !756, line: 159, column: 7)
!3204 = !DILocalVariable(name: "ierr__", scope: !3205, file: !756, line: 165, type: !298)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 165, column: 71)
!3206 = distinct !DILexicalBlock(scope: !3183, file: !756, line: 163, column: 25)
!3207 = !DILocalVariable(name: "ierr__", scope: !3208, file: !756, line: 167, type: !298)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !756, line: 167, column: 71)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !756, line: 166, column: 27)
!3210 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 166, column: 9)
!3211 = !DILocalVariable(name: "ierr__", scope: !3212, file: !756, line: 172, type: !298)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !756, line: 172, column: 42)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !756, line: 171, column: 27)
!3214 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 171, column: 9)
!3215 = !DILocalVariable(name: "ierr__", scope: !3216, file: !756, line: 177, type: !298)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !756, line: 177, column: 42)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !756, line: 176, column: 27)
!3218 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 176, column: 9)
!3219 = !DILocalVariable(name: "ierr__", scope: !3220, file: !756, line: 183, type: !298)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !756, line: 183, column: 37)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !756, line: 182, column: 16)
!3222 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 182, column: 9)
!3223 = !DILocalVariable(name: "ierr__", scope: !3224, file: !756, line: 185, type: !298)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !756, line: 185, column: 31)
!3225 = distinct !DILexicalBlock(scope: !3222, file: !756, line: 184, column: 12)
!3226 = !DILocalVariable(name: "ierr__", scope: !3227, file: !756, line: 187, type: !298)
!3227 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 187, column: 53)
!3228 = !DILocalVariable(name: "ierr__", scope: !3229, file: !756, line: 188, type: !298)
!3229 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 188, column: 57)
!3230 = !DILocalVariable(name: "ierr__", scope: !3231, file: !756, line: 189, type: !298)
!3231 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 189, column: 41)
!3232 = !DILocalVariable(name: "ierr__", scope: !3233, file: !756, line: 190, type: !298)
!3233 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 190, column: 35)
!3234 = !DILocalVariable(name: "ierr__", scope: !3235, file: !756, line: 191, type: !298)
!3235 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 191, column: 59)
!3236 = !DILocalVariable(name: "ierr__", scope: !3237, file: !756, line: 192, type: !298)
!3237 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 192, column: 36)
!3238 = !DILocalVariable(name: "ierr__", scope: !3239, file: !756, line: 193, type: !298)
!3239 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 193, column: 55)
!3240 = !DILocalVariable(name: "ierr__", scope: !3241, file: !756, line: 195, type: !298)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !756, line: 195, column: 58)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !756, line: 194, column: 27)
!3243 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 194, column: 9)
!3244 = !DILocalVariable(name: "ierr__", scope: !3245, file: !756, line: 200, type: !298)
!3245 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 200, column: 51)
!3246 = !DILocalVariable(name: "ierr__", scope: !3247, file: !756, line: 201, type: !298)
!3247 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 201, column: 36)
!3248 = !DILocalVariable(name: "ierr__", scope: !3249, file: !756, line: 202, type: !298)
!3249 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 202, column: 64)
!3250 = !DILocalVariable(name: "ierr__", scope: !3251, file: !756, line: 203, type: !298)
!3251 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 203, column: 73)
!3252 = !DILocalVariable(name: "ierr__", scope: !3253, file: !756, line: 204, type: !298)
!3253 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 204, column: 44)
!3254 = !DILocalVariable(name: "ierr__", scope: !3255, file: !756, line: 208, type: !298)
!3255 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 208, column: 48)
!3256 = !DILocalVariable(name: "ierr__", scope: !3257, file: !756, line: 209, type: !298)
!3257 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 209, column: 30)
!3258 = !DILocalVariable(name: "ierr__", scope: !3259, file: !756, line: 210, type: !298)
!3259 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 210, column: 31)
!3260 = !DILocalVariable(name: "ierr__", scope: !3261, file: !756, line: 212, type: !298)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !756, line: 212, column: 61)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !756, line: 211, column: 27)
!3263 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 211, column: 9)
!3264 = !DILocation(line: 0, scope: !3183)
!3265 = !DILocation(line: 152, column: 24, scope: !3183)
!3266 = !DILocation(line: 153, column: 3, scope: !3183)
!3267 = !DILocation(line: 154, column: 3, scope: !3183)
!3268 = !DILocation(line: 157, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !756, line: 157, column: 3)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !756, line: 157, column: 3)
!3271 = distinct !DILexicalBlock(scope: !3183, file: !756, line: 157, column: 3)
!3272 = !DILocation(line: 157, column: 3, scope: !3270)
!3273 = !DILocation(line: 157, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !756, line: 157, column: 3)
!3275 = distinct !DILexicalBlock(scope: !3269, file: !756, line: 157, column: 3)
!3276 = !DILocation(line: 157, column: 3, scope: !3275)
!3277 = !DILocation(line: 157, column: 3, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3274, file: !756, line: 157, column: 3)
!3279 = !DILocation(line: 158, column: 48, scope: !3183)
!3280 = !DILocation(line: 158, column: 60, scope: !3183)
!3281 = !DILocation(line: 158, column: 10, scope: !3183)
!3282 = !DILocation(line: 0, scope: !3199)
!3283 = !DILocation(line: 158, column: 72, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3199, file: !756, line: 158, column: 72)
!3285 = !DILocation(line: 158, column: 72, scope: !3199)
!3286 = !DILocation(line: 159, column: 11, scope: !3203)
!3287 = !DILocation(line: 159, column: 7, scope: !3203)
!3288 = !DILocation(line: 159, column: 7, scope: !3183)
!3289 = !DILocation(line: 160, column: 37, scope: !3202)
!3290 = !DILocation(line: 160, column: 96, scope: !3202)
!3291 = !DILocation(line: 160, column: 12, scope: !3202)
!3292 = !DILocation(line: 0, scope: !3201)
!3293 = !DILocation(line: 160, column: 99, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3201, file: !756, line: 160, column: 99)
!3295 = !DILocation(line: 160, column: 99, scope: !3201)
!3296 = !DILocation(line: 163, column: 15, scope: !3183)
!3297 = !DILocation(line: 163, column: 3, scope: !3183)
!3298 = !DILocation(line: 165, column: 18, scope: !3206)
!3299 = !DILocation(line: 165, column: 48, scope: !3206)
!3300 = !DILocation(line: 165, column: 57, scope: !3206)
!3301 = !DILocation(line: 165, column: 12, scope: !3206)
!3302 = !DILocation(line: 0, scope: !3205)
!3303 = !DILocation(line: 165, column: 71, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3205, file: !756, line: 165, column: 71)
!3305 = !DILocation(line: 165, column: 71, scope: !3205)
!3306 = !DILocation(line: 166, column: 13, scope: !3210)
!3307 = !DILocation(line: 166, column: 9, scope: !3210)
!3308 = !DILocation(line: 166, column: 9, scope: !3206)
!3309 = !DILocation(line: 167, column: 26, scope: !3209)
!3310 = !DILocation(line: 167, column: 38, scope: !3209)
!3311 = !DILocation(line: 167, column: 14, scope: !3209)
!3312 = !DILocation(line: 0, scope: !3208)
!3313 = !DILocation(line: 167, column: 71, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3208, file: !756, line: 167, column: 71)
!3315 = !DILocation(line: 167, column: 71, scope: !3208)
!3316 = !DILocation(line: 171, column: 13, scope: !3214)
!3317 = !DILocation(line: 171, column: 9, scope: !3214)
!3318 = !DILocation(line: 171, column: 9, scope: !3206)
!3319 = !DILocation(line: 172, column: 27, scope: !3213)
!3320 = !DILocation(line: 172, column: 34, scope: !3213)
!3321 = !DILocation(line: 172, column: 14, scope: !3213)
!3322 = !DILocation(line: 0, scope: !3212)
!3323 = !DILocation(line: 172, column: 42, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3212, file: !756, line: 172, column: 42)
!3325 = !DILocation(line: 172, column: 42, scope: !3212)
!3326 = !DILocation(line: 176, column: 13, scope: !3218)
!3327 = !DILocation(line: 176, column: 9, scope: !3218)
!3328 = !DILocation(line: 176, column: 9, scope: !3206)
!3329 = !DILocation(line: 177, column: 27, scope: !3217)
!3330 = !DILocation(line: 177, column: 34, scope: !3217)
!3331 = !DILocation(line: 177, column: 14, scope: !3217)
!3332 = !DILocation(line: 0, scope: !3216)
!3333 = !DILocation(line: 177, column: 42, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3216, file: !756, line: 177, column: 42)
!3335 = !DILocation(line: 177, column: 42, scope: !3216)
!3336 = !DILocation(line: 182, column: 13, scope: !3222)
!3337 = !DILocation(line: 182, column: 9, scope: !3222)
!3338 = !DILocation(line: 0, scope: !3222)
!3339 = !DILocation(line: 182, column: 9, scope: !3206)
!3340 = !DILocation(line: 183, column: 14, scope: !3221)
!3341 = !DILocation(line: 0, scope: !3220)
!3342 = !DILocation(line: 183, column: 37, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3220, file: !756, line: 183, column: 37)
!3344 = !DILocation(line: 183, column: 37, scope: !3220)
!3345 = !DILocation(line: 185, column: 14, scope: !3225)
!3346 = !DILocation(line: 0, scope: !3224)
!3347 = !DILocation(line: 185, column: 31, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3224, file: !756, line: 185, column: 31)
!3349 = !DILocation(line: 185, column: 31, scope: !3224)
!3350 = !DILocation(line: 187, column: 33, scope: !3206)
!3351 = !DILocation(line: 187, column: 44, scope: !3206)
!3352 = !DILocation(line: 187, column: 12, scope: !3206)
!3353 = !DILocation(line: 0, scope: !3227)
!3354 = !DILocation(line: 187, column: 53, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3227, file: !756, line: 187, column: 53)
!3356 = !DILocation(line: 187, column: 53, scope: !3227)
!3357 = !DILocation(line: 188, column: 25, scope: !3206)
!3358 = !DILocation(line: 188, column: 36, scope: !3206)
!3359 = !DILocation(line: 188, column: 43, scope: !3206)
!3360 = !DILocation(line: 188, column: 12, scope: !3206)
!3361 = !DILocation(line: 0, scope: !3229)
!3362 = !DILocation(line: 188, column: 57, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3229, file: !756, line: 188, column: 57)
!3364 = !DILocation(line: 188, column: 57, scope: !3229)
!3365 = !DILocation(line: 189, column: 24, scope: !3206)
!3366 = !DILocation(line: 189, column: 35, scope: !3206)
!3367 = !DILocation(line: 189, column: 12, scope: !3206)
!3368 = !DILocation(line: 0, scope: !3231)
!3369 = !DILocation(line: 189, column: 41, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3231, file: !756, line: 189, column: 41)
!3371 = !DILocation(line: 189, column: 41, scope: !3231)
!3372 = !DILocation(line: 190, column: 27, scope: !3206)
!3373 = !DILocation(line: 190, column: 12, scope: !3206)
!3374 = !DILocation(line: 0, scope: !3233)
!3375 = !DILocation(line: 190, column: 35, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3233, file: !756, line: 190, column: 35)
!3377 = !DILocation(line: 190, column: 35, scope: !3233)
!3378 = !DILocation(line: 191, column: 33, scope: !3206)
!3379 = !DILocation(line: 191, column: 42, scope: !3206)
!3380 = !DILocation(line: 191, column: 12, scope: !3206)
!3381 = !DILocation(line: 0, scope: !3235)
!3382 = !DILocation(line: 191, column: 59, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3235, file: !756, line: 191, column: 59)
!3384 = !DILocation(line: 191, column: 59, scope: !3235)
!3385 = !DILocation(line: 192, column: 30, scope: !3206)
!3386 = !DILocation(line: 192, column: 12, scope: !3206)
!3387 = !DILocation(line: 0, scope: !3237)
!3388 = !DILocation(line: 192, column: 36, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3237, file: !756, line: 192, column: 36)
!3390 = !DILocation(line: 192, column: 36, scope: !3237)
!3391 = !DILocation(line: 193, column: 25, scope: !3206)
!3392 = !DILocation(line: 193, column: 34, scope: !3206)
!3393 = !DILocation(line: 193, column: 41, scope: !3206)
!3394 = !DILocation(line: 193, column: 12, scope: !3206)
!3395 = !DILocation(line: 0, scope: !3239)
!3396 = !DILocation(line: 193, column: 55, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3239, file: !756, line: 193, column: 55)
!3398 = !DILocation(line: 193, column: 55, scope: !3239)
!3399 = !DILocation(line: 194, column: 13, scope: !3243)
!3400 = !DILocation(line: 194, column: 9, scope: !3243)
!3401 = !DILocation(line: 194, column: 9, scope: !3206)
!3402 = !DILocation(line: 195, column: 33, scope: !3242)
!3403 = !DILocation(line: 195, column: 40, scope: !3242)
!3404 = !DILocation(line: 195, column: 14, scope: !3242)
!3405 = !DILocation(line: 0, scope: !3241)
!3406 = !DILocation(line: 195, column: 58, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3241, file: !756, line: 195, column: 58)
!3408 = !DILocation(line: 195, column: 58, scope: !3241)
!3409 = !DILocation(line: 200, column: 27, scope: !3206)
!3410 = !DILocation(line: 200, column: 35, scope: !3206)
!3411 = !DILocation(line: 200, column: 12, scope: !3206)
!3412 = !DILocation(line: 0, scope: !3245)
!3413 = !DILocation(line: 200, column: 51, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3245, file: !756, line: 200, column: 51)
!3415 = !DILocation(line: 200, column: 51, scope: !3245)
!3416 = !DILocation(line: 201, column: 12, scope: !3206)
!3417 = !DILocation(line: 0, scope: !3247)
!3418 = !DILocation(line: 201, column: 36, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3247, file: !756, line: 201, column: 36)
!3420 = !DILocation(line: 201, column: 36, scope: !3247)
!3421 = !DILocation(line: 202, column: 34, scope: !3206)
!3422 = !DILocation(line: 202, column: 42, scope: !3206)
!3423 = !DILocation(line: 202, column: 56, scope: !3206)
!3424 = !DILocation(line: 202, column: 12, scope: !3206)
!3425 = !DILocation(line: 0, scope: !3249)
!3426 = !DILocation(line: 202, column: 64, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3249, file: !756, line: 202, column: 64)
!3428 = !DILocation(line: 202, column: 64, scope: !3249)
!3429 = !DILocation(line: 203, column: 43, scope: !3206)
!3430 = !DILocation(line: 203, column: 51, scope: !3206)
!3431 = !DILocation(line: 203, column: 12, scope: !3206)
!3432 = !DILocation(line: 0, scope: !3251)
!3433 = !DILocation(line: 203, column: 73, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3251, file: !756, line: 203, column: 73)
!3435 = !DILocation(line: 203, column: 73, scope: !3251)
!3436 = !DILocation(line: 204, column: 28, scope: !3206)
!3437 = !DILocation(line: 204, column: 12, scope: !3206)
!3438 = !DILocation(line: 0, scope: !3253)
!3439 = !DILocation(line: 204, column: 44, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3253, file: !756, line: 204, column: 44)
!3441 = !DILocation(line: 204, column: 44, scope: !3253)
!3442 = !DILocation(line: 205, column: 19, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !756, line: 205, column: 5)
!3444 = distinct !DILexicalBlock(scope: !3206, file: !756, line: 205, column: 5)
!3445 = !DILocation(line: 205, column: 5, scope: !3444)
!3446 = !DILocation(line: 205, column: 35, scope: !3443)
!3447 = !DILocation(line: 206, column: 21, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3443, file: !756, line: 205, column: 39)
!3449 = !{!3450}
!3450 = distinct !{!3450, !3451}
!3451 = distinct !{!3451, !"LVerDomain"}
!3452 = !DILocation(line: 206, column: 38, scope: !3448)
!3453 = !DILocation(line: 206, column: 19, scope: !3448)
!3454 = !{!3455}
!3455 = distinct !{!3455, !3451}
!3456 = distinct !{!3456, !3445, !3457, !1613, !3458}
!3457 = !DILocation(line: 207, column: 5, scope: !3444)
!3458 = !{!"llvm.loop.isvectorized", i32 1}
!3459 = !DILocation(line: 206, column: 34, scope: !3448)
!3460 = !DILocation(line: 206, column: 7, scope: !3448)
!3461 = distinct !{!3461, !3462}
!3462 = !{!"llvm.loop.unroll.disable"}
!3463 = distinct !{!3463, !3445, !3457, !1613, !3458}
!3464 = !DILocation(line: 208, column: 32, scope: !3206)
!3465 = !DILocation(line: 208, column: 12, scope: !3206)
!3466 = !DILocation(line: 0, scope: !3255)
!3467 = !DILocation(line: 208, column: 48, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3255, file: !756, line: 208, column: 48)
!3469 = !DILocation(line: 208, column: 48, scope: !3255)
!3470 = !DILocation(line: 209, column: 12, scope: !3206)
!3471 = !DILocation(line: 0, scope: !3257)
!3472 = !DILocation(line: 209, column: 30, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3257, file: !756, line: 209, column: 30)
!3474 = !DILocation(line: 210, column: 12, scope: !3206)
!3475 = !DILocation(line: 0, scope: !3259)
!3476 = !DILocation(line: 210, column: 31, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3259, file: !756, line: 210, column: 31)
!3478 = !DILocation(line: 210, column: 31, scope: !3259)
!3479 = !DILocation(line: 211, column: 13, scope: !3263)
!3480 = !DILocation(line: 211, column: 9, scope: !3263)
!3481 = !DILocation(line: 211, column: 9, scope: !3206)
!3482 = !DILocation(line: 212, column: 33, scope: !3262)
!3483 = !DILocation(line: 212, column: 40, scope: !3262)
!3484 = !DILocation(line: 212, column: 14, scope: !3262)
!3485 = !DILocation(line: 0, scope: !3261)
!3486 = !DILocation(line: 212, column: 61, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3261, file: !756, line: 212, column: 61)
!3488 = !DILocation(line: 212, column: 61, scope: !3261)
!3489 = !DILocation(line: 216, column: 3, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !756, line: 216, column: 3)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !756, line: 216, column: 3)
!3492 = distinct !DILexicalBlock(scope: !3183, file: !756, line: 216, column: 3)
!3493 = !DILocation(line: 216, column: 3, scope: !3491)
!3494 = !DILocation(line: 216, column: 3, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !756, line: 216, column: 3)
!3496 = distinct !DILexicalBlock(scope: !3490, file: !756, line: 216, column: 3)
!3497 = !DILocation(line: 216, column: 3, scope: !3496)
!3498 = !DILocation(line: 216, column: 3, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !756, line: 216, column: 3)
!3500 = distinct !DILexicalBlock(scope: !3495, file: !756, line: 216, column: 3)
!3501 = !DILocation(line: 216, column: 3, scope: !3500)
!3502 = !DILocation(line: 216, column: 3, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !756, line: 216, column: 3)
!3504 = !DILocation(line: 216, column: 3, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3495, file: !756, line: 216, column: 3)
!3506 = !DILocation(line: 216, column: 3, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3505, file: !756, line: 216, column: 3)
!3508 = !DILocation(line: 216, column: 3, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !756, line: 216, column: 3)
!3510 = distinct !DILexicalBlock(scope: !3507, file: !756, line: 216, column: 3)
!3511 = !DILocation(line: 216, column: 3, scope: !3510)
!3512 = !DILocation(line: 216, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !756, line: 216, column: 3)
!3514 = !DILocation(line: 217, column: 1, scope: !3183)
!3515 = !DISubprogram(name: "TaoSetTolerances", scope: !27, file: !27, line: 298, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!28, !300, !369, !369, !369}
!3518 = !DISubprogram(name: "TaoSetMaximumIterations", scope: !27, file: !27, line: 303, type: !3519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!28, !300, !28}
!3521 = !DISubprogram(name: "TaoSetMaximumFunctionEvaluations", scope: !27, file: !27, line: 304, type: !3519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3522 = !DISubprogram(name: "TaoSetMonitor", scope: !27, file: !27, line: 332, type: !3523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!28, !300, !3525, !403, !3528}
!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3526, size: 64)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!28, !300, !403}
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3529, size: 64)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!28, !605}
!3531 = !DISubprogram(name: "TaoSetUp", scope: !27, file: !27, line: 204, type: !3532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!28, !300}
!3534 = !DISubprogram(name: "MatShellGetContext", scope: !82, file: !82, line: 1098, type: !2711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3535 = !DISubprogram(name: "MatMult", scope: !82, file: !82, line: 524, type: !3536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!28, !533, !521, !521}
!3538 = !DISubprogram(name: "MatMultTranspose", scope: !82, file: !82, line: 527, type: !3536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3539 = !DISubprogram(name: "VecAXPY", scope: !281, file: !281, line: 228, type: !3540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!28, !521, !369, !521}
!3542 = !DISubprogram(name: "VecCopy", scope: !281, file: !281, line: 223, type: !3543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!28, !521, !521}
!3545 = !DISubprogram(name: "VecPointwiseMult", scope: !281, file: !281, line: 237, type: !3546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!28, !521, !521, !521}
!3548 = !DISubprogram(name: "TaoGetConvergedReason", scope: !27, file: !27, line: 220, type: !3549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!28, !300, !3551}
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!3552 = !DISubprogram(name: "TaoComputeResidual", scope: !27, file: !27, line: 262, type: !2884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3553 = !DISubprogram(name: "VecDot", scope: !281, file: !281, line: 139, type: !3554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!28, !521, !521, !2904}
!3556 = !DISubprogram(name: "VecAXPBYPCZ", scope: !281, file: !281, line: 233, type: !3557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!28, !521, !369, !369, !369, !521, !521}
!3559 = !DISubprogram(name: "VecShift", scope: !281, file: !281, line: 240, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3560 = !DISubprogram(name: "VecSqrtAbs", scope: !281, file: !281, line: 243, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3561 = !DISubprogram(name: "VecSum", scope: !281, file: !281, line: 219, type: !3562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!28, !521, !2904}
!3564 = !DISubprogram(name: "VecPointwiseDivide", scope: !281, file: !281, line: 238, type: !3546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3565 = !DISubprogram(name: "MatAXPY", scope: !82, file: !82, line: 694, type: !3566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!28, !533, !369, !533, !263}
!3568 = !DISubprogram(name: "MatShift", scope: !82, file: !82, line: 698, type: !3569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!28, !533, !369}
!3571 = !DISubprogram(name: "VecReciprocal", scope: !281, file: !281, line: 241, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3572 = !DISubprogram(name: "VecScale", scope: !281, file: !281, line: 222, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3573 = !DISubprogram(name: "MatDiagonalSet", scope: !82, file: !82, line: 624, type: !3574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!28, !533, !521, !269}
!3576 = !DISubprogram(name: "MatGetColumnNorms", scope: !82, file: !82, line: 639, type: !3577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!28, !533, !280, !2904}
!3579 = !DISubprogram(name: "MatGetOwnershipRangeColumn", scope: !82, file: !82, line: 653, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3580 = !DISubprogram(name: "VecGetArray", scope: !281, file: !281, line: 478, type: !3581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!28, !521, !3583}
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!3584 = !DISubprogram(name: "VecRestoreArray", scope: !281, file: !281, line: 481, type: !3581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3585 = distinct !DISubprogram(name: "ComputeDamping", scope: !756, file: !756, line: 54, type: !3586, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3588)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!298, !289}
!3588 = !{!3589, !3590, !3593, !3594, !3595, !3596, !3597, !3599, !3601, !3603, !3605, !3607}
!3589 = !DILocalVariable(name: "gn", arg: 1, scope: !3585, file: !756, line: 54, type: !289)
!3590 = !DILocalVariable(name: "diag_ary", scope: !3585, file: !756, line: 56, type: !3591)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3592, size: 64)
!3592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!3593 = !DILocalVariable(name: "damping_ary", scope: !3585, file: !756, line: 57, type: !429)
!3594 = !DILocalVariable(name: "i", scope: !3585, file: !756, line: 58, type: !366)
!3595 = !DILocalVariable(name: "n", scope: !3585, file: !756, line: 58, type: !366)
!3596 = !DILocalVariable(name: "ierr", scope: !3585, file: !756, line: 59, type: !298)
!3597 = !DILocalVariable(name: "ierr__", scope: !3598, file: !756, line: 63, type: !298)
!3598 = distinct !DILexicalBlock(scope: !3585, file: !756, line: 63, column: 48)
!3599 = !DILocalVariable(name: "ierr__", scope: !3600, file: !756, line: 64, type: !298)
!3600 = distinct !DILexicalBlock(scope: !3585, file: !756, line: 64, column: 46)
!3601 = !DILocalVariable(name: "ierr__", scope: !3602, file: !756, line: 65, type: !298)
!3602 = distinct !DILexicalBlock(scope: !3585, file: !756, line: 65, column: 42)
!3603 = !DILocalVariable(name: "ierr__", scope: !3604, file: !756, line: 69, type: !298)
!3604 = distinct !DILexicalBlock(scope: !3585, file: !756, line: 69, column: 43)
!3605 = !DILocalVariable(name: "ierr__", scope: !3606, file: !756, line: 70, type: !298)
!3606 = distinct !DILexicalBlock(scope: !3585, file: !756, line: 70, column: 52)
!3607 = !DILocalVariable(name: "ierr__", scope: !3608, file: !756, line: 71, type: !298)
!3608 = distinct !DILexicalBlock(scope: !3585, file: !756, line: 71, column: 50)
!3609 = !DILocation(line: 0, scope: !3585)
!3610 = !DILocation(line: 56, column: 3, scope: !3585)
!3611 = !DILocation(line: 57, column: 3, scope: !3585)
!3612 = !DILocation(line: 58, column: 3, scope: !3585)
!3613 = !DILocation(line: 61, column: 3, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !756, line: 61, column: 3)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !756, line: 61, column: 3)
!3616 = distinct !DILexicalBlock(scope: !3585, file: !756, line: 61, column: 3)
!3617 = !DILocation(line: 61, column: 3, scope: !3615)
!3618 = !DILocation(line: 61, column: 3, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !756, line: 61, column: 3)
!3620 = distinct !DILexicalBlock(scope: !3614, file: !756, line: 61, column: 3)
!3621 = !DILocation(line: 61, column: 3, scope: !3620)
!3622 = !DILocation(line: 61, column: 3, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3619, file: !756, line: 61, column: 3)
!3624 = !DILocation(line: 63, column: 26, scope: !3585)
!3625 = !DILocation(line: 63, column: 10, scope: !3585)
!3626 = !DILocation(line: 0, scope: !3598)
!3627 = !DILocation(line: 63, column: 48, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3598, file: !756, line: 63, column: 48)
!3629 = !DILocation(line: 63, column: 48, scope: !3598)
!3630 = !DILocation(line: 64, column: 30, scope: !3585)
!3631 = !DILocation(line: 64, column: 10, scope: !3585)
!3632 = !DILocation(line: 0, scope: !3600)
!3633 = !DILocation(line: 64, column: 46, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3600, file: !756, line: 64, column: 46)
!3635 = !DILocation(line: 64, column: 46, scope: !3600)
!3636 = !DILocation(line: 65, column: 30, scope: !3585)
!3637 = !DILocation(line: 65, column: 10, scope: !3585)
!3638 = !DILocation(line: 0, scope: !3602)
!3639 = !DILocation(line: 65, column: 42, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3602, file: !756, line: 65, column: 42)
!3641 = !DILocation(line: 65, column: 42, scope: !3602)
!3642 = !DILocation(line: 66, column: 14, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3644, file: !756, line: 66, column: 3)
!3644 = distinct !DILexicalBlock(scope: !3585, file: !756, line: 66, column: 3)
!3645 = !DILocation(line: 66, column: 3, scope: !3644)
!3646 = !DILocation(line: 66, column: 19, scope: !3643)
!3647 = !DILocation(line: 67, column: 22, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3643, file: !756, line: 66, column: 23)
!3649 = !{!3650}
!3650 = distinct !{!3650, !3651}
!3651 = distinct !{!3651, !"LVerDomain"}
!3652 = !DILocation(line: 67, column: 20, scope: !3648)
!3653 = !{!3654}
!3654 = distinct !{!3654, !3651}
!3655 = distinct !{!3655, !3645, !3656, !1613, !3458}
!3656 = !DILocation(line: 68, column: 3, scope: !3644)
!3657 = !DILocation(line: 67, column: 5, scope: !3648)
!3658 = distinct !{!3658, !3645, !3656, !1613, !3458}
!3659 = !DILocation(line: 69, column: 23, scope: !3585)
!3660 = !DILocation(line: 69, column: 35, scope: !3585)
!3661 = !DILocation(line: 69, column: 10, scope: !3585)
!3662 = !DILocation(line: 0, scope: !3604)
!3663 = !DILocation(line: 69, column: 43, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3604, file: !756, line: 69, column: 43)
!3665 = !DILocation(line: 69, column: 43, scope: !3604)
!3666 = !DILocation(line: 70, column: 30, scope: !3585)
!3667 = !DILocation(line: 70, column: 10, scope: !3585)
!3668 = !DILocation(line: 0, scope: !3606)
!3669 = !DILocation(line: 70, column: 52, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3606, file: !756, line: 70, column: 52)
!3671 = !DILocation(line: 70, column: 52, scope: !3606)
!3672 = !DILocation(line: 71, column: 34, scope: !3585)
!3673 = !DILocation(line: 71, column: 10, scope: !3585)
!3674 = !DILocation(line: 0, scope: !3608)
!3675 = !DILocation(line: 71, column: 50, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3608, file: !756, line: 71, column: 50)
!3677 = !DILocation(line: 71, column: 50, scope: !3608)
!3678 = !DILocation(line: 72, column: 3, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !756, line: 72, column: 3)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !756, line: 72, column: 3)
!3681 = distinct !DILexicalBlock(scope: !3585, file: !756, line: 72, column: 3)
!3682 = !DILocation(line: 72, column: 3, scope: !3680)
!3683 = !DILocation(line: 72, column: 3, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !756, line: 72, column: 3)
!3685 = distinct !DILexicalBlock(scope: !3679, file: !756, line: 72, column: 3)
!3686 = !DILocation(line: 72, column: 3, scope: !3685)
!3687 = !DILocation(line: 72, column: 3, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !756, line: 72, column: 3)
!3689 = distinct !DILexicalBlock(scope: !3684, file: !756, line: 72, column: 3)
!3690 = !DILocation(line: 72, column: 3, scope: !3689)
!3691 = !DILocation(line: 72, column: 3, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3688, file: !756, line: 72, column: 3)
!3693 = !DILocation(line: 72, column: 3, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3684, file: !756, line: 72, column: 3)
!3695 = !DILocation(line: 72, column: 3, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3694, file: !756, line: 72, column: 3)
!3697 = !DILocation(line: 72, column: 3, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !756, line: 72, column: 3)
!3699 = distinct !DILexicalBlock(scope: !3696, file: !756, line: 72, column: 3)
!3700 = !DILocation(line: 72, column: 3, scope: !3699)
!3701 = !DILocation(line: 72, column: 3, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3698, file: !756, line: 72, column: 3)
!3703 = !DILocation(line: 73, column: 1, scope: !3585)
!3704 = !DISubprogram(name: "VecGetArrayRead", scope: !281, file: !281, line: 480, type: !3705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!28, !521, !3707}
!3707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3708, size: 64)
!3708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3709, size: 64)
!3709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!3710 = !DISubprogram(name: "VecRestoreArrayRead", scope: !281, file: !281, line: 483, type: !3705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3711 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !3712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!28, !3714, !343}
!3714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!3715 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !3716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!28, !3714, !343, !343, !343, !5, !2466, !2466}
!3718 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !3719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!28, !3714, !343, !343, !343, !369, !2904, !2466}
!3721 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !3722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!28, !3714, !343, !343, !343, !473, !28, !343, !2244, !2466}
!3724 = !DISubprogram(name: "TaoGetLineSearch", scope: !27, file: !27, line: 328, type: !3725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!28, !300, !3727}
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!3728 = !DISubprogram(name: "TaoLineSearchSetType", scope: !682, file: !682, line: 56, type: !3729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!28, !683, !343}
!3731 = !DISubprogram(name: "TaoSetFromOptions", scope: !27, file: !27, line: 203, type: !3532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3732 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !3733, file: !3733, line: 194, type: !3734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3733 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3734 = !DISubroutineType(types: !3735)
!3735 = !{!28, !332}
!3736 = !DISubprogram(name: "TaoView", scope: !27, file: !27, line: 212, type: !3737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!28, !300, !332}
!3739 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !3733, file: !3733, line: 195, type: !3734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
!3740 = !DISubprogram(name: "TaoSolve", scope: !27, file: !27, line: 215, type: !3532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !841)
