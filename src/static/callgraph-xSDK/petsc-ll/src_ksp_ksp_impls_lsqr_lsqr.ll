; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lsqr/lsqr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lsqr/lsqr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_LSQR = type { i32, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, i32, i32, double, double, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8* }
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscDrawLG = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPDestroy_LSQR = private unnamed_addr constant [16 x i8] c"KSPDestroy_LSQR\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lsqr/lsqr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPLSQRSetComputeStandardErrorVec = private unnamed_addr constant [34 x i8] c"KSPLSQRSetComputeStandardErrorVec\00", align 1
@__func__.KSPLSQRSetExactMatNorm = private unnamed_addr constant [23 x i8] c"KSPLSQRSetExactMatNorm\00", align 1
@__func__.KSPLSQRGetStandardErrorVec = private unnamed_addr constant [27 x i8] c"KSPLSQRGetStandardErrorVec\00", align 1
@__func__.KSPLSQRGetNorms = private unnamed_addr constant [16 x i8] c"KSPLSQRGetNorms\00", align 1
@__func__.KSPLSQRMonitorResidual = private unnamed_addr constant [23 x i8] c"KSPLSQRMonitorResidual\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@KSPNormTypes = external local_unnamed_addr constant i8**, align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"  Residual norm, norm of normal equations, and matrix norm for %s solve.\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%3D KSP resid norm %14.12e\0A\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"%3D KSP resid norm %14.12e normal eq resid norm %14.12e matrix norm %14.12e\0A\00", align 1
@__func__.KSPLSQRMonitorResidualDrawLG = private unnamed_addr constant [29 x i8] c"KSPLSQRMonitorResidualDrawLG\00", align 1
@PETSC_DRAWLG_CLASSID = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"residual\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"normal eqn residual\00", align 1
@__const.KSPLSQRMonitorResidualDrawLGCreate.names = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)], align 16
@__func__.KSPLSQRMonitorResidualDrawLGCreate = private unnamed_addr constant [35 x i8] c"KSPLSQRMonitorResidualDrawLGCreate\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Log Residual Norm\00", align 1
@__func__.KSPSetFromOptions_LSQR = private unnamed_addr constant [23 x i8] c"KSPSetFromOptions_LSQR\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"KSP LSQR Options\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"-ksp_lsqr_compute_standard_error\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Set Standard Error Estimates of Solution\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"-ksp_lsqr_exact_mat_norm\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Compute exact matrix norm instead of iteratively refined estimate\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"-ksp_lsqr_monitor\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"lsqr_residual\00", align 1
@__func__.KSPView_LSQR = private unnamed_addr constant [13 x i8] c"KSPView_LSQR\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"  norm of standard error %g, iterations %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"  standard error not computed\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"  using exact matrix norm\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"  using inexact matrix norm\0A\00", align 1
@__func__.KSPLSQRConvergedDefault = private unnamed_addr constant [24 x i8] c"KSPLSQRConvergedDefault\00", align 1
@.str.26 = private unnamed_addr constant [117 x i8] c"LSQR solver has converged. Normal equation residual %14.12e is less than absolute tolerance %14.12e at iteration %D\0A\00", align 1
@.str.27 = private unnamed_addr constant [173 x i8] c"LSQR solver has converged. Normal equation residual %14.12e is less than rel. tol. %14.12e times %s Frobenius norm of matrix %14.12e times residual %14.12e at iteration %D\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"approx.\00", align 1
@__func__.KSPCreate_LSQR = private unnamed_addr constant [15 x i8] c"KSPCreate_LSQR\00", align 1
@__func__.KSPSetUp_LSQR = private unnamed_addr constant [14 x i8] c"KSPSetUp_LSQR\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.KSPSolve_LSQR = private unnamed_addr constant [14 x i8] c"KSPSolve_LSQR\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.34 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSP_MatMultTranspose = private unnamed_addr constant [21 x i8] c"KSP_MatMultTranspose\00", align 1
@__func__.VecSquare = private unnamed_addr constant [10 x i8] c"VecSquare\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPDestroy_LSQR(%struct._p_KSP* %0) #0 !dbg !640 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !642, metadata !DIExpression()), !dbg !659
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !660
  %3 = bitcast i8** %2 to %struct.KSP_LSQR**, !dbg !660
  %4 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %3, align 8, !dbg !660, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %4, metadata !643, metadata !DIExpression()), !dbg !659
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !675
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !671
  br i1 %6, label %38, label %7, !dbg !676

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !677
  %9 = load i32, i32* %8, align 8, !dbg !677, !tbaa !680
  %10 = icmp slt i32 %9, 64, !dbg !677
  br i1 %10, label %11, label %28, !dbg !682

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !683
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !683
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_LSQR, i64 0, i64 0), i8** %13, align 8, !dbg !683, !tbaa !675
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !675
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !683
  %16 = load i32, i32* %15, align 8, !dbg !683, !tbaa !680
  %17 = sext i32 %16 to i64, !dbg !683
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !683
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !683, !tbaa !675
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !675
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !683
  %21 = load i32, i32* %20, align 8, !dbg !683, !tbaa !680
  %22 = sext i32 %21 to i64, !dbg !683
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !683
  store i32 249, i32* %23, align 4, !dbg !683, !tbaa !685
  %24 = load i32, i32* %20, align 8, !dbg !683, !tbaa !680
  %25 = sext i32 %24 to i64, !dbg !683
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !683
  store i32 1, i32* %26, align 4, !dbg !683, !tbaa !685
  %27 = load i32, i32* %20, align 8, !dbg !682, !tbaa !680
  br label %28, !dbg !683

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !682
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !682
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !682
  %32 = add nsw i32 %29, 1, !dbg !682
  store i32 %32, i32* %31, align 8, !dbg !682, !tbaa !680
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !682
  %34 = load i32, i32* %33, align 4, !dbg !682, !tbaa !686
  %35 = icmp ne i32 %34, 0, !dbg !682
  %36 = zext i1 %35 to i32, !dbg !682
  %37 = add nsw i32 %34, %36, !dbg !682
  store i32 %37, i32* %33, align 4, !dbg !682, !tbaa !686
  br label %38, !dbg !682

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %4, i64 0, i32 3, !dbg !687
  %40 = load %struct._p_Vec**, %struct._p_Vec*** %39, align 8, !dbg !687, !tbaa !688
  %41 = icmp eq %struct._p_Vec** %40, null, !dbg !690
  br i1 %41, label %49, label %42, !dbg !691

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %4, i64 0, i32 0, !dbg !692
  %44 = load i32, i32* %43, align 8, !dbg !692, !tbaa !693
  %45 = tail call i32 @VecDestroyVecs(i32 %44, %struct._p_Vec*** nonnull %39) #11, !dbg !694
  call void @llvm.dbg.value(metadata i32 %45, metadata !644, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %45, metadata !645, metadata !DIExpression()), !dbg !695
  %46 = icmp eq i32 %45, 0, !dbg !696
  br i1 %46, label %49, label %47, !dbg !698, !prof !699

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !696
  br label %143

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %4, i64 0, i32 2, !dbg !700
  %51 = load %struct._p_Vec**, %struct._p_Vec*** %50, align 8, !dbg !700, !tbaa !701
  %52 = icmp eq %struct._p_Vec** %51, null, !dbg !702
  br i1 %52, label %60, label %53, !dbg !703

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %4, i64 0, i32 1, !dbg !704
  %55 = load i32, i32* %54, align 4, !dbg !704, !tbaa !705
  %56 = tail call i32 @VecDestroyVecs(i32 %55, %struct._p_Vec*** nonnull %50) #11, !dbg !706
  call void @llvm.dbg.value(metadata i32 %56, metadata !644, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %56, metadata !649, metadata !DIExpression()), !dbg !707
  %57 = icmp eq i32 %56, 0, !dbg !708
  br i1 %57, label %60, label %58, !dbg !710, !prof !699

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !708
  br label %143

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %4, i64 0, i32 4, !dbg !711
  %62 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %61) #11, !dbg !712
  call void @llvm.dbg.value(metadata i32 %62, metadata !644, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %62, metadata !653, metadata !DIExpression()), !dbg !713
  %63 = icmp eq i32 %62, 0, !dbg !714
  br i1 %63, label %66, label %64, !dbg !716, !prof !699

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !714
  br label %143

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %4, i64 0, i32 9, !dbg !717
  %68 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %67, align 8, !dbg !717, !tbaa !718
  %69 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %4, i64 0, i32 11, !dbg !719
  %70 = load i8*, i8** %69, align 8, !dbg !719, !tbaa !720
  %71 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %4, i64 0, i32 10, !dbg !721
  %72 = load i32 (i8*)*, i32 (i8*)** %71, align 8, !dbg !721, !tbaa !722
  %73 = tail call i32 @KSPSetConvergenceTest(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* %68, i8* %70, i32 (i8*)* %72) #11, !dbg !723
  call void @llvm.dbg.value(metadata i32 %73, metadata !644, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 %73, metadata !655, metadata !DIExpression()), !dbg !724
  %74 = icmp eq i32 %73, 0, !dbg !725
  br i1 %74, label %77, label %75, !dbg !727, !prof !699

75:                                               ; preds = %66
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !725
  br label %143

77:                                               ; preds = %66
  %78 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !728, !tbaa !675
  %79 = load i8*, i8** %2, align 8, !dbg !728, !tbaa !661
  %80 = tail call i32 %78(i8* %79, i32 261, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #11, !dbg !728
  %81 = icmp eq i32 %80, 0, !dbg !728
  br i1 %81, label %84, label %82, !dbg !728

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32 1, metadata !644, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32 1, metadata !657, metadata !DIExpression()), !dbg !729
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !730
  br label %143

84:                                               ; preds = %77
  store i8* null, i8** %2, align 8, !dbg !728, !tbaa !661
  call void @llvm.dbg.value(metadata i1 %81, metadata !644, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !659
  call void @llvm.dbg.value(metadata i1 %81, metadata !657, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !729
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !675
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !732
  br i1 %86, label %143, label %87, !dbg !736

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !737
  %89 = load i32, i32* %88, align 8, !dbg !737, !tbaa !680
  %90 = icmp slt i32 %89, 1, !dbg !737
  br i1 %90, label %91, label %97, !dbg !740

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !741
  %93 = load i32, i32* %92, align 8, !dbg !741, !tbaa !744
  %94 = icmp eq i32 %93, 0, !dbg !741
  br i1 %94, label %143, label %95, !dbg !745

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_LSQR, i64 0, i64 0)), !dbg !746
  br label %143, !dbg !746

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !748
  store i32 %98, i32* %88, align 8, !dbg !748, !tbaa !680
  %99 = icmp slt i32 %89, 65, !dbg !750
  br i1 %99, label %100, label %136, !dbg !748

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !752
  %102 = load i32, i32* %101, align 8, !dbg !752, !tbaa !744
  %103 = icmp eq i32 %102, 0, !dbg !752
  br i1 %103, label %118, label %104, !dbg !752

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !752
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !752
  %107 = load i32, i32* %106, align 4, !dbg !752, !tbaa !685
  %108 = icmp eq i32 %107, 0, !dbg !752
  br i1 %108, label %118, label %109, !dbg !752

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !752
  %111 = load i8*, i8** %110, align 8, !dbg !752, !tbaa !675
  %112 = icmp eq i8* %111, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_LSQR, i64 0, i64 0), !dbg !752
  br i1 %112, label %118, label %113, !dbg !755

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_LSQR, i64 0, i64 0)), !dbg !756
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !675
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !755, !tbaa !680
  br label %118, !dbg !756

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !755
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !755
  %121 = sext i32 %119 to i64, !dbg !755
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !755
  store i8* null, i8** %122, align 8, !dbg !755, !tbaa !675
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !675
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !755
  %125 = load i32, i32* %124, align 8, !dbg !755, !tbaa !680
  %126 = sext i32 %125 to i64, !dbg !755
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !755
  store i8* null, i8** %127, align 8, !dbg !755, !tbaa !675
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !675
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !755
  %130 = load i32, i32* %129, align 8, !dbg !755, !tbaa !680
  %131 = sext i32 %130 to i64, !dbg !755
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !755
  store i32 0, i32* %132, align 4, !dbg !755, !tbaa !685
  %133 = load i32, i32* %129, align 8, !dbg !755, !tbaa !680
  %134 = sext i32 %133 to i64, !dbg !755
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !755
  store i32 0, i32* %135, align 4, !dbg !755, !tbaa !685
  br label %136, !dbg !755

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !748
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !748
  %139 = load i32, i32* %138, align 4, !dbg !748, !tbaa !686
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !748
  %142 = select i1 %141, i32 %140, i32 0, !dbg !748
  store i32 %142, i32* %138, align 4, !dbg !748, !tbaa !686
  br label %143

143:                                              ; preds = %82, %75, %64, %58, %47, %84, %91, %95, %136
  %144 = phi i32 [ %83, %82 ], [ %76, %75 ], [ %65, %64 ], [ %59, %58 ], [ %48, %47 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !659
  ret i32 %144, !dbg !758
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !759 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !765 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !768 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !771 i32 @KSPSetConvergenceTest(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i8*, i32 (i8*)*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @KSPLSQRSetComputeStandardErrorVec(%struct._p_KSP* nocapture readonly %0, i32 %1) local_unnamed_addr #5 !dbg !781 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !785, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i32 %1, metadata !786, metadata !DIExpression()), !dbg !788
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !789
  %4 = bitcast i8** %3 to %struct.KSP_LSQR**, !dbg !789
  %5 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %4, align 8, !dbg !789, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %5, metadata !787, metadata !DIExpression()), !dbg !788
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !675
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !790
  br i1 %7, label %8, label %10, !dbg !794

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 5, !dbg !795
  store i32 %1, i32* %9, align 8, !dbg !796, !tbaa !797
  br label %96, !dbg !798

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !801
  %12 = load i32, i32* %11, align 8, !dbg !801, !tbaa !680
  %13 = icmp slt i32 %12, 64, !dbg !801
  br i1 %13, label %14, label %31, !dbg !804

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !805
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !805
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.KSPLSQRSetComputeStandardErrorVec, i64 0, i64 0), i8** %16, align 8, !dbg !805, !tbaa !675
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !675
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !805
  %19 = load i32, i32* %18, align 8, !dbg !805, !tbaa !680
  %20 = sext i32 %19 to i64, !dbg !805
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !805
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !805, !tbaa !675
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !675
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !805
  %24 = load i32, i32* %23, align 8, !dbg !805, !tbaa !680
  %25 = sext i32 %24 to i64, !dbg !805
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !805
  store i32 285, i32* %26, align 4, !dbg !805, !tbaa !685
  %27 = load i32, i32* %23, align 8, !dbg !805, !tbaa !680
  %28 = sext i32 %27 to i64, !dbg !805
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !805
  store i32 1, i32* %29, align 4, !dbg !805, !tbaa !685
  %30 = load i32, i32* %23, align 8, !dbg !804, !tbaa !680
  br label %31, !dbg !805

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !804
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !807
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !804
  %35 = add nsw i32 %32, 1, !dbg !804
  store i32 %35, i32* %34, align 8, !dbg !804, !tbaa !680
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !804
  %37 = load i32, i32* %36, align 4, !dbg !804, !tbaa !686
  %38 = icmp ne i32 %37, 0, !dbg !804
  %39 = zext i1 %38 to i32, !dbg !804
  %40 = add nsw i32 %37, %39, !dbg !804
  store i32 %40, i32* %36, align 4, !dbg !804, !tbaa !686
  %41 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 5, !dbg !795
  store i32 %1, i32* %41, align 8, !dbg !796, !tbaa !797
  %42 = icmp slt i32 %32, 0, !dbg !809
  br i1 %42, label %43, label %49, !dbg !812

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !813
  %45 = load i32, i32* %44, align 8, !dbg !813, !tbaa !744
  %46 = icmp eq i32 %45, 0, !dbg !813
  br i1 %46, label %96, label %47, !dbg !816

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.KSPLSQRSetComputeStandardErrorVec, i64 0, i64 0)), !dbg !817
  br label %96, !dbg !817

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !819, !tbaa !680
  %50 = icmp slt i32 %32, 64, !dbg !821
  br i1 %50, label %51, label %89, !dbg !819

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !823
  %53 = load i32, i32* %52, align 8, !dbg !823, !tbaa !744
  %54 = icmp eq i32 %53, 0, !dbg !823
  br i1 %54, label %69, label %55, !dbg !823

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !823
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !823
  %58 = load i32, i32* %57, align 4, !dbg !823, !tbaa !685
  %59 = icmp eq i32 %58, 0, !dbg !823
  br i1 %59, label %69, label %60, !dbg !823

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !823
  %62 = load i8*, i8** %61, align 8, !dbg !823, !tbaa !675
  %63 = icmp eq i8* %62, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.KSPLSQRSetComputeStandardErrorVec, i64 0, i64 0), !dbg !823
  br i1 %63, label %69, label %64, !dbg !826

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.KSPLSQRSetComputeStandardErrorVec, i64 0, i64 0)), !dbg !827
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !675
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !826, !tbaa !680
  br label %69, !dbg !827

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !826
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !826
  %72 = sext i32 %70 to i64, !dbg !826
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !826
  store i8* null, i8** %73, align 8, !dbg !826, !tbaa !675
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !675
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !826
  %76 = load i32, i32* %75, align 8, !dbg !826, !tbaa !680
  %77 = sext i32 %76 to i64, !dbg !826
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !826
  store i8* null, i8** %78, align 8, !dbg !826, !tbaa !675
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !675
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !826
  %81 = load i32, i32* %80, align 8, !dbg !826, !tbaa !680
  %82 = sext i32 %81 to i64, !dbg !826
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !826
  store i32 0, i32* %83, align 4, !dbg !826, !tbaa !685
  %84 = load i32, i32* %80, align 8, !dbg !826, !tbaa !680
  %85 = sext i32 %84 to i64, !dbg !826
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !826
  store i32 0, i32* %86, align 4, !dbg !826, !tbaa !685
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !819, !tbaa !686
  br label %89, !dbg !826

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !819
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !819
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !819
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !819
  %95 = select i1 %94, i32 %93, i32 0, !dbg !819
  store i32 %95, i32* %92, align 4, !dbg !819, !tbaa !686
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !829
}

; Function Attrs: nofree nounwind uwtable
define i32 @KSPLSQRSetExactMatNorm(%struct._p_KSP* nocapture readonly %0, i32 %1) local_unnamed_addr #5 !dbg !830 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !832, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i32 %1, metadata !833, metadata !DIExpression()), !dbg !835
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !836
  %4 = bitcast i8** %3 to %struct.KSP_LSQR**, !dbg !836
  %5 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %4, align 8, !dbg !836, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %5, metadata !834, metadata !DIExpression()), !dbg !835
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !675
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !837
  br i1 %7, label %8, label %10, !dbg !841

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 6, !dbg !842
  store i32 %1, i32* %9, align 4, !dbg !843, !tbaa !844
  br label %96, !dbg !845

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !848
  %12 = load i32, i32* %11, align 8, !dbg !848, !tbaa !680
  %13 = icmp slt i32 %12, 64, !dbg !848
  br i1 %13, label %14, label %31, !dbg !851

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !852
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !852
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRSetExactMatNorm, i64 0, i64 0), i8** %16, align 8, !dbg !852, !tbaa !675
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !675
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !852
  %19 = load i32, i32* %18, align 8, !dbg !852, !tbaa !680
  %20 = sext i32 %19 to i64, !dbg !852
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !852
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !852, !tbaa !675
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !675
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !852
  %24 = load i32, i32* %23, align 8, !dbg !852, !tbaa !680
  %25 = sext i32 %24 to i64, !dbg !852
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !852
  store i32 312, i32* %26, align 4, !dbg !852, !tbaa !685
  %27 = load i32, i32* %23, align 8, !dbg !852, !tbaa !680
  %28 = sext i32 %27 to i64, !dbg !852
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !852
  store i32 1, i32* %29, align 4, !dbg !852, !tbaa !685
  %30 = load i32, i32* %23, align 8, !dbg !851, !tbaa !680
  br label %31, !dbg !852

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !851
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !854
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !851
  %35 = add nsw i32 %32, 1, !dbg !851
  store i32 %35, i32* %34, align 8, !dbg !851, !tbaa !680
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !851
  %37 = load i32, i32* %36, align 4, !dbg !851, !tbaa !686
  %38 = icmp ne i32 %37, 0, !dbg !851
  %39 = zext i1 %38 to i32, !dbg !851
  %40 = add nsw i32 %37, %39, !dbg !851
  store i32 %40, i32* %36, align 4, !dbg !851, !tbaa !686
  %41 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 6, !dbg !842
  store i32 %1, i32* %41, align 4, !dbg !843, !tbaa !844
  %42 = icmp slt i32 %32, 0, !dbg !856
  br i1 %42, label %43, label %49, !dbg !859

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !860
  %45 = load i32, i32* %44, align 8, !dbg !860, !tbaa !744
  %46 = icmp eq i32 %45, 0, !dbg !860
  br i1 %46, label %96, label %47, !dbg !863

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRSetExactMatNorm, i64 0, i64 0)), !dbg !864
  br label %96, !dbg !864

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !866, !tbaa !680
  %50 = icmp slt i32 %32, 64, !dbg !868
  br i1 %50, label %51, label %89, !dbg !866

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !870
  %53 = load i32, i32* %52, align 8, !dbg !870, !tbaa !744
  %54 = icmp eq i32 %53, 0, !dbg !870
  br i1 %54, label %69, label %55, !dbg !870

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !870
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !870
  %58 = load i32, i32* %57, align 4, !dbg !870, !tbaa !685
  %59 = icmp eq i32 %58, 0, !dbg !870
  br i1 %59, label %69, label %60, !dbg !870

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !870
  %62 = load i8*, i8** %61, align 8, !dbg !870, !tbaa !675
  %63 = icmp eq i8* %62, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRSetExactMatNorm, i64 0, i64 0), !dbg !870
  br i1 %63, label %69, label %64, !dbg !873

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRSetExactMatNorm, i64 0, i64 0)), !dbg !874
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !873, !tbaa !675
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !873, !tbaa !680
  br label %69, !dbg !874

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !873
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !873
  %72 = sext i32 %70 to i64, !dbg !873
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !873
  store i8* null, i8** %73, align 8, !dbg !873, !tbaa !675
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !873, !tbaa !675
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !873
  %76 = load i32, i32* %75, align 8, !dbg !873, !tbaa !680
  %77 = sext i32 %76 to i64, !dbg !873
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !873
  store i8* null, i8** %78, align 8, !dbg !873, !tbaa !675
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !873, !tbaa !675
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !873
  %81 = load i32, i32* %80, align 8, !dbg !873, !tbaa !680
  %82 = sext i32 %81 to i64, !dbg !873
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !873
  store i32 0, i32* %83, align 4, !dbg !873, !tbaa !685
  %84 = load i32, i32* %80, align 8, !dbg !873, !tbaa !680
  %85 = sext i32 %84 to i64, !dbg !873
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !873
  store i32 0, i32* %86, align 4, !dbg !873, !tbaa !685
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !866, !tbaa !686
  br label %89, !dbg !873

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !866
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !866
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !866
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !866
  %95 = select i1 %94, i32 %93, i32 0, !dbg !866
  store i32 %95, i32* %92, align 4, !dbg !866, !tbaa !686
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !876
}

; Function Attrs: nofree nounwind uwtable
define i32 @KSPLSQRGetStandardErrorVec(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec** nocapture %1) local_unnamed_addr #5 !dbg !877 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !881, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !882, metadata !DIExpression()), !dbg !884
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !885
  %4 = bitcast i8** %3 to %struct.KSP_LSQR**, !dbg !885
  %5 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %4, align 8, !dbg !885, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %5, metadata !883, metadata !DIExpression()), !dbg !884
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !675
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !886
  br i1 %7, label %39, label %8, !dbg !890

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !891
  %10 = load i32, i32* %9, align 8, !dbg !891, !tbaa !680
  %11 = icmp slt i32 %10, 64, !dbg !891
  br i1 %11, label %12, label %29, !dbg !894

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !895
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !895
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPLSQRGetStandardErrorVec, i64 0, i64 0), i8** %14, align 8, !dbg !895, !tbaa !675
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !675
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !895
  %17 = load i32, i32* %16, align 8, !dbg !895, !tbaa !680
  %18 = sext i32 %17 to i64, !dbg !895
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !895
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !895, !tbaa !675
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !675
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !895
  %22 = load i32, i32* %21, align 8, !dbg !895, !tbaa !680
  %23 = sext i32 %22 to i64, !dbg !895
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !895
  store i32 345, i32* %24, align 4, !dbg !895, !tbaa !685
  %25 = load i32, i32* %21, align 8, !dbg !895, !tbaa !680
  %26 = sext i32 %25 to i64, !dbg !895
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !895
  store i32 1, i32* %27, align 4, !dbg !895, !tbaa !685
  %28 = load i32, i32* %21, align 8, !dbg !894, !tbaa !680
  br label %29, !dbg !895

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !894
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !894
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !894
  %33 = add nsw i32 %30, 1, !dbg !894
  store i32 %33, i32* %32, align 8, !dbg !894, !tbaa !680
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !894
  %35 = load i32, i32* %34, align 4, !dbg !894, !tbaa !686
  %36 = icmp ne i32 %35, 0, !dbg !894
  %37 = zext i1 %36 to i32, !dbg !894
  %38 = add nsw i32 %35, %37, !dbg !894
  store i32 %38, i32* %34, align 4, !dbg !894, !tbaa !686
  br label %39, !dbg !894

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 4, !dbg !897
  %41 = load %struct._p_Vec*, %struct._p_Vec** %40, align 8, !dbg !897, !tbaa !898
  store %struct._p_Vec* %41, %struct._p_Vec** %1, align 8, !dbg !899, !tbaa !675
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !900, !tbaa !675
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !900
  br i1 %43, label %100, label %44, !dbg !904

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !905
  %46 = load i32, i32* %45, align 8, !dbg !905, !tbaa !680
  %47 = icmp slt i32 %46, 1, !dbg !905
  br i1 %47, label %48, label %54, !dbg !908

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !909
  %50 = load i32, i32* %49, align 8, !dbg !909, !tbaa !744
  %51 = icmp eq i32 %50, 0, !dbg !909
  br i1 %51, label %100, label %52, !dbg !912

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPLSQRGetStandardErrorVec, i64 0, i64 0)), !dbg !913
  br label %100, !dbg !913

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !915
  store i32 %55, i32* %45, align 8, !dbg !915, !tbaa !680
  %56 = icmp slt i32 %46, 65, !dbg !917
  br i1 %56, label %57, label %93, !dbg !915

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !919
  %59 = load i32, i32* %58, align 8, !dbg !919, !tbaa !744
  %60 = icmp eq i32 %59, 0, !dbg !919
  br i1 %60, label %75, label %61, !dbg !919

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !919
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !919
  %64 = load i32, i32* %63, align 4, !dbg !919, !tbaa !685
  %65 = icmp eq i32 %64, 0, !dbg !919
  br i1 %65, label %75, label %66, !dbg !919

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !919
  %68 = load i8*, i8** %67, align 8, !dbg !919, !tbaa !675
  %69 = icmp eq i8* %68, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPLSQRGetStandardErrorVec, i64 0, i64 0), !dbg !919
  br i1 %69, label %75, label %70, !dbg !922

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPLSQRGetStandardErrorVec, i64 0, i64 0)), !dbg !923
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !675
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !922, !tbaa !680
  br label %75, !dbg !923

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !922
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !922
  %78 = sext i32 %76 to i64, !dbg !922
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !922
  store i8* null, i8** %79, align 8, !dbg !922, !tbaa !675
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !675
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !922
  %82 = load i32, i32* %81, align 8, !dbg !922, !tbaa !680
  %83 = sext i32 %82 to i64, !dbg !922
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !922
  store i8* null, i8** %84, align 8, !dbg !922, !tbaa !675
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !675
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !922
  %87 = load i32, i32* %86, align 8, !dbg !922, !tbaa !680
  %88 = sext i32 %87 to i64, !dbg !922
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !922
  store i32 0, i32* %89, align 4, !dbg !922, !tbaa !685
  %90 = load i32, i32* %86, align 8, !dbg !922, !tbaa !680
  %91 = sext i32 %90 to i64, !dbg !922
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !922
  store i32 0, i32* %92, align 4, !dbg !922, !tbaa !685
  br label %93, !dbg !922

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !915
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !915
  %96 = load i32, i32* %95, align 4, !dbg !915, !tbaa !686
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !915
  %99 = select i1 %98, i32 %97, i32 0, !dbg !915
  store i32 %99, i32* %95, align 4, !dbg !915, !tbaa !686
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !925
}

; Function Attrs: nofree nounwind uwtable
define i32 @KSPLSQRGetNorms(%struct._p_KSP* nocapture readonly %0, double* %1, double* %2) local_unnamed_addr #5 !dbg !926 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !928, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata double* %1, metadata !929, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata double* %2, metadata !930, metadata !DIExpression()), !dbg !932
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !933
  %5 = bitcast i8** %4 to %struct.KSP_LSQR**, !dbg !933
  %6 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %5, align 8, !dbg !933, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %6, metadata !931, metadata !DIExpression()), !dbg !932
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !675
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !934
  br i1 %8, label %40, label %9, !dbg !938

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !939
  %11 = load i32, i32* %10, align 8, !dbg !939, !tbaa !680
  %12 = icmp slt i32 %11, 64, !dbg !939
  br i1 %12, label %13, label %30, !dbg !942

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !943
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !943
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPLSQRGetNorms, i64 0, i64 0), i8** %15, align 8, !dbg !943, !tbaa !675
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !675
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !943
  %18 = load i32, i32* %17, align 8, !dbg !943, !tbaa !680
  %19 = sext i32 %18 to i64, !dbg !943
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !943
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !943, !tbaa !675
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !675
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !943
  %23 = load i32, i32* %22, align 8, !dbg !943, !tbaa !680
  %24 = sext i32 %23 to i64, !dbg !943
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !943
  store i32 375, i32* %25, align 4, !dbg !943, !tbaa !685
  %26 = load i32, i32* %22, align 8, !dbg !943, !tbaa !680
  %27 = sext i32 %26 to i64, !dbg !943
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !943
  store i32 1, i32* %28, align 4, !dbg !943, !tbaa !685
  %29 = load i32, i32* %22, align 8, !dbg !942, !tbaa !680
  br label %30, !dbg !943

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !942
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !942
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !942
  %34 = add nsw i32 %31, 1, !dbg !942
  store i32 %34, i32* %33, align 8, !dbg !942, !tbaa !680
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !942
  %36 = load i32, i32* %35, align 4, !dbg !942, !tbaa !686
  %37 = icmp ne i32 %36, 0, !dbg !942
  %38 = zext i1 %37 to i32, !dbg !942
  %39 = add nsw i32 %36, %38, !dbg !942
  store i32 %39, i32* %35, align 4, !dbg !942, !tbaa !686
  br label %40, !dbg !942

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = icmp eq double* %1, null, !dbg !945
  br i1 %42, label %46, label %43, !dbg !947

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %6, i64 0, i32 7, !dbg !948
  %45 = load double, double* %44, align 8, !dbg !948, !tbaa !949
  store double %45, double* %1, align 8, !dbg !950, !tbaa !951
  br label %46, !dbg !952

46:                                               ; preds = %43, %40
  %47 = icmp eq double* %2, null, !dbg !953
  br i1 %47, label %51, label %48, !dbg !955

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %6, i64 0, i32 8, !dbg !956
  %50 = load double, double* %49, align 8, !dbg !956, !tbaa !957
  store double %50, double* %2, align 8, !dbg !958, !tbaa !951
  br label %51, !dbg !959

51:                                               ; preds = %48, %46
  %52 = icmp eq %struct.PetscStack* %41, null, !dbg !960
  br i1 %52, label %109, label %53, !dbg !964

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !965
  %55 = load i32, i32* %54, align 8, !dbg !965, !tbaa !680
  %56 = icmp slt i32 %55, 1, !dbg !965
  br i1 %56, label %57, label %63, !dbg !968

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !969
  %59 = load i32, i32* %58, align 8, !dbg !969, !tbaa !744
  %60 = icmp eq i32 %59, 0, !dbg !969
  br i1 %60, label %109, label %61, !dbg !972

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPLSQRGetNorms, i64 0, i64 0)), !dbg !973
  br label %109, !dbg !973

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !975
  store i32 %64, i32* %54, align 8, !dbg !975, !tbaa !680
  %65 = icmp slt i32 %55, 65, !dbg !977
  br i1 %65, label %66, label %102, !dbg !975

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !979
  %68 = load i32, i32* %67, align 8, !dbg !979, !tbaa !744
  %69 = icmp eq i32 %68, 0, !dbg !979
  br i1 %69, label %84, label %70, !dbg !979

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !979
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %71, !dbg !979
  %73 = load i32, i32* %72, align 4, !dbg !979, !tbaa !685
  %74 = icmp eq i32 %73, 0, !dbg !979
  br i1 %74, label %84, label %75, !dbg !979

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %71, !dbg !979
  %77 = load i8*, i8** %76, align 8, !dbg !979, !tbaa !675
  %78 = icmp eq i8* %77, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPLSQRGetNorms, i64 0, i64 0), !dbg !979
  br i1 %78, label %84, label %79, !dbg !982

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPLSQRGetNorms, i64 0, i64 0)), !dbg !983
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !675
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !982, !tbaa !680
  br label %84, !dbg !983

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !982
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %41, %75 ], [ %41, %70 ], [ %41, %66 ], !dbg !982
  %87 = sext i32 %85 to i64, !dbg !982
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !982
  store i8* null, i8** %88, align 8, !dbg !982, !tbaa !675
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !675
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !982
  %91 = load i32, i32* %90, align 8, !dbg !982, !tbaa !680
  %92 = sext i32 %91 to i64, !dbg !982
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !982
  store i8* null, i8** %93, align 8, !dbg !982, !tbaa !675
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !675
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !982
  %96 = load i32, i32* %95, align 8, !dbg !982, !tbaa !680
  %97 = sext i32 %96 to i64, !dbg !982
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !982
  store i32 0, i32* %98, align 4, !dbg !982, !tbaa !685
  %99 = load i32, i32* %95, align 8, !dbg !982, !tbaa !680
  %100 = sext i32 %99 to i64, !dbg !982
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !982
  store i32 0, i32* %101, align 4, !dbg !982, !tbaa !685
  br label %102, !dbg !982

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %41, %63 ], !dbg !975
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !975
  %105 = load i32, i32* %104, align 4, !dbg !975, !tbaa !686
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !975
  %108 = select i1 %107, i32 %106, i32 0, !dbg !975
  store i32 %108, i32* %104, align 4, !dbg !975, !tbaa !686
  br label %109

109:                                              ; preds = %102, %61, %57, %51
  ret i32 0, !dbg !985
}

; Function Attrs: nounwind uwtable
define i32 @KSPLSQRMonitorResidual(%struct._p_KSP* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !986 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1002, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %1, metadata !1003, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata double %2, metadata !1004, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !1005, metadata !DIExpression()), !dbg !1043
  %8 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1044
  %9 = bitcast i8** %8 to %struct.KSP_LSQR**, !dbg !1044
  %10 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %9, align 8, !dbg !1044, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %10, metadata !1006, metadata !DIExpression()), !dbg !1043
  %11 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !1045
  %12 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %11, align 8, !dbg !1045, !tbaa !1046
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !1007, metadata !DIExpression()), !dbg !1043
  %13 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !1048
  %14 = load i32, i32* %13, align 8, !dbg !1048, !tbaa !1049
  call void @llvm.dbg.value(metadata i32 %14, metadata !1008, metadata !DIExpression()), !dbg !1043
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1050
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %15) #11, !dbg !1050
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1009, metadata !DIExpression()), !dbg !1051
  %16 = bitcast i32* %6 to i8*, !dbg !1052
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11, !dbg !1052
  %17 = bitcast i8** %7 to i8*, !dbg !1053
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11, !dbg !1053
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1054, !tbaa !675
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1054
  br i1 %19, label %51, label %20, !dbg !1058

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1059
  %22 = load i32, i32* %21, align 8, !dbg !1059, !tbaa !680
  %23 = icmp slt i32 %22, 64, !dbg !1059
  br i1 %23, label %24, label %41, !dbg !1062

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1063
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1063
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8** %26, align 8, !dbg !1063, !tbaa !675
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !675
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1063
  %29 = load i32, i32* %28, align 8, !dbg !1063, !tbaa !680
  %30 = sext i32 %29 to i64, !dbg !1063
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1063
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1063, !tbaa !675
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !675
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1063
  %34 = load i32, i32* %33, align 8, !dbg !1063, !tbaa !680
  %35 = sext i32 %34 to i64, !dbg !1063
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1063
  store i32 409, i32* %36, align 4, !dbg !1063, !tbaa !685
  %37 = load i32, i32* %33, align 8, !dbg !1063, !tbaa !680
  %38 = sext i32 %37 to i64, !dbg !1063
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1063
  store i32 1, i32* %39, align 4, !dbg !1063, !tbaa !685
  %40 = load i32, i32* %33, align 8, !dbg !1062, !tbaa !680
  br label %41, !dbg !1063

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1062
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1062
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1062
  %45 = add nsw i32 %42, 1, !dbg !1062
  store i32 %45, i32* %44, align 8, !dbg !1062, !tbaa !680
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1062
  %47 = load i32, i32* %46, align 4, !dbg !1062, !tbaa !686
  %48 = icmp ne i32 %47, 0, !dbg !1062
  %49 = zext i1 %48 to i32, !dbg !1062
  %50 = add nsw i32 %47, %49, !dbg !1062
  store i32 %50, i32* %46, align 4, !dbg !1062, !tbaa !686
  br label %51, !dbg !1062

51:                                               ; preds = %4, %41
  %52 = icmp eq %struct._p_PetscViewer* %12, null, !dbg !1065
  br i1 %52, label %53, label %55, !dbg !1068

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 4) #11, !dbg !1065
  br label %205, !dbg !1065

55:                                               ; preds = %51
  %56 = bitcast %struct._p_PetscViewer* %12 to i8*, !dbg !1069
  %57 = tail call i32 @PetscCheckPointer(i8* nonnull %56, i32 11) #11, !dbg !1069
  %58 = icmp eq i32 %57, 0, !dbg !1069
  br i1 %58, label %59, label %61, !dbg !1068

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 4) #11, !dbg !1069
  br label %205, !dbg !1069

61:                                               ; preds = %55
  %62 = bitcast %struct._p_PetscViewer* %12 to i32*, !dbg !1071
  %63 = load i32, i32* %62, align 8, !dbg !1071, !tbaa !1073
  %64 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1071, !tbaa !685
  %65 = icmp eq i32 %63, %64, !dbg !1071
  br i1 %65, label %72, label %66, !dbg !1068

66:                                               ; preds = %61
  %67 = icmp eq i32 %63, -1, !dbg !1074
  br i1 %67, label %68, label %70, !dbg !1077

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 4) #11, !dbg !1074
  br label %205, !dbg !1074

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 4) #11, !dbg !1074
  br label %205, !dbg !1074

72:                                               ; preds = %61
  %73 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1078
  call void @llvm.dbg.value(metadata i32* %6, metadata !1013, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %74 = call i32 @PetscObjectGetTabLevel(%struct._p_PetscObject* %73, i32* nonnull %6) #11, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %74, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %74, metadata !1016, metadata !DIExpression()), !dbg !1080
  %75 = icmp eq i32 %74, 0, !dbg !1081
  br i1 %75, label %78, label %76, !dbg !1083, !prof !699

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1081
  br label %205

78:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i8** %7, metadata !1014, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %79 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %73, i8** nonnull %7) #11, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %79, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %79, metadata !1018, metadata !DIExpression()), !dbg !1085
  %80 = icmp eq i32 %79, 0, !dbg !1086
  br i1 %80, label %83, label %81, !dbg !1088, !prof !699

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1086
  br label %205

83:                                               ; preds = %78
  %84 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !1089, !tbaa !675
  %85 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1090
  %86 = load i32, i32* %85, align 8, !dbg !1090, !tbaa !1091
  %87 = sext i32 %86 to i64, !dbg !1089
  %88 = getelementptr inbounds i8*, i8** %84, i64 %87, !dbg !1089
  %89 = load i8*, i8** %88, align 8, !dbg !1089, !tbaa !675
  %90 = call i32 @PetscStrncpy(i8* nonnull %15, i8* %89, i64 256) #11, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %90, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %90, metadata !1020, metadata !DIExpression()), !dbg !1093
  %91 = icmp eq i32 %90, 0, !dbg !1094
  br i1 %91, label %94, label %92, !dbg !1096, !prof !699

92:                                               ; preds = %83
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1094
  br label %205

94:                                               ; preds = %83
  %95 = call i32 @PetscStrtolower(i8* nonnull %15) #11, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %95, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %95, metadata !1022, metadata !DIExpression()), !dbg !1098
  %96 = icmp eq i32 %95, 0, !dbg !1099
  br i1 %96, label %99, label %97, !dbg !1101, !prof !699

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1099
  br label %205

99:                                               ; preds = %94
  %100 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %12, i32 %14) #11, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %100, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %100, metadata !1024, metadata !DIExpression()), !dbg !1103
  %101 = icmp eq i32 %100, 0, !dbg !1104
  br i1 %101, label %104, label %102, !dbg !1106, !prof !699

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1104
  br label %205

104:                                              ; preds = %99
  %105 = load i32, i32* %6, align 4, !dbg !1107, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %105, metadata !1013, metadata !DIExpression()), !dbg !1043
  %106 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %12, i32 %105) #11, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %106, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %106, metadata !1026, metadata !DIExpression()), !dbg !1109
  %107 = icmp eq i32 %106, 0, !dbg !1110
  br i1 %107, label %110, label %108, !dbg !1112, !prof !699

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1110
  br label %205

110:                                              ; preds = %104
  %111 = icmp eq i32 %1, 0, !dbg !1113
  %112 = load i8*, i8** %7, align 8
  call void @llvm.dbg.value(metadata i8* %112, metadata !1014, metadata !DIExpression()), !dbg !1043
  %113 = icmp ne i8* %112, null
  %114 = select i1 %111, i1 %113, i1 false, !dbg !1114
  br i1 %114, label %115, label %120, !dbg !1114

115:                                              ; preds = %110
  %116 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %12, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %112) #11, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %116, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %116, metadata !1028, metadata !DIExpression()), !dbg !1116
  %117 = icmp eq i32 %116, 0, !dbg !1117
  br i1 %117, label %120, label %118, !dbg !1119, !prof !699

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1117
  br label %205

120:                                              ; preds = %115, %110
  br i1 %111, label %121, label %126, !dbg !1120

121:                                              ; preds = %120
  %122 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 0, double %2) #11, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %122, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %122, metadata !1032, metadata !DIExpression()), !dbg !1122
  %123 = icmp eq i32 %122, 0, !dbg !1123
  br i1 %123, label %135, label %124, !dbg !1125, !prof !699

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1123
  br label %205

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %10, i64 0, i32 7, !dbg !1126
  %128 = load double, double* %127, align 8, !dbg !1126, !tbaa !949
  %129 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %10, i64 0, i32 8, !dbg !1127
  %130 = load double, double* %129, align 8, !dbg !1127, !tbaa !957
  %131 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %12, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.10, i64 0, i64 0), i32 %1, double %2, double %128, double %130) #11, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %131, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %131, metadata !1036, metadata !DIExpression()), !dbg !1129
  %132 = icmp eq i32 %131, 0, !dbg !1130
  br i1 %132, label %135, label %133, !dbg !1132, !prof !699

133:                                              ; preds = %126
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1130
  br label %205

135:                                              ; preds = %126, %121
  %136 = load i32, i32* %6, align 4, !dbg !1133, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %136, metadata !1013, metadata !DIExpression()), !dbg !1043
  %137 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* nonnull %12, i32 %136) #11, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %137, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %137, metadata !1039, metadata !DIExpression()), !dbg !1135
  %138 = icmp eq i32 %137, 0, !dbg !1136
  br i1 %138, label %141, label %139, !dbg !1138, !prof !699

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1136
  br label %205

141:                                              ; preds = %135
  %142 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %12) #11, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %142, metadata !1015, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %142, metadata !1041, metadata !DIExpression()), !dbg !1140
  %143 = icmp eq i32 %142, 0, !dbg !1141
  br i1 %143, label %146, label %144, !dbg !1143, !prof !699

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1141
  br label %205

146:                                              ; preds = %141
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1144, !tbaa !675
  %148 = icmp eq %struct.PetscStack* %147, null, !dbg !1144
  br i1 %148, label %205, label %149, !dbg !1148

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1149
  %151 = load i32, i32* %150, align 8, !dbg !1149, !tbaa !680
  %152 = icmp slt i32 %151, 1, !dbg !1149
  br i1 %152, label %153, label %159, !dbg !1152

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !1153
  %155 = load i32, i32* %154, align 8, !dbg !1153, !tbaa !744
  %156 = icmp eq i32 %155, 0, !dbg !1153
  br i1 %156, label %205, label %157, !dbg !1156

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0)), !dbg !1157
  br label %205, !dbg !1157

159:                                              ; preds = %149
  %160 = add nsw i32 %151, -1, !dbg !1159
  store i32 %160, i32* %150, align 8, !dbg !1159, !tbaa !680
  %161 = icmp slt i32 %151, 65, !dbg !1161
  br i1 %161, label %162, label %198, !dbg !1159

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !1163
  %164 = load i32, i32* %163, align 8, !dbg !1163, !tbaa !744
  %165 = icmp eq i32 %164, 0, !dbg !1163
  br i1 %165, label %180, label %166, !dbg !1163

166:                                              ; preds = %162
  %167 = zext i32 %160 to i64, !dbg !1163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %167, !dbg !1163
  %169 = load i32, i32* %168, align 4, !dbg !1163, !tbaa !685
  %170 = icmp eq i32 %169, 0, !dbg !1163
  br i1 %170, label %180, label %171, !dbg !1163

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %167, !dbg !1163
  %173 = load i8*, i8** %172, align 8, !dbg !1163, !tbaa !675
  %174 = icmp eq i8* %173, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0), !dbg !1163
  br i1 %174, label %180, label %175, !dbg !1166

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %173, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRMonitorResidual, i64 0, i64 0)), !dbg !1167
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !675
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4
  %179 = load i32, i32* %178, align 8, !dbg !1166, !tbaa !680
  br label %180, !dbg !1167

180:                                              ; preds = %175, %171, %166, %162
  %181 = phi i32 [ %179, %175 ], [ %160, %171 ], [ %160, %166 ], [ %160, %162 ], !dbg !1166
  %182 = phi %struct.PetscStack* [ %177, %175 ], [ %147, %171 ], [ %147, %166 ], [ %147, %162 ], !dbg !1166
  %183 = sext i32 %181 to i64, !dbg !1166
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %183, !dbg !1166
  store i8* null, i8** %184, align 8, !dbg !1166, !tbaa !675
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !675
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1166
  %187 = load i32, i32* %186, align 8, !dbg !1166, !tbaa !680
  %188 = sext i32 %187 to i64, !dbg !1166
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 1, i64 %188, !dbg !1166
  store i8* null, i8** %189, align 8, !dbg !1166, !tbaa !675
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !675
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1166
  %192 = load i32, i32* %191, align 8, !dbg !1166, !tbaa !680
  %193 = sext i32 %192 to i64, !dbg !1166
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 2, i64 %193, !dbg !1166
  store i32 0, i32* %194, align 4, !dbg !1166, !tbaa !685
  %195 = load i32, i32* %191, align 8, !dbg !1166, !tbaa !680
  %196 = sext i32 %195 to i64, !dbg !1166
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %196, !dbg !1166
  store i32 0, i32* %197, align 4, !dbg !1166, !tbaa !685
  br label %198, !dbg !1166

198:                                              ; preds = %180, %159
  %199 = phi %struct.PetscStack* [ %190, %180 ], [ %147, %159 ], !dbg !1159
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 5, !dbg !1159
  %201 = load i32, i32* %200, align 4, !dbg !1159, !tbaa !686
  %202 = add nsw i32 %201, -1
  %203 = icmp sgt i32 %201, 0, !dbg !1159
  %204 = select i1 %203, i32 %202, i32 0, !dbg !1159
  store i32 %204, i32* %200, align 4, !dbg !1159, !tbaa !686
  br label %205

205:                                              ; preds = %144, %139, %133, %124, %118, %108, %102, %97, %92, %81, %76, %146, %153, %157, %198, %70, %68, %59, %53
  %206 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %145, %144 ], [ %140, %139 ], [ %134, %133 ], [ %125, %124 ], [ %119, %118 ], [ %109, %108 ], [ %103, %102 ], [ %98, %97 ], [ %93, %92 ], [ %82, %81 ], [ %77, %76 ], [ %60, %59 ], [ %54, %53 ], [ 0, %198 ], [ 0, %157 ], [ 0, %153 ], [ 0, %146 ], !dbg !1043
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11, !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11, !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %15) #11, !dbg !1169
  ret i32 %206, !dbg !1169
}

declare !dbg !1170 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1175 i32 @PetscObjectGetTabLevel(%struct._p_PetscObject*, i32*) local_unnamed_addr #3

declare !dbg !1180 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !1184 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !1187 i32 @PetscStrtolower(i8*) local_unnamed_addr #3

declare !dbg !1190 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1193 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1196 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1199 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1200 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPLSQRMonitorResidualDrawLG(%struct._p_KSP* %0, i32 %1, double %2, %struct.PetscViewerAndFormat* nocapture readonly %3) local_unnamed_addr #0 !dbg !1203 {
  %5 = alloca i32, align 4
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1205, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %1, metadata !1206, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata double %2, metadata !1207, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %3, metadata !1208, metadata !DIExpression()), !dbg !1236
  %8 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1237
  %9 = bitcast i8** %8 to %struct.KSP_LSQR**, !dbg !1237
  %10 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %9, align 8, !dbg !1237, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %10, metadata !1209, metadata !DIExpression()), !dbg !1236
  %11 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 0, !dbg !1238
  %12 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %11, align 8, !dbg !1238, !tbaa !1046
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %12, metadata !1210, metadata !DIExpression()), !dbg !1236
  %13 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 1, !dbg !1239
  %14 = load i32, i32* %13, align 8, !dbg !1239, !tbaa !1049
  call void @llvm.dbg.value(metadata i32 %14, metadata !1211, metadata !DIExpression()), !dbg !1236
  %15 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %3, i64 0, i32 2, !dbg !1240
  %16 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %15, align 8, !dbg !1240, !tbaa !1241
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %16, metadata !1212, metadata !DIExpression()), !dbg !1236
  %17 = bitcast i32* %5 to i8*, !dbg !1242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11, !dbg !1242
  %18 = bitcast [2 x double]* %6 to i8*, !dbg !1243
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #11, !dbg !1243
  call void @llvm.dbg.declare(metadata [2 x double]* %6, metadata !1214, metadata !DIExpression()), !dbg !1244
  %19 = bitcast [2 x double]* %7 to i8*, !dbg !1243
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #11, !dbg !1243
  call void @llvm.dbg.declare(metadata [2 x double]* %7, metadata !1216, metadata !DIExpression()), !dbg !1245
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !675
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1246
  br i1 %21, label %53, label %22, !dbg !1250

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1251
  %24 = load i32, i32* %23, align 8, !dbg !1251, !tbaa !680
  %25 = icmp slt i32 %24, 64, !dbg !1251
  br i1 %25, label %26, label %43, !dbg !1254

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1255
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1255
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8** %28, align 8, !dbg !1255, !tbaa !675
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !675
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1255
  %31 = load i32, i32* %30, align 8, !dbg !1255, !tbaa !680
  %32 = sext i32 %31 to i64, !dbg !1255
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1255
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1255, !tbaa !675
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !675
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1255
  %36 = load i32, i32* %35, align 8, !dbg !1255, !tbaa !680
  %37 = sext i32 %36 to i64, !dbg !1255
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1255
  store i32 456, i32* %38, align 4, !dbg !1255, !tbaa !685
  %39 = load i32, i32* %35, align 8, !dbg !1255, !tbaa !680
  %40 = sext i32 %39 to i64, !dbg !1255
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1255
  store i32 1, i32* %41, align 4, !dbg !1255, !tbaa !685
  %42 = load i32, i32* %35, align 8, !dbg !1254, !tbaa !680
  br label %43, !dbg !1255

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1254
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1254
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1254
  %47 = add nsw i32 %44, 1, !dbg !1254
  store i32 %47, i32* %46, align 8, !dbg !1254, !tbaa !680
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1254
  %49 = load i32, i32* %48, align 4, !dbg !1254, !tbaa !686
  %50 = icmp ne i32 %49, 0, !dbg !1254
  %51 = zext i1 %50 to i32, !dbg !1254
  %52 = add nsw i32 %49, %51, !dbg !1254
  store i32 %52, i32* %48, align 4, !dbg !1254, !tbaa !686
  br label %53, !dbg !1254

53:                                               ; preds = %4, %43
  %54 = icmp eq %struct._p_PetscViewer* %12, null, !dbg !1257
  br i1 %54, label %55, label %57, !dbg !1260

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 4) #11, !dbg !1257
  br label %216, !dbg !1257

57:                                               ; preds = %53
  %58 = bitcast %struct._p_PetscViewer* %12 to i8*, !dbg !1261
  %59 = tail call i32 @PetscCheckPointer(i8* nonnull %58, i32 11) #11, !dbg !1261
  %60 = icmp eq i32 %59, 0, !dbg !1261
  br i1 %60, label %61, label %63, !dbg !1260

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 4) #11, !dbg !1261
  br label %216, !dbg !1261

63:                                               ; preds = %57
  %64 = bitcast %struct._p_PetscViewer* %12 to i32*, !dbg !1263
  %65 = load i32, i32* %64, align 8, !dbg !1263, !tbaa !1073
  %66 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1263, !tbaa !685
  %67 = icmp eq i32 %65, %66, !dbg !1263
  br i1 %67, label %74, label %68, !dbg !1260

68:                                               ; preds = %63
  %69 = icmp eq i32 %65, -1, !dbg !1265
  br i1 %69, label %70, label %72, !dbg !1268

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 4) #11, !dbg !1265
  br label %216, !dbg !1265

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 4) #11, !dbg !1265
  br label %216, !dbg !1265

74:                                               ; preds = %63
  %75 = icmp eq %struct._p_PetscDrawLG* %16, null, !dbg !1269
  br i1 %75, label %76, label %78, !dbg !1272

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 4) #11, !dbg !1269
  br label %216, !dbg !1269

78:                                               ; preds = %74
  %79 = bitcast %struct._p_PetscDrawLG* %16 to i8*, !dbg !1273
  %80 = tail call i32 @PetscCheckPointer(i8* nonnull %79, i32 11) #11, !dbg !1273
  %81 = icmp eq i32 %80, 0, !dbg !1273
  br i1 %81, label %82, label %84, !dbg !1272

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 4) #11, !dbg !1273
  br label %216, !dbg !1273

84:                                               ; preds = %78
  %85 = bitcast %struct._p_PetscDrawLG* %16 to i32*, !dbg !1275
  %86 = load i32, i32* %85, align 8, !dbg !1275, !tbaa !1073
  %87 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !1275, !tbaa !685
  %88 = icmp eq i32 %86, %87, !dbg !1275
  br i1 %88, label %95, label %89, !dbg !1272

89:                                               ; preds = %84
  %90 = icmp eq i32 %86, -1, !dbg !1277
  br i1 %90, label %91, label %93, !dbg !1280

91:                                               ; preds = %89
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 4) #11, !dbg !1277
  br label %216, !dbg !1277

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 4) #11, !dbg !1277
  br label %216, !dbg !1277

95:                                               ; preds = %84
  %96 = tail call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* nonnull %12, i32 %14) #11, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %96, metadata !1217, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %96, metadata !1218, metadata !DIExpression()), !dbg !1282
  %97 = icmp eq i32 %96, 0, !dbg !1283
  br i1 %97, label %100, label %98, !dbg !1285, !prof !699

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1283
  br label %216

100:                                              ; preds = %95
  %101 = icmp eq i32 %1, 0, !dbg !1286
  br i1 %101, label %102, label %107, !dbg !1287

102:                                              ; preds = %100
  %103 = tail call i32 @PetscDrawLGReset(%struct._p_PetscDrawLG* nonnull %16) #11, !dbg !1288
  call void @llvm.dbg.value(metadata i32 %103, metadata !1217, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %103, metadata !1220, metadata !DIExpression()), !dbg !1289
  %104 = icmp eq i32 %103, 0, !dbg !1290
  br i1 %104, label %107, label %105, !dbg !1292, !prof !699

105:                                              ; preds = %102
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1290
  br label %216

107:                                              ; preds = %102, %100
  %108 = sitofp i32 %1 to double, !dbg !1293
  %109 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0, !dbg !1294
  store double %108, double* %109, align 16, !dbg !1295, !tbaa !951
  %110 = fcmp ogt double %2, 0.000000e+00, !dbg !1296
  br i1 %110, label %111, label %113, !dbg !1298

111:                                              ; preds = %107
  %112 = tail call double @log10(double %2) #11, !dbg !1299
  br label %113, !dbg !1300

113:                                              ; preds = %107, %111
  %114 = phi double [ %112, %111 ], [ -1.500000e+01, %107 ], !dbg !1301
  %115 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0, !dbg !1300
  store double %114, double* %115, align 16, !dbg !1302
  %116 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1, !dbg !1303
  store double %108, double* %116, align 8, !dbg !1304, !tbaa !951
  %117 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %10, i64 0, i32 7, !dbg !1305
  %118 = load double, double* %117, align 8, !dbg !1305, !tbaa !949
  %119 = fcmp ogt double %118, 0.000000e+00, !dbg !1307
  br i1 %119, label %120, label %122, !dbg !1308

120:                                              ; preds = %113
  %121 = tail call double @log10(double %118) #11, !dbg !1309
  br label %122, !dbg !1310

122:                                              ; preds = %113, %120
  %123 = phi double [ %121, %120 ], [ -1.500000e+01, %113 ], !dbg !1311
  %124 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1, !dbg !1310
  store double %123, double* %124, align 8, !dbg !1312
  %125 = call i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG* nonnull %16, double* nonnull %109, double* nonnull %115) #11, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %125, metadata !1217, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %125, metadata !1224, metadata !DIExpression()), !dbg !1314
  %126 = icmp eq i32 %125, 0, !dbg !1315
  br i1 %126, label %129, label %127, !dbg !1317, !prof !699

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1315
  br label %216

129:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32* %5, metadata !1213, metadata !DIExpression(DW_OP_deref)), !dbg !1236
  %130 = call i32 @KSPGetConvergedReason(%struct._p_KSP* nonnull %0, i32* nonnull %5) #11, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %130, metadata !1217, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %130, metadata !1226, metadata !DIExpression()), !dbg !1319
  %131 = icmp eq i32 %130, 0, !dbg !1320
  br i1 %131, label %134, label %132, !dbg !1322, !prof !699

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1320
  br label %216

134:                                              ; preds = %129
  %135 = icmp slt i32 %1, 21, !dbg !1323
  br i1 %135, label %142, label %136, !dbg !1324

136:                                              ; preds = %134
  %137 = urem i32 %1, 5, !dbg !1325
  %138 = icmp eq i32 %137, 0, !dbg !1325
  %139 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %139, metadata !1213, metadata !DIExpression()), !dbg !1236
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %138, i1 true, i1 %140, !dbg !1326
  br i1 %141, label %142, label %152, !dbg !1326

142:                                              ; preds = %136, %134
  %143 = call i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG* nonnull %16) #11, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %143, metadata !1217, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %143, metadata !1228, metadata !DIExpression()), !dbg !1328
  %144 = icmp eq i32 %143, 0, !dbg !1329
  br i1 %144, label %147, label %145, !dbg !1331, !prof !699

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1329
  br label %216

147:                                              ; preds = %142
  %148 = call i32 @PetscDrawLGSave(%struct._p_PetscDrawLG* nonnull %16) #11, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %148, metadata !1217, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %148, metadata !1232, metadata !DIExpression()), !dbg !1333
  %149 = icmp eq i32 %148, 0, !dbg !1334
  br i1 %149, label %152, label %150, !dbg !1336, !prof !699

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1334
  br label %216

152:                                              ; preds = %147, %136
  %153 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* nonnull %12) #11, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %153, metadata !1217, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %153, metadata !1234, metadata !DIExpression()), !dbg !1338
  %154 = icmp eq i32 %153, 0, !dbg !1339
  br i1 %154, label %157, label %155, !dbg !1341, !prof !699

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1339
  br label %216

157:                                              ; preds = %152
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1342, !tbaa !675
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !1342
  br i1 %159, label %216, label %160, !dbg !1346

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1347
  %162 = load i32, i32* %161, align 8, !dbg !1347, !tbaa !680
  %163 = icmp slt i32 %162, 1, !dbg !1347
  br i1 %163, label %164, label %170, !dbg !1350

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !1351
  %166 = load i32, i32* %165, align 8, !dbg !1351, !tbaa !744
  %167 = icmp eq i32 %166, 0, !dbg !1351
  br i1 %167, label %216, label %168, !dbg !1354

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0)), !dbg !1355
  br label %216, !dbg !1355

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !1357
  store i32 %171, i32* %161, align 8, !dbg !1357, !tbaa !680
  %172 = icmp slt i32 %162, 65, !dbg !1359
  br i1 %172, label %173, label %209, !dbg !1357

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !1361
  %175 = load i32, i32* %174, align 8, !dbg !1361, !tbaa !744
  %176 = icmp eq i32 %175, 0, !dbg !1361
  br i1 %176, label %191, label %177, !dbg !1361

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !1361
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !1361
  %180 = load i32, i32* %179, align 4, !dbg !1361, !tbaa !685
  %181 = icmp eq i32 %180, 0, !dbg !1361
  br i1 %181, label %191, label %182, !dbg !1361

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !1361
  %184 = load i8*, i8** %183, align 8, !dbg !1361, !tbaa !675
  %185 = icmp eq i8* %184, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0), !dbg !1361
  br i1 %185, label %191, label %186, !dbg !1364

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPLSQRMonitorResidualDrawLG, i64 0, i64 0)), !dbg !1365
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !675
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !1364, !tbaa !680
  br label %191, !dbg !1365

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !1364
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !1364
  %194 = sext i32 %192 to i64, !dbg !1364
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !1364
  store i8* null, i8** %195, align 8, !dbg !1364, !tbaa !675
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !675
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1364
  %198 = load i32, i32* %197, align 8, !dbg !1364, !tbaa !680
  %199 = sext i32 %198 to i64, !dbg !1364
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !1364
  store i8* null, i8** %200, align 8, !dbg !1364, !tbaa !675
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !675
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1364
  %203 = load i32, i32* %202, align 8, !dbg !1364, !tbaa !680
  %204 = sext i32 %203 to i64, !dbg !1364
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !1364
  store i32 0, i32* %205, align 4, !dbg !1364, !tbaa !685
  %206 = load i32, i32* %202, align 8, !dbg !1364, !tbaa !680
  %207 = sext i32 %206 to i64, !dbg !1364
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !1364
  store i32 0, i32* %208, align 4, !dbg !1364, !tbaa !685
  br label %209, !dbg !1364

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !1357
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1357
  %212 = load i32, i32* %211, align 4, !dbg !1357, !tbaa !686
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !1357
  %215 = select i1 %214, i32 %213, i32 0, !dbg !1357
  store i32 %215, i32* %211, align 4, !dbg !1357, !tbaa !686
  br label %216

216:                                              ; preds = %155, %150, %145, %132, %127, %105, %98, %157, %164, %168, %209, %93, %91, %82, %76, %72, %70, %61, %55
  %217 = phi i32 [ %71, %70 ], [ %73, %72 ], [ %92, %91 ], [ %94, %93 ], [ %156, %155 ], [ %151, %150 ], [ %146, %145 ], [ %133, %132 ], [ %128, %127 ], [ %106, %105 ], [ %99, %98 ], [ %83, %82 ], [ %77, %76 ], [ %62, %61 ], [ %56, %55 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %157 ], !dbg !1236
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #11, !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #11, !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11, !dbg !1367
  ret i32 %217, !dbg !1367
}

declare !dbg !1368 i32 @PetscDrawLGReset(%struct._p_PetscDrawLG*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @log10(double) local_unnamed_addr #6

declare !dbg !1372 i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG*, double*, double*) local_unnamed_addr #3

declare !dbg !1377 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !1380 i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG*) local_unnamed_addr #3

declare !dbg !1381 i32 @PetscDrawLGSave(%struct._p_PetscDrawLG*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPLSQRMonitorResidualDrawLGCreate(%struct._p_PetscViewer* %0, i32 %1, i8* %2, %struct.PetscViewerAndFormat** %3) local_unnamed_addr #0 !dbg !1382 {
  %5 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1387, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32 %1, metadata !1388, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i8* %2, metadata !1389, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat** %3, metadata !1390, metadata !DIExpression()), !dbg !1398
  %6 = bitcast [2 x i8*]* %5 to i8*, !dbg !1399
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11, !dbg !1399
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !1391, metadata !DIExpression()), !dbg !1400
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x i8*]* @__const.KSPLSQRMonitorResidualDrawLGCreate.names to i8*), i64 16, i1 false), !dbg !1400
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1401, !tbaa !675
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1401
  br i1 %8, label %40, label %9, !dbg !1405

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1406
  %11 = load i32, i32* %10, align 8, !dbg !1406, !tbaa !680
  %12 = icmp slt i32 %11, 64, !dbg !1406
  br i1 %12, label %13, label %30, !dbg !1409

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1410
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1410
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPLSQRMonitorResidualDrawLGCreate, i64 0, i64 0), i8** %15, align 8, !dbg !1410, !tbaa !675
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !675
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1410
  %18 = load i32, i32* %17, align 8, !dbg !1410, !tbaa !680
  %19 = sext i32 %18 to i64, !dbg !1410
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1410
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1410, !tbaa !675
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !675
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1410
  %23 = load i32, i32* %22, align 8, !dbg !1410, !tbaa !680
  %24 = sext i32 %23 to i64, !dbg !1410
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1410
  store i32 499, i32* %25, align 4, !dbg !1410, !tbaa !685
  %26 = load i32, i32* %22, align 8, !dbg !1410, !tbaa !680
  %27 = sext i32 %26 to i64, !dbg !1410
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1410
  store i32 1, i32* %28, align 4, !dbg !1410, !tbaa !685
  %29 = load i32, i32* %22, align 8, !dbg !1409, !tbaa !680
  br label %30, !dbg !1410

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1409
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1409
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1409
  %34 = add nsw i32 %31, 1, !dbg !1409
  store i32 %34, i32* %33, align 8, !dbg !1409, !tbaa !680
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1409
  %36 = load i32, i32* %35, align 4, !dbg !1409, !tbaa !686
  %37 = icmp ne i32 %36, 0, !dbg !1409
  %38 = zext i1 %37 to i32, !dbg !1409
  %39 = add nsw i32 %36, %38, !dbg !1409
  store i32 %39, i32* %35, align 4, !dbg !1409, !tbaa !686
  br label %40, !dbg !1409

40:                                               ; preds = %30, %4
  %41 = tail call i32 @PetscViewerAndFormatCreate(%struct._p_PetscViewer* %0, i32 %1, %struct.PetscViewerAndFormat** %3) #11, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %41, metadata !1393, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32 %41, metadata !1394, metadata !DIExpression()), !dbg !1413
  %42 = icmp eq i32 %41, 0, !dbg !1414
  br i1 %42, label %45, label %43, !dbg !1416, !prof !699

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPLSQRMonitorResidualDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1414
  br label %116

45:                                               ; preds = %40
  %46 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !1417, !tbaa !675
  %47 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %46, i64 0, i32 3, !dbg !1418
  store i8* %2, i8** %47, align 8, !dbg !1419, !tbaa !1420
  %48 = bitcast %struct._p_PetscViewer* %0 to %struct._p_PetscObject*, !dbg !1421
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #11, !dbg !1422
  %50 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !1423
  %51 = load %struct.PetscViewerAndFormat*, %struct.PetscViewerAndFormat** %3, align 8, !dbg !1424, !tbaa !675
  %52 = getelementptr inbounds %struct.PetscViewerAndFormat, %struct.PetscViewerAndFormat* %51, i64 0, i32 2, !dbg !1425
  %53 = call i32 @KSPMonitorLGCreate(%struct.ompi_communicator_t* %49, i8* null, i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 2, i8** nonnull %50, i32 -1, i32 -1, i32 400, i32 300, %struct._p_PetscDrawLG** nonnull %52) #11, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %53, metadata !1393, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32 %53, metadata !1396, metadata !DIExpression()), !dbg !1427
  %54 = icmp eq i32 %53, 0, !dbg !1428
  br i1 %54, label %57, label %55, !dbg !1430, !prof !699

55:                                               ; preds = %45
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPLSQRMonitorResidualDrawLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1428
  br label %116

57:                                               ; preds = %45
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !675
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1431
  br i1 %59, label %116, label %60, !dbg !1435

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1436
  %62 = load i32, i32* %61, align 8, !dbg !1436, !tbaa !680
  %63 = icmp slt i32 %62, 1, !dbg !1436
  br i1 %63, label %64, label %70, !dbg !1439

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1440
  %66 = load i32, i32* %65, align 8, !dbg !1440, !tbaa !744
  %67 = icmp eq i32 %66, 0, !dbg !1440
  br i1 %67, label %116, label %68, !dbg !1443

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPLSQRMonitorResidualDrawLGCreate, i64 0, i64 0)), !dbg !1444
  br label %116, !dbg !1444

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1446
  store i32 %71, i32* %61, align 8, !dbg !1446, !tbaa !680
  %72 = icmp slt i32 %62, 65, !dbg !1448
  br i1 %72, label %73, label %109, !dbg !1446

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1450
  %75 = load i32, i32* %74, align 8, !dbg !1450, !tbaa !744
  %76 = icmp eq i32 %75, 0, !dbg !1450
  br i1 %76, label %91, label %77, !dbg !1450

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1450
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1450
  %80 = load i32, i32* %79, align 4, !dbg !1450, !tbaa !685
  %81 = icmp eq i32 %80, 0, !dbg !1450
  br i1 %81, label %91, label %82, !dbg !1450

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1450
  %84 = load i8*, i8** %83, align 8, !dbg !1450, !tbaa !675
  %85 = icmp eq i8* %84, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPLSQRMonitorResidualDrawLGCreate, i64 0, i64 0), !dbg !1450
  br i1 %85, label %91, label %86, !dbg !1453

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.KSPLSQRMonitorResidualDrawLGCreate, i64 0, i64 0)), !dbg !1454
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !675
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1453, !tbaa !680
  br label %91, !dbg !1454

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1453
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1453
  %94 = sext i32 %92 to i64, !dbg !1453
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1453
  store i8* null, i8** %95, align 8, !dbg !1453, !tbaa !675
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !675
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1453
  %98 = load i32, i32* %97, align 8, !dbg !1453, !tbaa !680
  %99 = sext i32 %98 to i64, !dbg !1453
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1453
  store i8* null, i8** %100, align 8, !dbg !1453, !tbaa !675
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !675
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1453
  %103 = load i32, i32* %102, align 8, !dbg !1453, !tbaa !680
  %104 = sext i32 %103 to i64, !dbg !1453
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1453
  store i32 0, i32* %105, align 4, !dbg !1453, !tbaa !685
  %106 = load i32, i32* %102, align 8, !dbg !1453, !tbaa !680
  %107 = sext i32 %106 to i64, !dbg !1453
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1453
  store i32 0, i32* %108, align 4, !dbg !1453, !tbaa !685
  br label %109, !dbg !1453

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1446
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1446
  %112 = load i32, i32* %111, align 4, !dbg !1446, !tbaa !686
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1446
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1446
  store i32 %115, i32* %111, align 4, !dbg !1446, !tbaa !686
  br label %116

116:                                              ; preds = %55, %43, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %44, %43 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !1398
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11, !dbg !1456
  ret i32 %117, !dbg !1456
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1457 i32 @PetscViewerAndFormatCreate(%struct._p_PetscViewer*, i32, %struct.PetscViewerAndFormat**) local_unnamed_addr #3

declare !dbg !1462 i32 @KSPMonitorLGCreate(%struct.ompi_communicator_t*, i8*, i8*, i8*, i32, i8**, i32, i32, i32, i32, %struct._p_PetscDrawLG**) local_unnamed_addr #3

declare !dbg !1466 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetFromOptions_LSQR(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !1469 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1471, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1472, metadata !DIExpression()), !dbg !1485
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !1486
  %4 = bitcast i8** %3 to %struct.KSP_LSQR**, !dbg !1486
  %5 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %4, align 8, !dbg !1486, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %5, metadata !1474, metadata !DIExpression()), !dbg !1485
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !675
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1487
  br i1 %7, label %39, label %8, !dbg !1491

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1492
  %10 = load i32, i32* %9, align 8, !dbg !1492, !tbaa !680
  %11 = icmp slt i32 %10, 64, !dbg !1492
  br i1 %11, label %12, label %29, !dbg !1495

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1496
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1496
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0), i8** %14, align 8, !dbg !1496, !tbaa !675
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !675
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1496
  %17 = load i32, i32* %16, align 8, !dbg !1496, !tbaa !680
  %18 = sext i32 %17 to i64, !dbg !1496
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1496
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1496, !tbaa !675
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !675
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1496
  %22 = load i32, i32* %21, align 8, !dbg !1496, !tbaa !680
  %23 = sext i32 %22 to i64, !dbg !1496
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1496
  store i32 511, i32* %24, align 4, !dbg !1496, !tbaa !685
  %25 = load i32, i32* %21, align 8, !dbg !1496, !tbaa !680
  %26 = sext i32 %25 to i64, !dbg !1496
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1496
  store i32 1, i32* %27, align 4, !dbg !1496, !tbaa !685
  %28 = load i32, i32* %21, align 8, !dbg !1495, !tbaa !680
  br label %29, !dbg !1496

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1495
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1495
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1495
  %33 = add nsw i32 %30, 1, !dbg !1495
  store i32 %33, i32* %32, align 8, !dbg !1495, !tbaa !680
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1495
  %35 = load i32, i32* %34, align 4, !dbg !1495, !tbaa !686
  %36 = icmp ne i32 %35, 0, !dbg !1495
  %37 = zext i1 %36 to i32, !dbg !1495
  %38 = add nsw i32 %35, %37, !dbg !1495
  store i32 %38, i32* %34, align 4, !dbg !1495, !tbaa !686
  br label %39, !dbg !1495

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0)) #11, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %40, metadata !1473, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %40, metadata !1475, metadata !DIExpression()), !dbg !1499
  %41 = icmp eq i32 %40, 0, !dbg !1500
  br i1 %41, label %44, label %42, !dbg !1502, !prof !699

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1500
  br label %183

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 5, !dbg !1503
  %46 = load i32, i32* %45, align 8, !dbg !1503, !tbaa !797
  %47 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.KSPLSQRSetComputeStandardErrorVec, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null) #11, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %47, metadata !1473, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %47, metadata !1477, metadata !DIExpression()), !dbg !1504
  %48 = icmp eq i32 %47, 0, !dbg !1505
  br i1 %48, label %51, label %49, !dbg !1507, !prof !699

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1505
  br label %183

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 6, !dbg !1508
  %53 = load i32, i32* %52, align 4, !dbg !1508, !tbaa !844
  %54 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLSQRSetExactMatNorm, i64 0, i64 0), i32 %53, i32* nonnull %52, i32* null) #11, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %54, metadata !1473, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %54, metadata !1479, metadata !DIExpression()), !dbg !1509
  %55 = icmp eq i32 %54, 0, !dbg !1510
  br i1 %55, label %58, label %56, !dbg !1512, !prof !699

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1510
  br label %183

58:                                               ; preds = %51
  %59 = tail call i32 @KSPMonitorSetFromOptions(%struct._p_KSP* nonnull %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i8* null) #11, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %59, metadata !1473, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %59, metadata !1481, metadata !DIExpression()), !dbg !1514
  %60 = icmp eq i32 %59, 0, !dbg !1515
  br i1 %60, label %63, label %61, !dbg !1517, !prof !699

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1515
  br label %183

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 0, metadata !1473, metadata !DIExpression()), !dbg !1485
  %64 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1518
  %65 = load i32, i32* %64, align 8, !dbg !1518, !tbaa !1521
  %66 = icmp eq i32 %65, 1, !dbg !1518
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !675
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1485
  br i1 %66, label %126, label %69, !dbg !1523

69:                                               ; preds = %63
  br i1 %68, label %183, label %70, !dbg !1524

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1527
  %72 = load i32, i32* %71, align 8, !dbg !1527, !tbaa !680
  %73 = icmp slt i32 %72, 1, !dbg !1527
  br i1 %73, label %74, label %80, !dbg !1531

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1532
  %76 = load i32, i32* %75, align 8, !dbg !1532, !tbaa !744
  %77 = icmp eq i32 %76, 0, !dbg !1532
  br i1 %77, label %183, label %78, !dbg !1535

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0)), !dbg !1536
  br label %183, !dbg !1536

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1538
  store i32 %81, i32* %71, align 8, !dbg !1538, !tbaa !680
  %82 = icmp slt i32 %72, 65, !dbg !1540
  br i1 %82, label %83, label %119, !dbg !1538

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1542
  %85 = load i32, i32* %84, align 8, !dbg !1542, !tbaa !744
  %86 = icmp eq i32 %85, 0, !dbg !1542
  br i1 %86, label %101, label %87, !dbg !1542

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1542
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %88, !dbg !1542
  %90 = load i32, i32* %89, align 4, !dbg !1542, !tbaa !685
  %91 = icmp eq i32 %90, 0, !dbg !1542
  br i1 %91, label %101, label %92, !dbg !1542

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %88, !dbg !1542
  %94 = load i8*, i8** %93, align 8, !dbg !1542, !tbaa !675
  %95 = icmp eq i8* %94, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0), !dbg !1542
  br i1 %95, label %101, label %96, !dbg !1545

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0)), !dbg !1546
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1545, !tbaa !675
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1545, !tbaa !680
  br label %101, !dbg !1546

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1545
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %67, %92 ], [ %67, %87 ], [ %67, %83 ], !dbg !1545
  %104 = sext i32 %102 to i64, !dbg !1545
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1545
  store i8* null, i8** %105, align 8, !dbg !1545, !tbaa !675
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1545, !tbaa !675
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1545
  %108 = load i32, i32* %107, align 8, !dbg !1545, !tbaa !680
  %109 = sext i32 %108 to i64, !dbg !1545
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1545
  store i8* null, i8** %110, align 8, !dbg !1545, !tbaa !675
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1545, !tbaa !675
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1545
  %113 = load i32, i32* %112, align 8, !dbg !1545, !tbaa !680
  %114 = sext i32 %113 to i64, !dbg !1545
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1545
  store i32 0, i32* %115, align 4, !dbg !1545, !tbaa !685
  %116 = load i32, i32* %112, align 8, !dbg !1545, !tbaa !680
  %117 = sext i32 %116 to i64, !dbg !1545
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1545
  store i32 0, i32* %118, align 4, !dbg !1545, !tbaa !685
  br label %119, !dbg !1545

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %67, %80 ], !dbg !1538
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1538
  %122 = load i32, i32* %121, align 4, !dbg !1538, !tbaa !686
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1538
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1538
  store i32 %125, i32* %121, align 4, !dbg !1538, !tbaa !686
  br label %183

126:                                              ; preds = %63
  br i1 %68, label %183, label %127, !dbg !1548

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1551
  %129 = load i32, i32* %128, align 8, !dbg !1551, !tbaa !680
  %130 = icmp slt i32 %129, 1, !dbg !1551
  br i1 %130, label %131, label %137, !dbg !1555

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1556
  %133 = load i32, i32* %132, align 8, !dbg !1556, !tbaa !744
  %134 = icmp eq i32 %133, 0, !dbg !1556
  br i1 %134, label %183, label %135, !dbg !1559

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0)), !dbg !1560
  br label %183, !dbg !1560

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !1562
  store i32 %138, i32* %128, align 8, !dbg !1562, !tbaa !680
  %139 = icmp slt i32 %129, 65, !dbg !1564
  br i1 %139, label %140, label %176, !dbg !1562

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1566
  %142 = load i32, i32* %141, align 8, !dbg !1566, !tbaa !744
  %143 = icmp eq i32 %142, 0, !dbg !1566
  br i1 %143, label %158, label %144, !dbg !1566

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !1566
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %145, !dbg !1566
  %147 = load i32, i32* %146, align 4, !dbg !1566, !tbaa !685
  %148 = icmp eq i32 %147, 0, !dbg !1566
  br i1 %148, label %158, label %149, !dbg !1566

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %145, !dbg !1566
  %151 = load i8*, i8** %150, align 8, !dbg !1566, !tbaa !675
  %152 = icmp eq i8* %151, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0), !dbg !1566
  br i1 %152, label %158, label %153, !dbg !1569

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_LSQR, i64 0, i64 0)), !dbg !1570
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !675
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !1569, !tbaa !680
  br label %158, !dbg !1570

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !1569
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %67, %149 ], [ %67, %144 ], [ %67, %140 ], !dbg !1569
  %161 = sext i32 %159 to i64, !dbg !1569
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !1569
  store i8* null, i8** %162, align 8, !dbg !1569, !tbaa !675
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !675
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1569
  %165 = load i32, i32* %164, align 8, !dbg !1569, !tbaa !680
  %166 = sext i32 %165 to i64, !dbg !1569
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !1569
  store i8* null, i8** %167, align 8, !dbg !1569, !tbaa !675
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !675
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1569
  %170 = load i32, i32* %169, align 8, !dbg !1569, !tbaa !680
  %171 = sext i32 %170 to i64, !dbg !1569
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !1569
  store i32 0, i32* %172, align 4, !dbg !1569, !tbaa !685
  %173 = load i32, i32* %169, align 8, !dbg !1569, !tbaa !680
  %174 = sext i32 %173 to i64, !dbg !1569
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !1569
  store i32 0, i32* %175, align 4, !dbg !1569, !tbaa !685
  br label %176, !dbg !1569

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %67, %137 ], !dbg !1562
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !1562
  %179 = load i32, i32* %178, align 4, !dbg !1562, !tbaa !686
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !1562
  %182 = select i1 %181, i32 %180, i32 0, !dbg !1562
  store i32 %182, i32* %178, align 4, !dbg !1562, !tbaa !686
  br label %183

183:                                              ; preds = %61, %56, %49, %42, %126, %131, %135, %176, %69, %74, %78, %119
  %184 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %69 ], [ 0, %176 ], [ 0, %135 ], [ 0, %131 ], [ 0, %126 ], !dbg !1485
  ret i32 %184, !dbg !1572
}

declare !dbg !1573 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1577 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1581 i32 @KSPMonitorSetFromOptions(%struct._p_KSP*, i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPView_LSQR(%struct._p_KSP* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1584 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1586, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1587, metadata !DIExpression()), !dbg !1612
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1613
  %6 = bitcast i8** %5 to %struct.KSP_LSQR**, !dbg !1613
  %7 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %6, align 8, !dbg !1613, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %7, metadata !1588, metadata !DIExpression()), !dbg !1612
  %8 = bitcast i32* %3 to i8*, !dbg !1614
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11, !dbg !1614
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !675
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1615
  br i1 %10, label %42, label %11, !dbg !1619

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1620
  %13 = load i32, i32* %12, align 8, !dbg !1620, !tbaa !680
  %14 = icmp slt i32 %13, 64, !dbg !1620
  br i1 %14, label %15, label %32, !dbg !1623

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1624
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1624
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPView_LSQR, i64 0, i64 0), i8** %17, align 8, !dbg !1624, !tbaa !675
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !675
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1624
  %20 = load i32, i32* %19, align 8, !dbg !1624, !tbaa !680
  %21 = sext i32 %20 to i64, !dbg !1624
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1624
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1624, !tbaa !675
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !675
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1624
  %25 = load i32, i32* %24, align 8, !dbg !1624, !tbaa !680
  %26 = sext i32 %25 to i64, !dbg !1624
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1624
  store i32 526, i32* %27, align 4, !dbg !1624, !tbaa !685
  %28 = load i32, i32* %24, align 8, !dbg !1624, !tbaa !680
  %29 = sext i32 %28 to i64, !dbg !1624
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1624
  store i32 1, i32* %30, align 4, !dbg !1624, !tbaa !685
  %31 = load i32, i32* %24, align 8, !dbg !1623, !tbaa !680
  br label %32, !dbg !1624

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1623
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1623
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1623
  %36 = add nsw i32 %33, 1, !dbg !1623
  store i32 %36, i32* %35, align 8, !dbg !1623, !tbaa !680
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1623
  %38 = load i32, i32* %37, align 4, !dbg !1623, !tbaa !686
  %39 = icmp ne i32 %38, 0, !dbg !1623
  %40 = zext i1 %39 to i32, !dbg !1623
  %41 = add nsw i32 %38, %40, !dbg !1623
  store i32 %41, i32* %37, align 4, !dbg !1623, !tbaa !686
  br label %42, !dbg !1623

42:                                               ; preds = %32, %2
  %43 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1626
  call void @llvm.dbg.value(metadata i32* %3, metadata !1590, metadata !DIExpression(DW_OP_deref)), !dbg !1612
  %44 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32* nonnull %3) #11, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %44, metadata !1589, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 %44, metadata !1591, metadata !DIExpression()), !dbg !1628
  %45 = icmp eq i32 %44, 0, !dbg !1629
  br i1 %45, label %48, label %46, !dbg !1631, !prof !699

46:                                               ; preds = %42
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPView_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1629
  br label %150

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4, !dbg !1632, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %49, metadata !1590, metadata !DIExpression()), !dbg !1612
  %50 = icmp eq i32 %49, 0, !dbg !1632
  br i1 %50, label %91, label %51, !dbg !1634

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %7, i64 0, i32 4, !dbg !1635
  %53 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !1635, !tbaa !898
  %54 = icmp eq %struct._p_Vec* %53, null, !dbg !1636
  br i1 %54, label %72, label %55, !dbg !1637

55:                                               ; preds = %51
  %56 = bitcast double* %4 to i8*, !dbg !1638
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #11, !dbg !1638
  call void @llvm.dbg.value(metadata double* %4, metadata !1593, metadata !DIExpression(DW_OP_deref)), !dbg !1639
  %57 = call i32 @VecNorm(%struct._p_Vec* nonnull %53, i32 1, double* nonnull %4) #11, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %57, metadata !1589, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 %57, metadata !1598, metadata !DIExpression()), !dbg !1641
  %58 = icmp eq i32 %57, 0, !dbg !1642
  br i1 %58, label %61, label %59, !dbg !1644, !prof !699

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPView_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1642
  br label %69

61:                                               ; preds = %55
  %62 = load double, double* %4, align 8, !dbg !1645, !tbaa !951
  call void @llvm.dbg.value(metadata double %62, metadata !1593, metadata !DIExpression()), !dbg !1639
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1646
  %64 = load i32, i32* %63, align 8, !dbg !1646, !tbaa !1647
  %65 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i64 0, i64 0), double %62, i32 %64) #11, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %65, metadata !1589, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 %65, metadata !1600, metadata !DIExpression()), !dbg !1649
  %66 = icmp eq i32 %65, 0, !dbg !1650
  br i1 %66, label %71, label %67, !dbg !1652, !prof !699

67:                                               ; preds = %61
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPView_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1650
  br label %69, !dbg !1650

69:                                               ; preds = %59, %67
  %70 = phi i32 [ %68, %67 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11, !dbg !1653
  br label %150

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11, !dbg !1653
  br label %77

72:                                               ; preds = %51
  %73 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0)) #11, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %73, metadata !1589, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 %73, metadata !1602, metadata !DIExpression()), !dbg !1655
  %74 = icmp eq i32 %73, 0, !dbg !1656
  br i1 %74, label %77, label %75, !dbg !1658, !prof !699

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPView_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1656
  br label %150

77:                                               ; preds = %72, %71
  %78 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %7, i64 0, i32 6, !dbg !1659
  %79 = load i32, i32* %78, align 4, !dbg !1659, !tbaa !844
  %80 = icmp eq i32 %79, 0, !dbg !1660
  br i1 %80, label %86, label %81, !dbg !1661

81:                                               ; preds = %77
  %82 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !1662
  call void @llvm.dbg.value(metadata i32 %82, metadata !1589, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 %82, metadata !1605, metadata !DIExpression()), !dbg !1663
  %83 = icmp eq i32 %82, 0, !dbg !1664
  br i1 %83, label %91, label %84, !dbg !1666, !prof !699

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPView_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1664
  br label %150

86:                                               ; preds = %77
  %87 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0)) #11, !dbg !1667
  call void @llvm.dbg.value(metadata i32 %87, metadata !1589, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata i32 %87, metadata !1609, metadata !DIExpression()), !dbg !1668
  %88 = icmp eq i32 %87, 0, !dbg !1669
  br i1 %88, label %91, label %89, !dbg !1671, !prof !699

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPView_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1669
  br label %150

91:                                               ; preds = %86, %81, %48
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !675
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1672
  br i1 %93, label %150, label %94, !dbg !1676

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1677
  %96 = load i32, i32* %95, align 8, !dbg !1677, !tbaa !680
  %97 = icmp slt i32 %96, 1, !dbg !1677
  br i1 %97, label %98, label %104, !dbg !1680

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1681
  %100 = load i32, i32* %99, align 8, !dbg !1681, !tbaa !744
  %101 = icmp eq i32 %100, 0, !dbg !1681
  br i1 %101, label %150, label %102, !dbg !1684

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPView_LSQR, i64 0, i64 0)), !dbg !1685
  br label %150, !dbg !1685

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !1687
  store i32 %105, i32* %95, align 8, !dbg !1687, !tbaa !680
  %106 = icmp slt i32 %96, 65, !dbg !1689
  br i1 %106, label %107, label %143, !dbg !1687

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1691
  %109 = load i32, i32* %108, align 8, !dbg !1691, !tbaa !744
  %110 = icmp eq i32 %109, 0, !dbg !1691
  br i1 %110, label %125, label %111, !dbg !1691

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !1691
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !1691
  %114 = load i32, i32* %113, align 4, !dbg !1691, !tbaa !685
  %115 = icmp eq i32 %114, 0, !dbg !1691
  br i1 %115, label %125, label %116, !dbg !1691

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !1691
  %118 = load i8*, i8** %117, align 8, !dbg !1691, !tbaa !675
  %119 = icmp eq i8* %118, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPView_LSQR, i64 0, i64 0), !dbg !1691
  br i1 %119, label %125, label %120, !dbg !1694

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPView_LSQR, i64 0, i64 0)), !dbg !1695
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !675
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !1694, !tbaa !680
  br label %125, !dbg !1695

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !1694
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !1694
  %128 = sext i32 %126 to i64, !dbg !1694
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !1694
  store i8* null, i8** %129, align 8, !dbg !1694, !tbaa !675
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !675
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1694
  %132 = load i32, i32* %131, align 8, !dbg !1694, !tbaa !680
  %133 = sext i32 %132 to i64, !dbg !1694
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !1694
  store i8* null, i8** %134, align 8, !dbg !1694, !tbaa !675
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !675
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1694
  %137 = load i32, i32* %136, align 8, !dbg !1694, !tbaa !680
  %138 = sext i32 %137 to i64, !dbg !1694
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !1694
  store i32 0, i32* %139, align 4, !dbg !1694, !tbaa !685
  %140 = load i32, i32* %136, align 8, !dbg !1694, !tbaa !680
  %141 = sext i32 %140 to i64, !dbg !1694
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !1694
  store i32 0, i32* %142, align 4, !dbg !1694, !tbaa !685
  br label %143, !dbg !1694

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !1687
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1687
  %146 = load i32, i32* %145, align 4, !dbg !1687, !tbaa !686
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !1687
  %149 = select i1 %148, i32 %147, i32 0, !dbg !1687
  store i32 %149, i32* %145, align 4, !dbg !1687, !tbaa !686
  br label %150

150:                                              ; preds = %89, %84, %75, %69, %46, %91, %98, %102, %143
  %151 = phi i32 [ %85, %84 ], [ %90, %89 ], [ %76, %75 ], [ %47, %46 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], [ %70, %69 ], !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11, !dbg !1697
  ret i32 %151, !dbg !1697
}

declare !dbg !1698 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1701 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPLSQRConvergedDefault(%struct._p_KSP* %0, i32 %1, double %2, i32* %3, i8* %4) #0 !dbg !1705 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1707, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata i32 %1, metadata !1708, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata double %2, metadata !1709, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata i32* %3, metadata !1710, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata i8* %4, metadata !1711, metadata !DIExpression()), !dbg !1724
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1725
  %7 = bitcast i8** %6 to %struct.KSP_LSQR**, !dbg !1725
  %8 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %7, align 8, !dbg !1725, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %8, metadata !1713, metadata !DIExpression()), !dbg !1724
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !675
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1726
  br i1 %10, label %42, label %11, !dbg !1730

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1731
  %13 = load i32, i32* %12, align 8, !dbg !1731, !tbaa !680
  %14 = icmp slt i32 %13, 64, !dbg !1731
  br i1 %14, label %15, label %32, !dbg !1734

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1735
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1735
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0), i8** %17, align 8, !dbg !1735, !tbaa !675
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !675
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1735
  %20 = load i32, i32* %19, align 8, !dbg !1735, !tbaa !680
  %21 = sext i32 %20 to i64, !dbg !1735
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1735
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1735, !tbaa !675
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !675
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1735
  %25 = load i32, i32* %24, align 8, !dbg !1735, !tbaa !680
  %26 = sext i32 %25 to i64, !dbg !1735
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1735
  store i32 579, i32* %27, align 4, !dbg !1735, !tbaa !685
  %28 = load i32, i32* %24, align 8, !dbg !1735, !tbaa !680
  %29 = sext i32 %28 to i64, !dbg !1735
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1735
  store i32 1, i32* %30, align 4, !dbg !1735, !tbaa !685
  %31 = load i32, i32* %24, align 8, !dbg !1734, !tbaa !680
  br label %32, !dbg !1735

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1734
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1734
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1734
  %36 = add nsw i32 %33, 1, !dbg !1734
  store i32 %36, i32* %35, align 8, !dbg !1734, !tbaa !680
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1734
  %38 = load i32, i32* %37, align 4, !dbg !1734, !tbaa !686
  %39 = icmp ne i32 %38, 0, !dbg !1734
  %40 = zext i1 %39 to i32, !dbg !1734
  %41 = add nsw i32 %38, %40, !dbg !1734
  store i32 %41, i32* %37, align 4, !dbg !1734, !tbaa !686
  br label %42, !dbg !1734

42:                                               ; preds = %32, %5
  %43 = tail call i32 @KSPConvergedDefault(%struct._p_KSP* nonnull %0, i32 %1, double %2, i32* %3, i8* %4) #11, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %43, metadata !1712, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata i32 %43, metadata !1714, metadata !DIExpression()), !dbg !1738
  %44 = icmp eq i32 %43, 0, !dbg !1739
  br i1 %44, label %47, label %45, !dbg !1741, !prof !699

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1739
  br label %202

47:                                               ; preds = %42
  %48 = icmp eq i32 %1, 0, !dbg !1742
  br i1 %48, label %52, label %49, !dbg !1744

49:                                               ; preds = %47
  %50 = load i32, i32* %3, align 4, !dbg !1745, !tbaa !1633
  %51 = icmp eq i32 %50, 0, !dbg !1745
  br i1 %51, label %111, label %52, !dbg !1746

52:                                               ; preds = %49, %47
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1747, !tbaa !675
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1747
  br i1 %54, label %202, label %55, !dbg !1751

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1752
  %57 = load i32, i32* %56, align 8, !dbg !1752, !tbaa !680
  %58 = icmp slt i32 %57, 1, !dbg !1752
  br i1 %58, label %59, label %65, !dbg !1755

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1756
  %61 = load i32, i32* %60, align 8, !dbg !1756, !tbaa !744
  %62 = icmp eq i32 %61, 0, !dbg !1756
  br i1 %62, label %202, label %63, !dbg !1759

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0)), !dbg !1760
  br label %202, !dbg !1760

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1762
  store i32 %66, i32* %56, align 8, !dbg !1762, !tbaa !680
  %67 = icmp slt i32 %57, 65, !dbg !1764
  br i1 %67, label %68, label %104, !dbg !1762

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1766
  %70 = load i32, i32* %69, align 8, !dbg !1766, !tbaa !744
  %71 = icmp eq i32 %70, 0, !dbg !1766
  br i1 %71, label %86, label %72, !dbg !1766

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1766
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1766
  %75 = load i32, i32* %74, align 4, !dbg !1766, !tbaa !685
  %76 = icmp eq i32 %75, 0, !dbg !1766
  br i1 %76, label %86, label %77, !dbg !1766

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1766
  %79 = load i8*, i8** %78, align 8, !dbg !1766, !tbaa !675
  %80 = icmp eq i8* %79, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0), !dbg !1766
  br i1 %80, label %86, label %81, !dbg !1769

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0)), !dbg !1770
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !675
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1769, !tbaa !680
  br label %86, !dbg !1770

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1769
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1769
  %89 = sext i32 %87 to i64, !dbg !1769
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1769
  store i8* null, i8** %90, align 8, !dbg !1769, !tbaa !675
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !675
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1769
  %93 = load i32, i32* %92, align 8, !dbg !1769, !tbaa !680
  %94 = sext i32 %93 to i64, !dbg !1769
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1769
  store i8* null, i8** %95, align 8, !dbg !1769, !tbaa !675
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !675
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1769
  %98 = load i32, i32* %97, align 8, !dbg !1769, !tbaa !680
  %99 = sext i32 %98 to i64, !dbg !1769
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1769
  store i32 0, i32* %100, align 4, !dbg !1769, !tbaa !685
  %101 = load i32, i32* %97, align 8, !dbg !1769, !tbaa !680
  %102 = sext i32 %101 to i64, !dbg !1769
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1769
  store i32 0, i32* %103, align 4, !dbg !1769, !tbaa !685
  br label %104, !dbg !1769

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1762
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1762
  %107 = load i32, i32* %106, align 4, !dbg !1762, !tbaa !686
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1762
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1762
  store i32 %110, i32* %106, align 4, !dbg !1762, !tbaa !686
  br label %202

111:                                              ; preds = %49
  %112 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %8, i64 0, i32 7, !dbg !1772
  %113 = load double, double* %112, align 8, !dbg !1772, !tbaa !949
  %114 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 14, !dbg !1773
  %115 = load double, double* %114, align 8, !dbg !1773, !tbaa !1774
  %116 = fcmp olt double %113, %115, !dbg !1775
  br i1 %116, label %117, label %123, !dbg !1776

117:                                              ; preds = %111
  %118 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1777
  %119 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0), %struct._p_PetscObject* %118, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.26, i64 0, i64 0), double %113, double %115, i32 %1) #11, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %119, metadata !1712, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata i32 %119, metadata !1716, metadata !DIExpression()), !dbg !1778
  %120 = icmp eq i32 %119, 0, !dbg !1779
  br i1 %120, label %141, label %121, !dbg !1781, !prof !699

121:                                              ; preds = %117
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1779
  br label %202

123:                                              ; preds = %111
  %124 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 13, !dbg !1782
  %125 = load double, double* %124, align 8, !dbg !1782, !tbaa !1783
  %126 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %8, i64 0, i32 8, !dbg !1784
  %127 = load double, double* %126, align 8, !dbg !1784, !tbaa !957
  %128 = fmul double %125, %127, !dbg !1785
  %129 = fmul double %128, %2, !dbg !1786
  %130 = fcmp olt double %113, %129, !dbg !1787
  br i1 %130, label %131, label %143, !dbg !1788

131:                                              ; preds = %123
  %132 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1789
  %133 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %8, i64 0, i32 6, !dbg !1789
  %134 = load i32, i32* %133, align 4, !dbg !1789, !tbaa !844
  %135 = icmp eq i32 %134, 0, !dbg !1789
  %136 = select i1 %135, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), !dbg !1789
  %137 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0), %struct._p_PetscObject* %132, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.27, i64 0, i64 0), double %113, double %125, i8* %136, double %127, double %2, i32 %1) #11, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %137, metadata !1712, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata i32 %137, metadata !1720, metadata !DIExpression()), !dbg !1790
  %138 = icmp eq i32 %137, 0, !dbg !1791
  br i1 %138, label %141, label %139, !dbg !1793, !prof !699

139:                                              ; preds = %131
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1791
  br label %202

141:                                              ; preds = %131, %117
  %142 = phi i32 [ 9, %117 ], [ 1, %131 ]
  store i32 %142, i32* %3, align 4, !dbg !1794, !tbaa !1633
  br label %143, !dbg !1795

143:                                              ; preds = %141, %123
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !675
  %145 = icmp eq %struct.PetscStack* %144, null, !dbg !1795
  br i1 %145, label %202, label %146, !dbg !1799

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1800
  %148 = load i32, i32* %147, align 8, !dbg !1800, !tbaa !680
  %149 = icmp slt i32 %148, 1, !dbg !1800
  br i1 %149, label %150, label %156, !dbg !1803

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !1804
  %152 = load i32, i32* %151, align 8, !dbg !1804, !tbaa !744
  %153 = icmp eq i32 %152, 0, !dbg !1804
  br i1 %153, label %202, label %154, !dbg !1807

154:                                              ; preds = %150
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0)), !dbg !1808
  br label %202, !dbg !1808

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !1810
  store i32 %157, i32* %147, align 8, !dbg !1810, !tbaa !680
  %158 = icmp slt i32 %148, 65, !dbg !1812
  br i1 %158, label %159, label %195, !dbg !1810

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !1814
  %161 = load i32, i32* %160, align 8, !dbg !1814, !tbaa !744
  %162 = icmp eq i32 %161, 0, !dbg !1814
  br i1 %162, label %177, label %163, !dbg !1814

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !1814
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %164, !dbg !1814
  %166 = load i32, i32* %165, align 4, !dbg !1814, !tbaa !685
  %167 = icmp eq i32 %166, 0, !dbg !1814
  br i1 %167, label %177, label %168, !dbg !1814

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %164, !dbg !1814
  %170 = load i8*, i8** %169, align 8, !dbg !1814, !tbaa !675
  %171 = icmp eq i8* %170, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0), !dbg !1814
  br i1 %171, label %177, label %172, !dbg !1817

172:                                              ; preds = %168
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPLSQRConvergedDefault, i64 0, i64 0)), !dbg !1818
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !675
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !1817, !tbaa !680
  br label %177, !dbg !1818

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !1817
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %144, %168 ], [ %144, %163 ], [ %144, %159 ], !dbg !1817
  %180 = sext i32 %178 to i64, !dbg !1817
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !1817
  store i8* null, i8** %181, align 8, !dbg !1817, !tbaa !675
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !675
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1817
  %184 = load i32, i32* %183, align 8, !dbg !1817, !tbaa !680
  %185 = sext i32 %184 to i64, !dbg !1817
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !1817
  store i8* null, i8** %186, align 8, !dbg !1817, !tbaa !675
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !675
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1817
  %189 = load i32, i32* %188, align 8, !dbg !1817, !tbaa !680
  %190 = sext i32 %189 to i64, !dbg !1817
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !1817
  store i32 0, i32* %191, align 4, !dbg !1817, !tbaa !685
  %192 = load i32, i32* %188, align 8, !dbg !1817, !tbaa !680
  %193 = sext i32 %192 to i64, !dbg !1817
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !1817
  store i32 0, i32* %194, align 4, !dbg !1817, !tbaa !685
  br label %195, !dbg !1817

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %144, %156 ], !dbg !1810
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !1810
  %198 = load i32, i32* %197, align 4, !dbg !1810, !tbaa !686
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !1810
  %201 = select i1 %200, i32 %199, i32 0, !dbg !1810
  store i32 %201, i32* %197, align 4, !dbg !1810, !tbaa !686
  br label %202

202:                                              ; preds = %139, %121, %45, %143, %150, %154, %195, %52, %59, %63, %104
  %203 = phi i32 [ %122, %121 ], [ %140, %139 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %143 ], !dbg !1724
  ret i32 %203, !dbg !1820
}

declare !dbg !1821 i32 @KSPConvergedDefault(%struct._p_KSP*, i32, double, i32*, i8*) local_unnamed_addr #3

declare !dbg !1822 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_LSQR(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !1826 {
  %2 = alloca %struct.KSP_LSQR*, align 8
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1828, metadata !DIExpression()), !dbg !1842
  %4 = bitcast %struct.KSP_LSQR** %2 to i8*, !dbg !1843
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11, !dbg !1843
  %5 = bitcast i8** %3 to i8*, !dbg !1844
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11, !dbg !1844
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !675
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1845
  br i1 %7, label %39, label %8, !dbg !1849

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1850
  %10 = load i32, i32* %9, align 8, !dbg !1850, !tbaa !680
  %11 = icmp slt i32 %10, 64, !dbg !1850
  br i1 %11, label %12, label %29, !dbg !1853

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1854
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1854
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_LSQR, i64 0, i64 0), i8** %14, align 8, !dbg !1854, !tbaa !675
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !675
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1854
  %17 = load i32, i32* %16, align 8, !dbg !1854, !tbaa !680
  %18 = sext i32 %17 to i64, !dbg !1854
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1854
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1854, !tbaa !675
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !675
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1854
  %22 = load i32, i32* %21, align 8, !dbg !1854, !tbaa !680
  %23 = sext i32 %22 to i64, !dbg !1854
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1854
  store i32 638, i32* %24, align 4, !dbg !1854, !tbaa !685
  %25 = load i32, i32* %21, align 8, !dbg !1854, !tbaa !680
  %26 = sext i32 %25 to i64, !dbg !1854
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1854
  store i32 1, i32* %27, align 4, !dbg !1854, !tbaa !685
  %28 = load i32, i32* %21, align 8, !dbg !1853, !tbaa !680
  br label %29, !dbg !1854

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1853
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1853
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1853
  %33 = add nsw i32 %30, 1, !dbg !1853
  store i32 %33, i32* %32, align 8, !dbg !1853, !tbaa !680
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1853
  %35 = load i32, i32* %34, align 4, !dbg !1853, !tbaa !686
  %36 = icmp ne i32 %35, 0, !dbg !1853
  %37 = zext i1 %36 to i32, !dbg !1853
  %38 = add nsw i32 %35, %37, !dbg !1853
  store i32 %38, i32* %34, align 4, !dbg !1853, !tbaa !686
  br label %39, !dbg !1853

39:                                               ; preds = %29, %1
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR** %2, metadata !1829, metadata !DIExpression(DW_OP_deref)), !dbg !1842
  %40 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 639, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 80, i8* nonnull %4) #11, !dbg !1856
  %41 = icmp eq i32 %40, 0, !dbg !1856
  br i1 %41, label %42, label %46, !dbg !1856, !prof !1857

42:                                               ; preds = %39
  %43 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1856
  %44 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %43, double 8.000000e+01) #11, !dbg !1856
  %45 = icmp eq i32 %44, 0, !dbg !1856
  call void @llvm.dbg.value(metadata i1 %45, metadata !1831, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1842
  call void @llvm.dbg.value(metadata i1 %45, metadata !1832, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1858
  br i1 %45, label %48, label %46, !dbg !1859, !prof !699

46:                                               ; preds = %42, %39
  call void @llvm.dbg.value(metadata i32 1, metadata !1831, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 1, metadata !1832, metadata !DIExpression()), !dbg !1858
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 639, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1860
  br label %147

48:                                               ; preds = %42
  %49 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %2, align 8, !dbg !1862, !tbaa !675
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %49, metadata !1829, metadata !DIExpression()), !dbg !1842
  %50 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %49, i64 0, i32 4, !dbg !1863
  %51 = bitcast %struct._p_Vec** %50 to i8*, !dbg !1864
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !dbg !1865
  %52 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %49, i64 0, i32 7, !dbg !1866
  %53 = bitcast double* %52 to <2 x double>*, !dbg !1867
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %53, align 8, !dbg !1867, !tbaa !951
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* undef, metadata !1829, metadata !DIExpression()), !dbg !1842
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1868
  %55 = bitcast i8** %54 to %struct.KSP_LSQR**, !dbg !1869
  store %struct.KSP_LSQR* %49, %struct.KSP_LSQR** %55, align 8, !dbg !1869, !tbaa !661
  %56 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 0, i32 3) #11, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %56, metadata !1831, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 %56, metadata !1834, metadata !DIExpression()), !dbg !1871
  %57 = icmp eq i32 %56, 0, !dbg !1872
  br i1 %57, label %60, label %58, !dbg !1874, !prof !699

58:                                               ; preds = %48
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1872
  br label %147

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1875
  %62 = bitcast {}** %61 to i32 (%struct._p_KSP*)**, !dbg !1875
  store i32 (%struct._p_KSP*)* @KSPSetUp_LSQR, i32 (%struct._p_KSP*)** %62, align 8, !dbg !1876, !tbaa !1877
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1879
  %64 = bitcast {}** %63 to i32 (%struct._p_KSP*)**, !dbg !1879
  store i32 (%struct._p_KSP*)* @KSPSolve_LSQR, i32 (%struct._p_KSP*)** %64, align 8, !dbg !1880, !tbaa !1881
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1882
  %66 = bitcast {}** %65 to i32 (%struct._p_KSP*)**, !dbg !1882
  store i32 (%struct._p_KSP*)* @KSPDestroy_LSQR, i32 (%struct._p_KSP*)** %66, align 8, !dbg !1883, !tbaa !1884
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1885
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_LSQR, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %67, align 8, !dbg !1886, !tbaa !1887
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1888
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_LSQR, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %68, align 8, !dbg !1889, !tbaa !1890
  %69 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %2, align 8, !dbg !1891, !tbaa !675
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %69, metadata !1829, metadata !DIExpression()), !dbg !1842
  %70 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %69, i64 0, i32 9, !dbg !1892
  %71 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %69, i64 0, i32 11, !dbg !1893
  %72 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %69, i64 0, i32 10, !dbg !1894
  %73 = call i32 @KSPGetAndClearConvergenceTest(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** nonnull %70, i8** nonnull %71, i32 (i8*)** nonnull %72) #11, !dbg !1895
  call void @llvm.dbg.value(metadata i32 %73, metadata !1831, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 %73, metadata !1836, metadata !DIExpression()), !dbg !1896
  %74 = icmp eq i32 %73, 0, !dbg !1897
  br i1 %74, label %77, label %75, !dbg !1899, !prof !699

75:                                               ; preds = %60
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1897
  br label %147

77:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i8** %3, metadata !1830, metadata !DIExpression(DW_OP_deref)), !dbg !1842
  %78 = call i32 @KSPConvergedDefaultCreate(i8** nonnull %3) #11, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %78, metadata !1831, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 %78, metadata !1838, metadata !DIExpression()), !dbg !1901
  %79 = icmp eq i32 %78, 0, !dbg !1902
  br i1 %79, label %82, label %80, !dbg !1904, !prof !699

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 657, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1902
  br label %147

82:                                               ; preds = %77
  %83 = load i8*, i8** %3, align 8, !dbg !1905, !tbaa !675
  call void @llvm.dbg.value(metadata i8* %83, metadata !1830, metadata !DIExpression()), !dbg !1842
  %84 = call i32 @KSPSetConvergenceTest(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32, double, i32*, i8*)* nonnull @KSPLSQRConvergedDefault, i8* %83, i32 (i8*)* nonnull @KSPConvergedDefaultDestroy) #11, !dbg !1906
  call void @llvm.dbg.value(metadata i32 %84, metadata !1831, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 %84, metadata !1840, metadata !DIExpression()), !dbg !1907
  %85 = icmp eq i32 %84, 0, !dbg !1908
  br i1 %85, label %88, label %86, !dbg !1910, !prof !699

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 658, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1908
  br label %147

88:                                               ; preds = %82
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !675
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1911
  br i1 %90, label %147, label %91, !dbg !1915

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1916
  %93 = load i32, i32* %92, align 8, !dbg !1916, !tbaa !680
  %94 = icmp slt i32 %93, 1, !dbg !1916
  br i1 %94, label %95, label %101, !dbg !1919

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1920
  %97 = load i32, i32* %96, align 8, !dbg !1920, !tbaa !744
  %98 = icmp eq i32 %97, 0, !dbg !1920
  br i1 %98, label %147, label %99, !dbg !1923

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_LSQR, i64 0, i64 0)), !dbg !1924
  br label %147, !dbg !1924

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1926
  store i32 %102, i32* %92, align 8, !dbg !1926, !tbaa !680
  %103 = icmp slt i32 %93, 65, !dbg !1928
  br i1 %103, label %104, label %140, !dbg !1926

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1930
  %106 = load i32, i32* %105, align 8, !dbg !1930, !tbaa !744
  %107 = icmp eq i32 %106, 0, !dbg !1930
  br i1 %107, label %122, label %108, !dbg !1930

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1930
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1930
  %111 = load i32, i32* %110, align 4, !dbg !1930, !tbaa !685
  %112 = icmp eq i32 %111, 0, !dbg !1930
  br i1 %112, label %122, label %113, !dbg !1930

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1930
  %115 = load i8*, i8** %114, align 8, !dbg !1930, !tbaa !675
  %116 = icmp eq i8* %115, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_LSQR, i64 0, i64 0), !dbg !1930
  br i1 %116, label %122, label %117, !dbg !1933

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_LSQR, i64 0, i64 0)), !dbg !1934
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1933, !tbaa !675
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1933, !tbaa !680
  br label %122, !dbg !1934

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1933
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1933
  %125 = sext i32 %123 to i64, !dbg !1933
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1933
  store i8* null, i8** %126, align 8, !dbg !1933, !tbaa !675
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1933, !tbaa !675
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1933
  %129 = load i32, i32* %128, align 8, !dbg !1933, !tbaa !680
  %130 = sext i32 %129 to i64, !dbg !1933
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1933
  store i8* null, i8** %131, align 8, !dbg !1933, !tbaa !675
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1933, !tbaa !675
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1933
  %134 = load i32, i32* %133, align 8, !dbg !1933, !tbaa !680
  %135 = sext i32 %134 to i64, !dbg !1933
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1933
  store i32 0, i32* %136, align 4, !dbg !1933, !tbaa !685
  %137 = load i32, i32* %133, align 8, !dbg !1933, !tbaa !680
  %138 = sext i32 %137 to i64, !dbg !1933
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1933
  store i32 0, i32* %139, align 4, !dbg !1933, !tbaa !685
  br label %140, !dbg !1933

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1926
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1926
  %143 = load i32, i32* %142, align 4, !dbg !1926, !tbaa !686
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1926
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1926
  store i32 %146, i32* %142, align 4, !dbg !1926, !tbaa !686
  br label %147

147:                                              ; preds = %86, %80, %75, %58, %46, %88, %95, %99, %140
  %148 = phi i32 [ %87, %86 ], [ %81, %80 ], [ %76, %75 ], [ %59, %58 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], [ %47, %46 ], !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11, !dbg !1936
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11, !dbg !1936
  ret i32 %148, !dbg !1936
}

declare !dbg !1937 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1940 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1943 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_LSQR(%struct._p_KSP* %0) #0 !dbg !1946 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1948, metadata !DIExpression()), !dbg !1974
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1975
  %4 = bitcast i8** %3 to %struct.KSP_LSQR**, !dbg !1975
  %5 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %4, align 8, !dbg !1975, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %5, metadata !1950, metadata !DIExpression()), !dbg !1974
  %6 = bitcast i32* %2 to i8*, !dbg !1976
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11, !dbg !1976
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !675
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1977
  br i1 %8, label %40, label %9, !dbg !1981

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1982
  %11 = load i32, i32* %10, align 8, !dbg !1982, !tbaa !680
  %12 = icmp slt i32 %11, 64, !dbg !1982
  br i1 %12, label %13, label %30, !dbg !1985

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1986
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1986
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0), i8** %15, align 8, !dbg !1986, !tbaa !675
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !675
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1986
  %18 = load i32, i32* %17, align 8, !dbg !1986, !tbaa !680
  %19 = sext i32 %18 to i64, !dbg !1986
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1986
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1986, !tbaa !675
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !675
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1986
  %23 = load i32, i32* %22, align 8, !dbg !1986, !tbaa !680
  %24 = sext i32 %23 to i64, !dbg !1986
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1986
  store i32 45, i32* %25, align 4, !dbg !1986, !tbaa !685
  %26 = load i32, i32* %22, align 8, !dbg !1986, !tbaa !680
  %27 = sext i32 %26 to i64, !dbg !1986
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1986
  store i32 1, i32* %28, align 4, !dbg !1986, !tbaa !685
  %29 = load i32, i32* %22, align 8, !dbg !1985, !tbaa !680
  br label %30, !dbg !1986

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1985
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1985
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1985
  %34 = add nsw i32 %31, 1, !dbg !1985
  store i32 %34, i32* %33, align 8, !dbg !1985, !tbaa !680
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1985
  %36 = load i32, i32* %35, align 4, !dbg !1985, !tbaa !686
  %37 = icmp ne i32 %36, 0, !dbg !1985
  %38 = zext i1 %37 to i32, !dbg !1985
  %39 = add nsw i32 %36, %38, !dbg !1985
  store i32 %39, i32* %35, align 4, !dbg !1985, !tbaa !686
  br label %40, !dbg !1985

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1988
  %42 = bitcast %struct._p_PC** %41 to %struct._p_PetscObject**, !dbg !1988
  %43 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !1988, !tbaa !1989
  call void @llvm.dbg.value(metadata i32* %2, metadata !1951, metadata !DIExpression(DW_OP_deref)), !dbg !1974
  %44 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i32* nonnull %2) #11, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %44, metadata !1949, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i32 %44, metadata !1952, metadata !DIExpression()), !dbg !1991
  %45 = icmp eq i32 %44, 0, !dbg !1992
  br i1 %45, label %48, label %46, !dbg !1994, !prof !699

46:                                               ; preds = %40
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1992
  br label %165

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 2, !dbg !1995
  %50 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !1995, !tbaa !701
  %51 = icmp eq %struct._p_Vec** %50, null, !dbg !1996
  br i1 %51, label %59, label %52, !dbg !1997

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 1, !dbg !1998
  %54 = load i32, i32* %53, align 4, !dbg !1998, !tbaa !705
  %55 = call i32 @VecDestroyVecs(i32 %54, %struct._p_Vec*** nonnull %49) #11, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %55, metadata !1949, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i32 %55, metadata !1954, metadata !DIExpression()), !dbg !2000
  %56 = icmp eq i32 %55, 0, !dbg !2001
  br i1 %56, label %59, label %57, !dbg !2003, !prof !699

57:                                               ; preds = %52
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2001
  br label %165

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 3, !dbg !2004
  %61 = load %struct._p_Vec**, %struct._p_Vec*** %60, align 8, !dbg !2004, !tbaa !688
  %62 = icmp eq %struct._p_Vec** %61, null, !dbg !2005
  br i1 %62, label %70, label %63, !dbg !2006

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 0, !dbg !2007
  %65 = load i32, i32* %64, align 8, !dbg !2007, !tbaa !693
  %66 = call i32 @VecDestroyVecs(i32 %65, %struct._p_Vec*** nonnull %60) #11, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %66, metadata !1949, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i32 %66, metadata !1958, metadata !DIExpression()), !dbg !2009
  %67 = icmp eq i32 %66, 0, !dbg !2010
  br i1 %67, label %70, label %68, !dbg !2012, !prof !699

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2010
  br label %165

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 1, !dbg !2013
  store i32 2, i32* %71, align 4, !dbg !2014, !tbaa !705
  %72 = load i32, i32* %2, align 4, !dbg !2015, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %72, metadata !1951, metadata !DIExpression()), !dbg !1974
  %73 = icmp eq i32 %72, 0, !dbg !2015
  %74 = select i1 %73, i32 5, i32 4, !dbg !2017
  %75 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 0, !dbg !2018
  store i32 %74, i32* %75, align 8, !dbg !2019
  %76 = call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %0, i32 %74, %struct._p_Vec*** nonnull %60, i32 2, %struct._p_Vec*** nonnull %49) #11, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %76, metadata !1949, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i32 %76, metadata !1962, metadata !DIExpression()), !dbg !2021
  %77 = icmp eq i32 %76, 0, !dbg !2022
  br i1 %77, label %80, label %78, !dbg !2024, !prof !699

78:                                               ; preds = %70
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2022
  br label %165

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 5, !dbg !2025
  %82 = load i32, i32* %81, align 8, !dbg !2025, !tbaa !797
  %83 = icmp eq i32 %82, 0, !dbg !2026
  %84 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %5, i64 0, i32 4, !dbg !2027
  br i1 %83, label %101, label %85, !dbg !2028

85:                                               ; preds = %80
  %86 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !2029, !tbaa !898
  %87 = icmp eq %struct._p_Vec* %86, null, !dbg !2030
  br i1 %87, label %88, label %106, !dbg !2031

88:                                               ; preds = %85
  %89 = load %struct._p_Vec**, %struct._p_Vec*** %60, align 8, !dbg !2032, !tbaa !688
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !2033, !tbaa !675
  %91 = call i32 @VecDuplicate(%struct._p_Vec* %90, %struct._p_Vec** nonnull %84) #11, !dbg !2034
  call void @llvm.dbg.value(metadata i32 %91, metadata !1949, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i32 %91, metadata !1964, metadata !DIExpression()), !dbg !2035
  %92 = icmp eq i32 %91, 0, !dbg !2036
  br i1 %92, label %95, label %93, !dbg !2038, !prof !699

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2036
  br label %165

95:                                               ; preds = %88
  %96 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !2039, !tbaa !898
  %97 = call i32 @VecSet(%struct._p_Vec* %96, double 0x7FCFFFFFFFFFFFFF) #11, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %97, metadata !1949, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i32 %97, metadata !1968, metadata !DIExpression()), !dbg !2041
  %98 = icmp eq i32 %97, 0, !dbg !2042
  br i1 %98, label %106, label %99, !dbg !2044, !prof !699

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2042
  br label %165

101:                                              ; preds = %80
  %102 = call i32 @VecDestroy(%struct._p_Vec** nonnull %84) #11, !dbg !2045
  call void @llvm.dbg.value(metadata i32 %102, metadata !1949, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i32 %102, metadata !1970, metadata !DIExpression()), !dbg !2046
  %103 = icmp eq i32 %102, 0, !dbg !2047
  br i1 %103, label %106, label %104, !dbg !2049, !prof !699

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2047
  br label %165

106:                                              ; preds = %101, %95, %85
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2050, !tbaa !675
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !2050
  br i1 %108, label %165, label %109, !dbg !2054

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2055
  %111 = load i32, i32* %110, align 8, !dbg !2055, !tbaa !680
  %112 = icmp slt i32 %111, 1, !dbg !2055
  br i1 %112, label %113, label %119, !dbg !2058

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !2059
  %115 = load i32, i32* %114, align 8, !dbg !2059, !tbaa !744
  %116 = icmp eq i32 %115, 0, !dbg !2059
  br i1 %116, label %165, label %117, !dbg !2062

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0)), !dbg !2063
  br label %165, !dbg !2063

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !2065
  store i32 %120, i32* %110, align 8, !dbg !2065, !tbaa !680
  %121 = icmp slt i32 %111, 65, !dbg !2067
  br i1 %121, label %122, label %158, !dbg !2065

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !2069
  %124 = load i32, i32* %123, align 8, !dbg !2069, !tbaa !744
  %125 = icmp eq i32 %124, 0, !dbg !2069
  br i1 %125, label %140, label %126, !dbg !2069

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !2069
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !2069
  %129 = load i32, i32* %128, align 4, !dbg !2069, !tbaa !685
  %130 = icmp eq i32 %129, 0, !dbg !2069
  br i1 %130, label %140, label %131, !dbg !2069

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !2069
  %133 = load i8*, i8** %132, align 8, !dbg !2069, !tbaa !675
  %134 = icmp eq i8* %133, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0), !dbg !2069
  br i1 %134, label %140, label %135, !dbg !2072

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_LSQR, i64 0, i64 0)), !dbg !2073
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !675
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !2072, !tbaa !680
  br label %140, !dbg !2073

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !2072
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !2072
  %143 = sext i32 %141 to i64, !dbg !2072
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !2072
  store i8* null, i8** %144, align 8, !dbg !2072, !tbaa !675
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !675
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2072
  %147 = load i32, i32* %146, align 8, !dbg !2072, !tbaa !680
  %148 = sext i32 %147 to i64, !dbg !2072
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !2072
  store i8* null, i8** %149, align 8, !dbg !2072, !tbaa !675
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !675
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2072
  %152 = load i32, i32* %151, align 8, !dbg !2072, !tbaa !680
  %153 = sext i32 %152 to i64, !dbg !2072
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !2072
  store i32 0, i32* %154, align 4, !dbg !2072, !tbaa !685
  %155 = load i32, i32* %151, align 8, !dbg !2072, !tbaa !680
  %156 = sext i32 %155 to i64, !dbg !2072
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !2072
  store i32 0, i32* %157, align 4, !dbg !2072, !tbaa !685
  br label %158, !dbg !2072

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !2065
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !2065
  %161 = load i32, i32* %160, align 4, !dbg !2065, !tbaa !686
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !2065
  %164 = select i1 %163, i32 %162, i32 0, !dbg !2065
  store i32 %164, i32* %160, align 4, !dbg !2065, !tbaa !686
  br label %165

165:                                              ; preds = %104, %99, %93, %78, %68, %57, %46, %106, %113, %117, %158
  %166 = phi i32 [ %105, %104 ], [ %100, %99 ], [ %94, %93 ], [ %79, %78 ], [ %69, %68 ], [ %58, %57 ], [ %47, %46 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], !dbg !1974
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2075
  ret i32 %166, !dbg !2075
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_LSQR(%struct._p_KSP* %0) #0 !dbg !2076 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca %struct._p_Mat*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2078, metadata !DIExpression()), !dbg !2343
  %35 = bitcast i32* %6 to i8*, !dbg !2344
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11, !dbg !2344
  %36 = bitcast i32* %7 to i8*, !dbg !2344
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11, !dbg !2344
  %37 = bitcast double* %8 to i8*, !dbg !2345
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11, !dbg !2345
  %38 = bitcast double* %9 to i8*, !dbg !2345
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #11, !dbg !2345
  %39 = bitcast double* %10 to i8*, !dbg !2345
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #11, !dbg !2345
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !2104, metadata !DIExpression()), !dbg !2343
  %40 = bitcast %struct._p_Mat** %11 to i8*, !dbg !2346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11, !dbg !2346
  %41 = bitcast %struct._p_Mat** %12 to i8*, !dbg !2346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #11, !dbg !2346
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2347
  %43 = bitcast i8** %42 to %struct.KSP_LSQR**, !dbg !2347
  %44 = load %struct.KSP_LSQR*, %struct.KSP_LSQR** %43, align 8, !dbg !2347, !tbaa !661
  call void @llvm.dbg.value(metadata %struct.KSP_LSQR* %44, metadata !2107, metadata !DIExpression()), !dbg !2343
  %45 = bitcast i32* %13 to i8*, !dbg !2348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #11, !dbg !2348
  %46 = bitcast i32* %14 to i8*, !dbg !2348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #11, !dbg !2348
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2349, !tbaa !675
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2349
  br i1 %48, label %80, label %49, !dbg !2353

49:                                               ; preds = %1
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2354
  %51 = load i32, i32* %50, align 8, !dbg !2354, !tbaa !680
  %52 = icmp slt i32 %51, 64, !dbg !2354
  br i1 %52, label %53, label %70, !dbg !2357

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64, !dbg !2358
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %54, !dbg !2358
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8** %55, align 8, !dbg !2358, !tbaa !675
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2358, !tbaa !675
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2358
  %58 = load i32, i32* %57, align 8, !dbg !2358, !tbaa !680
  %59 = sext i32 %58 to i64, !dbg !2358
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 1, i64 %59, !dbg !2358
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %60, align 8, !dbg !2358, !tbaa !675
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2358, !tbaa !675
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2358
  %63 = load i32, i32* %62, align 8, !dbg !2358, !tbaa !680
  %64 = sext i32 %63 to i64, !dbg !2358
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 2, i64 %64, !dbg !2358
  store i32 81, i32* %65, align 4, !dbg !2358, !tbaa !685
  %66 = load i32, i32* %62, align 8, !dbg !2358, !tbaa !680
  %67 = sext i32 %66 to i64, !dbg !2358
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %67, !dbg !2358
  store i32 1, i32* %68, align 4, !dbg !2358, !tbaa !685
  %69 = load i32, i32* %62, align 8, !dbg !2357, !tbaa !680
  br label %70, !dbg !2358

70:                                               ; preds = %53, %49
  %71 = phi i32 [ %69, %53 ], [ %51, %49 ], !dbg !2357
  %72 = phi %struct.PetscStack* [ %61, %53 ], [ %47, %49 ], !dbg !2357
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2357
  %74 = add nsw i32 %71, 1, !dbg !2357
  store i32 %74, i32* %73, align 8, !dbg !2357, !tbaa !680
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5, !dbg !2357
  %76 = load i32, i32* %75, align 4, !dbg !2357, !tbaa !686
  %77 = icmp ne i32 %76, 0, !dbg !2357
  %78 = zext i1 %77 to i32, !dbg !2357
  %79 = add nsw i32 %76, %78, !dbg !2357
  store i32 %79, i32* %75, align 4, !dbg !2357, !tbaa !686
  br label %80, !dbg !2357

80:                                               ; preds = %70, %1
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2360
  %82 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2360, !tbaa !1989
  call void @llvm.dbg.value(metadata i32* %13, metadata !2108, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %83 = call i32 @PCGetDiagonalScale(%struct._p_PC* %82, i32* nonnull %13) #11, !dbg !2361
  call void @llvm.dbg.value(metadata i32 %83, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %83, metadata !2110, metadata !DIExpression()), !dbg !2362
  %84 = icmp eq i32 %83, 0, !dbg !2363
  br i1 %84, label %87, label %85, !dbg !2365, !prof !699

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2363
  br label %1170

87:                                               ; preds = %80
  %88 = load i32, i32* %13, align 4, !dbg !2366, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %88, metadata !2108, metadata !DIExpression()), !dbg !2343
  %89 = icmp eq i32 %88, 0, !dbg !2366
  br i1 %89, label %96, label %90, !dbg !2368

90:                                               ; preds = %87
  %91 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2369
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !2369
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !2369
  %94 = load i8*, i8** %93, align 8, !dbg !2369, !tbaa !2370
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %92, i32 83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i64 0, i64 0), i8* %94) #11, !dbg !2369
  br label %1170, !dbg !2369

96:                                               ; preds = %87
  %97 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2371, !tbaa !1989
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !2105, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !2106, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %98 = call i32 @PCGetOperators(%struct._p_PC* %97, %struct._p_Mat** nonnull %11, %struct._p_Mat** nonnull %12) #11, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %98, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %98, metadata !2112, metadata !DIExpression()), !dbg !2373
  %99 = icmp eq i32 %98, 0, !dbg !2374
  br i1 %99, label %102, label %100, !dbg !2376, !prof !699

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2374
  br label %1170

102:                                              ; preds = %96
  %103 = bitcast %struct._p_PC** %81 to %struct._p_PetscObject**, !dbg !2377
  %104 = load %struct._p_PetscObject*, %struct._p_PetscObject** %103, align 8, !dbg !2377, !tbaa !1989
  call void @llvm.dbg.value(metadata i32* %14, metadata !2109, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %105 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i32* nonnull %14) #11, !dbg !2378
  call void @llvm.dbg.value(metadata i32 %105, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %105, metadata !2114, metadata !DIExpression()), !dbg !2379
  %106 = icmp eq i32 %105, 0, !dbg !2380
  br i1 %106, label %109, label %107, !dbg !2382, !prof !699

107:                                              ; preds = %102
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2380
  br label %1170

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !2383
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !2383, !tbaa !2384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %111, metadata !2096, metadata !DIExpression()), !dbg !2343
  %112 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %44, i64 0, i32 2, !dbg !2385
  %113 = load %struct._p_Vec**, %struct._p_Vec*** %112, align 8, !dbg !2385, !tbaa !701
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2386, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Vec* %114, metadata !2099, metadata !DIExpression()), !dbg !2343
  %115 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %113, i64 1, !dbg !2387
  %116 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !2387, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !2100, metadata !DIExpression()), !dbg !2343
  %117 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !2388
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2388, !tbaa !2389
  call void @llvm.dbg.value(metadata %struct._p_Vec* %118, metadata !2095, metadata !DIExpression()), !dbg !2343
  %119 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %44, i64 0, i32 3, !dbg !2390
  %120 = load %struct._p_Vec**, %struct._p_Vec*** %119, align 8, !dbg !2390, !tbaa !688
  %121 = load %struct._p_Vec*, %struct._p_Vec** %120, align 8, !dbg !2391, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Vec* %121, metadata !2102, metadata !DIExpression()), !dbg !2343
  %122 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %120, i64 1, !dbg !2392
  %123 = load %struct._p_Vec*, %struct._p_Vec** %122, align 8, !dbg !2392, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Vec* %123, metadata !2097, metadata !DIExpression()), !dbg !2343
  %124 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %120, i64 2, !dbg !2393
  %125 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2393, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Vec* %125, metadata !2098, metadata !DIExpression()), !dbg !2343
  %126 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %120, i64 3, !dbg !2394
  %127 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !2394, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !2103, metadata !DIExpression()), !dbg !2343
  %128 = load i32, i32* %14, align 4, !dbg !2395, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %128, metadata !2109, metadata !DIExpression()), !dbg !2343
  %129 = icmp eq i32 %128, 0, !dbg !2395
  br i1 %129, label %130, label %133, !dbg !2397

130:                                              ; preds = %109
  %131 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %120, i64 4, !dbg !2398
  %132 = load %struct._p_Vec*, %struct._p_Vec** %131, align 8, !dbg !2398, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Vec* %132, metadata !2104, metadata !DIExpression()), !dbg !2343
  br label %133, !dbg !2399

133:                                              ; preds = %130, %109
  %134 = phi %struct._p_Vec* [ null, %109 ], [ %132, %130 ], !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Vec* %134, metadata !2104, metadata !DIExpression()), !dbg !2343
  %135 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %44, i64 0, i32 4, !dbg !2400
  %136 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !2400, !tbaa !898
  %137 = icmp eq %struct._p_Vec* %136, null, !dbg !2401
  br i1 %137, label %143, label %138, !dbg !2402

138:                                              ; preds = %133
  %139 = call i32 @VecSet(%struct._p_Vec* nonnull %136, double 0.000000e+00) #11, !dbg !2403
  call void @llvm.dbg.value(metadata i32 %139, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %139, metadata !2116, metadata !DIExpression()), !dbg !2404
  %140 = icmp eq i32 %139, 0, !dbg !2405
  br i1 %140, label %143, label %141, !dbg !2407, !prof !699

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2405
  br label %1170

143:                                              ; preds = %138, %133
  %144 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !2408
  %145 = load i32, i32* %144, align 8, !dbg !2408, !tbaa !2409
  %146 = icmp eq i32 %145, 0, !dbg !2410
  br i1 %146, label %147, label %158, !dbg !2411

147:                                              ; preds = %143
  %148 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2412, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Mat* %148, metadata !2105, metadata !DIExpression()), !dbg !2343
  %149 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %148, %struct._p_Vec* %118, %struct._p_Vec* %114), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %149, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %149, metadata !2120, metadata !DIExpression()), !dbg !2414
  %150 = icmp eq i32 %149, 0, !dbg !2415
  br i1 %150, label %153, label %151, !dbg !2417, !prof !699

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2415
  br label %1170

153:                                              ; preds = %147
  %154 = call i32 @VecAYPX(%struct._p_Vec* %114, double -1.000000e+00, %struct._p_Vec* %111) #11, !dbg !2418
  call void @llvm.dbg.value(metadata i32 %154, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %154, metadata !2124, metadata !DIExpression()), !dbg !2419
  %155 = icmp eq i32 %154, 0, !dbg !2420
  br i1 %155, label %163, label %156, !dbg !2422, !prof !699

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2420
  br label %1170

158:                                              ; preds = %143
  %159 = call i32 @VecCopy(%struct._p_Vec* %111, %struct._p_Vec* %114) #11, !dbg !2423
  call void @llvm.dbg.value(metadata i32 %159, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %159, metadata !2126, metadata !DIExpression()), !dbg !2424
  %160 = icmp eq i32 %159, 0, !dbg !2425
  br i1 %160, label %163, label %161, !dbg !2427, !prof !699

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2425
  br label %1170

163:                                              ; preds = %158, %153
  call void @llvm.dbg.value(metadata double* %10, metadata !2094, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %164 = call i32 @VecNorm(%struct._p_Vec* %114, i32 1, double* nonnull %10) #11, !dbg !2428
  call void @llvm.dbg.value(metadata i32 %164, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %164, metadata !2129, metadata !DIExpression()), !dbg !2429
  %165 = icmp eq i32 %164, 0, !dbg !2430
  br i1 %165, label %168, label %166, !dbg !2432, !prof !699

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2430
  br label %1170

168:                                              ; preds = %163
  %169 = load double, double* %10, align 8, !dbg !2433, !tbaa !951
  call void @llvm.dbg.value(metadata double %169, metadata !2094, metadata !DIExpression()), !dbg !2343
  %170 = call fastcc i32 @PetscIsInfOrNanReal(double %169), !dbg !2433
  %171 = icmp eq i32 %170, 0, !dbg !2433
  br i1 %171, label %292, label %172, !dbg !2434

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2435
  %174 = load i32, i32* %173, align 4, !dbg !2435, !tbaa !2436
  %175 = icmp eq i32 %174, 0, !dbg !2435
  br i1 %175, label %180, label %176, !dbg !2437

176:                                              ; preds = %172
  %177 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2435
  %178 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %177) #11, !dbg !2435
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %178, i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i64 0, i64 0)) #11, !dbg !2435
  br label %1170, !dbg !2435

180:                                              ; preds = %172
  %181 = bitcast i32* %15 to i8*, !dbg !2438
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #11, !dbg !2438
  %182 = bitcast i32* %16 to i8*, !dbg !2438
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #11, !dbg !2438
  %183 = bitcast i32* %17 to i8*, !dbg !2438
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %183) #11, !dbg !2438
  %184 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2438, !tbaa !1989
  call void @llvm.dbg.value(metadata i32* %15, metadata !2137, metadata !DIExpression(DW_OP_deref)), !dbg !2439
  %185 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %184, i32* nonnull %15) #11, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %185, metadata !2131, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.value(metadata i32 %185, metadata !2140, metadata !DIExpression()), !dbg !2440
  %186 = icmp eq i32 %185, 0, !dbg !2441
  br i1 %186, label %189, label %187, !dbg !2443, !prof !699

187:                                              ; preds = %180
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2441
  br label %290

189:                                              ; preds = %180
  %190 = load i32, i32* %15, align 4, !dbg !2438, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %190, metadata !2137, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.value(metadata i32 %190, metadata !2138, metadata !DIExpression()), !dbg !2439
  store i32 %190, i32* %16, align 4, !dbg !2438, !tbaa !685
  %191 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2438
  %192 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %191) #11, !dbg !2438
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %192, metadata !2444, metadata !DIExpression()) #11, !dbg !2450
  %193 = bitcast i32* %5 to i8*, !dbg !2452
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #11, !dbg !2452
  call void @llvm.dbg.value(metadata i32* %5, metadata !2449, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2450
  %194 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %192, i32* nonnull %5) #11, !dbg !2453
  %195 = load i32, i32* %5, align 4, !dbg !2454, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %195, metadata !2449, metadata !DIExpression()) #11, !dbg !2450
  %196 = icmp sgt i32 %195, 1, !dbg !2455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #11, !dbg !2456
  %197 = uitofp i1 %196 to double, !dbg !2438
  %198 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2438, !tbaa !951
  %199 = fadd double %198, %197, !dbg !2438
  store double %199, double* @petsc_allreduce_ct, align 8, !dbg !2438, !tbaa !951
  %200 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %191) #11, !dbg !2438
  call void @llvm.dbg.value(metadata i32* %16, metadata !2138, metadata !DIExpression(DW_OP_deref)), !dbg !2439
  call void @llvm.dbg.value(metadata i32* %17, metadata !2139, metadata !DIExpression(DW_OP_deref)), !dbg !2439
  %201 = call i32 @MPI_Allreduce(i8* nonnull %182, i8* nonnull %183, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %200) #11, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %201, metadata !2131, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.value(metadata i32 %201, metadata !2142, metadata !DIExpression()), !dbg !2457
  %202 = icmp eq i32 %201, 0, !dbg !2458
  br i1 %202, label %208, label %203, !dbg !2459, !prof !699

203:                                              ; preds = %189
  %204 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !2460
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %204) #11, !dbg !2460
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !2144, metadata !DIExpression()), !dbg !2460
  %205 = bitcast i32* %19 to i8*, !dbg !2460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %205) #11, !dbg !2460
  call void @llvm.dbg.value(metadata i32* %19, metadata !2147, metadata !DIExpression(DW_OP_deref)), !dbg !2461
  %206 = call i32 @MPI_Error_string(i32 %201, i8* nonnull %204, i32* nonnull %19) #11, !dbg !2460
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %201, i8* nonnull %204) #11, !dbg !2460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #11, !dbg !2458
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %204) #11, !dbg !2458
  br label %290

208:                                              ; preds = %189
  %209 = load i32, i32* %17, align 4, !dbg !2462, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %209, metadata !2139, metadata !DIExpression()), !dbg !2439
  %210 = icmp eq i32 %209, 0, !dbg !2462
  %211 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2463, !tbaa !1989
  br i1 %210, label %224, label %212, !dbg !2438

212:                                              ; preds = %208
  %213 = call i32 @PCSetFailedReason(%struct._p_PC* %211, i32 %209) #11, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %213, metadata !2131, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.value(metadata i32 %213, metadata !2148, metadata !DIExpression()), !dbg !2465
  %214 = icmp eq i32 %213, 0, !dbg !2466
  br i1 %214, label %217, label %215, !dbg !2468, !prof !699

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2466
  br label %290

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2464
  store i32 -11, i32* %218, align 8, !dbg !2464, !tbaa !2469
  %219 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2464, !tbaa !2389
  %220 = call i32 @VecSetInf(%struct._p_Vec* %219) #11, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %220, metadata !2131, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.value(metadata i32 %220, metadata !2152, metadata !DIExpression()), !dbg !2470
  %221 = icmp eq i32 %220, 0, !dbg !2471
  br i1 %221, label %231, label %222, !dbg !2473, !prof !699

222:                                              ; preds = %217
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2471
  br label %290

224:                                              ; preds = %208
  %225 = call i32 @PCSetFailedReason(%struct._p_PC* %211, i32 0) #11, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %225, metadata !2131, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.value(metadata i32 %225, metadata !2154, metadata !DIExpression()), !dbg !2475
  %226 = icmp eq i32 %225, 0, !dbg !2476
  br i1 %226, label %229, label %227, !dbg !2478, !prof !699

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2476
  br label %290

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2474
  store i32 -9, i32* %230, align 8, !dbg !2474, !tbaa !2469
  br label %231

231:                                              ; preds = %217, %229
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2479, !tbaa !675
  %233 = icmp eq %struct.PetscStack* %232, null, !dbg !2479
  br i1 %233, label %290, label %234, !dbg !2483

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !2484
  %236 = load i32, i32* %235, align 8, !dbg !2484, !tbaa !680
  %237 = icmp slt i32 %236, 1, !dbg !2484
  br i1 %237, label %238, label %244, !dbg !2487

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !2488
  %240 = load i32, i32* %239, align 8, !dbg !2488, !tbaa !744
  %241 = icmp eq i32 %240, 0, !dbg !2488
  br i1 %241, label %290, label %242, !dbg !2491

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %236, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2492
  br label %290, !dbg !2492

244:                                              ; preds = %234
  %245 = add nsw i32 %236, -1, !dbg !2494
  store i32 %245, i32* %235, align 8, !dbg !2494, !tbaa !680
  %246 = icmp slt i32 %236, 65, !dbg !2496
  br i1 %246, label %247, label %283, !dbg !2494

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !2498
  %249 = load i32, i32* %248, align 8, !dbg !2498, !tbaa !744
  %250 = icmp eq i32 %249, 0, !dbg !2498
  br i1 %250, label %265, label %251, !dbg !2498

251:                                              ; preds = %247
  %252 = zext i32 %245 to i64, !dbg !2498
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %252, !dbg !2498
  %254 = load i32, i32* %253, align 4, !dbg !2498, !tbaa !685
  %255 = icmp eq i32 %254, 0, !dbg !2498
  br i1 %255, label %265, label %256, !dbg !2498

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %252, !dbg !2498
  %258 = load i8*, i8** %257, align 8, !dbg !2498, !tbaa !675
  %259 = icmp eq i8* %258, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), !dbg !2498
  br i1 %259, label %265, label %260, !dbg !2501

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2502
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !675
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4
  %264 = load i32, i32* %263, align 8, !dbg !2501, !tbaa !680
  br label %265, !dbg !2502

265:                                              ; preds = %260, %256, %251, %247
  %266 = phi i32 [ %264, %260 ], [ %245, %256 ], [ %245, %251 ], [ %245, %247 ], !dbg !2501
  %267 = phi %struct.PetscStack* [ %262, %260 ], [ %232, %256 ], [ %232, %251 ], [ %232, %247 ], !dbg !2501
  %268 = sext i32 %266 to i64, !dbg !2501
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %268, !dbg !2501
  store i8* null, i8** %269, align 8, !dbg !2501, !tbaa !675
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !675
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !2501
  %272 = load i32, i32* %271, align 8, !dbg !2501, !tbaa !680
  %273 = sext i32 %272 to i64, !dbg !2501
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 1, i64 %273, !dbg !2501
  store i8* null, i8** %274, align 8, !dbg !2501, !tbaa !675
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !675
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !2501
  %277 = load i32, i32* %276, align 8, !dbg !2501, !tbaa !680
  %278 = sext i32 %277 to i64, !dbg !2501
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 2, i64 %278, !dbg !2501
  store i32 0, i32* %279, align 4, !dbg !2501, !tbaa !685
  %280 = load i32, i32* %276, align 8, !dbg !2501, !tbaa !680
  %281 = sext i32 %280 to i64, !dbg !2501
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %281, !dbg !2501
  store i32 0, i32* %282, align 4, !dbg !2501, !tbaa !685
  br label %283, !dbg !2501

283:                                              ; preds = %265, %244
  %284 = phi %struct.PetscStack* [ %275, %265 ], [ %232, %244 ], !dbg !2494
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 5, !dbg !2494
  %286 = load i32, i32* %285, align 4, !dbg !2494, !tbaa !686
  %287 = add nsw i32 %286, -1
  %288 = icmp sgt i32 %286, 0, !dbg !2494
  %289 = select i1 %288, i32 %287, i32 0, !dbg !2494
  store i32 %289, i32* %285, align 4, !dbg !2494, !tbaa !686
  br label %290

290:                                              ; preds = %227, %222, %215, %203, %187, %231, %238, %242, %283
  %291 = phi i32 [ %223, %222 ], [ %216, %215 ], [ %228, %227 ], [ %207, %203 ], [ %188, %187 ], [ 0, %283 ], [ 0, %242 ], [ 0, %238 ], [ 0, %231 ], !dbg !2439
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #11, !dbg !2435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #11, !dbg !2435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #11, !dbg !2435
  br label %1170

292:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 0, metadata !2079, metadata !DIExpression()), !dbg !2343
  %293 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !2504
  store i32 0, i32* %293, align 8, !dbg !2505, !tbaa !1647
  %294 = load double, double* %10, align 8, !dbg !2506, !tbaa !951
  call void @llvm.dbg.value(metadata double %294, metadata !2094, metadata !DIExpression()), !dbg !2343
  %295 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !2507
  store double %294, double* %295, align 8, !dbg !2508, !tbaa !2509
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %294), !dbg !2510
  %296 = load double, double* %10, align 8, !dbg !2511, !tbaa !951
  call void @llvm.dbg.value(metadata double %296, metadata !2094, metadata !DIExpression()), !dbg !2343
  %297 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %296) #11, !dbg !2512
  call void @llvm.dbg.value(metadata i32 %297, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %297, metadata !2163, metadata !DIExpression()), !dbg !2513
  %298 = icmp eq i32 %297, 0, !dbg !2514
  br i1 %298, label %301, label %299, !dbg !2516, !prof !699

299:                                              ; preds = %292
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2514
  br label %1170

301:                                              ; preds = %292
  %302 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !2517
  %303 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %302, align 8, !dbg !2517, !tbaa !2518
  %304 = load double, double* %10, align 8, !dbg !2519, !tbaa !951
  call void @llvm.dbg.value(metadata double %304, metadata !2094, metadata !DIExpression()), !dbg !2343
  %305 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2520
  %306 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !2521
  %307 = load i8*, i8** %306, align 8, !dbg !2521, !tbaa !2522
  %308 = call i32 %303(%struct._p_KSP* nonnull %0, i32 0, double %304, i32* nonnull %305, i8* %307) #11, !dbg !2523
  call void @llvm.dbg.value(metadata i32 %308, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %308, metadata !2165, metadata !DIExpression()), !dbg !2524
  %309 = icmp eq i32 %308, 0, !dbg !2525
  br i1 %309, label %312, label %310, !dbg !2527, !prof !699

310:                                              ; preds = %301
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2525
  br label %1170

312:                                              ; preds = %301
  %313 = load i32, i32* %305, align 8, !dbg !2528, !tbaa !2469
  %314 = icmp eq i32 %313, 0, !dbg !2530
  br i1 %314, label %374, label %315, !dbg !2531

315:                                              ; preds = %312
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2532, !tbaa !675
  %317 = icmp eq %struct.PetscStack* %316, null, !dbg !2532
  br i1 %317, label %1170, label %318, !dbg !2536

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !2537
  %320 = load i32, i32* %319, align 8, !dbg !2537, !tbaa !680
  %321 = icmp slt i32 %320, 1, !dbg !2537
  br i1 %321, label %322, label %328, !dbg !2540

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 6, !dbg !2541
  %324 = load i32, i32* %323, align 8, !dbg !2541, !tbaa !744
  %325 = icmp eq i32 %324, 0, !dbg !2541
  br i1 %325, label %1170, label %326, !dbg !2544

326:                                              ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %320, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2545
  br label %1170, !dbg !2545

328:                                              ; preds = %318
  %329 = add nsw i32 %320, -1, !dbg !2547
  store i32 %329, i32* %319, align 8, !dbg !2547, !tbaa !680
  %330 = icmp slt i32 %320, 65, !dbg !2549
  br i1 %330, label %331, label %367, !dbg !2547

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 6, !dbg !2551
  %333 = load i32, i32* %332, align 8, !dbg !2551, !tbaa !744
  %334 = icmp eq i32 %333, 0, !dbg !2551
  br i1 %334, label %349, label %335, !dbg !2551

335:                                              ; preds = %331
  %336 = zext i32 %329 to i64, !dbg !2551
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 3, i64 %336, !dbg !2551
  %338 = load i32, i32* %337, align 4, !dbg !2551, !tbaa !685
  %339 = icmp eq i32 %338, 0, !dbg !2551
  br i1 %339, label %349, label %340, !dbg !2551

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 0, i64 %336, !dbg !2551
  %342 = load i8*, i8** %341, align 8, !dbg !2551, !tbaa !675
  %343 = icmp eq i8* %342, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), !dbg !2551
  br i1 %343, label %349, label %344, !dbg !2554

344:                                              ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %342, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2555
  %346 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !675
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 4
  %348 = load i32, i32* %347, align 8, !dbg !2554, !tbaa !680
  br label %349, !dbg !2555

349:                                              ; preds = %344, %340, %335, %331
  %350 = phi i32 [ %348, %344 ], [ %329, %340 ], [ %329, %335 ], [ %329, %331 ], !dbg !2554
  %351 = phi %struct.PetscStack* [ %346, %344 ], [ %316, %340 ], [ %316, %335 ], [ %316, %331 ], !dbg !2554
  %352 = sext i32 %350 to i64, !dbg !2554
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 0, i64 %352, !dbg !2554
  store i8* null, i8** %353, align 8, !dbg !2554, !tbaa !675
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !675
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4, !dbg !2554
  %356 = load i32, i32* %355, align 8, !dbg !2554, !tbaa !680
  %357 = sext i32 %356 to i64, !dbg !2554
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 1, i64 %357, !dbg !2554
  store i8* null, i8** %358, align 8, !dbg !2554, !tbaa !675
  %359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !675
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4, !dbg !2554
  %361 = load i32, i32* %360, align 8, !dbg !2554, !tbaa !680
  %362 = sext i32 %361 to i64, !dbg !2554
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 2, i64 %362, !dbg !2554
  store i32 0, i32* %363, align 4, !dbg !2554, !tbaa !685
  %364 = load i32, i32* %360, align 8, !dbg !2554, !tbaa !680
  %365 = sext i32 %364 to i64, !dbg !2554
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 3, i64 %365, !dbg !2554
  store i32 0, i32* %366, align 4, !dbg !2554, !tbaa !685
  br label %367, !dbg !2554

367:                                              ; preds = %349, %328
  %368 = phi %struct.PetscStack* [ %359, %349 ], [ %316, %328 ], !dbg !2547
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 5, !dbg !2547
  %370 = load i32, i32* %369, align 4, !dbg !2547, !tbaa !686
  %371 = add nsw i32 %370, -1
  %372 = icmp sgt i32 %370, 0, !dbg !2547
  %373 = select i1 %372, i32 %371, i32 0, !dbg !2547
  store i32 %373, i32* %369, align 4, !dbg !2547, !tbaa !686
  br label %1170

374:                                              ; preds = %312
  %375 = load double, double* %10, align 8, !dbg !2557, !tbaa !951
  call void @llvm.dbg.value(metadata double %375, metadata !2094, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata double %375, metadata !2092, metadata !DIExpression()), !dbg !2343
  store double %375, double* %8, align 8, !dbg !2558, !tbaa !951
  %376 = fdiv double 1.000000e+00, %375, !dbg !2559
  %377 = call i32 @VecScale(%struct._p_Vec* %114, double %376) #11, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %377, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %377, metadata !2167, metadata !DIExpression()), !dbg !2561
  %378 = icmp eq i32 %377, 0, !dbg !2562
  br i1 %378, label %381, label %379, !dbg !2564, !prof !699

379:                                              ; preds = %374
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2562
  br label %1170

381:                                              ; preds = %374
  %382 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2565, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Mat* %382, metadata !2105, metadata !DIExpression()), !dbg !2343
  %383 = call fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nonnull %0, %struct._p_Mat* %382, %struct._p_Vec* %114, %struct._p_Vec* %123), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %383, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %383, metadata !2169, metadata !DIExpression()), !dbg !2567
  %384 = icmp eq i32 %383, 0, !dbg !2568
  br i1 %384, label %387, label %385, !dbg !2570, !prof !699

385:                                              ; preds = %381
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2568
  br label %1170

387:                                              ; preds = %381
  %388 = load i32, i32* %14, align 4, !dbg !2571, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %388, metadata !2109, metadata !DIExpression()), !dbg !2343
  %389 = icmp eq i32 %388, 0, !dbg !2571
  br i1 %389, label %517, label %390, !dbg !2572

390:                                              ; preds = %387
  call void @llvm.dbg.value(metadata double* %9, metadata !2093, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %391 = call i32 @VecNorm(%struct._p_Vec* %123, i32 1, double* nonnull %9) #11, !dbg !2573
  call void @llvm.dbg.value(metadata i32 %391, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %391, metadata !2171, metadata !DIExpression()), !dbg !2574
  %392 = icmp eq i32 %391, 0, !dbg !2575
  br i1 %392, label %395, label %393, !dbg !2577, !prof !699

393:                                              ; preds = %390
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2575
  br label %1170

395:                                              ; preds = %390
  %396 = load double, double* %10, align 8, !dbg !2578, !tbaa !951
  call void @llvm.dbg.value(metadata double %396, metadata !2094, metadata !DIExpression()), !dbg !2343
  %397 = call fastcc i32 @PetscIsInfOrNanReal(double %396), !dbg !2578
  %398 = icmp eq i32 %397, 0, !dbg !2578
  br i1 %398, label %597, label %399, !dbg !2579

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2580
  %401 = load i32, i32* %400, align 4, !dbg !2580, !tbaa !2436
  %402 = icmp eq i32 %401, 0, !dbg !2580
  br i1 %402, label %407, label %403, !dbg !2581

403:                                              ; preds = %399
  %404 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2580
  %405 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %404) #11, !dbg !2580
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %405, i32 131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i64 0, i64 0)) #11, !dbg !2580
  br label %1170, !dbg !2580

407:                                              ; preds = %399
  %408 = bitcast i32* %20 to i8*, !dbg !2582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %408) #11, !dbg !2582
  %409 = bitcast i32* %21 to i8*, !dbg !2582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %409) #11, !dbg !2582
  %410 = bitcast i32* %22 to i8*, !dbg !2582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %410) #11, !dbg !2582
  %411 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2582, !tbaa !1989
  call void @llvm.dbg.value(metadata i32* %20, metadata !2181, metadata !DIExpression(DW_OP_deref)), !dbg !2583
  %412 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %411, i32* nonnull %20) #11, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %412, metadata !2175, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %412, metadata !2184, metadata !DIExpression()), !dbg !2584
  %413 = icmp eq i32 %412, 0, !dbg !2585
  br i1 %413, label %416, label %414, !dbg !2587, !prof !699

414:                                              ; preds = %407
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2585
  br label %515

416:                                              ; preds = %407
  %417 = load i32, i32* %20, align 4, !dbg !2582, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %417, metadata !2181, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %417, metadata !2182, metadata !DIExpression()), !dbg !2583
  store i32 %417, i32* %21, align 4, !dbg !2582, !tbaa !685
  %418 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2582
  %419 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %418) #11, !dbg !2582
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %419, metadata !2444, metadata !DIExpression()) #11, !dbg !2588
  %420 = bitcast i32* %4 to i8*, !dbg !2590
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %420) #11, !dbg !2590
  call void @llvm.dbg.value(metadata i32* %4, metadata !2449, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2588
  %421 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %419, i32* nonnull %4) #11, !dbg !2591
  %422 = load i32, i32* %4, align 4, !dbg !2592, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %422, metadata !2449, metadata !DIExpression()) #11, !dbg !2588
  %423 = icmp sgt i32 %422, 1, !dbg !2593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %420) #11, !dbg !2594
  %424 = uitofp i1 %423 to double, !dbg !2582
  %425 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2582, !tbaa !951
  %426 = fadd double %425, %424, !dbg !2582
  store double %426, double* @petsc_allreduce_ct, align 8, !dbg !2582, !tbaa !951
  %427 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %418) #11, !dbg !2582
  call void @llvm.dbg.value(metadata i32* %21, metadata !2182, metadata !DIExpression(DW_OP_deref)), !dbg !2583
  call void @llvm.dbg.value(metadata i32* %22, metadata !2183, metadata !DIExpression(DW_OP_deref)), !dbg !2583
  %428 = call i32 @MPI_Allreduce(i8* nonnull %409, i8* nonnull %410, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %427) #11, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %428, metadata !2175, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %428, metadata !2186, metadata !DIExpression()), !dbg !2595
  %429 = icmp eq i32 %428, 0, !dbg !2596
  br i1 %429, label %435, label %430, !dbg !2597, !prof !699

430:                                              ; preds = %416
  %431 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2598
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %431) #11, !dbg !2598
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2188, metadata !DIExpression()), !dbg !2598
  %432 = bitcast i32* %24 to i8*, !dbg !2598
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %432) #11, !dbg !2598
  call void @llvm.dbg.value(metadata i32* %24, metadata !2191, metadata !DIExpression(DW_OP_deref)), !dbg !2599
  %433 = call i32 @MPI_Error_string(i32 %428, i8* nonnull %431, i32* nonnull %24) #11, !dbg !2598
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %428, i8* nonnull %431) #11, !dbg !2598
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %432) #11, !dbg !2596
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %431) #11, !dbg !2596
  br label %515

435:                                              ; preds = %416
  %436 = load i32, i32* %22, align 4, !dbg !2600, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %436, metadata !2183, metadata !DIExpression()), !dbg !2583
  %437 = icmp eq i32 %436, 0, !dbg !2600
  %438 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2601, !tbaa !1989
  br i1 %437, label %450, label %439, !dbg !2582

439:                                              ; preds = %435
  %440 = call i32 @PCSetFailedReason(%struct._p_PC* %438, i32 %436) #11, !dbg !2602
  call void @llvm.dbg.value(metadata i32 %440, metadata !2175, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %440, metadata !2192, metadata !DIExpression()), !dbg !2603
  %441 = icmp eq i32 %440, 0, !dbg !2604
  br i1 %441, label %444, label %442, !dbg !2606, !prof !699

442:                                              ; preds = %439
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2604
  br label %515

444:                                              ; preds = %439
  store i32 -11, i32* %305, align 8, !dbg !2602, !tbaa !2469
  %445 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2602, !tbaa !2389
  %446 = call i32 @VecSetInf(%struct._p_Vec* %445) #11, !dbg !2602
  call void @llvm.dbg.value(metadata i32 %446, metadata !2175, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %446, metadata !2196, metadata !DIExpression()), !dbg !2607
  %447 = icmp eq i32 %446, 0, !dbg !2608
  br i1 %447, label %456, label %448, !dbg !2610, !prof !699

448:                                              ; preds = %444
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2608
  br label %515

450:                                              ; preds = %435
  %451 = call i32 @PCSetFailedReason(%struct._p_PC* %438, i32 0) #11, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %451, metadata !2175, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %451, metadata !2198, metadata !DIExpression()), !dbg !2612
  %452 = icmp eq i32 %451, 0, !dbg !2613
  br i1 %452, label %455, label %453, !dbg !2615, !prof !699

453:                                              ; preds = %450
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2613
  br label %515

455:                                              ; preds = %450
  store i32 -9, i32* %305, align 8, !dbg !2611, !tbaa !2469
  br label %456

456:                                              ; preds = %444, %455
  %457 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2616, !tbaa !675
  %458 = icmp eq %struct.PetscStack* %457, null, !dbg !2616
  br i1 %458, label %515, label %459, !dbg !2620

459:                                              ; preds = %456
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 4, !dbg !2621
  %461 = load i32, i32* %460, align 8, !dbg !2621, !tbaa !680
  %462 = icmp slt i32 %461, 1, !dbg !2621
  br i1 %462, label %463, label %469, !dbg !2624

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 6, !dbg !2625
  %465 = load i32, i32* %464, align 8, !dbg !2625, !tbaa !744
  %466 = icmp eq i32 %465, 0, !dbg !2625
  br i1 %466, label %515, label %467, !dbg !2628

467:                                              ; preds = %463
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %461, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2629
  br label %515, !dbg !2629

469:                                              ; preds = %459
  %470 = add nsw i32 %461, -1, !dbg !2631
  store i32 %470, i32* %460, align 8, !dbg !2631, !tbaa !680
  %471 = icmp slt i32 %461, 65, !dbg !2633
  br i1 %471, label %472, label %508, !dbg !2631

472:                                              ; preds = %469
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 6, !dbg !2635
  %474 = load i32, i32* %473, align 8, !dbg !2635, !tbaa !744
  %475 = icmp eq i32 %474, 0, !dbg !2635
  br i1 %475, label %490, label %476, !dbg !2635

476:                                              ; preds = %472
  %477 = zext i32 %470 to i64, !dbg !2635
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 3, i64 %477, !dbg !2635
  %479 = load i32, i32* %478, align 4, !dbg !2635, !tbaa !685
  %480 = icmp eq i32 %479, 0, !dbg !2635
  br i1 %480, label %490, label %481, !dbg !2635

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 0, i64 %477, !dbg !2635
  %483 = load i8*, i8** %482, align 8, !dbg !2635, !tbaa !675
  %484 = icmp eq i8* %483, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), !dbg !2635
  br i1 %484, label %490, label %485, !dbg !2638

485:                                              ; preds = %481
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %483, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2639
  %487 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !675
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 4
  %489 = load i32, i32* %488, align 8, !dbg !2638, !tbaa !680
  br label %490, !dbg !2639

490:                                              ; preds = %485, %481, %476, %472
  %491 = phi i32 [ %489, %485 ], [ %470, %481 ], [ %470, %476 ], [ %470, %472 ], !dbg !2638
  %492 = phi %struct.PetscStack* [ %487, %485 ], [ %457, %481 ], [ %457, %476 ], [ %457, %472 ], !dbg !2638
  %493 = sext i32 %491 to i64, !dbg !2638
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 0, i64 %493, !dbg !2638
  store i8* null, i8** %494, align 8, !dbg !2638, !tbaa !675
  %495 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !675
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 4, !dbg !2638
  %497 = load i32, i32* %496, align 8, !dbg !2638, !tbaa !680
  %498 = sext i32 %497 to i64, !dbg !2638
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 1, i64 %498, !dbg !2638
  store i8* null, i8** %499, align 8, !dbg !2638, !tbaa !675
  %500 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !675
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 4, !dbg !2638
  %502 = load i32, i32* %501, align 8, !dbg !2638, !tbaa !680
  %503 = sext i32 %502 to i64, !dbg !2638
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 2, i64 %503, !dbg !2638
  store i32 0, i32* %504, align 4, !dbg !2638, !tbaa !685
  %505 = load i32, i32* %501, align 8, !dbg !2638, !tbaa !680
  %506 = sext i32 %505 to i64, !dbg !2638
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 3, i64 %506, !dbg !2638
  store i32 0, i32* %507, align 4, !dbg !2638, !tbaa !685
  br label %508, !dbg !2638

508:                                              ; preds = %490, %469
  %509 = phi %struct.PetscStack* [ %500, %490 ], [ %457, %469 ], !dbg !2631
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 5, !dbg !2631
  %511 = load i32, i32* %510, align 4, !dbg !2631, !tbaa !686
  %512 = add nsw i32 %511, -1
  %513 = icmp sgt i32 %511, 0, !dbg !2631
  %514 = select i1 %513, i32 %512, i32 0, !dbg !2631
  store i32 %514, i32* %510, align 4, !dbg !2631, !tbaa !686
  br label %515

515:                                              ; preds = %453, %448, %442, %430, %414, %456, %463, %467, %508
  %516 = phi i32 [ %449, %448 ], [ %443, %442 ], [ %454, %453 ], [ %434, %430 ], [ %415, %414 ], [ 0, %508 ], [ 0, %467 ], [ 0, %463 ], [ 0, %456 ], !dbg !2583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %410) #11, !dbg !2580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %409) #11, !dbg !2580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %408) #11, !dbg !2580
  br label %1170

517:                                              ; preds = %387
  %518 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2641, !tbaa !1989
  %519 = call i32 @PCApply(%struct._p_PC* %518, %struct._p_Vec* %123, %struct._p_Vec* %134) #11, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %519, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %519, metadata !2201, metadata !DIExpression()), !dbg !2643
  %520 = icmp eq i32 %519, 0, !dbg !2644
  br i1 %520, label %523, label %521, !dbg !2646, !prof !699

521:                                              ; preds = %517
  %522 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %519, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2644
  br label %1170

523:                                              ; preds = %517
  call void @llvm.dbg.value(metadata double* %9, metadata !2093, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %524 = call i32 @VecDotRealPart(%struct._p_Vec* %123, %struct._p_Vec* %134, double* nonnull %9) #11, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %524, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %524, metadata !2204, metadata !DIExpression()), !dbg !2648
  %525 = icmp eq i32 %524, 0, !dbg !2649
  br i1 %525, label %528, label %526, !dbg !2651, !prof !699

526:                                              ; preds = %523
  %527 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %524, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2649
  br label %1170

528:                                              ; preds = %523
  %529 = load double, double* %9, align 8, !dbg !2652, !tbaa !951
  call void @llvm.dbg.value(metadata double %529, metadata !2093, metadata !DIExpression()), !dbg !2343
  %530 = fcmp ugt double %529, 0.000000e+00, !dbg !2654
  br i1 %530, label %590, label %531, !dbg !2655

531:                                              ; preds = %528
  store i32 -5, i32* %305, align 8, !dbg !2656, !tbaa !2469
  %532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2658, !tbaa !675
  %533 = icmp eq %struct.PetscStack* %532, null, !dbg !2658
  br i1 %533, label %1170, label %534, !dbg !2662

534:                                              ; preds = %531
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 4, !dbg !2663
  %536 = load i32, i32* %535, align 8, !dbg !2663, !tbaa !680
  %537 = icmp slt i32 %536, 1, !dbg !2663
  br i1 %537, label %538, label %544, !dbg !2666

538:                                              ; preds = %534
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 6, !dbg !2667
  %540 = load i32, i32* %539, align 8, !dbg !2667, !tbaa !744
  %541 = icmp eq i32 %540, 0, !dbg !2667
  br i1 %541, label %1170, label %542, !dbg !2670

542:                                              ; preds = %538
  %543 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %536, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2671
  br label %1170, !dbg !2671

544:                                              ; preds = %534
  %545 = add nsw i32 %536, -1, !dbg !2673
  store i32 %545, i32* %535, align 8, !dbg !2673, !tbaa !680
  %546 = icmp slt i32 %536, 65, !dbg !2675
  br i1 %546, label %547, label %583, !dbg !2673

547:                                              ; preds = %544
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 6, !dbg !2677
  %549 = load i32, i32* %548, align 8, !dbg !2677, !tbaa !744
  %550 = icmp eq i32 %549, 0, !dbg !2677
  br i1 %550, label %565, label %551, !dbg !2677

551:                                              ; preds = %547
  %552 = zext i32 %545 to i64, !dbg !2677
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 3, i64 %552, !dbg !2677
  %554 = load i32, i32* %553, align 4, !dbg !2677, !tbaa !685
  %555 = icmp eq i32 %554, 0, !dbg !2677
  br i1 %555, label %565, label %556, !dbg !2677

556:                                              ; preds = %551
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 0, i64 %552, !dbg !2677
  %558 = load i8*, i8** %557, align 8, !dbg !2677, !tbaa !675
  %559 = icmp eq i8* %558, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), !dbg !2677
  br i1 %559, label %565, label %560, !dbg !2680

560:                                              ; preds = %556
  %561 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %558, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2681
  %562 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !675
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 4
  %564 = load i32, i32* %563, align 8, !dbg !2680, !tbaa !680
  br label %565, !dbg !2681

565:                                              ; preds = %560, %556, %551, %547
  %566 = phi i32 [ %564, %560 ], [ %545, %556 ], [ %545, %551 ], [ %545, %547 ], !dbg !2680
  %567 = phi %struct.PetscStack* [ %562, %560 ], [ %532, %556 ], [ %532, %551 ], [ %532, %547 ], !dbg !2680
  %568 = sext i32 %566 to i64, !dbg !2680
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 0, i64 %568, !dbg !2680
  store i8* null, i8** %569, align 8, !dbg !2680, !tbaa !675
  %570 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !675
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 4, !dbg !2680
  %572 = load i32, i32* %571, align 8, !dbg !2680, !tbaa !680
  %573 = sext i32 %572 to i64, !dbg !2680
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 1, i64 %573, !dbg !2680
  store i8* null, i8** %574, align 8, !dbg !2680, !tbaa !675
  %575 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !675
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %575, i64 0, i32 4, !dbg !2680
  %577 = load i32, i32* %576, align 8, !dbg !2680, !tbaa !680
  %578 = sext i32 %577 to i64, !dbg !2680
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %575, i64 0, i32 2, i64 %578, !dbg !2680
  store i32 0, i32* %579, align 4, !dbg !2680, !tbaa !685
  %580 = load i32, i32* %576, align 8, !dbg !2680, !tbaa !680
  %581 = sext i32 %580 to i64, !dbg !2680
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %575, i64 0, i32 3, i64 %581, !dbg !2680
  store i32 0, i32* %582, align 4, !dbg !2680, !tbaa !685
  br label %583, !dbg !2680

583:                                              ; preds = %565, %544
  %584 = phi %struct.PetscStack* [ %575, %565 ], [ %532, %544 ], !dbg !2673
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %584, i64 0, i32 5, !dbg !2673
  %586 = load i32, i32* %585, align 4, !dbg !2673, !tbaa !686
  %587 = add nsw i32 %586, -1
  %588 = icmp sgt i32 %586, 0, !dbg !2673
  %589 = select i1 %588, i32 %587, i32 0, !dbg !2673
  store i32 %589, i32* %585, align 4, !dbg !2673, !tbaa !686
  br label %1170

590:                                              ; preds = %528
  %591 = call double @sqrt(double %529) #11, !dbg !2683
  call void @llvm.dbg.value(metadata double %591, metadata !2093, metadata !DIExpression()), !dbg !2343
  store double %591, double* %9, align 8, !dbg !2684, !tbaa !951
  %592 = fdiv double 1.000000e+00, %591, !dbg !2685
  %593 = call i32 @VecScale(%struct._p_Vec* %134, double %592) #11, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %593, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %593, metadata !2206, metadata !DIExpression()), !dbg !2687
  %594 = icmp eq i32 %593, 0, !dbg !2688
  br i1 %594, label %597, label %595, !dbg !2690, !prof !699

595:                                              ; preds = %590
  %596 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %593, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2688
  br label %1170

597:                                              ; preds = %590, %395
  %598 = load double, double* %9, align 8, !dbg !2691, !tbaa !951
  call void @llvm.dbg.value(metadata double %598, metadata !2093, metadata !DIExpression()), !dbg !2343
  %599 = fdiv double 1.000000e+00, %598, !dbg !2692
  %600 = call i32 @VecScale(%struct._p_Vec* %123, double %599) #11, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %600, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %600, metadata !2208, metadata !DIExpression()), !dbg !2694
  %601 = icmp eq i32 %600, 0, !dbg !2695
  br i1 %601, label %604, label %602, !dbg !2697, !prof !699

602:                                              ; preds = %597
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2695
  br label %1170

604:                                              ; preds = %597
  %605 = load i32, i32* %14, align 4, !dbg !2698, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %605, metadata !2109, metadata !DIExpression()), !dbg !2343
  %606 = icmp eq i32 %605, 0, !dbg !2698
  br i1 %606, label %612, label %607, !dbg !2699

607:                                              ; preds = %604
  %608 = call i32 @VecCopy(%struct._p_Vec* %123, %struct._p_Vec* %121) #11, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %608, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %608, metadata !2210, metadata !DIExpression()), !dbg !2701
  %609 = icmp eq i32 %608, 0, !dbg !2702
  br i1 %609, label %617, label %610, !dbg !2704, !prof !699

610:                                              ; preds = %607
  %611 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %608, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2702
  br label %1170

612:                                              ; preds = %604
  %613 = call i32 @VecCopy(%struct._p_Vec* %134, %struct._p_Vec* %121) #11, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %613, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %613, metadata !2214, metadata !DIExpression()), !dbg !2706
  %614 = icmp eq i32 %613, 0, !dbg !2707
  br i1 %614, label %617, label %615, !dbg !2709, !prof !699

615:                                              ; preds = %612
  %616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %613, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2707
  br label %1170

617:                                              ; preds = %612, %607
  %618 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %44, i64 0, i32 6, !dbg !2710
  %619 = load i32, i32* %618, align 4, !dbg !2710, !tbaa !844
  %620 = icmp eq i32 %619, 0, !dbg !2711
  br i1 %620, label %628, label %621, !dbg !2712

621:                                              ; preds = %617
  %622 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2713, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Mat* %622, metadata !2105, metadata !DIExpression()), !dbg !2343
  %623 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %44, i64 0, i32 8, !dbg !2714
  %624 = call i32 @MatNorm(%struct._p_Mat* %622, i32 2, double* nonnull %623) #11, !dbg !2715
  call void @llvm.dbg.value(metadata i32 %624, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %624, metadata !2217, metadata !DIExpression()), !dbg !2716
  %625 = icmp eq i32 %624, 0, !dbg !2717
  br i1 %625, label %630, label %626, !dbg !2719, !prof !699

626:                                              ; preds = %621
  %627 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %624, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2717
  br label %1170

628:                                              ; preds = %617
  %629 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %44, i64 0, i32 8, !dbg !2720
  store double 0.000000e+00, double* %629, align 8, !dbg !2721, !tbaa !957
  br label %630

630:                                              ; preds = %621, %628
  %631 = load double, double* %9, align 8, !dbg !2722, !tbaa !951
  call void @llvm.dbg.value(metadata double %631, metadata !2093, metadata !DIExpression()), !dbg !2343
  %632 = load double, double* %8, align 8, !dbg !2723, !tbaa !951
  call void @llvm.dbg.value(metadata double %632, metadata !2092, metadata !DIExpression()), !dbg !2343
  %633 = fmul double %631, %632, !dbg !2724
  %634 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %44, i64 0, i32 7, !dbg !2725
  store double %633, double* %634, align 8, !dbg !2726, !tbaa !949
  call void @llvm.dbg.value(metadata double %632, metadata !2086, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata double %631, metadata !2084, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 0, metadata !2080, metadata !DIExpression()), !dbg !2343
  %635 = getelementptr inbounds %struct.KSP_LSQR, %struct.KSP_LSQR* %44, i64 0, i32 8
  %636 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %637, !dbg !2727

637:                                              ; preds = %1070, %630
  %638 = phi %struct._p_Vec* [ %116, %630 ], [ %639, %1070 ], !dbg !2343
  %639 = phi %struct._p_Vec* [ %114, %630 ], [ %638, %1070 ], !dbg !2343
  %640 = phi %struct._p_Vec* [ %125, %630 ], [ %641, %1070 ], !dbg !2343
  %641 = phi %struct._p_Vec* [ %123, %630 ], [ %640, %1070 ], !dbg !2343
  %642 = phi double [ %632, %630 ], [ %998, %1070 ], !dbg !2343
  %643 = phi double [ %631, %630 ], [ %996, %1070 ], !dbg !2343
  %644 = phi i32 [ 0, %630 ], [ %1053, %1070 ], !dbg !2343
  call void @llvm.dbg.value(metadata i32 %644, metadata !2080, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata double %643, metadata !2084, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata double %642, metadata !2086, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Vec* %641, metadata !2097, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Vec* %640, metadata !2098, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Vec* %639, metadata !2099, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Vec* %638, metadata !2100, metadata !DIExpression()), !dbg !2343
  %645 = load i32, i32* %14, align 4, !dbg !2728, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %645, metadata !2109, metadata !DIExpression()), !dbg !2343
  %646 = icmp eq i32 %645, 0, !dbg !2728
  %647 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2729, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Mat* %647, metadata !2105, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %647, metadata !2105, metadata !DIExpression()), !dbg !2343
  br i1 %646, label %653, label %648, !dbg !2730

648:                                              ; preds = %637
  %649 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %647, %struct._p_Vec* %641, %struct._p_Vec* %638), !dbg !2731
  call void @llvm.dbg.value(metadata i32 %649, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %649, metadata !2221, metadata !DIExpression()), !dbg !2732
  %650 = icmp eq i32 %649, 0, !dbg !2733
  br i1 %650, label %658, label %651, !dbg !2735, !prof !699

651:                                              ; preds = %648
  %652 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %649, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2733
  br label %1170

653:                                              ; preds = %637
  %654 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %647, %struct._p_Vec* %134, %struct._p_Vec* %638), !dbg !2736
  call void @llvm.dbg.value(metadata i32 %654, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %654, metadata !2226, metadata !DIExpression()), !dbg !2737
  %655 = icmp eq i32 %654, 0, !dbg !2738
  br i1 %655, label %658, label %656, !dbg !2740, !prof !699

656:                                              ; preds = %653
  %657 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %654, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2738
  br label %1170

658:                                              ; preds = %653, %648
  %659 = load double, double* %9, align 8, !dbg !2741, !tbaa !951
  call void @llvm.dbg.value(metadata double %659, metadata !2093, metadata !DIExpression()), !dbg !2343
  %660 = fneg double %659, !dbg !2742
  %661 = call i32 @VecAXPY(%struct._p_Vec* %638, double %660, %struct._p_Vec* %639) #11, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %661, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %661, metadata !2229, metadata !DIExpression()), !dbg !2744
  %662 = icmp eq i32 %661, 0, !dbg !2745
  br i1 %662, label %665, label %663, !dbg !2747, !prof !699

663:                                              ; preds = %658
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %661, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2745
  br label %1170

665:                                              ; preds = %658
  call void @llvm.dbg.value(metadata double* %8, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %666 = call i32 @VecNorm(%struct._p_Vec* %638, i32 1, double* nonnull %8) #11, !dbg !2748
  call void @llvm.dbg.value(metadata i32 %666, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %666, metadata !2231, metadata !DIExpression()), !dbg !2749
  %667 = icmp eq i32 %666, 0, !dbg !2750
  br i1 %667, label %670, label %668, !dbg !2752, !prof !699

668:                                              ; preds = %665
  %669 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %666, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2750
  br label %1170

670:                                              ; preds = %665
  %671 = load double, double* %8, align 8, !dbg !2753, !tbaa !951
  call void @llvm.dbg.value(metadata double %671, metadata !2092, metadata !DIExpression()), !dbg !2343
  %672 = call fastcc i32 @PetscIsInfOrNanReal(double %671), !dbg !2753
  %673 = icmp eq i32 %672, 0, !dbg !2753
  br i1 %673, label %792, label %674, !dbg !2754

674:                                              ; preds = %670
  %675 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2755
  %676 = load i32, i32* %675, align 4, !dbg !2755, !tbaa !2436
  %677 = icmp eq i32 %676, 0, !dbg !2755
  br i1 %677, label %682, label %678, !dbg !2756

678:                                              ; preds = %674
  %679 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2755
  %680 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %679) #11, !dbg !2755
  %681 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %680, i32 167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i64 0, i64 0)) #11, !dbg !2755
  br label %1170, !dbg !2755

682:                                              ; preds = %674
  %683 = bitcast i32* %25 to i8*, !dbg !2757
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %683) #11, !dbg !2757
  %684 = bitcast i32* %26 to i8*, !dbg !2757
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %684) #11, !dbg !2757
  %685 = bitcast i32* %27 to i8*, !dbg !2757
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %685) #11, !dbg !2757
  %686 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2757, !tbaa !1989
  call void @llvm.dbg.value(metadata i32* %25, metadata !2239, metadata !DIExpression(DW_OP_deref)), !dbg !2758
  %687 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %686, i32* nonnull %25) #11, !dbg !2757
  call void @llvm.dbg.value(metadata i32 %687, metadata !2233, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i32 %687, metadata !2242, metadata !DIExpression()), !dbg !2759
  %688 = icmp eq i32 %687, 0, !dbg !2760
  br i1 %688, label %691, label %689, !dbg !2762, !prof !699

689:                                              ; preds = %682
  %690 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %687, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2760
  br label %790

691:                                              ; preds = %682
  %692 = load i32, i32* %25, align 4, !dbg !2757, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %692, metadata !2239, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i32 %692, metadata !2240, metadata !DIExpression()), !dbg !2758
  store i32 %692, i32* %26, align 4, !dbg !2757, !tbaa !685
  %693 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2757
  %694 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %693) #11, !dbg !2757
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %694, metadata !2444, metadata !DIExpression()) #11, !dbg !2763
  %695 = bitcast i32* %3 to i8*, !dbg !2765
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %695) #11, !dbg !2765
  call void @llvm.dbg.value(metadata i32* %3, metadata !2449, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2763
  %696 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %694, i32* nonnull %3) #11, !dbg !2766
  %697 = load i32, i32* %3, align 4, !dbg !2767, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %697, metadata !2449, metadata !DIExpression()) #11, !dbg !2763
  %698 = icmp sgt i32 %697, 1, !dbg !2768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %695) #11, !dbg !2769
  %699 = uitofp i1 %698 to double, !dbg !2757
  %700 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2757, !tbaa !951
  %701 = fadd double %700, %699, !dbg !2757
  store double %701, double* @petsc_allreduce_ct, align 8, !dbg !2757, !tbaa !951
  %702 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %693) #11, !dbg !2757
  call void @llvm.dbg.value(metadata i32* %26, metadata !2240, metadata !DIExpression(DW_OP_deref)), !dbg !2758
  call void @llvm.dbg.value(metadata i32* %27, metadata !2241, metadata !DIExpression(DW_OP_deref)), !dbg !2758
  %703 = call i32 @MPI_Allreduce(i8* nonnull %684, i8* nonnull %685, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %702) #11, !dbg !2757
  call void @llvm.dbg.value(metadata i32 %703, metadata !2233, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i32 %703, metadata !2244, metadata !DIExpression()), !dbg !2770
  %704 = icmp eq i32 %703, 0, !dbg !2771
  br i1 %704, label %710, label %705, !dbg !2772, !prof !699

705:                                              ; preds = %691
  %706 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !2773
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %706) #11, !dbg !2773
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !2246, metadata !DIExpression()), !dbg !2773
  %707 = bitcast i32* %29 to i8*, !dbg !2773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %707) #11, !dbg !2773
  call void @llvm.dbg.value(metadata i32* %29, metadata !2249, metadata !DIExpression(DW_OP_deref)), !dbg !2774
  %708 = call i32 @MPI_Error_string(i32 %703, i8* nonnull %706, i32* nonnull %29) #11, !dbg !2773
  %709 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %703, i8* nonnull %706) #11, !dbg !2773
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %707) #11, !dbg !2771
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %706) #11, !dbg !2771
  br label %790

710:                                              ; preds = %691
  %711 = load i32, i32* %27, align 4, !dbg !2775, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %711, metadata !2241, metadata !DIExpression()), !dbg !2758
  %712 = icmp eq i32 %711, 0, !dbg !2775
  %713 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2776, !tbaa !1989
  br i1 %712, label %725, label %714, !dbg !2757

714:                                              ; preds = %710
  %715 = call i32 @PCSetFailedReason(%struct._p_PC* %713, i32 %711) #11, !dbg !2777
  call void @llvm.dbg.value(metadata i32 %715, metadata !2233, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i32 %715, metadata !2250, metadata !DIExpression()), !dbg !2778
  %716 = icmp eq i32 %715, 0, !dbg !2779
  br i1 %716, label %719, label %717, !dbg !2781, !prof !699

717:                                              ; preds = %714
  %718 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %715, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2779
  br label %790

719:                                              ; preds = %714
  store i32 -11, i32* %305, align 8, !dbg !2777, !tbaa !2469
  %720 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2777, !tbaa !2389
  %721 = call i32 @VecSetInf(%struct._p_Vec* %720) #11, !dbg !2777
  call void @llvm.dbg.value(metadata i32 %721, metadata !2233, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i32 %721, metadata !2254, metadata !DIExpression()), !dbg !2782
  %722 = icmp eq i32 %721, 0, !dbg !2783
  br i1 %722, label %731, label %723, !dbg !2785, !prof !699

723:                                              ; preds = %719
  %724 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %721, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2783
  br label %790

725:                                              ; preds = %710
  %726 = call i32 @PCSetFailedReason(%struct._p_PC* %713, i32 0) #11, !dbg !2786
  call void @llvm.dbg.value(metadata i32 %726, metadata !2233, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i32 %726, metadata !2256, metadata !DIExpression()), !dbg !2787
  %727 = icmp eq i32 %726, 0, !dbg !2788
  br i1 %727, label %730, label %728, !dbg !2790, !prof !699

728:                                              ; preds = %725
  %729 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %726, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2788
  br label %790

730:                                              ; preds = %725
  store i32 -9, i32* %305, align 8, !dbg !2786, !tbaa !2469
  br label %731

731:                                              ; preds = %719, %730
  %732 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2791, !tbaa !675
  %733 = icmp eq %struct.PetscStack* %732, null, !dbg !2791
  br i1 %733, label %790, label %734, !dbg !2795

734:                                              ; preds = %731
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 4, !dbg !2796
  %736 = load i32, i32* %735, align 8, !dbg !2796, !tbaa !680
  %737 = icmp slt i32 %736, 1, !dbg !2796
  br i1 %737, label %738, label %744, !dbg !2799

738:                                              ; preds = %734
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 6, !dbg !2800
  %740 = load i32, i32* %739, align 8, !dbg !2800, !tbaa !744
  %741 = icmp eq i32 %740, 0, !dbg !2800
  br i1 %741, label %790, label %742, !dbg !2803

742:                                              ; preds = %738
  %743 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %736, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2804
  br label %790, !dbg !2804

744:                                              ; preds = %734
  %745 = add nsw i32 %736, -1, !dbg !2806
  store i32 %745, i32* %735, align 8, !dbg !2806, !tbaa !680
  %746 = icmp slt i32 %736, 65, !dbg !2808
  br i1 %746, label %747, label %783, !dbg !2806

747:                                              ; preds = %744
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 6, !dbg !2810
  %749 = load i32, i32* %748, align 8, !dbg !2810, !tbaa !744
  %750 = icmp eq i32 %749, 0, !dbg !2810
  br i1 %750, label %765, label %751, !dbg !2810

751:                                              ; preds = %747
  %752 = zext i32 %745 to i64, !dbg !2810
  %753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 3, i64 %752, !dbg !2810
  %754 = load i32, i32* %753, align 4, !dbg !2810, !tbaa !685
  %755 = icmp eq i32 %754, 0, !dbg !2810
  br i1 %755, label %765, label %756, !dbg !2810

756:                                              ; preds = %751
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 0, i64 %752, !dbg !2810
  %758 = load i8*, i8** %757, align 8, !dbg !2810, !tbaa !675
  %759 = icmp eq i8* %758, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), !dbg !2810
  br i1 %759, label %765, label %760, !dbg !2813

760:                                              ; preds = %756
  %761 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %758, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2814
  %762 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !675
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 4
  %764 = load i32, i32* %763, align 8, !dbg !2813, !tbaa !680
  br label %765, !dbg !2814

765:                                              ; preds = %760, %756, %751, %747
  %766 = phi i32 [ %764, %760 ], [ %745, %756 ], [ %745, %751 ], [ %745, %747 ], !dbg !2813
  %767 = phi %struct.PetscStack* [ %762, %760 ], [ %732, %756 ], [ %732, %751 ], [ %732, %747 ], !dbg !2813
  %768 = sext i32 %766 to i64, !dbg !2813
  %769 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %767, i64 0, i32 0, i64 %768, !dbg !2813
  store i8* null, i8** %769, align 8, !dbg !2813, !tbaa !675
  %770 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !675
  %771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 4, !dbg !2813
  %772 = load i32, i32* %771, align 8, !dbg !2813, !tbaa !680
  %773 = sext i32 %772 to i64, !dbg !2813
  %774 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 1, i64 %773, !dbg !2813
  store i8* null, i8** %774, align 8, !dbg !2813, !tbaa !675
  %775 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !675
  %776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 4, !dbg !2813
  %777 = load i32, i32* %776, align 8, !dbg !2813, !tbaa !680
  %778 = sext i32 %777 to i64, !dbg !2813
  %779 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 2, i64 %778, !dbg !2813
  store i32 0, i32* %779, align 4, !dbg !2813, !tbaa !685
  %780 = load i32, i32* %776, align 8, !dbg !2813, !tbaa !680
  %781 = sext i32 %780 to i64, !dbg !2813
  %782 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 3, i64 %781, !dbg !2813
  store i32 0, i32* %782, align 4, !dbg !2813, !tbaa !685
  br label %783, !dbg !2813

783:                                              ; preds = %765, %744
  %784 = phi %struct.PetscStack* [ %775, %765 ], [ %732, %744 ], !dbg !2806
  %785 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 5, !dbg !2806
  %786 = load i32, i32* %785, align 4, !dbg !2806, !tbaa !686
  %787 = add nsw i32 %786, -1
  %788 = icmp sgt i32 %786, 0, !dbg !2806
  %789 = select i1 %788, i32 %787, i32 0, !dbg !2806
  store i32 %789, i32* %785, align 4, !dbg !2806, !tbaa !686
  br label %790

790:                                              ; preds = %728, %723, %717, %705, %689, %731, %738, %742, %783
  %791 = phi i32 [ %724, %723 ], [ %718, %717 ], [ %729, %728 ], [ %709, %705 ], [ %690, %689 ], [ 0, %783 ], [ 0, %742 ], [ 0, %738 ], [ 0, %731 ], !dbg !2758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %685) #11, !dbg !2755
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %684) #11, !dbg !2755
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %683) #11, !dbg !2755
  br label %1170

792:                                              ; preds = %670
  %793 = load double, double* %8, align 8, !dbg !2816, !tbaa !951
  call void @llvm.dbg.value(metadata double %793, metadata !2092, metadata !DIExpression()), !dbg !2343
  %794 = fcmp ogt double %793, 0.000000e+00, !dbg !2817
  br i1 %794, label %795, label %814, !dbg !2818

795:                                              ; preds = %792
  %796 = fdiv double 1.000000e+00, %793, !dbg !2819
  %797 = call i32 @VecScale(%struct._p_Vec* %638, double %796) #11, !dbg !2820
  call void @llvm.dbg.value(metadata i32 %797, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %797, metadata !2259, metadata !DIExpression()), !dbg !2821
  %798 = icmp eq i32 %797, 0, !dbg !2822
  br i1 %798, label %801, label %799, !dbg !2824, !prof !699

799:                                              ; preds = %795
  %800 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %797, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2822
  br label %1170

801:                                              ; preds = %795
  %802 = load i32, i32* %618, align 4, !dbg !2825, !tbaa !844
  %803 = icmp eq i32 %802, 0, !dbg !2827
  br i1 %803, label %804, label %814, !dbg !2828

804:                                              ; preds = %801
  %805 = load double, double* %635, align 8, !dbg !2829, !tbaa !957
  %806 = fmul double %805, %805, !dbg !2829
  %807 = load double, double* %9, align 8, !dbg !2829, !tbaa !951
  call void @llvm.dbg.value(metadata double %807, metadata !2093, metadata !DIExpression()), !dbg !2343
  %808 = fmul double %807, %807, !dbg !2829
  %809 = fadd double %806, %808, !dbg !2829
  %810 = load double, double* %8, align 8, !dbg !2829, !tbaa !951
  call void @llvm.dbg.value(metadata double %810, metadata !2092, metadata !DIExpression()), !dbg !2343
  %811 = fmul double %810, %810, !dbg !2829
  %812 = fadd double %809, %811, !dbg !2829
  %813 = call double @sqrt(double %812) #11, !dbg !2829
  store double %813, double* %635, align 8, !dbg !2831, !tbaa !957
  br label %814, !dbg !2832

814:                                              ; preds = %801, %804, %792
  %815 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2833, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Mat* %815, metadata !2105, metadata !DIExpression()), !dbg !2343
  %816 = call fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nonnull %0, %struct._p_Mat* %815, %struct._p_Vec* %638, %struct._p_Vec* %640), !dbg !2834
  call void @llvm.dbg.value(metadata i32 %816, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %816, metadata !2263, metadata !DIExpression()), !dbg !2835
  %817 = icmp eq i32 %816, 0, !dbg !2836
  br i1 %817, label %820, label %818, !dbg !2838, !prof !699

818:                                              ; preds = %814
  %819 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %816, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2836
  br label %1170

820:                                              ; preds = %814
  %821 = load double, double* %8, align 8, !dbg !2839, !tbaa !951
  call void @llvm.dbg.value(metadata double %821, metadata !2092, metadata !DIExpression()), !dbg !2343
  %822 = fneg double %821, !dbg !2840
  %823 = call i32 @VecAXPY(%struct._p_Vec* %640, double %822, %struct._p_Vec* %641) #11, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %823, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %823, metadata !2265, metadata !DIExpression()), !dbg !2842
  %824 = icmp eq i32 %823, 0, !dbg !2843
  br i1 %824, label %827, label %825, !dbg !2845, !prof !699

825:                                              ; preds = %820
  %826 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %823, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2843
  br label %1170

827:                                              ; preds = %820
  %828 = load i32, i32* %14, align 4, !dbg !2846, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %828, metadata !2109, metadata !DIExpression()), !dbg !2343
  %829 = icmp eq i32 %828, 0, !dbg !2846
  br i1 %829, label %957, label %830, !dbg !2847

830:                                              ; preds = %827
  call void @llvm.dbg.value(metadata double* %9, metadata !2093, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %831 = call i32 @VecNorm(%struct._p_Vec* %640, i32 1, double* nonnull %9) #11, !dbg !2848
  call void @llvm.dbg.value(metadata i32 %831, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %831, metadata !2267, metadata !DIExpression()), !dbg !2849
  %832 = icmp eq i32 %831, 0, !dbg !2850
  br i1 %832, label %835, label %833, !dbg !2852, !prof !699

833:                                              ; preds = %830
  %834 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %831, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2850
  br label %1170

835:                                              ; preds = %830
  %836 = load double, double* %9, align 8, !dbg !2853, !tbaa !951
  call void @llvm.dbg.value(metadata double %836, metadata !2093, metadata !DIExpression()), !dbg !2343
  %837 = call fastcc i32 @PetscIsInfOrNanReal(double %836), !dbg !2853
  %838 = icmp eq i32 %837, 0, !dbg !2853
  br i1 %838, label %978, label %839, !dbg !2854

839:                                              ; preds = %835
  %840 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2855
  %841 = load i32, i32* %840, align 4, !dbg !2855, !tbaa !2436
  %842 = icmp eq i32 %841, 0, !dbg !2855
  br i1 %842, label %847, label %843, !dbg !2856

843:                                              ; preds = %839
  %844 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2855
  %845 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %844) #11, !dbg !2855
  %846 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %845, i32 179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i64 0, i64 0)) #11, !dbg !2855
  br label %1170, !dbg !2855

847:                                              ; preds = %839
  %848 = bitcast i32* %30 to i8*, !dbg !2857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %848) #11, !dbg !2857
  %849 = bitcast i32* %31 to i8*, !dbg !2857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %849) #11, !dbg !2857
  %850 = bitcast i32* %32 to i8*, !dbg !2857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %850) #11, !dbg !2857
  %851 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2857, !tbaa !1989
  call void @llvm.dbg.value(metadata i32* %30, metadata !2277, metadata !DIExpression(DW_OP_deref)), !dbg !2858
  %852 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %851, i32* nonnull %30) #11, !dbg !2857
  call void @llvm.dbg.value(metadata i32 %852, metadata !2271, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i32 %852, metadata !2280, metadata !DIExpression()), !dbg !2859
  %853 = icmp eq i32 %852, 0, !dbg !2860
  br i1 %853, label %856, label %854, !dbg !2862, !prof !699

854:                                              ; preds = %847
  %855 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %852, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2860
  br label %955

856:                                              ; preds = %847
  %857 = load i32, i32* %30, align 4, !dbg !2857, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %857, metadata !2277, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i32 %857, metadata !2278, metadata !DIExpression()), !dbg !2858
  store i32 %857, i32* %31, align 4, !dbg !2857, !tbaa !685
  %858 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2857
  %859 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %858) #11, !dbg !2857
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %859, metadata !2444, metadata !DIExpression()) #11, !dbg !2863
  %860 = bitcast i32* %2 to i8*, !dbg !2865
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %860) #11, !dbg !2865
  call void @llvm.dbg.value(metadata i32* %2, metadata !2449, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2863
  %861 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %859, i32* nonnull %2) #11, !dbg !2866
  %862 = load i32, i32* %2, align 4, !dbg !2867, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %862, metadata !2449, metadata !DIExpression()) #11, !dbg !2863
  %863 = icmp sgt i32 %862, 1, !dbg !2868
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %860) #11, !dbg !2869
  %864 = uitofp i1 %863 to double, !dbg !2857
  %865 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2857, !tbaa !951
  %866 = fadd double %865, %864, !dbg !2857
  store double %866, double* @petsc_allreduce_ct, align 8, !dbg !2857, !tbaa !951
  %867 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %858) #11, !dbg !2857
  call void @llvm.dbg.value(metadata i32* %31, metadata !2278, metadata !DIExpression(DW_OP_deref)), !dbg !2858
  call void @llvm.dbg.value(metadata i32* %32, metadata !2279, metadata !DIExpression(DW_OP_deref)), !dbg !2858
  %868 = call i32 @MPI_Allreduce(i8* nonnull %849, i8* nonnull %850, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %867) #11, !dbg !2857
  call void @llvm.dbg.value(metadata i32 %868, metadata !2271, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i32 %868, metadata !2282, metadata !DIExpression()), !dbg !2870
  %869 = icmp eq i32 %868, 0, !dbg !2871
  br i1 %869, label %875, label %870, !dbg !2872, !prof !699

870:                                              ; preds = %856
  %871 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !2873
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %871) #11, !dbg !2873
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !2284, metadata !DIExpression()), !dbg !2873
  %872 = bitcast i32* %34 to i8*, !dbg !2873
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %872) #11, !dbg !2873
  call void @llvm.dbg.value(metadata i32* %34, metadata !2287, metadata !DIExpression(DW_OP_deref)), !dbg !2874
  %873 = call i32 @MPI_Error_string(i32 %868, i8* nonnull %871, i32* nonnull %34) #11, !dbg !2873
  %874 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %868, i8* nonnull %871) #11, !dbg !2873
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %872) #11, !dbg !2871
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %871) #11, !dbg !2871
  br label %955

875:                                              ; preds = %856
  %876 = load i32, i32* %32, align 4, !dbg !2875, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %876, metadata !2279, metadata !DIExpression()), !dbg !2858
  %877 = icmp eq i32 %876, 0, !dbg !2875
  %878 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2876, !tbaa !1989
  br i1 %877, label %890, label %879, !dbg !2857

879:                                              ; preds = %875
  %880 = call i32 @PCSetFailedReason(%struct._p_PC* %878, i32 %876) #11, !dbg !2877
  call void @llvm.dbg.value(metadata i32 %880, metadata !2271, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i32 %880, metadata !2288, metadata !DIExpression()), !dbg !2878
  %881 = icmp eq i32 %880, 0, !dbg !2879
  br i1 %881, label %884, label %882, !dbg !2881, !prof !699

882:                                              ; preds = %879
  %883 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %880, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2879
  br label %955

884:                                              ; preds = %879
  store i32 -11, i32* %305, align 8, !dbg !2877, !tbaa !2469
  %885 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2877, !tbaa !2389
  %886 = call i32 @VecSetInf(%struct._p_Vec* %885) #11, !dbg !2877
  call void @llvm.dbg.value(metadata i32 %886, metadata !2271, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i32 %886, metadata !2292, metadata !DIExpression()), !dbg !2882
  %887 = icmp eq i32 %886, 0, !dbg !2883
  br i1 %887, label %896, label %888, !dbg !2885, !prof !699

888:                                              ; preds = %884
  %889 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %886, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2883
  br label %955

890:                                              ; preds = %875
  %891 = call i32 @PCSetFailedReason(%struct._p_PC* %878, i32 0) #11, !dbg !2886
  call void @llvm.dbg.value(metadata i32 %891, metadata !2271, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i32 %891, metadata !2294, metadata !DIExpression()), !dbg !2887
  %892 = icmp eq i32 %891, 0, !dbg !2888
  br i1 %892, label %895, label %893, !dbg !2890, !prof !699

893:                                              ; preds = %890
  %894 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %891, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2888
  br label %955

895:                                              ; preds = %890
  store i32 -9, i32* %305, align 8, !dbg !2886, !tbaa !2469
  br label %896

896:                                              ; preds = %884, %895
  %897 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2891, !tbaa !675
  %898 = icmp eq %struct.PetscStack* %897, null, !dbg !2891
  br i1 %898, label %955, label %899, !dbg !2895

899:                                              ; preds = %896
  %900 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 4, !dbg !2896
  %901 = load i32, i32* %900, align 8, !dbg !2896, !tbaa !680
  %902 = icmp slt i32 %901, 1, !dbg !2896
  br i1 %902, label %903, label %909, !dbg !2899

903:                                              ; preds = %899
  %904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 6, !dbg !2900
  %905 = load i32, i32* %904, align 8, !dbg !2900, !tbaa !744
  %906 = icmp eq i32 %905, 0, !dbg !2900
  br i1 %906, label %955, label %907, !dbg !2903

907:                                              ; preds = %903
  %908 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %901, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2904
  br label %955, !dbg !2904

909:                                              ; preds = %899
  %910 = add nsw i32 %901, -1, !dbg !2906
  store i32 %910, i32* %900, align 8, !dbg !2906, !tbaa !680
  %911 = icmp slt i32 %901, 65, !dbg !2908
  br i1 %911, label %912, label %948, !dbg !2906

912:                                              ; preds = %909
  %913 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 6, !dbg !2910
  %914 = load i32, i32* %913, align 8, !dbg !2910, !tbaa !744
  %915 = icmp eq i32 %914, 0, !dbg !2910
  br i1 %915, label %930, label %916, !dbg !2910

916:                                              ; preds = %912
  %917 = zext i32 %910 to i64, !dbg !2910
  %918 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 3, i64 %917, !dbg !2910
  %919 = load i32, i32* %918, align 4, !dbg !2910, !tbaa !685
  %920 = icmp eq i32 %919, 0, !dbg !2910
  br i1 %920, label %930, label %921, !dbg !2910

921:                                              ; preds = %916
  %922 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %897, i64 0, i32 0, i64 %917, !dbg !2910
  %923 = load i8*, i8** %922, align 8, !dbg !2910, !tbaa !675
  %924 = icmp eq i8* %923, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), !dbg !2910
  br i1 %924, label %930, label %925, !dbg !2913

925:                                              ; preds = %921
  %926 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %923, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !2914
  %927 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2913, !tbaa !675
  %928 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %927, i64 0, i32 4
  %929 = load i32, i32* %928, align 8, !dbg !2913, !tbaa !680
  br label %930, !dbg !2914

930:                                              ; preds = %925, %921, %916, %912
  %931 = phi i32 [ %929, %925 ], [ %910, %921 ], [ %910, %916 ], [ %910, %912 ], !dbg !2913
  %932 = phi %struct.PetscStack* [ %927, %925 ], [ %897, %921 ], [ %897, %916 ], [ %897, %912 ], !dbg !2913
  %933 = sext i32 %931 to i64, !dbg !2913
  %934 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %932, i64 0, i32 0, i64 %933, !dbg !2913
  store i8* null, i8** %934, align 8, !dbg !2913, !tbaa !675
  %935 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2913, !tbaa !675
  %936 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %935, i64 0, i32 4, !dbg !2913
  %937 = load i32, i32* %936, align 8, !dbg !2913, !tbaa !680
  %938 = sext i32 %937 to i64, !dbg !2913
  %939 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %935, i64 0, i32 1, i64 %938, !dbg !2913
  store i8* null, i8** %939, align 8, !dbg !2913, !tbaa !675
  %940 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2913, !tbaa !675
  %941 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %940, i64 0, i32 4, !dbg !2913
  %942 = load i32, i32* %941, align 8, !dbg !2913, !tbaa !680
  %943 = sext i32 %942 to i64, !dbg !2913
  %944 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %940, i64 0, i32 2, i64 %943, !dbg !2913
  store i32 0, i32* %944, align 4, !dbg !2913, !tbaa !685
  %945 = load i32, i32* %941, align 8, !dbg !2913, !tbaa !680
  %946 = sext i32 %945 to i64, !dbg !2913
  %947 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %940, i64 0, i32 3, i64 %946, !dbg !2913
  store i32 0, i32* %947, align 4, !dbg !2913, !tbaa !685
  br label %948, !dbg !2913

948:                                              ; preds = %930, %909
  %949 = phi %struct.PetscStack* [ %940, %930 ], [ %897, %909 ], !dbg !2906
  %950 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %949, i64 0, i32 5, !dbg !2906
  %951 = load i32, i32* %950, align 4, !dbg !2906, !tbaa !686
  %952 = add nsw i32 %951, -1
  %953 = icmp sgt i32 %951, 0, !dbg !2906
  %954 = select i1 %953, i32 %952, i32 0, !dbg !2906
  store i32 %954, i32* %950, align 4, !dbg !2906, !tbaa !686
  br label %955

955:                                              ; preds = %893, %888, %882, %870, %854, %896, %903, %907, %948
  %956 = phi i32 [ %889, %888 ], [ %883, %882 ], [ %894, %893 ], [ %874, %870 ], [ %855, %854 ], [ 0, %948 ], [ 0, %907 ], [ 0, %903 ], [ 0, %896 ], !dbg !2858
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %850) #11, !dbg !2855
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %849) #11, !dbg !2855
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %848) #11, !dbg !2855
  br label %1170

957:                                              ; preds = %827
  %958 = load %struct._p_PC*, %struct._p_PC** %81, align 8, !dbg !2916, !tbaa !1989
  %959 = call i32 @PCApply(%struct._p_PC* %958, %struct._p_Vec* %640, %struct._p_Vec* %134) #11, !dbg !2917
  call void @llvm.dbg.value(metadata i32 %959, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %959, metadata !2297, metadata !DIExpression()), !dbg !2918
  %960 = icmp eq i32 %959, 0, !dbg !2919
  br i1 %960, label %963, label %961, !dbg !2921, !prof !699

961:                                              ; preds = %957
  %962 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %959, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2919
  br label %1170

963:                                              ; preds = %957
  call void @llvm.dbg.value(metadata double* %9, metadata !2093, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %964 = call i32 @VecDotRealPart(%struct._p_Vec* %640, %struct._p_Vec* %134, double* nonnull %9) #11, !dbg !2922
  call void @llvm.dbg.value(metadata i32 %964, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %964, metadata !2300, metadata !DIExpression()), !dbg !2923
  %965 = icmp eq i32 %964, 0, !dbg !2924
  br i1 %965, label %968, label %966, !dbg !2926, !prof !699

966:                                              ; preds = %963
  %967 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %964, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2924
  br label %1170

968:                                              ; preds = %963
  %969 = load double, double* %9, align 8, !dbg !2927, !tbaa !951
  call void @llvm.dbg.value(metadata double %969, metadata !2093, metadata !DIExpression()), !dbg !2343
  %970 = fcmp ugt double %969, 0.000000e+00, !dbg !2929
  br i1 %970, label %971, label %1079, !dbg !2930

971:                                              ; preds = %968
  %972 = call double @sqrt(double %969) #11, !dbg !2931
  call void @llvm.dbg.value(metadata double %972, metadata !2093, metadata !DIExpression()), !dbg !2343
  store double %972, double* %9, align 8, !dbg !2932, !tbaa !951
  %973 = fdiv double 1.000000e+00, %972, !dbg !2933
  %974 = call i32 @VecScale(%struct._p_Vec* %134, double %973) #11, !dbg !2934
  call void @llvm.dbg.value(metadata i32 %974, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %974, metadata !2302, metadata !DIExpression()), !dbg !2935
  %975 = icmp eq i32 %974, 0, !dbg !2936
  br i1 %975, label %978, label %976, !dbg !2938, !prof !699

976:                                              ; preds = %971
  %977 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %974, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2936
  br label %1170

978:                                              ; preds = %971, %835
  %979 = load double, double* %9, align 8, !dbg !2939, !tbaa !951
  call void @llvm.dbg.value(metadata double %979, metadata !2093, metadata !DIExpression()), !dbg !2343
  %980 = fdiv double 1.000000e+00, %979, !dbg !2940
  %981 = call i32 @VecScale(%struct._p_Vec* %640, double %980) #11, !dbg !2941
  call void @llvm.dbg.value(metadata i32 %981, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %981, metadata !2304, metadata !DIExpression()), !dbg !2942
  %982 = icmp eq i32 %981, 0, !dbg !2943
  br i1 %982, label %985, label %983, !dbg !2945, !prof !699

983:                                              ; preds = %978
  %984 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %981, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2943
  br label %1170

985:                                              ; preds = %978
  %986 = fmul double %643, %643, !dbg !2946
  %987 = load double, double* %8, align 8, !dbg !2946, !tbaa !951
  call void @llvm.dbg.value(metadata double %987, metadata !2092, metadata !DIExpression()), !dbg !2343
  %988 = fmul double %987, %987, !dbg !2946
  %989 = fadd double %986, %988, !dbg !2946
  %990 = call double @sqrt(double %989) #11, !dbg !2946
  call void @llvm.dbg.value(metadata double %990, metadata !2083, metadata !DIExpression()), !dbg !2343
  %991 = fdiv double %643, %990, !dbg !2947
  call void @llvm.dbg.value(metadata double %991, metadata !2088, metadata !DIExpression()), !dbg !2343
  %992 = load double, double* %8, align 8, !dbg !2948, !tbaa !951
  call void @llvm.dbg.value(metadata double %992, metadata !2092, metadata !DIExpression()), !dbg !2343
  %993 = fdiv double %992, %990, !dbg !2949
  call void @llvm.dbg.value(metadata double %993, metadata !2089, metadata !DIExpression()), !dbg !2343
  %994 = load double, double* %9, align 8, !dbg !2950, !tbaa !951
  call void @llvm.dbg.value(metadata double %994, metadata !2093, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata double undef, metadata !2087, metadata !DIExpression()), !dbg !2343
  %995 = fneg double %991, !dbg !2951
  %996 = fmul double %994, %995, !dbg !2952
  call void @llvm.dbg.value(metadata double %996, metadata !2084, metadata !DIExpression()), !dbg !2343
  %997 = fmul double %642, %991, !dbg !2953
  call void @llvm.dbg.value(metadata double %997, metadata !2085, metadata !DIExpression()), !dbg !2343
  %998 = fmul double %642, %993, !dbg !2954
  call void @llvm.dbg.value(metadata double %998, metadata !2086, metadata !DIExpression()), !dbg !2343
  %999 = fmul double %993, %997, !dbg !2955
  call void @llvm.dbg.value(metadata double %999, metadata !2091, metadata !DIExpression()), !dbg !2343
  %1000 = fdiv double %997, %990, !dbg !2956
  %1001 = call i32 @VecAXPY(%struct._p_Vec* %118, double %1000, %struct._p_Vec* %121) #11, !dbg !2957
  call void @llvm.dbg.value(metadata i32 %1001, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1001, metadata !2306, metadata !DIExpression()), !dbg !2958
  %1002 = icmp eq i32 %1001, 0, !dbg !2959
  br i1 %1002, label %1005, label %1003, !dbg !2961, !prof !699

1003:                                             ; preds = %985
  %1004 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1001, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2959
  br label %1170

1005:                                             ; preds = %985
  %1006 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !2962, !tbaa !898
  %1007 = icmp eq %struct._p_Vec* %1006, null, !dbg !2963
  br i1 %1007, label %1031, label %1008, !dbg !2964

1008:                                             ; preds = %1005
  %1009 = call i32 @VecCopy(%struct._p_Vec* %121, %struct._p_Vec* %127) #11, !dbg !2965
  call void @llvm.dbg.value(metadata i32 %1009, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1009, metadata !2308, metadata !DIExpression()), !dbg !2966
  %1010 = icmp eq i32 %1009, 0, !dbg !2967
  br i1 %1010, label %1013, label %1011, !dbg !2969, !prof !699

1011:                                             ; preds = %1008
  %1012 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1009, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2967
  br label %1170

1013:                                             ; preds = %1008
  %1014 = call fastcc i32 @VecSquare(%struct._p_Vec* %127), !dbg !2970
  call void @llvm.dbg.value(metadata i32 %1014, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1014, metadata !2312, metadata !DIExpression()), !dbg !2971
  %1015 = icmp eq i32 %1014, 0, !dbg !2972
  br i1 %1015, label %1018, label %1016, !dbg !2974, !prof !699

1016:                                             ; preds = %1013
  %1017 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1014, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2972
  br label %1170

1018:                                             ; preds = %1013
  %1019 = fmul double %990, %990, !dbg !2975
  %1020 = fdiv double 1.000000e+00, %1019, !dbg !2976
  %1021 = call i32 @VecScale(%struct._p_Vec* %127, double %1020) #11, !dbg !2977
  call void @llvm.dbg.value(metadata i32 %1021, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1021, metadata !2314, metadata !DIExpression()), !dbg !2978
  %1022 = icmp eq i32 %1021, 0, !dbg !2979
  br i1 %1022, label %1025, label %1023, !dbg !2981, !prof !699

1023:                                             ; preds = %1018
  %1024 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1021, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2979
  br label %1170

1025:                                             ; preds = %1018
  %1026 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !2982, !tbaa !898
  %1027 = call i32 @VecAXPY(%struct._p_Vec* %1026, double 1.000000e+00, %struct._p_Vec* %127) #11, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %1027, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1027, metadata !2316, metadata !DIExpression()), !dbg !2984
  %1028 = icmp eq i32 %1027, 0, !dbg !2985
  br i1 %1028, label %1031, label %1029, !dbg !2987, !prof !699

1029:                                             ; preds = %1025
  %1030 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1027, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2985
  br label %1170

1031:                                             ; preds = %1025, %1005
  %1032 = load i32, i32* %14, align 4, !dbg !2988, !tbaa !1633
  call void @llvm.dbg.value(metadata i32 %1032, metadata !2109, metadata !DIExpression()), !dbg !2343
  %1033 = icmp eq i32 %1032, 0, !dbg !2988
  %1034 = fneg double %993, !dbg !2989
  %1035 = fmul double %994, %1034, !dbg !2989
  %1036 = fdiv double %1035, %990, !dbg !2989
  br i1 %1033, label %1042, label %1037, !dbg !2990

1037:                                             ; preds = %1031
  %1038 = call i32 @VecAYPX(%struct._p_Vec* %121, double %1036, %struct._p_Vec* %640) #11, !dbg !2991
  call void @llvm.dbg.value(metadata i32 %1038, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1038, metadata !2318, metadata !DIExpression()), !dbg !2992
  %1039 = icmp eq i32 %1038, 0, !dbg !2993
  br i1 %1039, label %1047, label %1040, !dbg !2995, !prof !699

1040:                                             ; preds = %1037
  %1041 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1038, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2993
  br label %1170

1042:                                             ; preds = %1031
  %1043 = call i32 @VecAYPX(%struct._p_Vec* %121, double %1036, %struct._p_Vec* %134) #11, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %1043, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1043, metadata !2322, metadata !DIExpression()), !dbg !2997
  %1044 = icmp eq i32 %1043, 0, !dbg !2998
  br i1 %1044, label %1047, label %1045, !dbg !3000, !prof !699

1045:                                             ; preds = %1042
  %1046 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1043, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2998
  br label %1170

1047:                                             ; preds = %1042, %1037
  %1048 = load double, double* %9, align 8, !dbg !3001, !tbaa !951
  call void @llvm.dbg.value(metadata double %1048, metadata !2093, metadata !DIExpression()), !dbg !2343
  %1049 = call double @llvm.fabs.f64(double %999), !dbg !3002
  %1050 = fmul double %1049, %1048, !dbg !3003
  store double %1050, double* %634, align 8, !dbg !3004, !tbaa !949
  call void @llvm.dbg.value(metadata double %998, metadata !2094, metadata !DIExpression()), !dbg !2343
  store double %998, double* %10, align 8, !dbg !3005, !tbaa !951
  call void @llvm.dbg.value(metadata i32 0, metadata !2079, metadata !DIExpression()), !dbg !2343
  %1051 = load i32, i32* %293, align 8, !dbg !3006, !tbaa !1647
  %1052 = add nsw i32 %1051, 1, !dbg !3006
  store i32 %1052, i32* %293, align 8, !dbg !3006, !tbaa !1647
  store double %998, double* %295, align 8, !dbg !3007, !tbaa !2509
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* %0, double %998), !dbg !3008
  %1053 = add nuw nsw i32 %644, 1, !dbg !3009
  %1054 = load double, double* %10, align 8, !dbg !3010, !tbaa !951
  call void @llvm.dbg.value(metadata double %1054, metadata !2094, metadata !DIExpression()), !dbg !2343
  %1055 = call i32 @KSPMonitor(%struct._p_KSP* %0, i32 %1053, double %1054) #11, !dbg !3011
  call void @llvm.dbg.value(metadata i32 %1055, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1055, metadata !2331, metadata !DIExpression()), !dbg !3012
  %1056 = icmp eq i32 %1055, 0, !dbg !3013
  br i1 %1056, label %1059, label %1057, !dbg !3015, !prof !699

1057:                                             ; preds = %1047
  %1058 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1055, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3013
  br label %1170

1059:                                             ; preds = %1047
  %1060 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %302, align 8, !dbg !3016, !tbaa !2518
  %1061 = load double, double* %10, align 8, !dbg !3017, !tbaa !951
  call void @llvm.dbg.value(metadata double %1061, metadata !2094, metadata !DIExpression()), !dbg !2343
  %1062 = load i8*, i8** %306, align 8, !dbg !3018, !tbaa !2522
  %1063 = call i32 %1060(%struct._p_KSP* nonnull %0, i32 %1053, double %1061, i32* nonnull %305, i8* %1062) #11, !dbg !3019
  call void @llvm.dbg.value(metadata i32 %1063, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1063, metadata !2333, metadata !DIExpression()), !dbg !3020
  %1064 = icmp eq i32 %1063, 0, !dbg !3021
  br i1 %1064, label %1067, label %1065, !dbg !3023, !prof !699

1065:                                             ; preds = %1059
  %1066 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1063, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3021
  br label %1170

1067:                                             ; preds = %1059
  %1068 = load i32, i32* %305, align 8, !dbg !3024, !tbaa !2469
  %1069 = icmp eq i32 %1068, 0, !dbg !3026
  br i1 %1069, label %1070, label %1073, !dbg !3027

1070:                                             ; preds = %1067
  call void @llvm.dbg.value(metadata %struct._p_Vec* %639, metadata !2100, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Vec* %638, metadata !2099, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Vec* %640, metadata !2101, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Vec* %641, metadata !2098, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata %struct._p_Vec* %640, metadata !2097, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1053, metadata !2080, metadata !DIExpression()), !dbg !2343
  %1071 = load i32, i32* %636, align 8, !dbg !3028, !tbaa !3029
  %1072 = icmp slt i32 %1053, %1071, !dbg !3030
  br i1 %1072, label %637, label %1073, !dbg !3031, !llvm.loop !3032

1073:                                             ; preds = %1067, %1070
  %1074 = phi i32 [ %644, %1067 ], [ %1053, %1070 ], !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1074, metadata !2080, metadata !DIExpression()), !dbg !2343
  %1075 = load i32, i32* %636, align 8, !dbg !3035, !tbaa !3029
  %1076 = icmp sge i32 %1074, %1075, !dbg !3037
  %1077 = icmp eq i32 %1068, 0
  %1078 = select i1 %1076, i1 %1077, i1 false, !dbg !3038
  br i1 %1078, label %1079, label %1081, !dbg !3038

1079:                                             ; preds = %968, %1073
  %1080 = phi i32 [ -3, %1073 ], [ -5, %968 ]
  store i32 %1080, i32* %305, align 8, !dbg !2343, !tbaa !2469
  br label %1081, !dbg !3039

1081:                                             ; preds = %1079, %1073
  %1082 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !3039, !tbaa !898
  %1083 = icmp eq %struct._p_Vec* %1082, null, !dbg !3040
  br i1 %1083, label %1111, label %1084, !dbg !3041

1084:                                             ; preds = %1081
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2090, metadata !DIExpression()), !dbg !2343
  %1085 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !3042, !tbaa !675
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1085, metadata !2105, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32* %6, metadata !2081, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  call void @llvm.dbg.value(metadata i32* %7, metadata !2082, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %1086 = call i32 @MatGetSize(%struct._p_Mat* %1085, i32* nonnull %6, i32* nonnull %7) #11, !dbg !3043
  call void @llvm.dbg.value(metadata i32 %1086, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1086, metadata !2335, metadata !DIExpression()), !dbg !3044
  %1087 = icmp eq i32 %1086, 0, !dbg !3045
  br i1 %1087, label %1090, label %1088, !dbg !3047, !prof !699

1088:                                             ; preds = %1084
  %1089 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1086, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3045
  br label %1170

1090:                                             ; preds = %1084
  %1091 = load i32, i32* %6, align 4, !dbg !3048, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %1091, metadata !2081, metadata !DIExpression()), !dbg !2343
  %1092 = load i32, i32* %7, align 4, !dbg !3050, !tbaa !685
  call void @llvm.dbg.value(metadata i32 %1092, metadata !2082, metadata !DIExpression()), !dbg !2343
  %1093 = icmp sgt i32 %1091, %1092, !dbg !3051
  %1094 = sub nsw i32 %1091, %1092, !dbg !3052
  %1095 = sitofp i32 %1094 to double, !dbg !3052
  %1096 = select i1 %1093, double %1095, double 1.000000e+00, !dbg !3052
  call void @llvm.dbg.value(metadata double %1096, metadata !2090, metadata !DIExpression()), !dbg !2343
  %1097 = load double, double* %10, align 8, !dbg !3053, !tbaa !951
  call void @llvm.dbg.value(metadata double %1097, metadata !2094, metadata !DIExpression()), !dbg !2343
  %1098 = call double @sqrt(double %1096) #11, !dbg !3054
  call void @llvm.dbg.value(metadata double undef, metadata !2090, metadata !DIExpression()), !dbg !2343
  %1099 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !3055, !tbaa !898
  %1100 = call i32 @VecSqrtAbs(%struct._p_Vec* %1099) #11, !dbg !3056
  call void @llvm.dbg.value(metadata i32 %1100, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1100, metadata !2339, metadata !DIExpression()), !dbg !3057
  %1101 = icmp eq i32 %1100, 0, !dbg !3058
  br i1 %1101, label %1104, label %1102, !dbg !3060, !prof !699

1102:                                             ; preds = %1090
  %1103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3058
  br label %1170

1104:                                             ; preds = %1090
  %1105 = fdiv double %1097, %1098, !dbg !3061
  call void @llvm.dbg.value(metadata double %1105, metadata !2090, metadata !DIExpression()), !dbg !2343
  %1106 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !3062, !tbaa !898
  %1107 = call i32 @VecScale(%struct._p_Vec* %1106, double %1105) #11, !dbg !3063
  call void @llvm.dbg.value(metadata i32 %1107, metadata !2079, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 %1107, metadata !2341, metadata !DIExpression()), !dbg !3064
  %1108 = icmp eq i32 %1107, 0, !dbg !3065
  br i1 %1108, label %1111, label %1109, !dbg !3067, !prof !699

1109:                                             ; preds = %1104
  %1110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3065
  br label %1170

1111:                                             ; preds = %1104, %1081
  %1112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3068, !tbaa !675
  %1113 = icmp eq %struct.PetscStack* %1112, null, !dbg !3068
  br i1 %1113, label %1170, label %1114, !dbg !3072

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1112, i64 0, i32 4, !dbg !3073
  %1116 = load i32, i32* %1115, align 8, !dbg !3073, !tbaa !680
  %1117 = icmp slt i32 %1116, 1, !dbg !3073
  br i1 %1117, label %1118, label %1124, !dbg !3076

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1112, i64 0, i32 6, !dbg !3077
  %1120 = load i32, i32* %1119, align 8, !dbg !3077, !tbaa !744
  %1121 = icmp eq i32 %1120, 0, !dbg !3077
  br i1 %1121, label %1170, label %1122, !dbg !3080

1122:                                             ; preds = %1118
  %1123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !3081
  br label %1170, !dbg !3081

1124:                                             ; preds = %1114
  %1125 = add nsw i32 %1116, -1, !dbg !3083
  store i32 %1125, i32* %1115, align 8, !dbg !3083, !tbaa !680
  %1126 = icmp slt i32 %1116, 65, !dbg !3085
  br i1 %1126, label %1127, label %1163, !dbg !3083

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1112, i64 0, i32 6, !dbg !3087
  %1129 = load i32, i32* %1128, align 8, !dbg !3087, !tbaa !744
  %1130 = icmp eq i32 %1129, 0, !dbg !3087
  br i1 %1130, label %1145, label %1131, !dbg !3087

1131:                                             ; preds = %1127
  %1132 = zext i32 %1125 to i64, !dbg !3087
  %1133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1112, i64 0, i32 3, i64 %1132, !dbg !3087
  %1134 = load i32, i32* %1133, align 4, !dbg !3087, !tbaa !685
  %1135 = icmp eq i32 %1134, 0, !dbg !3087
  br i1 %1135, label %1145, label %1136, !dbg !3087

1136:                                             ; preds = %1131
  %1137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1112, i64 0, i32 0, i64 %1132, !dbg !3087
  %1138 = load i8*, i8** %1137, align 8, !dbg !3087, !tbaa !675
  %1139 = icmp eq i8* %1138, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0), !dbg !3087
  br i1 %1139, label %1145, label %1140, !dbg !3090

1140:                                             ; preds = %1136
  %1141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1138, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_LSQR, i64 0, i64 0)), !dbg !3091
  %1142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3090, !tbaa !675
  %1143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1142, i64 0, i32 4
  %1144 = load i32, i32* %1143, align 8, !dbg !3090, !tbaa !680
  br label %1145, !dbg !3091

1145:                                             ; preds = %1140, %1136, %1131, %1127
  %1146 = phi i32 [ %1144, %1140 ], [ %1125, %1136 ], [ %1125, %1131 ], [ %1125, %1127 ], !dbg !3090
  %1147 = phi %struct.PetscStack* [ %1142, %1140 ], [ %1112, %1136 ], [ %1112, %1131 ], [ %1112, %1127 ], !dbg !3090
  %1148 = sext i32 %1146 to i64, !dbg !3090
  %1149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1147, i64 0, i32 0, i64 %1148, !dbg !3090
  store i8* null, i8** %1149, align 8, !dbg !3090, !tbaa !675
  %1150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3090, !tbaa !675
  %1151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1150, i64 0, i32 4, !dbg !3090
  %1152 = load i32, i32* %1151, align 8, !dbg !3090, !tbaa !680
  %1153 = sext i32 %1152 to i64, !dbg !3090
  %1154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1150, i64 0, i32 1, i64 %1153, !dbg !3090
  store i8* null, i8** %1154, align 8, !dbg !3090, !tbaa !675
  %1155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3090, !tbaa !675
  %1156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1155, i64 0, i32 4, !dbg !3090
  %1157 = load i32, i32* %1156, align 8, !dbg !3090, !tbaa !680
  %1158 = sext i32 %1157 to i64, !dbg !3090
  %1159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1155, i64 0, i32 2, i64 %1158, !dbg !3090
  store i32 0, i32* %1159, align 4, !dbg !3090, !tbaa !685
  %1160 = load i32, i32* %1156, align 8, !dbg !3090, !tbaa !680
  %1161 = sext i32 %1160 to i64, !dbg !3090
  %1162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1155, i64 0, i32 3, i64 %1161, !dbg !3090
  store i32 0, i32* %1162, align 4, !dbg !3090, !tbaa !685
  br label %1163, !dbg !3090

1163:                                             ; preds = %1145, %1124
  %1164 = phi %struct.PetscStack* [ %1155, %1145 ], [ %1112, %1124 ], !dbg !3083
  %1165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1164, i64 0, i32 5, !dbg !3083
  %1166 = load i32, i32* %1165, align 4, !dbg !3083, !tbaa !686
  %1167 = add nsw i32 %1166, -1
  %1168 = icmp sgt i32 %1166, 0, !dbg !3083
  %1169 = select i1 %1168, i32 %1167, i32 0, !dbg !3083
  store i32 %1169, i32* %1165, align 4, !dbg !3083, !tbaa !686
  br label %1170

1170:                                             ; preds = %1109, %1102, %1088, %1065, %1057, %1045, %1040, %1029, %1023, %1016, %1011, %1003, %983, %976, %966, %961, %833, %825, %818, %799, %668, %663, %656, %651, %626, %615, %610, %602, %595, %526, %521, %393, %385, %379, %310, %299, %166, %161, %156, %151, %141, %107, %100, %85, %1111, %1118, %1122, %1163, %531, %538, %542, %583, %315, %322, %326, %367, %955, %790, %515, %290, %843, %678, %403, %176, %90
  %1171 = phi i32 [ %95, %90 ], [ %179, %176 ], [ %406, %403 ], [ %681, %678 ], [ %846, %843 ], [ %1110, %1109 ], [ %1103, %1102 ], [ %1089, %1088 ], [ %1066, %1065 ], [ %1058, %1057 ], [ %1041, %1040 ], [ %1046, %1045 ], [ %1030, %1029 ], [ %1024, %1023 ], [ %1017, %1016 ], [ %1012, %1011 ], [ %1004, %1003 ], [ %984, %983 ], [ %956, %955 ], [ %834, %833 ], [ %977, %976 ], [ %967, %966 ], [ %962, %961 ], [ %826, %825 ], [ %819, %818 ], [ %800, %799 ], [ %791, %790 ], [ %669, %668 ], [ %664, %663 ], [ %652, %651 ], [ %657, %656 ], [ %627, %626 ], [ %611, %610 ], [ %616, %615 ], [ %603, %602 ], [ %516, %515 ], [ %394, %393 ], [ %596, %595 ], [ %527, %526 ], [ %522, %521 ], [ %386, %385 ], [ %380, %379 ], [ %311, %310 ], [ %300, %299 ], [ %291, %290 ], [ %167, %166 ], [ %162, %161 ], [ %157, %156 ], [ %152, %151 ], [ %142, %141 ], [ %108, %107 ], [ %101, %100 ], [ %86, %85 ], [ 0, %367 ], [ 0, %326 ], [ 0, %322 ], [ 0, %315 ], [ 0, %583 ], [ 0, %542 ], [ 0, %538 ], [ 0, %531 ], [ 0, %1163 ], [ 0, %1122 ], [ 0, %1118 ], [ 0, %1111 ], !dbg !2343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #11, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #11, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11, !dbg !3093
  ret i32 %1171, !dbg !3093
}

declare !dbg !3094 i32 @KSPGetAndClearConvergenceTest(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)**, i8**, i32 (i8*)**) local_unnamed_addr #3

declare !dbg !3099 i32 @KSPConvergedDefaultCreate(i8**) local_unnamed_addr #3

declare i32 @KSPConvergedDefaultDestroy(i8*) #3

declare !dbg !3102 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3105 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3108 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3111 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !3115 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #7 !dbg !3119 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3123, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3124, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3125, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3126, metadata !DIExpression()), !dbg !3135
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3136, !tbaa !675
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3136
  br i1 %6, label %38, label %7, !dbg !3140

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3141
  %9 = load i32, i32* %8, align 8, !dbg !3141, !tbaa !680
  %10 = icmp slt i32 %9, 64, !dbg !3141
  br i1 %10, label %11, label %28, !dbg !3144

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3145
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3145
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !3145, !tbaa !675
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3145, !tbaa !675
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3145
  %16 = load i32, i32* %15, align 8, !dbg !3145, !tbaa !680
  %17 = sext i32 %16 to i64, !dbg !3145
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3145
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i8** %18, align 8, !dbg !3145, !tbaa !675
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3145, !tbaa !675
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3145
  %21 = load i32, i32* %20, align 8, !dbg !3145, !tbaa !680
  %22 = sext i32 %21 to i64, !dbg !3145
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3145
  store i32 345, i32* %23, align 4, !dbg !3145, !tbaa !685
  %24 = load i32, i32* %20, align 8, !dbg !3145, !tbaa !680
  %25 = sext i32 %24 to i64, !dbg !3145
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3145
  store i32 1, i32* %26, align 4, !dbg !3145, !tbaa !685
  %27 = load i32, i32* %20, align 8, !dbg !3144, !tbaa !680
  br label %28, !dbg !3145

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3144
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3144
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3144
  %32 = add nsw i32 %29, 1, !dbg !3144
  store i32 %32, i32* %31, align 8, !dbg !3144, !tbaa !680
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3144
  %34 = load i32, i32* %33, align 4, !dbg !3144, !tbaa !686
  %35 = icmp ne i32 %34, 0, !dbg !3144
  %36 = zext i1 %35 to i32, !dbg !3144
  %37 = add nsw i32 %34, %36, !dbg !3144
  store i32 %37, i32* %33, align 4, !dbg !3144, !tbaa !686
  br label %38, !dbg !3144

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !3147
  %40 = load i32, i32* %39, align 8, !dbg !3147, !tbaa !3148
  %41 = icmp eq i32 %40, 0, !dbg !3149
  br i1 %41, label %42, label %47, !dbg !3150

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #11, !dbg !3151
  call void @llvm.dbg.value(metadata i32 %43, metadata !3127, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata i32 %43, metadata !3128, metadata !DIExpression()), !dbg !3152
  %44 = icmp eq i32 %43, 0, !dbg !3153
  br i1 %44, label %52, label %45, !dbg !3155, !prof !699

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3153
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #11, !dbg !3156
  call void @llvm.dbg.value(metadata i32 %48, metadata !3127, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata i32 %48, metadata !3132, metadata !DIExpression()), !dbg !3157
  %49 = icmp eq i32 %48, 0, !dbg !3158
  br i1 %49, label %52, label %50, !dbg !3160, !prof !699

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3158
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3161, !tbaa !675
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3161
  br i1 %54, label %111, label %55, !dbg !3165

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3166
  %57 = load i32, i32* %56, align 8, !dbg !3166, !tbaa !680
  %58 = icmp slt i32 %57, 1, !dbg !3166
  br i1 %58, label %59, label %65, !dbg !3169

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3170
  %61 = load i32, i32* %60, align 8, !dbg !3170, !tbaa !744
  %62 = icmp eq i32 %61, 0, !dbg !3170
  br i1 %62, label %111, label %63, !dbg !3173

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !3174
  br label %111, !dbg !3174

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !3176
  store i32 %66, i32* %56, align 8, !dbg !3176, !tbaa !680
  %67 = icmp slt i32 %57, 65, !dbg !3178
  br i1 %67, label %68, label %104, !dbg !3176

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3180
  %70 = load i32, i32* %69, align 8, !dbg !3180, !tbaa !744
  %71 = icmp eq i32 %70, 0, !dbg !3180
  br i1 %71, label %86, label %72, !dbg !3180

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !3180
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !3180
  %75 = load i32, i32* %74, align 4, !dbg !3180, !tbaa !685
  %76 = icmp eq i32 %75, 0, !dbg !3180
  br i1 %76, label %86, label %77, !dbg !3180

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !3180
  %79 = load i8*, i8** %78, align 8, !dbg !3180, !tbaa !675
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !3180
  br i1 %80, label %86, label %81, !dbg !3183

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !3184
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !675
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !3183, !tbaa !680
  br label %86, !dbg !3184

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !3183
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !3183
  %89 = sext i32 %87 to i64, !dbg !3183
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !3183
  store i8* null, i8** %90, align 8, !dbg !3183, !tbaa !675
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !675
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3183
  %93 = load i32, i32* %92, align 8, !dbg !3183, !tbaa !680
  %94 = sext i32 %93 to i64, !dbg !3183
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !3183
  store i8* null, i8** %95, align 8, !dbg !3183, !tbaa !675
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !675
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3183
  %98 = load i32, i32* %97, align 8, !dbg !3183, !tbaa !680
  %99 = sext i32 %98 to i64, !dbg !3183
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !3183
  store i32 0, i32* %100, align 4, !dbg !3183, !tbaa !685
  %101 = load i32, i32* %97, align 8, !dbg !3183, !tbaa !680
  %102 = sext i32 %101 to i64, !dbg !3183
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !3183
  store i32 0, i32* %103, align 4, !dbg !3183, !tbaa !685
  br label %104, !dbg !3183

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !3176
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !3176
  %107 = load i32, i32* %106, align 4, !dbg !3176, !tbaa !686
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !3176
  %110 = select i1 %109, i32 %108, i32 0, !dbg !3176
  store i32 %110, i32* %106, align 4, !dbg !3176, !tbaa !686
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !3135
  ret i32 %112, !dbg !3186
}

declare !dbg !3187 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3190 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #7 !dbg !3193 {
  call void @llvm.dbg.value(metadata double %0, metadata !3198, metadata !DIExpression()), !dbg !3199
  %2 = tail call i32 @PetscIsInfReal(double %0) #11, !dbg !3200
  %3 = icmp eq i32 %2, 0, !dbg !3200
  br i1 %3, label %4, label %8, !dbg !3201

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #11, !dbg !3202
  %6 = icmp ne i32 %5, 0, !dbg !3201
  %7 = zext i1 %6 to i32, !dbg !3201
  br label %8, !dbg !3201

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !3203
}

declare !dbg !3204 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !3208 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3211 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3214 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !3217 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #8 !dbg !3220 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3224, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata double %1, metadata !3225, metadata !DIExpression()), !dbg !3231
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3232, !tbaa !675
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3232
  br i1 %4, label %36, label %5, !dbg !3236

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3237
  %7 = load i32, i32* %6, align 8, !dbg !3237, !tbaa !680
  %8 = icmp slt i32 %7, 64, !dbg !3237
  br i1 %8, label %9, label %26, !dbg !3240

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3241
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3241
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !3241, !tbaa !675
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3241, !tbaa !675
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3241
  %14 = load i32, i32* %13, align 8, !dbg !3241, !tbaa !680
  %15 = sext i32 %14 to i64, !dbg !3241
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3241
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i8** %16, align 8, !dbg !3241, !tbaa !675
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3241, !tbaa !675
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3241
  %19 = load i32, i32* %18, align 8, !dbg !3241, !tbaa !680
  %20 = sext i32 %19 to i64, !dbg !3241
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3241
  store i32 203, i32* %21, align 4, !dbg !3241, !tbaa !685
  %22 = load i32, i32* %18, align 8, !dbg !3241, !tbaa !680
  %23 = sext i32 %22 to i64, !dbg !3241
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3241
  store i32 1, i32* %24, align 4, !dbg !3241, !tbaa !685
  %25 = load i32, i32* %18, align 8, !dbg !3240, !tbaa !680
  br label %26, !dbg !3241

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3240
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3240
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3240
  %30 = add nsw i32 %27, 1, !dbg !3240
  store i32 %30, i32* %29, align 8, !dbg !3240, !tbaa !680
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3240
  %32 = load i32, i32* %31, align 4, !dbg !3240, !tbaa !686
  %33 = icmp ne i32 %32, 0, !dbg !3240
  %34 = zext i1 %33 to i32, !dbg !3240
  %35 = add nsw i32 %32, %34, !dbg !3240
  store i32 %35, i32* %31, align 4, !dbg !3240, !tbaa !686
  br label %36, !dbg !3240

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3226, metadata !DIExpression()), !dbg !3231
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !3243
  %39 = load double*, double** %38, align 8, !dbg !3243, !tbaa !3245
  %40 = icmp eq double* %39, null, !dbg !3246
  br i1 %40, label %51, label %41, !dbg !3247

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !3248
  %43 = load i32, i32* %42, align 4, !dbg !3248, !tbaa !3249
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !3250
  %45 = load i32, i32* %44, align 8, !dbg !3250, !tbaa !3251
  %46 = icmp sgt i32 %43, %45, !dbg !3252
  br i1 %46, label %47, label %51, !dbg !3253

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !3254
  store i32 %48, i32* %44, align 8, !dbg !3254, !tbaa !3251
  %49 = sext i32 %45 to i64, !dbg !3256
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !3256
  store double %1, double* %50, align 8, !dbg !3257, !tbaa !951
  br label %51, !dbg !3258

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3226, metadata !DIExpression()), !dbg !3231
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !3259
  br i1 %52, label %109, label %53, !dbg !3263

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3264
  %55 = load i32, i32* %54, align 8, !dbg !3264, !tbaa !680
  %56 = icmp slt i32 %55, 1, !dbg !3264
  br i1 %56, label %57, label %63, !dbg !3267

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !3268
  %59 = load i32, i32* %58, align 8, !dbg !3268, !tbaa !744
  %60 = icmp eq i32 %59, 0, !dbg !3268
  br i1 %60, label %109, label %61, !dbg !3271

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !3272
  br label %109, !dbg !3272

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !3274
  store i32 %64, i32* %54, align 8, !dbg !3274, !tbaa !680
  %65 = icmp slt i32 %55, 65, !dbg !3276
  br i1 %65, label %66, label %102, !dbg !3274

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !3278
  %68 = load i32, i32* %67, align 8, !dbg !3278, !tbaa !744
  %69 = icmp eq i32 %68, 0, !dbg !3278
  br i1 %69, label %84, label %70, !dbg !3278

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3278
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !3278
  %73 = load i32, i32* %72, align 4, !dbg !3278, !tbaa !685
  %74 = icmp eq i32 %73, 0, !dbg !3278
  br i1 %74, label %84, label %75, !dbg !3278

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !3278
  %77 = load i8*, i8** %76, align 8, !dbg !3278, !tbaa !675
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !3278
  br i1 %78, label %84, label %79, !dbg !3281

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !3282
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3281, !tbaa !675
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3281, !tbaa !680
  br label %84, !dbg !3282

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3281
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !3281
  %87 = sext i32 %85 to i64, !dbg !3281
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3281
  store i8* null, i8** %88, align 8, !dbg !3281, !tbaa !675
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3281, !tbaa !675
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3281
  %91 = load i32, i32* %90, align 8, !dbg !3281, !tbaa !680
  %92 = sext i32 %91 to i64, !dbg !3281
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3281
  store i8* null, i8** %93, align 8, !dbg !3281, !tbaa !675
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3281, !tbaa !675
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3281
  %96 = load i32, i32* %95, align 8, !dbg !3281, !tbaa !680
  %97 = sext i32 %96 to i64, !dbg !3281
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3281
  store i32 0, i32* %98, align 4, !dbg !3281, !tbaa !685
  %99 = load i32, i32* %95, align 8, !dbg !3281, !tbaa !680
  %100 = sext i32 %99 to i64, !dbg !3281
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3281
  store i32 0, i32* %101, align 4, !dbg !3281, !tbaa !685
  br label %102, !dbg !3281

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !3274
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !3274
  %105 = load i32, i32* %104, align 4, !dbg !3274, !tbaa !686
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !3274
  %108 = select i1 %107, i32 %106, i32 0, !dbg !3274
  store i32 %108, i32* %104, align 4, !dbg !3274, !tbaa !686
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !3284
}

declare !dbg !3285 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !3288 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #7 !dbg !3289 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3291, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3292, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3293, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3294, metadata !DIExpression()), !dbg !3303
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3304, !tbaa !675
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3304
  br i1 %6, label %38, label %7, !dbg !3308

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3309
  %9 = load i32, i32* %8, align 8, !dbg !3309, !tbaa !680
  %10 = icmp slt i32 %9, 64, !dbg !3309
  br i1 %10, label %11, label %28, !dbg !3312

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3313
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3313
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8** %13, align 8, !dbg !3313, !tbaa !675
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3313, !tbaa !675
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3313
  %16 = load i32, i32* %15, align 8, !dbg !3313, !tbaa !680
  %17 = sext i32 %16 to i64, !dbg !3313
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3313
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i8** %18, align 8, !dbg !3313, !tbaa !675
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3313, !tbaa !675
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3313
  %21 = load i32, i32* %20, align 8, !dbg !3313, !tbaa !680
  %22 = sext i32 %21 to i64, !dbg !3313
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3313
  store i32 354, i32* %23, align 4, !dbg !3313, !tbaa !685
  %24 = load i32, i32* %20, align 8, !dbg !3313, !tbaa !680
  %25 = sext i32 %24 to i64, !dbg !3313
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3313
  store i32 1, i32* %26, align 4, !dbg !3313, !tbaa !685
  %27 = load i32, i32* %20, align 8, !dbg !3312, !tbaa !680
  br label %28, !dbg !3313

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3312
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3312
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3312
  %32 = add nsw i32 %29, 1, !dbg !3312
  store i32 %32, i32* %31, align 8, !dbg !3312, !tbaa !680
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3312
  %34 = load i32, i32* %33, align 4, !dbg !3312, !tbaa !686
  %35 = icmp ne i32 %34, 0, !dbg !3312
  %36 = zext i1 %35 to i32, !dbg !3312
  %37 = add nsw i32 %34, %36, !dbg !3312
  store i32 %37, i32* %33, align 4, !dbg !3312, !tbaa !686
  br label %38, !dbg !3312

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !3315
  %40 = load i32, i32* %39, align 8, !dbg !3315, !tbaa !3148
  %41 = icmp eq i32 %40, 0, !dbg !3316
  br i1 %41, label %42, label %47, !dbg !3317

42:                                               ; preds = %38
  %43 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #11, !dbg !3318
  call void @llvm.dbg.value(metadata i32 %43, metadata !3295, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata i32 %43, metadata !3296, metadata !DIExpression()), !dbg !3319
  %44 = icmp eq i32 %43, 0, !dbg !3320
  br i1 %44, label %52, label %45, !dbg !3322, !prof !699

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3320
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #11, !dbg !3323
  call void @llvm.dbg.value(metadata i32 %48, metadata !3295, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata i32 %48, metadata !3300, metadata !DIExpression()), !dbg !3324
  %49 = icmp eq i32 %48, 0, !dbg !3325
  br i1 %49, label %52, label %50, !dbg !3327, !prof !699

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3325
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3328, !tbaa !675
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3328
  br i1 %54, label %111, label %55, !dbg !3332

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3333
  %57 = load i32, i32* %56, align 8, !dbg !3333, !tbaa !680
  %58 = icmp slt i32 %57, 1, !dbg !3333
  br i1 %58, label %59, label %65, !dbg !3336

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3337
  %61 = load i32, i32* %60, align 8, !dbg !3337, !tbaa !744
  %62 = icmp eq i32 %61, 0, !dbg !3337
  br i1 %62, label %111, label %63, !dbg !3340

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0)), !dbg !3341
  br label %111, !dbg !3341

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !3343
  store i32 %66, i32* %56, align 8, !dbg !3343, !tbaa !680
  %67 = icmp slt i32 %57, 65, !dbg !3345
  br i1 %67, label %68, label %104, !dbg !3343

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3347
  %70 = load i32, i32* %69, align 8, !dbg !3347, !tbaa !744
  %71 = icmp eq i32 %70, 0, !dbg !3347
  br i1 %71, label %86, label %72, !dbg !3347

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !3347
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !3347
  %75 = load i32, i32* %74, align 4, !dbg !3347, !tbaa !685
  %76 = icmp eq i32 %75, 0, !dbg !3347
  br i1 %76, label %86, label %77, !dbg !3347

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !3347
  %79 = load i8*, i8** %78, align 8, !dbg !3347, !tbaa !675
  %80 = icmp eq i8* %79, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), !dbg !3347
  br i1 %80, label %86, label %81, !dbg !3350

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0)), !dbg !3351
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3350, !tbaa !675
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !3350, !tbaa !680
  br label %86, !dbg !3351

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !3350
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !3350
  %89 = sext i32 %87 to i64, !dbg !3350
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !3350
  store i8* null, i8** %90, align 8, !dbg !3350, !tbaa !675
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3350, !tbaa !675
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3350
  %93 = load i32, i32* %92, align 8, !dbg !3350, !tbaa !680
  %94 = sext i32 %93 to i64, !dbg !3350
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !3350
  store i8* null, i8** %95, align 8, !dbg !3350, !tbaa !675
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3350, !tbaa !675
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3350
  %98 = load i32, i32* %97, align 8, !dbg !3350, !tbaa !680
  %99 = sext i32 %98 to i64, !dbg !3350
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !3350
  store i32 0, i32* %100, align 4, !dbg !3350, !tbaa !685
  %101 = load i32, i32* %97, align 8, !dbg !3350, !tbaa !680
  %102 = sext i32 %101 to i64, !dbg !3350
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !3350
  store i32 0, i32* %103, align 4, !dbg !3350, !tbaa !685
  br label %104, !dbg !3350

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !3343
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !3343
  %107 = load i32, i32* %106, align 4, !dbg !3343, !tbaa !686
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !3343
  %110 = select i1 %109, i32 %108, i32 0, !dbg !3343
  store i32 %110, i32* %106, align 4, !dbg !3343, !tbaa !686
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !3303
  ret i32 %112, !dbg !3353
}

declare !dbg !3354 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3357 i32 @VecDotRealPart(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

declare !dbg !3360 i32 @MatNorm(%struct._p_Mat*, i32, double*) local_unnamed_addr #3

declare !dbg !3363 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VecSquare(%struct._p_Vec* %0) unnamed_addr #0 !dbg !3364 {
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !3368, metadata !DIExpression()), !dbg !3379
  %4 = bitcast double** %2 to i8*, !dbg !3380
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11, !dbg !3380
  %5 = bitcast i32* %3 to i8*, !dbg !3381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11, !dbg !3381
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3382, !tbaa !675
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3382
  br i1 %7, label %39, label %8, !dbg !3386

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3387
  %10 = load i32, i32* %9, align 8, !dbg !3387, !tbaa !680
  %11 = icmp slt i32 %10, 64, !dbg !3387
  br i1 %11, label %12, label %29, !dbg !3390

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3391
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3391
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecSquare, i64 0, i64 0), i8** %14, align 8, !dbg !3391, !tbaa !675
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3391, !tbaa !675
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3391
  %17 = load i32, i32* %16, align 8, !dbg !3391, !tbaa !680
  %18 = sext i32 %17 to i64, !dbg !3391
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3391
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3391, !tbaa !675
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3391, !tbaa !675
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3391
  %22 = load i32, i32* %21, align 8, !dbg !3391, !tbaa !680
  %23 = sext i32 %22 to i64, !dbg !3391
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3391
  store i32 31, i32* %24, align 4, !dbg !3391, !tbaa !685
  %25 = load i32, i32* %21, align 8, !dbg !3391, !tbaa !680
  %26 = sext i32 %25 to i64, !dbg !3391
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3391
  store i32 1, i32* %27, align 4, !dbg !3391, !tbaa !685
  %28 = load i32, i32* %21, align 8, !dbg !3390, !tbaa !680
  br label %29, !dbg !3391

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3390
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3390
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3390
  %33 = add nsw i32 %30, 1, !dbg !3390
  store i32 %33, i32* %32, align 8, !dbg !3390, !tbaa !680
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3390
  %35 = load i32, i32* %34, align 4, !dbg !3390, !tbaa !686
  %36 = icmp ne i32 %35, 0, !dbg !3390
  %37 = zext i1 %36 to i32, !dbg !3390
  %38 = add nsw i32 %35, %37, !dbg !3390
  store i32 %38, i32* %34, align 4, !dbg !3390, !tbaa !686
  br label %39, !dbg !3390

39:                                               ; preds = %29, %1
  call void @llvm.dbg.value(metadata i32* %3, metadata !3372, metadata !DIExpression(DW_OP_deref)), !dbg !3379
  %40 = call i32 @VecGetLocalSize(%struct._p_Vec* %0, i32* nonnull %3) #11, !dbg !3393
  call void @llvm.dbg.value(metadata i32 %40, metadata !3369, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata i32 %40, metadata !3373, metadata !DIExpression()), !dbg !3394
  %41 = icmp eq i32 %40, 0, !dbg !3395
  br i1 %41, label %44, label %42, !dbg !3397, !prof !699

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecSquare, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3395
  br label %181

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata double** %2, metadata !3370, metadata !DIExpression(DW_OP_deref)), !dbg !3379
  %45 = call i32 @VecGetArray(%struct._p_Vec* %0, double** nonnull %2) #11, !dbg !3398
  call void @llvm.dbg.value(metadata i32 %45, metadata !3369, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata i32 %45, metadata !3375, metadata !DIExpression()), !dbg !3399
  %46 = icmp eq i32 %45, 0, !dbg !3400
  br i1 %46, label %47, label %108, !dbg !3402, !prof !699

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4, !tbaa !685
  %49 = load double*, double** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3371, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata i32 %48, metadata !3372, metadata !DIExpression()), !dbg !3379
  %50 = icmp sgt i32 %48, 0, !dbg !3403
  br i1 %50, label %51, label %117, !dbg !3406

51:                                               ; preds = %47
  %52 = zext i32 %48 to i64, !dbg !3403
  %53 = icmp ult i32 %48, 4, !dbg !3406
  br i1 %53, label %106, label %54, !dbg !3406

54:                                               ; preds = %51
  %55 = and i64 %52, 4294967292, !dbg !3406
  %56 = add nsw i64 %55, -4, !dbg !3406
  %57 = lshr exact i64 %56, 2, !dbg !3406
  %58 = add nuw nsw i64 %57, 1, !dbg !3406
  %59 = and i64 %58, 1, !dbg !3406
  %60 = icmp eq i64 %56, 0, !dbg !3406
  br i1 %60, label %90, label %61, !dbg !3406

61:                                               ; preds = %54
  %62 = and i64 %58, 9223372036854775806, !dbg !3406
  br label %63, !dbg !3406

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %87, %63 ], !dbg !3407
  %65 = phi i64 [ %62, %61 ], [ %88, %63 ]
  %66 = getelementptr inbounds double, double* %49, i64 %64, !dbg !3407
  %67 = bitcast double* %66 to <2 x double>*, !dbg !3408
  %68 = load <2 x double>, <2 x double>* %67, align 8, !dbg !3408, !tbaa !951
  %69 = getelementptr inbounds double, double* %66, i64 2, !dbg !3408
  %70 = bitcast double* %69 to <2 x double>*, !dbg !3408
  %71 = load <2 x double>, <2 x double>* %70, align 8, !dbg !3408, !tbaa !951
  %72 = fmul <2 x double> %68, %68, !dbg !3409
  %73 = fmul <2 x double> %71, %71, !dbg !3409
  %74 = bitcast double* %66 to <2 x double>*, !dbg !3409
  store <2 x double> %72, <2 x double>* %74, align 8, !dbg !3409, !tbaa !951
  %75 = bitcast double* %69 to <2 x double>*, !dbg !3409
  store <2 x double> %73, <2 x double>* %75, align 8, !dbg !3409, !tbaa !951
  %76 = or i64 %64, 4, !dbg !3407
  %77 = getelementptr inbounds double, double* %49, i64 %76, !dbg !3407
  %78 = bitcast double* %77 to <2 x double>*, !dbg !3408
  %79 = load <2 x double>, <2 x double>* %78, align 8, !dbg !3408, !tbaa !951
  %80 = getelementptr inbounds double, double* %77, i64 2, !dbg !3408
  %81 = bitcast double* %80 to <2 x double>*, !dbg !3408
  %82 = load <2 x double>, <2 x double>* %81, align 8, !dbg !3408, !tbaa !951
  %83 = fmul <2 x double> %79, %79, !dbg !3409
  %84 = fmul <2 x double> %82, %82, !dbg !3409
  %85 = bitcast double* %77 to <2 x double>*, !dbg !3409
  store <2 x double> %83, <2 x double>* %85, align 8, !dbg !3409, !tbaa !951
  %86 = bitcast double* %80 to <2 x double>*, !dbg !3409
  store <2 x double> %84, <2 x double>* %86, align 8, !dbg !3409, !tbaa !951
  %87 = add i64 %64, 8, !dbg !3407
  %88 = add i64 %65, -2, !dbg !3407
  %89 = icmp eq i64 %88, 0, !dbg !3407
  br i1 %89, label %90, label %63, !dbg !3407, !llvm.loop !3410

90:                                               ; preds = %63, %54
  %91 = phi i64 [ 0, %54 ], [ %87, %63 ]
  %92 = icmp eq i64 %59, 0, !dbg !3407
  br i1 %92, label %104, label %93, !dbg !3407

93:                                               ; preds = %90
  %94 = getelementptr inbounds double, double* %49, i64 %91, !dbg !3407
  %95 = bitcast double* %94 to <2 x double>*, !dbg !3408
  %96 = load <2 x double>, <2 x double>* %95, align 8, !dbg !3408, !tbaa !951
  %97 = getelementptr inbounds double, double* %94, i64 2, !dbg !3408
  %98 = bitcast double* %97 to <2 x double>*, !dbg !3408
  %99 = load <2 x double>, <2 x double>* %98, align 8, !dbg !3408, !tbaa !951
  %100 = fmul <2 x double> %96, %96, !dbg !3409
  %101 = fmul <2 x double> %99, %99, !dbg !3409
  %102 = bitcast double* %94 to <2 x double>*, !dbg !3409
  store <2 x double> %100, <2 x double>* %102, align 8, !dbg !3409, !tbaa !951
  %103 = bitcast double* %97 to <2 x double>*, !dbg !3409
  store <2 x double> %101, <2 x double>* %103, align 8, !dbg !3409, !tbaa !951
  br label %104, !dbg !3406

104:                                              ; preds = %90, %93
  %105 = icmp eq i64 %55, %52, !dbg !3406
  br i1 %105, label %117, label %106, !dbg !3406

106:                                              ; preds = %51, %104
  %107 = phi i64 [ 0, %51 ], [ %55, %104 ]
  br label %110, !dbg !3406

108:                                              ; preds = %44
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecSquare, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3400
  br label %181

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %115, %110 ], [ %107, %106 ]
  call void @llvm.dbg.value(metadata i64 %111, metadata !3371, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata double* %49, metadata !3370, metadata !DIExpression()), !dbg !3379
  %112 = getelementptr inbounds double, double* %49, i64 %111, !dbg !3408
  %113 = load double, double* %112, align 8, !dbg !3408, !tbaa !951
  %114 = fmul double %113, %113, !dbg !3409
  store double %114, double* %112, align 8, !dbg !3409, !tbaa !951
  %115 = add nuw nsw i64 %111, 1, !dbg !3407
  call void @llvm.dbg.value(metadata i64 %115, metadata !3371, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata i32 %48, metadata !3372, metadata !DIExpression()), !dbg !3379
  %116 = icmp eq i64 %115, %52, !dbg !3403
  br i1 %116, label %117, label %110, !dbg !3406, !llvm.loop !3413

117:                                              ; preds = %110, %104, %47
  call void @llvm.dbg.value(metadata double** %2, metadata !3370, metadata !DIExpression(DW_OP_deref)), !dbg !3379
  %118 = call i32 @VecRestoreArray(%struct._p_Vec* %0, double** nonnull %2) #11, !dbg !3415
  call void @llvm.dbg.value(metadata i32 %118, metadata !3369, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata i32 %118, metadata !3377, metadata !DIExpression()), !dbg !3416
  %119 = icmp eq i32 %118, 0, !dbg !3417
  br i1 %119, label %122, label %120, !dbg !3419, !prof !699

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecSquare, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3417
  br label %181

122:                                              ; preds = %117
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3420, !tbaa !675
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !3420
  br i1 %124, label %181, label %125, !dbg !3424

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3425
  %127 = load i32, i32* %126, align 8, !dbg !3425, !tbaa !680
  %128 = icmp slt i32 %127, 1, !dbg !3425
  br i1 %128, label %129, label %135, !dbg !3428

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !3429
  %131 = load i32, i32* %130, align 8, !dbg !3429, !tbaa !744
  %132 = icmp eq i32 %131, 0, !dbg !3429
  br i1 %132, label %181, label %133, !dbg !3432

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecSquare, i64 0, i64 0)), !dbg !3433
  br label %181, !dbg !3433

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !3435
  store i32 %136, i32* %126, align 8, !dbg !3435, !tbaa !680
  %137 = icmp slt i32 %127, 65, !dbg !3437
  br i1 %137, label %138, label %174, !dbg !3435

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !3439
  %140 = load i32, i32* %139, align 8, !dbg !3439, !tbaa !744
  %141 = icmp eq i32 %140, 0, !dbg !3439
  br i1 %141, label %156, label %142, !dbg !3439

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !3439
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !3439
  %145 = load i32, i32* %144, align 4, !dbg !3439, !tbaa !685
  %146 = icmp eq i32 %145, 0, !dbg !3439
  br i1 %146, label %156, label %147, !dbg !3439

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !3439
  %149 = load i8*, i8** %148, align 8, !dbg !3439, !tbaa !675
  %150 = icmp eq i8* %149, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecSquare, i64 0, i64 0), !dbg !3439
  br i1 %150, label %156, label %151, !dbg !3442

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecSquare, i64 0, i64 0)), !dbg !3443
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3442, !tbaa !675
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !3442, !tbaa !680
  br label %156, !dbg !3443

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !3442
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !3442
  %159 = sext i32 %157 to i64, !dbg !3442
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !3442
  store i8* null, i8** %160, align 8, !dbg !3442, !tbaa !675
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3442, !tbaa !675
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !3442
  %163 = load i32, i32* %162, align 8, !dbg !3442, !tbaa !680
  %164 = sext i32 %163 to i64, !dbg !3442
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !3442
  store i8* null, i8** %165, align 8, !dbg !3442, !tbaa !675
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3442, !tbaa !675
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !3442
  %168 = load i32, i32* %167, align 8, !dbg !3442, !tbaa !680
  %169 = sext i32 %168 to i64, !dbg !3442
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !3442
  store i32 0, i32* %170, align 4, !dbg !3442, !tbaa !685
  %171 = load i32, i32* %167, align 8, !dbg !3442, !tbaa !680
  %172 = sext i32 %171 to i64, !dbg !3442
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !3442
  store i32 0, i32* %173, align 4, !dbg !3442, !tbaa !685
  br label %174, !dbg !3442

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !3435
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !3435
  %177 = load i32, i32* %176, align 4, !dbg !3435, !tbaa !686
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !3435
  %180 = select i1 %179, i32 %178, i32 0, !dbg !3435
  store i32 %180, i32* %176, align 4, !dbg !3435, !tbaa !686
  br label %181

181:                                              ; preds = %120, %108, %42, %122, %129, %133, %174
  %182 = phi i32 [ %121, %120 ], [ %43, %42 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ %109, %108 ], !dbg !3379
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11, !dbg !3445
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11, !dbg !3445
  ret i32 %182, !dbg !3445
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3446 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3449 i32 @VecSqrtAbs(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3450 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3453 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3454 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !3457 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3458 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3461 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3464 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3468 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!634, !635, !636, !637, !638}
!llvm.ident = !{!639}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !157, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lsqr/lsqr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !140, !148}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!29 = !DIEnumerator(name: "PC_LEFT", value: 0)
!30 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!31 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 517, baseType: !26, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!35 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!36 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!39 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!40 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!41 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!42 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!43 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!44 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!45 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!46 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!47 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!48 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!49 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!50 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!53 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!54 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!55 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 119, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!59 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 70, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 451, baseType: !26, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!110 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!111 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!112 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!113 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 663, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!122 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 155, baseType: !5, size: 32, elements: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!142 = !{!143, !144, !145, !146, !147}
!143 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!144 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!145 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!146 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!147 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !149)
!149 = !{!150, !151, !152, !153, !154, !155, !156}
!150 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!151 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!152 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!153 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!154 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!155 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!156 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!157 = !{!158, !208, !287, !229, !205, !178, !177, !361, !164, !627, !630, !277, !26, !633}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_LSQR", file: !160, line: 23, baseType: !161)
!160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lsqr/lsqr.c", directory: "/home/users/ndemeye/xSDK")
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !160, line: 10, size: 640, elements: !162)
!162 = !{!163, !165, !166, !171, !172, !173, !175, !176, !179, !180, !625, !626}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_n", scope: !161, file: !160, line: 11, baseType: !164, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_m", scope: !161, file: !160, line: 11, baseType: !164, size: 32, offset: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "vwork_m", scope: !161, file: !160, line: 12, baseType: !167, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !141, line: 21, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !141, line: 21, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "vwork_n", scope: !161, file: !160, line: 13, baseType: !167, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "se", scope: !161, file: !160, line: 14, baseType: !168, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "se_flg", scope: !161, file: !160, line: 15, baseType: !174, size: 32, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "exact_norm", scope: !161, file: !160, line: 16, baseType: !174, size: 32, offset: 288)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "arnorm", scope: !161, file: !160, line: 17, baseType: !177, size: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !178)
!178 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "anorm", scope: !161, file: !160, line: 18, baseType: !177, size: 64, offset: 384)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !161, file: !160, line: 20, baseType: !181, size: 64, offset: 448)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !185, !164, !177, !624, !287}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !188)
!188 = !{!189, !394, !443, !448, !449, !450, !451, !481, !482, !483, !484, !485, !487, !492, !493, !494, !495, !496, !497, !498, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !521, !527, !528, !529, !530, !535, !536, !537, !538, !539, !540, !541, !542, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !594, !595, !596, !597, !598, !605, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !621, !622, !623}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !187, file: !102, line: 76, baseType: !190, size: 4480)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !191, line: 122, baseType: !192)
!191 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !191, line: 73, size: 4480, elements: !193)
!193 = !{!194, !196, !250, !251, !252, !254, !255, !256, !257, !265, !266, !268, !272, !276, !278, !279, !280, !281, !282, !283, !284, !285, !286, !288, !290, !291, !292, !294, !295, !297, !299, !300, !301, !302, !303, !305, !307, !308, !309, !310, !311, !314, !316, !317, !318, !328, !330, !331, !335, !336, !384, !389, !391, !392, !393}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !192, file: !191, line: 74, baseType: !195, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !192, file: !191, line: 75, baseType: !197, size: 448, offset: 64)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 448, elements: !248)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !191, line: 53, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 45, size: 448, elements: !200)
!200 = !{!201, !212, !220, !225, !232, !236, !243}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !199, file: !191, line: 46, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!184, !205, !207}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !209, line: 330, baseType: !210)
!209 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !209, line: 330, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !199, file: !191, line: 47, baseType: !213, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!184, !205, !216}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !217, line: 16, baseType: !218)
!217 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !217, line: 16, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !199, file: !191, line: 48, baseType: !221, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!184, !224}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !199, file: !191, line: 49, baseType: !226, size: 64, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!184, !205, !229, !205}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!231 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !199, file: !191, line: 50, baseType: !233, size: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!184, !205, !229, !224}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !199, file: !191, line: 51, baseType: !237, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!184, !205, !229, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{null}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !199, file: !191, line: 52, baseType: !244, size: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!184, !205, !229, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!248 = !{!249}
!249 = !DISubrange(count: 1)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !192, file: !191, line: 76, baseType: !208, size: 64, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !191, line: 77, baseType: !164, size: 32, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !192, file: !191, line: 78, baseType: !253, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !178)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !192, file: !191, line: 78, baseType: !253, size: 64, offset: 704)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !192, file: !191, line: 78, baseType: !253, size: 64, offset: 768)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !192, file: !191, line: 78, baseType: !253, size: 64, offset: 832)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !192, file: !191, line: 79, baseType: !258, size: 64, offset: 896)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !261, line: 27, baseType: !262)
!261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !263, line: 43, baseType: !264)
!263 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!264 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !192, file: !191, line: 80, baseType: !164, size: 32, offset: 960)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !192, file: !191, line: 81, baseType: !267, size: 32, offset: 992)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !192, file: !191, line: 82, baseType: !269, size: 64, offset: 1024)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !192, file: !191, line: 83, baseType: !273, size: 64, offset: 1088)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !192, file: !191, line: 84, baseType: !277, size: 64, offset: 1152)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !192, file: !191, line: 85, baseType: !277, size: 64, offset: 1216)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !192, file: !191, line: 86, baseType: !277, size: 64, offset: 1280)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !192, file: !191, line: 87, baseType: !277, size: 64, offset: 1344)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !192, file: !191, line: 88, baseType: !205, size: 64, offset: 1408)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !192, file: !191, line: 89, baseType: !258, size: 64, offset: 1472)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !192, file: !191, line: 90, baseType: !277, size: 64, offset: 1536)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !192, file: !191, line: 91, baseType: !277, size: 64, offset: 1600)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !192, file: !191, line: 92, baseType: !164, size: 32, offset: 1664)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !192, file: !191, line: 93, baseType: !287, size: 64, offset: 1728)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !192, file: !191, line: 94, baseType: !289, size: 64, offset: 1792)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !259)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !192, file: !191, line: 95, baseType: !164, size: 32, offset: 1856)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !192, file: !191, line: 95, baseType: !164, size: 32, offset: 1888)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !192, file: !191, line: 96, baseType: !293, size: 64, offset: 1920)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !192, file: !191, line: 96, baseType: !293, size: 64, offset: 1984)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !192, file: !191, line: 97, baseType: !296, size: 64, offset: 2048)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !192, file: !191, line: 97, baseType: !298, size: 64, offset: 2112)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !192, file: !191, line: 98, baseType: !164, size: 32, offset: 2176)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !192, file: !191, line: 98, baseType: !164, size: 32, offset: 2208)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !192, file: !191, line: 99, baseType: !293, size: 64, offset: 2240)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !192, file: !191, line: 99, baseType: !293, size: 64, offset: 2304)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !192, file: !191, line: 100, baseType: !304, size: 64, offset: 2368)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !192, file: !191, line: 100, baseType: !306, size: 64, offset: 2432)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !192, file: !191, line: 101, baseType: !164, size: 32, offset: 2496)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !192, file: !191, line: 101, baseType: !164, size: 32, offset: 2528)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !192, file: !191, line: 102, baseType: !293, size: 64, offset: 2560)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !192, file: !191, line: 102, baseType: !293, size: 64, offset: 2624)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !192, file: !191, line: 103, baseType: !312, size: 64, offset: 2688)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !177)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !192, file: !191, line: 103, baseType: !315, size: 64, offset: 2752)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !192, file: !191, line: 104, baseType: !247, size: 64, offset: 2816)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !192, file: !191, line: 105, baseType: !164, size: 32, offset: 2880)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !192, file: !191, line: 106, baseType: !319, size: 128, offset: 2944)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 128, elements: !326)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !191, line: 64, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 61, size: 128, elements: !323)
!323 = !{!324, !325}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !322, file: !191, line: 62, baseType: !240, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !322, file: !191, line: 63, baseType: !287, size: 64, offset: 64)
!326 = !{!327}
!327 = !DISubrange(count: 2)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !192, file: !191, line: 107, baseType: !329, size: 64, offset: 3072)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 64, elements: !326)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !192, file: !191, line: 108, baseType: !287, size: 64, offset: 3136)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !192, file: !191, line: 109, baseType: !332, size: 64, offset: 3200)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!184, !287}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !192, file: !191, line: 111, baseType: !164, size: 32, offset: 3264)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !192, file: !191, line: 112, baseType: !337, size: 320, offset: 3328)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 320, elements: !382)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!184, !341, !205, !287}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !344)
!344 = !{!345, !346, !370, !371, !372, !373, !374, !375, !376, !377, !378}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !343, file: !10, line: 100, baseType: !164, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !343, file: !10, line: 101, baseType: !347, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !350)
!350 = !{!351, !352, !353, !354, !355, !358, !359, !360, !364, !365, !367, !368, !369}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !349, file: !10, line: 84, baseType: !277, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !349, file: !10, line: 85, baseType: !277, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !349, file: !10, line: 86, baseType: !287, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !349, file: !10, line: 87, baseType: !269, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !349, file: !10, line: 88, baseType: !356, size: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !349, file: !10, line: 89, baseType: !231, size: 8, offset: 320)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !349, file: !10, line: 90, baseType: !277, size: 64, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !349, file: !10, line: 91, baseType: !361, size: 64, offset: 448)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !362, line: 46, baseType: !363)
!362 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!363 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !349, file: !10, line: 92, baseType: !174, size: 32, offset: 512)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !349, file: !10, line: 93, baseType: !366, size: 32, offset: 544)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !349, file: !10, line: 94, baseType: !347, size: 64, offset: 576)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !349, file: !10, line: 95, baseType: !277, size: 64, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !349, file: !10, line: 96, baseType: !287, size: 64, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !343, file: !10, line: 102, baseType: !277, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !343, file: !10, line: 102, baseType: !277, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !343, file: !10, line: 103, baseType: !277, size: 64, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !343, file: !10, line: 104, baseType: !208, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !343, file: !10, line: 105, baseType: !174, size: 32, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !343, file: !10, line: 105, baseType: !174, size: 32, offset: 416)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !343, file: !10, line: 105, baseType: !174, size: 32, offset: 448)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !343, file: !10, line: 106, baseType: !205, size: 64, offset: 512)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !343, file: !10, line: 107, baseType: !379, size: 64, offset: 576)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!382 = !{!383}
!383 = !DISubrange(count: 5)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !192, file: !191, line: 113, baseType: !385, size: 320, offset: 3648)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 320, elements: !382)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!184, !205, !287}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !192, file: !191, line: 114, baseType: !390, size: 320, offset: 3968)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 320, elements: !382)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !192, file: !191, line: 115, baseType: !174, size: 32, offset: 4288)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !192, file: !191, line: 120, baseType: !379, size: 64, offset: 4352)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !192, file: !191, line: 121, baseType: !174, size: 32, offset: 4416)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !187, file: !102, line: 76, baseType: !395, size: 896, offset: 4480)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 896, elements: !248)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !397)
!397 = !{!398, !402, !406, !410, !418, !419, !423, !424, !428, !432, !436, !437, !441, !442}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !396, file: !102, line: 19, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!184, !185, !168, !167}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !396, file: !102, line: 22, baseType: !403, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!184, !185, !168, !168, !167}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !396, file: !102, line: 25, baseType: !407, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!184, !185}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !396, file: !102, line: 26, baseType: !411, size: 64, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!184, !185, !414, !414}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !415, line: 16, baseType: !416)
!415 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !415, line: 16, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !396, file: !102, line: 27, baseType: !407, size: 64, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !396, file: !102, line: 28, baseType: !420, size: 64, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!184, !341, !185}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !396, file: !102, line: 29, baseType: !407, size: 64, offset: 384)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !396, file: !102, line: 30, baseType: !425, size: 64, offset: 448)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!184, !185, !304, !304}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !396, file: !102, line: 31, baseType: !429, size: 64, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!184, !185, !164, !304, !304, !296}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !396, file: !102, line: 32, baseType: !433, size: 64, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!184, !185, !174, !174, !296, !167, !304, !304}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !396, file: !102, line: 33, baseType: !407, size: 64, offset: 640)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !396, file: !102, line: 34, baseType: !438, size: 64, offset: 704)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!184, !185, !216}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !396, file: !102, line: 35, baseType: !407, size: 64, offset: 768)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !396, file: !102, line: 36, baseType: !438, size: 64, offset: 832)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !187, file: !102, line: 77, baseType: !444, size: 64, offset: 5376)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !445, line: 14, baseType: !446)
!445 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !445, line: 14, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !187, file: !102, line: 78, baseType: !174, size: 32, offset: 5440)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !187, file: !102, line: 79, baseType: !174, size: 32, offset: 5472)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !187, file: !102, line: 81, baseType: !164, size: 32, offset: 5504)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !187, file: !102, line: 82, baseType: !452, size: 64, offset: 5568)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !455)
!455 = !{!456, !457, !477, !478, !479, !480}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !454, file: !102, line: 55, baseType: !190, size: 4480)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !454, file: !102, line: 55, baseType: !458, size: 448, offset: 4480)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 448, elements: !248)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !460)
!460 = !{!461, !465, !466, !470, !471, !472, !476}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !459, file: !102, line: 42, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!184, !452, !168, !168}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !459, file: !102, line: 43, baseType: !462, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !459, file: !102, line: 44, baseType: !467, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!184, !452}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !459, file: !102, line: 45, baseType: !467, size: 64, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !459, file: !102, line: 46, baseType: !467, size: 64, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !459, file: !102, line: 47, baseType: !473, size: 64, offset: 320)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!184, !452, !216}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !459, file: !102, line: 48, baseType: !467, size: 64, offset: 384)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !454, file: !102, line: 56, baseType: !185, size: 64, offset: 4928)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !454, file: !102, line: 57, baseType: !414, size: 64, offset: 4992)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !454, file: !102, line: 58, baseType: !289, size: 64, offset: 5056)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !454, file: !102, line: 59, baseType: !287, size: 64, offset: 5120)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !187, file: !102, line: 83, baseType: !174, size: 32, offset: 5632)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !187, file: !102, line: 84, baseType: !174, size: 32, offset: 5664)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !187, file: !102, line: 85, baseType: !174, size: 32, offset: 5696)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !187, file: !102, line: 86, baseType: !174, size: 32, offset: 5728)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !187, file: !102, line: 87, baseType: !486, size: 32, offset: 5760)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !187, file: !102, line: 88, baseType: !488, size: 384, offset: 5792)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 384, elements: !489)
!489 = !{!490, !491}
!490 = !DISubrange(count: 4)
!491 = !DISubrange(count: 3)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !187, file: !102, line: 89, baseType: !177, size: 64, offset: 6208)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !187, file: !102, line: 90, baseType: !177, size: 64, offset: 6272)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !187, file: !102, line: 91, baseType: !177, size: 64, offset: 6336)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !187, file: !102, line: 92, baseType: !177, size: 64, offset: 6400)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !187, file: !102, line: 93, baseType: !177, size: 64, offset: 6464)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !187, file: !102, line: 94, baseType: !177, size: 64, offset: 6528)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !187, file: !102, line: 95, baseType: !499, size: 32, offset: 6592)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !187, file: !102, line: 96, baseType: !174, size: 32, offset: 6624)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !187, file: !102, line: 98, baseType: !168, size: 64, offset: 6656)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !187, file: !102, line: 98, baseType: !168, size: 64, offset: 6720)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !187, file: !102, line: 102, baseType: !304, size: 64, offset: 6784)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !187, file: !102, line: 103, baseType: !304, size: 64, offset: 6848)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !187, file: !102, line: 104, baseType: !164, size: 32, offset: 6912)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !187, file: !102, line: 105, baseType: !164, size: 32, offset: 6944)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !187, file: !102, line: 106, baseType: !174, size: 32, offset: 6976)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !187, file: !102, line: 107, baseType: !304, size: 64, offset: 7040)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !187, file: !102, line: 108, baseType: !304, size: 64, offset: 7104)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !187, file: !102, line: 109, baseType: !164, size: 32, offset: 7168)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !187, file: !102, line: 110, baseType: !164, size: 32, offset: 7200)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !187, file: !102, line: 111, baseType: !174, size: 32, offset: 7232)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !187, file: !102, line: 113, baseType: !164, size: 32, offset: 7264)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !187, file: !102, line: 114, baseType: !174, size: 32, offset: 7296)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !187, file: !102, line: 117, baseType: !164, size: 32, offset: 7328)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !187, file: !102, line: 120, baseType: !517, size: 320, offset: 7360)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 320, elements: !382)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!184, !185, !164, !177, !287}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !187, file: !102, line: 121, baseType: !522, size: 320, offset: 7680)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 320, elements: !382)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!184, !526}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !187, file: !102, line: 122, baseType: !390, size: 320, offset: 8000)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !187, file: !102, line: 123, baseType: !164, size: 32, offset: 8320)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !187, file: !102, line: 124, baseType: !174, size: 32, offset: 8352)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !187, file: !102, line: 126, baseType: !531, size: 320, offset: 8384)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 320, elements: !382)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!184, !185, !287}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !187, file: !102, line: 127, baseType: !522, size: 320, offset: 8704)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !187, file: !102, line: 128, baseType: !390, size: 320, offset: 9024)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !187, file: !102, line: 129, baseType: !164, size: 32, offset: 9344)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !187, file: !102, line: 131, baseType: !181, size: 64, offset: 9408)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !187, file: !102, line: 132, baseType: !332, size: 64, offset: 9472)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !187, file: !102, line: 133, baseType: !287, size: 64, offset: 9536)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !187, file: !102, line: 135, baseType: !287, size: 64, offset: 9600)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !187, file: !102, line: 137, baseType: !543, size: 64, offset: 9664)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !187, file: !102, line: 139, baseType: !287, size: 64, offset: 9728)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 9792)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 9824)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 9856)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 9888)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 9920)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 9952)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 9984)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 10016)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 10048)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 10080)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 10112)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 10144)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 10176)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !187, file: !102, line: 142, baseType: !174, size: 32, offset: 10208)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10240)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10304)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10368)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10432)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10496)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10560)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10624)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10688)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10752)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10816)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10880)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 10944)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 11008)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !187, file: !102, line: 143, baseType: !216, size: 64, offset: 11072)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11136)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11168)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11200)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11232)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11264)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11296)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11328)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11360)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11392)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11424)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11456)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11488)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11520)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !187, file: !102, line: 144, baseType: !576, size: 32, offset: 11552)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !187, file: !102, line: 147, baseType: !164, size: 32, offset: 11584)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !187, file: !102, line: 148, baseType: !167, size: 64, offset: 11648)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !187, file: !102, line: 150, baseType: !593, size: 32, offset: 11712)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !187, file: !102, line: 151, baseType: !174, size: 32, offset: 11744)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !187, file: !102, line: 153, baseType: !164, size: 32, offset: 11776)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !187, file: !102, line: 154, baseType: !164, size: 32, offset: 11808)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !187, file: !102, line: 156, baseType: !174, size: 32, offset: 11840)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !187, file: !102, line: 161, baseType: !599, size: 192, offset: 11904)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !187, file: !102, line: 157, size: 192, elements: !600)
!600 = !{!601, !602, !603, !604}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !599, file: !102, line: 158, baseType: !414, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !599, file: !102, line: 158, baseType: !414, size: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !599, file: !102, line: 159, baseType: !174, size: 32, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !599, file: !102, line: 160, baseType: !174, size: 32, offset: 160)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !187, file: !102, line: 163, baseType: !606, size: 32, offset: 12096)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !187, file: !102, line: 165, baseType: !486, size: 32, offset: 12128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !187, file: !102, line: 166, baseType: !606, size: 32, offset: 12160)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !187, file: !102, line: 171, baseType: !174, size: 32, offset: 12192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !187, file: !102, line: 172, baseType: !174, size: 32, offset: 12224)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !187, file: !102, line: 173, baseType: !174, size: 32, offset: 12256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !187, file: !102, line: 174, baseType: !168, size: 64, offset: 12288)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !187, file: !102, line: 175, baseType: !168, size: 64, offset: 12352)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !187, file: !102, line: 177, baseType: !164, size: 32, offset: 12416)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !187, file: !102, line: 178, baseType: !174, size: 32, offset: 12448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !187, file: !102, line: 180, baseType: !216, size: 64, offset: 12480)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !187, file: !102, line: 182, baseType: !618, size: 64, offset: 12544)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!184, !185, !168, !168, !287}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !187, file: !102, line: 183, baseType: !618, size: 64, offset: 12608)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !187, file: !102, line: 184, baseType: !287, size: 64, offset: 12672)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !187, file: !102, line: 184, baseType: !287, size: 64, offset: 12736)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !161, file: !160, line: 21, baseType: !332, size: 64, offset: 512)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !161, file: !160, line: 22, baseType: !287, size: 64, offset: 576)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !209, line: 331, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !209, line: 331, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !209, line: 338, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !209, line: 338, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !148)
!634 = !{i32 7, !"Dwarf Version", i32 4}
!635 = !{i32 2, !"Debug Info Version", i32 3}
!636 = !{i32 1, !"wchar_size", i32 4}
!637 = !{i32 7, !"PIC Level", i32 2}
!638 = !{i32 7, !"uwtable", i32 1}
!639 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!640 = distinct !DISubprogram(name: "KSPDestroy_LSQR", scope: !160, file: !160, line: 244, type: !408, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !641)
!641 = !{!642, !643, !644, !645, !649, !653, !655, !657}
!642 = !DILocalVariable(name: "ksp", arg: 1, scope: !640, file: !160, line: 244, type: !185)
!643 = !DILocalVariable(name: "lsqr", scope: !640, file: !160, line: 246, type: !158)
!644 = !DILocalVariable(name: "ierr", scope: !640, file: !160, line: 247, type: !184)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !160, line: 252, type: !184)
!646 = distinct !DILexicalBlock(scope: !647, file: !160, line: 252, column: 57)
!647 = distinct !DILexicalBlock(scope: !648, file: !160, line: 251, column: 22)
!648 = distinct !DILexicalBlock(scope: !640, file: !160, line: 251, column: 7)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !160, line: 255, type: !184)
!650 = distinct !DILexicalBlock(scope: !651, file: !160, line: 255, column: 57)
!651 = distinct !DILexicalBlock(scope: !652, file: !160, line: 254, column: 22)
!652 = distinct !DILexicalBlock(scope: !640, file: !160, line: 254, column: 7)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !160, line: 257, type: !184)
!654 = distinct !DILexicalBlock(scope: !640, file: !160, line: 257, column: 32)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !160, line: 259, type: !184)
!656 = distinct !DILexicalBlock(scope: !640, file: !160, line: 259, column: 87)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !160, line: 261, type: !184)
!658 = distinct !DILexicalBlock(scope: !640, file: !160, line: 261, column: 31)
!659 = !DILocation(line: 0, scope: !640)
!660 = !DILocation(line: 246, column: 42, scope: !640)
!661 = !{!662, !667, i64 1216}
!662 = !{!"_p_KSP", !663, i64 0, !665, i64 560, !667, i64 672, !665, i64 680, !665, i64 684, !664, i64 688, !667, i64 696, !665, i64 704, !665, i64 708, !665, i64 712, !665, i64 716, !665, i64 720, !665, i64 724, !668, i64 776, !668, i64 784, !668, i64 792, !668, i64 800, !668, i64 808, !668, i64 816, !665, i64 824, !665, i64 828, !667, i64 832, !667, i64 840, !667, i64 848, !667, i64 856, !664, i64 864, !664, i64 868, !665, i64 872, !667, i64 880, !667, i64 888, !664, i64 896, !664, i64 900, !665, i64 904, !664, i64 908, !665, i64 912, !664, i64 916, !665, i64 920, !665, i64 960, !665, i64 1000, !664, i64 1040, !665, i64 1044, !665, i64 1048, !665, i64 1088, !665, i64 1128, !664, i64 1168, !667, i64 1176, !667, i64 1184, !667, i64 1192, !667, i64 1200, !667, i64 1208, !667, i64 1216, !665, i64 1224, !665, i64 1228, !665, i64 1232, !665, i64 1236, !665, i64 1240, !665, i64 1244, !665, i64 1248, !665, i64 1252, !665, i64 1256, !665, i64 1260, !665, i64 1264, !665, i64 1268, !665, i64 1272, !665, i64 1276, !667, i64 1280, !667, i64 1288, !667, i64 1296, !667, i64 1304, !667, i64 1312, !667, i64 1320, !667, i64 1328, !667, i64 1336, !667, i64 1344, !667, i64 1352, !667, i64 1360, !667, i64 1368, !667, i64 1376, !667, i64 1384, !665, i64 1392, !665, i64 1396, !665, i64 1400, !665, i64 1404, !665, i64 1408, !665, i64 1412, !665, i64 1416, !665, i64 1420, !665, i64 1424, !665, i64 1428, !665, i64 1432, !665, i64 1436, !665, i64 1440, !665, i64 1444, !664, i64 1448, !667, i64 1456, !665, i64 1464, !665, i64 1468, !664, i64 1472, !664, i64 1476, !665, i64 1480, !670, i64 1488, !665, i64 1512, !665, i64 1516, !665, i64 1520, !665, i64 1524, !665, i64 1528, !665, i64 1532, !667, i64 1536, !667, i64 1544, !664, i64 1552, !665, i64 1556, !667, i64 1560, !667, i64 1568, !667, i64 1576, !667, i64 1584, !667, i64 1592}
!663 = !{!"_p_PetscObject", !664, i64 0, !665, i64 8, !667, i64 64, !664, i64 72, !668, i64 80, !668, i64 88, !668, i64 96, !668, i64 104, !669, i64 112, !664, i64 120, !664, i64 124, !667, i64 128, !667, i64 136, !667, i64 144, !667, i64 152, !667, i64 160, !667, i64 168, !667, i64 176, !669, i64 184, !667, i64 192, !667, i64 200, !664, i64 208, !667, i64 216, !669, i64 224, !664, i64 232, !664, i64 236, !667, i64 240, !667, i64 248, !667, i64 256, !667, i64 264, !664, i64 272, !664, i64 276, !667, i64 280, !667, i64 288, !667, i64 296, !667, i64 304, !664, i64 312, !664, i64 316, !667, i64 320, !667, i64 328, !667, i64 336, !667, i64 344, !667, i64 352, !664, i64 360, !665, i64 368, !665, i64 384, !667, i64 392, !667, i64 400, !664, i64 408, !665, i64 416, !665, i64 456, !665, i64 496, !665, i64 536, !667, i64 544, !665, i64 552}
!664 = !{!"int", !665, i64 0}
!665 = !{!"omnipotent char", !666, i64 0}
!666 = !{!"Simple C/C++ TBAA"}
!667 = !{!"any pointer", !665, i64 0}
!668 = !{!"double", !665, i64 0}
!669 = !{!"long", !665, i64 0}
!670 = !{!"", !667, i64 0, !667, i64 8, !665, i64 16, !665, i64 20}
!671 = !DILocation(line: 249, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !160, line: 249, column: 3)
!673 = distinct !DILexicalBlock(scope: !674, file: !160, line: 249, column: 3)
!674 = distinct !DILexicalBlock(scope: !640, file: !160, line: 249, column: 3)
!675 = !{!667, !667, i64 0}
!676 = !DILocation(line: 249, column: 3, scope: !673)
!677 = !DILocation(line: 249, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !160, line: 249, column: 3)
!679 = distinct !DILexicalBlock(scope: !672, file: !160, line: 249, column: 3)
!680 = !{!681, !664, i64 1536}
!681 = !{!"", !665, i64 0, !665, i64 512, !665, i64 1024, !665, i64 1280, !664, i64 1536, !664, i64 1540, !665, i64 1544}
!682 = !DILocation(line: 249, column: 3, scope: !679)
!683 = !DILocation(line: 249, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !678, file: !160, line: 249, column: 3)
!685 = !{!664, !664, i64 0}
!686 = !{!681, !664, i64 1540}
!687 = !DILocation(line: 251, column: 13, scope: !648)
!688 = !{!689, !667, i64 16}
!689 = !{!"", !664, i64 0, !664, i64 4, !667, i64 8, !667, i64 16, !667, i64 24, !665, i64 32, !665, i64 36, !668, i64 40, !668, i64 48, !667, i64 56, !667, i64 64, !667, i64 72}
!690 = !DILocation(line: 251, column: 7, scope: !648)
!691 = !DILocation(line: 251, column: 7, scope: !640)
!692 = !DILocation(line: 252, column: 33, scope: !647)
!693 = !{!689, !664, i64 0}
!694 = !DILocation(line: 252, column: 12, scope: !647)
!695 = !DILocation(line: 0, scope: !646)
!696 = !DILocation(line: 252, column: 57, scope: !697)
!697 = distinct !DILexicalBlock(scope: !646, file: !160, line: 252, column: 57)
!698 = !DILocation(line: 252, column: 57, scope: !646)
!699 = !{!"branch_weights", i32 2000, i32 1}
!700 = !DILocation(line: 254, column: 13, scope: !652)
!701 = !{!689, !667, i64 8}
!702 = !DILocation(line: 254, column: 7, scope: !652)
!703 = !DILocation(line: 254, column: 7, scope: !640)
!704 = !DILocation(line: 255, column: 33, scope: !651)
!705 = !{!689, !664, i64 4}
!706 = !DILocation(line: 255, column: 12, scope: !651)
!707 = !DILocation(line: 0, scope: !650)
!708 = !DILocation(line: 255, column: 57, scope: !709)
!709 = distinct !DILexicalBlock(scope: !650, file: !160, line: 255, column: 57)
!710 = !DILocation(line: 255, column: 57, scope: !650)
!711 = !DILocation(line: 257, column: 28, scope: !640)
!712 = !DILocation(line: 257, column: 10, scope: !640)
!713 = !DILocation(line: 0, scope: !654)
!714 = !DILocation(line: 257, column: 32, scope: !715)
!715 = distinct !DILexicalBlock(scope: !654, file: !160, line: 257, column: 32)
!716 = !DILocation(line: 257, column: 32, scope: !654)
!717 = !DILocation(line: 259, column: 42, scope: !640)
!718 = !{!689, !667, i64 56}
!719 = !DILocation(line: 259, column: 58, scope: !640)
!720 = !{!689, !667, i64 72}
!721 = !DILocation(line: 259, column: 69, scope: !640)
!722 = !{!689, !667, i64 64}
!723 = !DILocation(line: 259, column: 10, scope: !640)
!724 = !DILocation(line: 0, scope: !656)
!725 = !DILocation(line: 259, column: 87, scope: !726)
!726 = distinct !DILexicalBlock(scope: !656, file: !160, line: 259, column: 87)
!727 = !DILocation(line: 259, column: 87, scope: !656)
!728 = !DILocation(line: 261, column: 10, scope: !640)
!729 = !DILocation(line: 0, scope: !658)
!730 = !DILocation(line: 261, column: 31, scope: !731)
!731 = distinct !DILexicalBlock(scope: !658, file: !160, line: 261, column: 31)
!732 = !DILocation(line: 262, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !160, line: 262, column: 3)
!734 = distinct !DILexicalBlock(scope: !735, file: !160, line: 262, column: 3)
!735 = distinct !DILexicalBlock(scope: !640, file: !160, line: 262, column: 3)
!736 = !DILocation(line: 262, column: 3, scope: !734)
!737 = !DILocation(line: 262, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !160, line: 262, column: 3)
!739 = distinct !DILexicalBlock(scope: !733, file: !160, line: 262, column: 3)
!740 = !DILocation(line: 262, column: 3, scope: !739)
!741 = !DILocation(line: 262, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !160, line: 262, column: 3)
!743 = distinct !DILexicalBlock(scope: !738, file: !160, line: 262, column: 3)
!744 = !{!681, !665, i64 1544}
!745 = !DILocation(line: 262, column: 3, scope: !743)
!746 = !DILocation(line: 262, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !742, file: !160, line: 262, column: 3)
!748 = !DILocation(line: 262, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !738, file: !160, line: 262, column: 3)
!750 = !DILocation(line: 262, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !749, file: !160, line: 262, column: 3)
!752 = !DILocation(line: 262, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !160, line: 262, column: 3)
!754 = distinct !DILexicalBlock(scope: !751, file: !160, line: 262, column: 3)
!755 = !DILocation(line: 262, column: 3, scope: !754)
!756 = !DILocation(line: 262, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !160, line: 262, column: 3)
!758 = !DILocation(line: 263, column: 1, scope: !640)
!759 = !DISubprogram(name: "VecDestroyVecs", scope: !141, file: !141, line: 249, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!760 = !DISubroutineType(types: !761)
!761 = !{!26, !26, !762}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!764 = !{}
!765 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!766 = !DISubroutineType(types: !767)
!767 = !{!184, !210, !26, !229, !229, !26, !114, !229, null}
!768 = !DISubprogram(name: "VecDestroy", scope: !141, file: !141, line: 130, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!769 = !DISubroutineType(types: !770)
!770 = !{!26, !763}
!771 = !DISubprogram(name: "KSPSetConvergenceTest", scope: !33, file: !33, line: 680, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!772 = !DISubroutineType(types: !773)
!773 = !{!26, !186, !774, !287, !778}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!26, !186, !26, !178, !777, !287}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!26, !287}
!781 = distinct !DISubprogram(name: "KSPLSQRSetComputeStandardErrorVec", scope: !160, file: !160, line: 281, type: !782, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !784)
!782 = !DISubroutineType(types: !783)
!783 = !{!184, !185, !174}
!784 = !{!785, !786, !787}
!785 = !DILocalVariable(name: "ksp", arg: 1, scope: !781, file: !160, line: 281, type: !185)
!786 = !DILocalVariable(name: "flg", arg: 2, scope: !781, file: !160, line: 281, type: !174)
!787 = !DILocalVariable(name: "lsqr", scope: !781, file: !160, line: 283, type: !158)
!788 = !DILocation(line: 0, scope: !781)
!789 = !DILocation(line: 283, column: 42, scope: !781)
!790 = !DILocation(line: 285, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !160, line: 285, column: 3)
!792 = distinct !DILexicalBlock(scope: !793, file: !160, line: 285, column: 3)
!793 = distinct !DILexicalBlock(scope: !781, file: !160, line: 285, column: 3)
!794 = !DILocation(line: 285, column: 3, scope: !792)
!795 = !DILocation(line: 286, column: 9, scope: !781)
!796 = !DILocation(line: 286, column: 16, scope: !781)
!797 = !{!689, !665, i64 32}
!798 = !DILocation(line: 287, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !160, line: 287, column: 3)
!800 = distinct !DILexicalBlock(scope: !781, file: !160, line: 287, column: 3)
!801 = !DILocation(line: 285, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !160, line: 285, column: 3)
!803 = distinct !DILexicalBlock(scope: !791, file: !160, line: 285, column: 3)
!804 = !DILocation(line: 285, column: 3, scope: !803)
!805 = !DILocation(line: 285, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !160, line: 285, column: 3)
!807 = !DILocation(line: 287, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !799, file: !160, line: 287, column: 3)
!809 = !DILocation(line: 287, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !160, line: 287, column: 3)
!811 = distinct !DILexicalBlock(scope: !808, file: !160, line: 287, column: 3)
!812 = !DILocation(line: 287, column: 3, scope: !811)
!813 = !DILocation(line: 287, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !160, line: 287, column: 3)
!815 = distinct !DILexicalBlock(scope: !810, file: !160, line: 287, column: 3)
!816 = !DILocation(line: 287, column: 3, scope: !815)
!817 = !DILocation(line: 287, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !160, line: 287, column: 3)
!819 = !DILocation(line: 287, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !810, file: !160, line: 287, column: 3)
!821 = !DILocation(line: 287, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !820, file: !160, line: 287, column: 3)
!823 = !DILocation(line: 287, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !160, line: 287, column: 3)
!825 = distinct !DILexicalBlock(scope: !822, file: !160, line: 287, column: 3)
!826 = !DILocation(line: 287, column: 3, scope: !825)
!827 = !DILocation(line: 287, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !160, line: 287, column: 3)
!829 = !DILocation(line: 288, column: 1, scope: !781)
!830 = distinct !DISubprogram(name: "KSPLSQRSetExactMatNorm", scope: !160, file: !160, line: 308, type: !782, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !831)
!831 = !{!832, !833, !834}
!832 = !DILocalVariable(name: "ksp", arg: 1, scope: !830, file: !160, line: 308, type: !185)
!833 = !DILocalVariable(name: "flg", arg: 2, scope: !830, file: !160, line: 308, type: !174)
!834 = !DILocalVariable(name: "lsqr", scope: !830, file: !160, line: 310, type: !158)
!835 = !DILocation(line: 0, scope: !830)
!836 = !DILocation(line: 310, column: 42, scope: !830)
!837 = !DILocation(line: 312, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !160, line: 312, column: 3)
!839 = distinct !DILexicalBlock(scope: !840, file: !160, line: 312, column: 3)
!840 = distinct !DILexicalBlock(scope: !830, file: !160, line: 312, column: 3)
!841 = !DILocation(line: 312, column: 3, scope: !839)
!842 = !DILocation(line: 313, column: 9, scope: !830)
!843 = !DILocation(line: 313, column: 20, scope: !830)
!844 = !{!689, !665, i64 36}
!845 = !DILocation(line: 314, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !160, line: 314, column: 3)
!847 = distinct !DILexicalBlock(scope: !830, file: !160, line: 314, column: 3)
!848 = !DILocation(line: 312, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !160, line: 312, column: 3)
!850 = distinct !DILexicalBlock(scope: !838, file: !160, line: 312, column: 3)
!851 = !DILocation(line: 312, column: 3, scope: !850)
!852 = !DILocation(line: 312, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !160, line: 312, column: 3)
!854 = !DILocation(line: 314, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !846, file: !160, line: 314, column: 3)
!856 = !DILocation(line: 314, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !160, line: 314, column: 3)
!858 = distinct !DILexicalBlock(scope: !855, file: !160, line: 314, column: 3)
!859 = !DILocation(line: 314, column: 3, scope: !858)
!860 = !DILocation(line: 314, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !160, line: 314, column: 3)
!862 = distinct !DILexicalBlock(scope: !857, file: !160, line: 314, column: 3)
!863 = !DILocation(line: 314, column: 3, scope: !862)
!864 = !DILocation(line: 314, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !861, file: !160, line: 314, column: 3)
!866 = !DILocation(line: 314, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !857, file: !160, line: 314, column: 3)
!868 = !DILocation(line: 314, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !867, file: !160, line: 314, column: 3)
!870 = !DILocation(line: 314, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !160, line: 314, column: 3)
!872 = distinct !DILexicalBlock(scope: !869, file: !160, line: 314, column: 3)
!873 = !DILocation(line: 314, column: 3, scope: !872)
!874 = !DILocation(line: 314, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !871, file: !160, line: 314, column: 3)
!876 = !DILocation(line: 315, column: 1, scope: !830)
!877 = distinct !DISubprogram(name: "KSPLSQRGetStandardErrorVec", scope: !160, file: !160, line: 341, type: !878, scopeLine: 342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !880)
!878 = !DISubroutineType(types: !879)
!879 = !{!184, !185, !167}
!880 = !{!881, !882, !883}
!881 = !DILocalVariable(name: "ksp", arg: 1, scope: !877, file: !160, line: 341, type: !185)
!882 = !DILocalVariable(name: "se", arg: 2, scope: !877, file: !160, line: 341, type: !167)
!883 = !DILocalVariable(name: "lsqr", scope: !877, file: !160, line: 343, type: !158)
!884 = !DILocation(line: 0, scope: !877)
!885 = !DILocation(line: 343, column: 36, scope: !877)
!886 = !DILocation(line: 345, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !160, line: 345, column: 3)
!888 = distinct !DILexicalBlock(scope: !889, file: !160, line: 345, column: 3)
!889 = distinct !DILexicalBlock(scope: !877, file: !160, line: 345, column: 3)
!890 = !DILocation(line: 345, column: 3, scope: !888)
!891 = !DILocation(line: 345, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !160, line: 345, column: 3)
!893 = distinct !DILexicalBlock(scope: !887, file: !160, line: 345, column: 3)
!894 = !DILocation(line: 345, column: 3, scope: !893)
!895 = !DILocation(line: 345, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !160, line: 345, column: 3)
!897 = !DILocation(line: 346, column: 15, scope: !877)
!898 = !{!689, !667, i64 24}
!899 = !DILocation(line: 346, column: 7, scope: !877)
!900 = !DILocation(line: 347, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !160, line: 347, column: 3)
!902 = distinct !DILexicalBlock(scope: !903, file: !160, line: 347, column: 3)
!903 = distinct !DILexicalBlock(scope: !877, file: !160, line: 347, column: 3)
!904 = !DILocation(line: 347, column: 3, scope: !902)
!905 = !DILocation(line: 347, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !160, line: 347, column: 3)
!907 = distinct !DILexicalBlock(scope: !901, file: !160, line: 347, column: 3)
!908 = !DILocation(line: 347, column: 3, scope: !907)
!909 = !DILocation(line: 347, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !160, line: 347, column: 3)
!911 = distinct !DILexicalBlock(scope: !906, file: !160, line: 347, column: 3)
!912 = !DILocation(line: 347, column: 3, scope: !911)
!913 = !DILocation(line: 347, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !160, line: 347, column: 3)
!915 = !DILocation(line: 347, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !906, file: !160, line: 347, column: 3)
!917 = !DILocation(line: 347, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !916, file: !160, line: 347, column: 3)
!919 = !DILocation(line: 347, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !160, line: 347, column: 3)
!921 = distinct !DILexicalBlock(scope: !918, file: !160, line: 347, column: 3)
!922 = !DILocation(line: 347, column: 3, scope: !921)
!923 = !DILocation(line: 347, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !160, line: 347, column: 3)
!925 = !DILocation(line: 348, column: 1, scope: !877)
!926 = distinct !DISubprogram(name: "KSPLSQRGetNorms", scope: !160, file: !160, line: 371, type: !426, scopeLine: 372, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !927)
!927 = !{!928, !929, !930, !931}
!928 = !DILocalVariable(name: "ksp", arg: 1, scope: !926, file: !160, line: 371, type: !185)
!929 = !DILocalVariable(name: "arnorm", arg: 2, scope: !926, file: !160, line: 371, type: !304)
!930 = !DILocalVariable(name: "anorm", arg: 3, scope: !926, file: !160, line: 371, type: !304)
!931 = !DILocalVariable(name: "lsqr", scope: !926, file: !160, line: 373, type: !158)
!932 = !DILocation(line: 0, scope: !926)
!933 = !DILocation(line: 373, column: 42, scope: !926)
!934 = !DILocation(line: 375, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !160, line: 375, column: 3)
!936 = distinct !DILexicalBlock(scope: !937, file: !160, line: 375, column: 3)
!937 = distinct !DILexicalBlock(scope: !926, file: !160, line: 375, column: 3)
!938 = !DILocation(line: 375, column: 3, scope: !936)
!939 = !DILocation(line: 375, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !160, line: 375, column: 3)
!941 = distinct !DILexicalBlock(scope: !935, file: !160, line: 375, column: 3)
!942 = !DILocation(line: 375, column: 3, scope: !941)
!943 = !DILocation(line: 375, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !160, line: 375, column: 3)
!945 = !DILocation(line: 376, column: 7, scope: !946)
!946 = distinct !DILexicalBlock(scope: !926, file: !160, line: 376, column: 7)
!947 = !DILocation(line: 376, column: 7, scope: !926)
!948 = !DILocation(line: 376, column: 33, scope: !946)
!949 = !{!689, !668, i64 40}
!950 = !DILocation(line: 376, column: 25, scope: !946)
!951 = !{!668, !668, i64 0}
!952 = !DILocation(line: 376, column: 17, scope: !946)
!953 = !DILocation(line: 377, column: 7, scope: !954)
!954 = distinct !DILexicalBlock(scope: !926, file: !160, line: 377, column: 7)
!955 = !DILocation(line: 377, column: 7, scope: !926)
!956 = !DILocation(line: 377, column: 32, scope: !954)
!957 = !{!689, !668, i64 48}
!958 = !DILocation(line: 377, column: 24, scope: !954)
!959 = !DILocation(line: 377, column: 17, scope: !954)
!960 = !DILocation(line: 378, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !160, line: 378, column: 3)
!962 = distinct !DILexicalBlock(scope: !963, file: !160, line: 378, column: 3)
!963 = distinct !DILexicalBlock(scope: !926, file: !160, line: 378, column: 3)
!964 = !DILocation(line: 378, column: 3, scope: !962)
!965 = !DILocation(line: 378, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !160, line: 378, column: 3)
!967 = distinct !DILexicalBlock(scope: !961, file: !160, line: 378, column: 3)
!968 = !DILocation(line: 378, column: 3, scope: !967)
!969 = !DILocation(line: 378, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !160, line: 378, column: 3)
!971 = distinct !DILexicalBlock(scope: !966, file: !160, line: 378, column: 3)
!972 = !DILocation(line: 378, column: 3, scope: !971)
!973 = !DILocation(line: 378, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !160, line: 378, column: 3)
!975 = !DILocation(line: 378, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !966, file: !160, line: 378, column: 3)
!977 = !DILocation(line: 378, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !976, file: !160, line: 378, column: 3)
!979 = !DILocation(line: 378, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !160, line: 378, column: 3)
!981 = distinct !DILexicalBlock(scope: !978, file: !160, line: 378, column: 3)
!982 = !DILocation(line: 378, column: 3, scope: !981)
!983 = !DILocation(line: 378, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !160, line: 378, column: 3)
!985 = !DILocation(line: 379, column: 1, scope: !926)
!986 = distinct !DISubprogram(name: "KSPLSQRMonitorResidual", scope: !160, file: !160, line: 399, type: !987, scopeLine: 400, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1001)
!987 = !DISubroutineType(types: !988)
!988 = !{!184, !185, !164, !177, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !57, line: 178, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !57, line: 178, size: 256, elements: !992)
!992 = !{!993, !994, !995, !1000}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !991, file: !57, line: 178, baseType: !216, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !991, file: !57, line: 178, baseType: !576, size: 32, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !991, file: !57, line: 178, baseType: !996, size: 64, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !997, line: 43, baseType: !998)
!997 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !997, line: 43, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !991, file: !57, line: 178, baseType: !287, size: 64, offset: 192)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1013, !1014, !1015, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1032, !1036, !1039, !1041}
!1002 = !DILocalVariable(name: "ksp", arg: 1, scope: !986, file: !160, line: 399, type: !185)
!1003 = !DILocalVariable(name: "n", arg: 2, scope: !986, file: !160, line: 399, type: !164)
!1004 = !DILocalVariable(name: "rnorm", arg: 3, scope: !986, file: !160, line: 399, type: !177)
!1005 = !DILocalVariable(name: "vf", arg: 4, scope: !986, file: !160, line: 399, type: !989)
!1006 = !DILocalVariable(name: "lsqr", scope: !986, file: !160, line: 401, type: !158)
!1007 = !DILocalVariable(name: "viewer", scope: !986, file: !160, line: 402, type: !216)
!1008 = !DILocalVariable(name: "format", scope: !986, file: !160, line: 403, type: !576)
!1009 = !DILocalVariable(name: "normtype", scope: !986, file: !160, line: 404, type: !1010)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 2048, elements: !1011)
!1011 = !{!1012}
!1012 = !DISubrange(count: 256)
!1013 = !DILocalVariable(name: "tablevel", scope: !986, file: !160, line: 405, type: !164)
!1014 = !DILocalVariable(name: "prefix", scope: !986, file: !160, line: 406, type: !229)
!1015 = !DILocalVariable(name: "ierr", scope: !986, file: !160, line: 407, type: !184)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !160, line: 411, type: !184)
!1017 = distinct !DILexicalBlock(scope: !986, file: !160, line: 411, column: 63)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !160, line: 412, type: !184)
!1019 = distinct !DILexicalBlock(scope: !986, file: !160, line: 412, column: 66)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !160, line: 413, type: !184)
!1021 = distinct !DILexicalBlock(scope: !986, file: !160, line: 413, column: 80)
!1022 = !DILocalVariable(name: "ierr__", scope: !1023, file: !160, line: 414, type: !184)
!1023 = distinct !DILexicalBlock(scope: !986, file: !160, line: 414, column: 36)
!1024 = !DILocalVariable(name: "ierr__", scope: !1025, file: !160, line: 415, type: !184)
!1025 = distinct !DILexicalBlock(scope: !986, file: !160, line: 415, column: 48)
!1026 = !DILocalVariable(name: "ierr__", scope: !1027, file: !160, line: 416, type: !184)
!1027 = distinct !DILexicalBlock(scope: !986, file: !160, line: 416, column: 51)
!1028 = !DILocalVariable(name: "ierr__", scope: !1029, file: !160, line: 417, type: !184)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !160, line: 417, column: 150)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !160, line: 417, column: 25)
!1031 = distinct !DILexicalBlock(scope: !986, file: !160, line: 417, column: 7)
!1032 = !DILocalVariable(name: "ierr__", scope: !1033, file: !160, line: 419, type: !184)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !160, line: 419, column: 90)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !160, line: 418, column: 11)
!1035 = distinct !DILexicalBlock(scope: !986, file: !160, line: 418, column: 7)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !160, line: 421, type: !184)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !160, line: 421, column: 180)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !160, line: 420, column: 10)
!1039 = !DILocalVariable(name: "ierr__", scope: !1040, file: !160, line: 423, type: !184)
!1040 = distinct !DILexicalBlock(scope: !986, file: !160, line: 423, column: 56)
!1041 = !DILocalVariable(name: "ierr__", scope: !1042, file: !160, line: 424, type: !184)
!1042 = distinct !DILexicalBlock(scope: !986, file: !160, line: 424, column: 39)
!1043 = !DILocation(line: 0, scope: !986)
!1044 = !DILocation(line: 401, column: 46, scope: !986)
!1045 = !DILocation(line: 402, column: 34, scope: !986)
!1046 = !{!1047, !667, i64 0}
!1047 = !{!"", !667, i64 0, !665, i64 8, !667, i64 16, !667, i64 24}
!1048 = !DILocation(line: 403, column: 34, scope: !986)
!1049 = !{!1047, !665, i64 8}
!1050 = !DILocation(line: 404, column: 3, scope: !986)
!1051 = !DILocation(line: 404, column: 21, scope: !986)
!1052 = !DILocation(line: 405, column: 3, scope: !986)
!1053 = !DILocation(line: 406, column: 3, scope: !986)
!1054 = !DILocation(line: 409, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !160, line: 409, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !160, line: 409, column: 3)
!1057 = distinct !DILexicalBlock(scope: !986, file: !160, line: 409, column: 3)
!1058 = !DILocation(line: 409, column: 3, scope: !1056)
!1059 = !DILocation(line: 409, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !160, line: 409, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !160, line: 409, column: 3)
!1062 = !DILocation(line: 409, column: 3, scope: !1061)
!1063 = !DILocation(line: 409, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !160, line: 409, column: 3)
!1065 = !DILocation(line: 410, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !160, line: 410, column: 3)
!1067 = distinct !DILexicalBlock(scope: !986, file: !160, line: 410, column: 3)
!1068 = !DILocation(line: 410, column: 3, scope: !1067)
!1069 = !DILocation(line: 410, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1067, file: !160, line: 410, column: 3)
!1071 = !DILocation(line: 410, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !160, line: 410, column: 3)
!1073 = !{!663, !664, i64 0}
!1074 = !DILocation(line: 410, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !160, line: 410, column: 3)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !160, line: 410, column: 3)
!1077 = !DILocation(line: 410, column: 3, scope: !1076)
!1078 = !DILocation(line: 411, column: 33, scope: !986)
!1079 = !DILocation(line: 411, column: 10, scope: !986)
!1080 = !DILocation(line: 0, scope: !1017)
!1081 = !DILocation(line: 411, column: 63, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1017, file: !160, line: 411, column: 63)
!1083 = !DILocation(line: 411, column: 63, scope: !1017)
!1084 = !DILocation(line: 412, column: 10, scope: !986)
!1085 = !DILocation(line: 0, scope: !1019)
!1086 = !DILocation(line: 412, column: 66, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1019, file: !160, line: 412, column: 66)
!1088 = !DILocation(line: 412, column: 66, scope: !1019)
!1089 = !DILocation(line: 413, column: 33, scope: !986)
!1090 = !DILocation(line: 413, column: 51, scope: !986)
!1091 = !{!662, !665, i64 1512}
!1092 = !DILocation(line: 413, column: 10, scope: !986)
!1093 = !DILocation(line: 0, scope: !1021)
!1094 = !DILocation(line: 413, column: 80, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1021, file: !160, line: 413, column: 80)
!1096 = !DILocation(line: 413, column: 80, scope: !1021)
!1097 = !DILocation(line: 414, column: 10, scope: !986)
!1098 = !DILocation(line: 0, scope: !1023)
!1099 = !DILocation(line: 414, column: 36, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1023, file: !160, line: 414, column: 36)
!1101 = !DILocation(line: 414, column: 36, scope: !1023)
!1102 = !DILocation(line: 415, column: 10, scope: !986)
!1103 = !DILocation(line: 0, scope: !1025)
!1104 = !DILocation(line: 415, column: 48, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1025, file: !160, line: 415, column: 48)
!1106 = !DILocation(line: 415, column: 48, scope: !1025)
!1107 = !DILocation(line: 416, column: 41, scope: !986)
!1108 = !DILocation(line: 416, column: 10, scope: !986)
!1109 = !DILocation(line: 0, scope: !1027)
!1110 = !DILocation(line: 416, column: 51, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1027, file: !160, line: 416, column: 51)
!1112 = !DILocation(line: 416, column: 51, scope: !1027)
!1113 = !DILocation(line: 417, column: 9, scope: !1031)
!1114 = !DILocation(line: 417, column: 14, scope: !1031)
!1115 = !DILocation(line: 417, column: 33, scope: !1030)
!1116 = !DILocation(line: 0, scope: !1029)
!1117 = !DILocation(line: 417, column: 150, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1029, file: !160, line: 417, column: 150)
!1119 = !DILocation(line: 417, column: 150, scope: !1029)
!1120 = !DILocation(line: 418, column: 7, scope: !986)
!1121 = !DILocation(line: 419, column: 12, scope: !1034)
!1122 = !DILocation(line: 0, scope: !1033)
!1123 = !DILocation(line: 419, column: 90, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1033, file: !160, line: 419, column: 90)
!1125 = !DILocation(line: 419, column: 90, scope: !1033)
!1126 = !DILocation(line: 421, column: 152, scope: !1038)
!1127 = !DILocation(line: 421, column: 173, scope: !1038)
!1128 = !DILocation(line: 421, column: 12, scope: !1038)
!1129 = !DILocation(line: 0, scope: !1037)
!1130 = !DILocation(line: 421, column: 180, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1037, file: !160, line: 421, column: 180)
!1132 = !DILocation(line: 421, column: 180, scope: !1037)
!1133 = !DILocation(line: 423, column: 46, scope: !986)
!1134 = !DILocation(line: 423, column: 10, scope: !986)
!1135 = !DILocation(line: 0, scope: !1040)
!1136 = !DILocation(line: 423, column: 56, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1040, file: !160, line: 423, column: 56)
!1138 = !DILocation(line: 423, column: 56, scope: !1040)
!1139 = !DILocation(line: 424, column: 10, scope: !986)
!1140 = !DILocation(line: 0, scope: !1042)
!1141 = !DILocation(line: 424, column: 39, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1042, file: !160, line: 424, column: 39)
!1143 = !DILocation(line: 424, column: 39, scope: !1042)
!1144 = !DILocation(line: 425, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !160, line: 425, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !160, line: 425, column: 3)
!1147 = distinct !DILexicalBlock(scope: !986, file: !160, line: 425, column: 3)
!1148 = !DILocation(line: 425, column: 3, scope: !1146)
!1149 = !DILocation(line: 425, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !160, line: 425, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !160, line: 425, column: 3)
!1152 = !DILocation(line: 425, column: 3, scope: !1151)
!1153 = !DILocation(line: 425, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !160, line: 425, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1150, file: !160, line: 425, column: 3)
!1156 = !DILocation(line: 425, column: 3, scope: !1155)
!1157 = !DILocation(line: 425, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !160, line: 425, column: 3)
!1159 = !DILocation(line: 425, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1150, file: !160, line: 425, column: 3)
!1161 = !DILocation(line: 425, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1160, file: !160, line: 425, column: 3)
!1163 = !DILocation(line: 425, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !160, line: 425, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !160, line: 425, column: 3)
!1166 = !DILocation(line: 425, column: 3, scope: !1165)
!1167 = !DILocation(line: 425, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !160, line: 425, column: 3)
!1169 = !DILocation(line: 426, column: 1, scope: !986)
!1170 = !DISubprogram(name: "PetscCheckPointer", scope: !191, file: !191, line: 183, type: !1171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!3, !1173, !120}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1175 = !DISubprogram(name: "PetscObjectGetTabLevel", scope: !1176, file: !1176, line: 1466, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1176 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!26, !206, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1180 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !1176, file: !1176, line: 1499, type: !1181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!26, !206, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1184 = !DISubprogram(name: "PetscStrncpy", scope: !1176, file: !1176, line: 1353, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!26, !277, !229, !363}
!1187 = !DISubprogram(name: "PetscStrtolower", scope: !1176, file: !1176, line: 1355, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!26, !277}
!1190 = !DISubprogram(name: "PetscViewerPushFormat", scope: !57, file: !57, line: 166, type: !1191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!26, !218, !56}
!1193 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !57, file: !57, line: 199, type: !1194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!26, !218, !26}
!1196 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !57, file: !57, line: 190, type: !1197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!184, !218, !229, null}
!1199 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !57, file: !57, line: 200, type: !1194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1200 = !DISubprogram(name: "PetscViewerPopFormat", scope: !57, file: !57, line: 167, type: !1201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!26, !218}
!1203 = distinct !DISubprogram(name: "KSPLSQRMonitorResidualDrawLG", scope: !160, file: !160, line: 446, type: !987, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1216, !1217, !1218, !1220, !1224, !1226, !1228, !1232, !1234}
!1205 = !DILocalVariable(name: "ksp", arg: 1, scope: !1203, file: !160, line: 446, type: !185)
!1206 = !DILocalVariable(name: "n", arg: 2, scope: !1203, file: !160, line: 446, type: !164)
!1207 = !DILocalVariable(name: "rnorm", arg: 3, scope: !1203, file: !160, line: 446, type: !177)
!1208 = !DILocalVariable(name: "vf", arg: 4, scope: !1203, file: !160, line: 446, type: !989)
!1209 = !DILocalVariable(name: "lsqr", scope: !1203, file: !160, line: 448, type: !158)
!1210 = !DILocalVariable(name: "viewer", scope: !1203, file: !160, line: 449, type: !216)
!1211 = !DILocalVariable(name: "format", scope: !1203, file: !160, line: 450, type: !576)
!1212 = !DILocalVariable(name: "lg", scope: !1203, file: !160, line: 451, type: !996)
!1213 = !DILocalVariable(name: "reason", scope: !1203, file: !160, line: 452, type: !499)
!1214 = !DILocalVariable(name: "x", scope: !1203, file: !160, line: 453, type: !1215)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 128, elements: !326)
!1216 = !DILocalVariable(name: "y", scope: !1203, file: !160, line: 453, type: !1215)
!1217 = !DILocalVariable(name: "ierr", scope: !1203, file: !160, line: 454, type: !184)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !160, line: 459, type: !184)
!1219 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 459, column: 48)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !160, line: 460, type: !184)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !160, line: 460, column: 40)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !160, line: 460, column: 11)
!1223 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 460, column: 7)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !160, line: 467, type: !184)
!1225 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 467, column: 40)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !160, line: 468, type: !184)
!1227 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 468, column: 46)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !160, line: 470, type: !184)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !160, line: 470, column: 32)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !160, line: 469, column: 38)
!1231 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 469, column: 7)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !160, line: 471, type: !184)
!1233 = distinct !DILexicalBlock(scope: !1230, file: !160, line: 471, column: 32)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !160, line: 473, type: !184)
!1235 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 473, column: 39)
!1236 = !DILocation(line: 0, scope: !1203)
!1237 = !DILocation(line: 448, column: 47, scope: !1203)
!1238 = !DILocation(line: 449, column: 35, scope: !1203)
!1239 = !DILocation(line: 450, column: 35, scope: !1203)
!1240 = !DILocation(line: 451, column: 35, scope: !1203)
!1241 = !{!1047, !667, i64 16}
!1242 = !DILocation(line: 452, column: 3, scope: !1203)
!1243 = !DILocation(line: 453, column: 3, scope: !1203)
!1244 = !DILocation(line: 453, column: 22, scope: !1203)
!1245 = !DILocation(line: 453, column: 28, scope: !1203)
!1246 = !DILocation(line: 456, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !160, line: 456, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !160, line: 456, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 456, column: 3)
!1250 = !DILocation(line: 456, column: 3, scope: !1248)
!1251 = !DILocation(line: 456, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !160, line: 456, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1247, file: !160, line: 456, column: 3)
!1254 = !DILocation(line: 456, column: 3, scope: !1253)
!1255 = !DILocation(line: 456, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !160, line: 456, column: 3)
!1257 = !DILocation(line: 457, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !160, line: 457, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 457, column: 3)
!1260 = !DILocation(line: 457, column: 3, scope: !1259)
!1261 = !DILocation(line: 457, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !160, line: 457, column: 3)
!1263 = !DILocation(line: 457, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !160, line: 457, column: 3)
!1265 = !DILocation(line: 457, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !160, line: 457, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !160, line: 457, column: 3)
!1268 = !DILocation(line: 457, column: 3, scope: !1267)
!1269 = !DILocation(line: 458, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !160, line: 458, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 458, column: 3)
!1272 = !DILocation(line: 458, column: 3, scope: !1271)
!1273 = !DILocation(line: 458, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !160, line: 458, column: 3)
!1275 = !DILocation(line: 458, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !160, line: 458, column: 3)
!1277 = !DILocation(line: 458, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !160, line: 458, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !160, line: 458, column: 3)
!1280 = !DILocation(line: 458, column: 3, scope: !1279)
!1281 = !DILocation(line: 459, column: 10, scope: !1203)
!1282 = !DILocation(line: 0, scope: !1219)
!1283 = !DILocation(line: 459, column: 48, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1219, file: !160, line: 459, column: 48)
!1285 = !DILocation(line: 459, column: 48, scope: !1219)
!1286 = !DILocation(line: 460, column: 8, scope: !1223)
!1287 = !DILocation(line: 460, column: 7, scope: !1203)
!1288 = !DILocation(line: 460, column: 19, scope: !1222)
!1289 = !DILocation(line: 0, scope: !1221)
!1290 = !DILocation(line: 460, column: 40, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1221, file: !160, line: 460, column: 40)
!1292 = !DILocation(line: 460, column: 40, scope: !1221)
!1293 = !DILocation(line: 461, column: 10, scope: !1203)
!1294 = !DILocation(line: 461, column: 3, scope: !1203)
!1295 = !DILocation(line: 461, column: 8, scope: !1203)
!1296 = !DILocation(line: 462, column: 13, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 462, column: 7)
!1298 = !DILocation(line: 462, column: 7, scope: !1203)
!1299 = !DILocation(line: 462, column: 27, scope: !1297)
!1300 = !DILocation(line: 462, column: 20, scope: !1297)
!1301 = !DILocation(line: 0, scope: !1297)
!1302 = !DILocation(line: 462, column: 25, scope: !1297)
!1303 = !DILocation(line: 464, column: 3, scope: !1203)
!1304 = !DILocation(line: 464, column: 8, scope: !1203)
!1305 = !DILocation(line: 465, column: 13, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 465, column: 7)
!1307 = !DILocation(line: 465, column: 20, scope: !1306)
!1308 = !DILocation(line: 465, column: 7, scope: !1203)
!1309 = !DILocation(line: 465, column: 34, scope: !1306)
!1310 = !DILocation(line: 465, column: 27, scope: !1306)
!1311 = !DILocation(line: 0, scope: !1306)
!1312 = !DILocation(line: 465, column: 32, scope: !1306)
!1313 = !DILocation(line: 467, column: 10, scope: !1203)
!1314 = !DILocation(line: 0, scope: !1225)
!1315 = !DILocation(line: 467, column: 40, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1225, file: !160, line: 467, column: 40)
!1317 = !DILocation(line: 467, column: 40, scope: !1225)
!1318 = !DILocation(line: 468, column: 10, scope: !1203)
!1319 = !DILocation(line: 0, scope: !1227)
!1320 = !DILocation(line: 468, column: 46, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1227, file: !160, line: 468, column: 46)
!1322 = !DILocation(line: 468, column: 46, scope: !1227)
!1323 = !DILocation(line: 469, column: 9, scope: !1231)
!1324 = !DILocation(line: 469, column: 15, scope: !1231)
!1325 = !DILocation(line: 469, column: 22, scope: !1231)
!1326 = !DILocation(line: 469, column: 27, scope: !1231)
!1327 = !DILocation(line: 470, column: 12, scope: !1230)
!1328 = !DILocation(line: 0, scope: !1229)
!1329 = !DILocation(line: 470, column: 32, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1229, file: !160, line: 470, column: 32)
!1331 = !DILocation(line: 470, column: 32, scope: !1229)
!1332 = !DILocation(line: 471, column: 12, scope: !1230)
!1333 = !DILocation(line: 0, scope: !1233)
!1334 = !DILocation(line: 471, column: 32, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1233, file: !160, line: 471, column: 32)
!1336 = !DILocation(line: 471, column: 32, scope: !1233)
!1337 = !DILocation(line: 473, column: 10, scope: !1203)
!1338 = !DILocation(line: 0, scope: !1235)
!1339 = !DILocation(line: 473, column: 39, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1235, file: !160, line: 473, column: 39)
!1341 = !DILocation(line: 473, column: 39, scope: !1235)
!1342 = !DILocation(line: 474, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !160, line: 474, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !160, line: 474, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1203, file: !160, line: 474, column: 3)
!1346 = !DILocation(line: 474, column: 3, scope: !1344)
!1347 = !DILocation(line: 474, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !160, line: 474, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1343, file: !160, line: 474, column: 3)
!1350 = !DILocation(line: 474, column: 3, scope: !1349)
!1351 = !DILocation(line: 474, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !160, line: 474, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1348, file: !160, line: 474, column: 3)
!1354 = !DILocation(line: 474, column: 3, scope: !1353)
!1355 = !DILocation(line: 474, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !160, line: 474, column: 3)
!1357 = !DILocation(line: 474, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1348, file: !160, line: 474, column: 3)
!1359 = !DILocation(line: 474, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1358, file: !160, line: 474, column: 3)
!1361 = !DILocation(line: 474, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !160, line: 474, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !160, line: 474, column: 3)
!1364 = !DILocation(line: 474, column: 3, scope: !1363)
!1365 = !DILocation(line: 474, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !160, line: 474, column: 3)
!1367 = !DILocation(line: 475, column: 1, scope: !1203)
!1368 = !DISubprogram(name: "PetscDrawLGReset", scope: !1369, file: !1369, line: 255, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!26, !998}
!1372 = !DISubprogram(name: "PetscDrawLGAddPoint", scope: !1369, file: !1369, line: 249, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!26, !998, !1375, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!1377 = !DISubprogram(name: "KSPGetConvergedReason", scope: !33, file: !33, line: 692, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!26, !186, !777}
!1380 = !DISubprogram(name: "PetscDrawLGDraw", scope: !1369, file: !1369, line: 252, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1381 = !DISubprogram(name: "PetscDrawLGSave", scope: !1369, file: !1369, line: 253, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1382 = distinct !DISubprogram(name: "KSPLSQRMonitorResidualDrawLGCreate", scope: !160, file: !160, line: 494, type: !1383, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1386)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!184, !216, !576, !287, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1393, !1394, !1396}
!1387 = !DILocalVariable(name: "viewer", arg: 1, scope: !1382, file: !160, line: 494, type: !216)
!1388 = !DILocalVariable(name: "format", arg: 2, scope: !1382, file: !160, line: 494, type: !576)
!1389 = !DILocalVariable(name: "ctx", arg: 3, scope: !1382, file: !160, line: 494, type: !287)
!1390 = !DILocalVariable(name: "vf", arg: 4, scope: !1382, file: !160, line: 494, type: !1385)
!1391 = !DILocalVariable(name: "names", scope: !1382, file: !160, line: 496, type: !1392)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 128, elements: !326)
!1393 = !DILocalVariable(name: "ierr", scope: !1382, file: !160, line: 497, type: !184)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !160, line: 500, type: !184)
!1395 = distinct !DILexicalBlock(scope: !1382, file: !160, line: 500, column: 57)
!1396 = !DILocalVariable(name: "ierr__", scope: !1397, file: !160, line: 502, type: !184)
!1397 = distinct !DILexicalBlock(scope: !1382, file: !160, line: 502, column: 161)
!1398 = !DILocation(line: 0, scope: !1382)
!1399 = !DILocation(line: 496, column: 3, scope: !1382)
!1400 = !DILocation(line: 496, column: 18, scope: !1382)
!1401 = !DILocation(line: 499, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !160, line: 499, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !160, line: 499, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1382, file: !160, line: 499, column: 3)
!1405 = !DILocation(line: 499, column: 3, scope: !1403)
!1406 = !DILocation(line: 499, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !160, line: 499, column: 3)
!1408 = distinct !DILexicalBlock(scope: !1402, file: !160, line: 499, column: 3)
!1409 = !DILocation(line: 499, column: 3, scope: !1408)
!1410 = !DILocation(line: 499, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !160, line: 499, column: 3)
!1412 = !DILocation(line: 500, column: 10, scope: !1382)
!1413 = !DILocation(line: 0, scope: !1395)
!1414 = !DILocation(line: 500, column: 57, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1395, file: !160, line: 500, column: 57)
!1416 = !DILocation(line: 500, column: 57, scope: !1395)
!1417 = !DILocation(line: 501, column: 4, scope: !1382)
!1418 = !DILocation(line: 501, column: 10, scope: !1382)
!1419 = !DILocation(line: 501, column: 15, scope: !1382)
!1420 = !{!1047, !667, i64 24}
!1421 = !DILocation(line: 502, column: 45, scope: !1382)
!1422 = !DILocation(line: 502, column: 29, scope: !1382)
!1423 = !DILocation(line: 502, column: 104, scope: !1382)
!1424 = !DILocation(line: 502, column: 151, scope: !1382)
!1425 = !DILocation(line: 502, column: 157, scope: !1382)
!1426 = !DILocation(line: 502, column: 10, scope: !1382)
!1427 = !DILocation(line: 0, scope: !1397)
!1428 = !DILocation(line: 502, column: 161, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1397, file: !160, line: 502, column: 161)
!1430 = !DILocation(line: 502, column: 161, scope: !1397)
!1431 = !DILocation(line: 503, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !160, line: 503, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !160, line: 503, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1382, file: !160, line: 503, column: 3)
!1435 = !DILocation(line: 503, column: 3, scope: !1433)
!1436 = !DILocation(line: 503, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !160, line: 503, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1432, file: !160, line: 503, column: 3)
!1439 = !DILocation(line: 503, column: 3, scope: !1438)
!1440 = !DILocation(line: 503, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !160, line: 503, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1437, file: !160, line: 503, column: 3)
!1443 = !DILocation(line: 503, column: 3, scope: !1442)
!1444 = !DILocation(line: 503, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !160, line: 503, column: 3)
!1446 = !DILocation(line: 503, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1437, file: !160, line: 503, column: 3)
!1448 = !DILocation(line: 503, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1447, file: !160, line: 503, column: 3)
!1450 = !DILocation(line: 503, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !160, line: 503, column: 3)
!1452 = distinct !DILexicalBlock(scope: !1449, file: !160, line: 503, column: 3)
!1453 = !DILocation(line: 503, column: 3, scope: !1452)
!1454 = !DILocation(line: 503, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1451, file: !160, line: 503, column: 3)
!1456 = !DILocation(line: 504, column: 1, scope: !1382)
!1457 = !DISubprogram(name: "PetscViewerAndFormatCreate", scope: !57, file: !57, line: 179, type: !1458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!26, !218, !56, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1462 = !DISubprogram(name: "KSPMonitorLGCreate", scope: !33, file: !33, line: 362, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!26, !210, !229, !229, !229, !26, !1183, !26, !26, !26, !26, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1466 = !DISubprogram(name: "PetscObjectComm", scope: !1176, file: !1176, line: 2649, type: !1467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!210, !206}
!1469 = distinct !DISubprogram(name: "KSPSetFromOptions_LSQR", scope: !160, file: !160, line: 506, type: !421, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1477, !1479, !1481, !1483}
!1471 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1469, file: !160, line: 506, type: !341)
!1472 = !DILocalVariable(name: "ksp", arg: 2, scope: !1469, file: !160, line: 506, type: !185)
!1473 = !DILocalVariable(name: "ierr", scope: !1469, file: !160, line: 508, type: !184)
!1474 = !DILocalVariable(name: "lsqr", scope: !1469, file: !160, line: 509, type: !158)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !160, line: 512, type: !184)
!1476 = distinct !DILexicalBlock(scope: !1469, file: !160, line: 512, column: 66)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !160, line: 513, type: !184)
!1478 = distinct !DILexicalBlock(scope: !1469, file: !160, line: 513, column: 174)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !160, line: 514, type: !184)
!1480 = distinct !DILexicalBlock(scope: !1469, file: !160, line: 514, column: 188)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !160, line: 515, type: !184)
!1482 = distinct !DILexicalBlock(scope: !1469, file: !160, line: 515, column: 84)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !160, line: 516, type: !184)
!1484 = distinct !DILexicalBlock(scope: !1469, file: !160, line: 516, column: 29)
!1485 = !DILocation(line: 0, scope: !1469)
!1486 = !DILocation(line: 509, column: 42, scope: !1469)
!1487 = !DILocation(line: 511, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !160, line: 511, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !160, line: 511, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1469, file: !160, line: 511, column: 3)
!1491 = !DILocation(line: 511, column: 3, scope: !1489)
!1492 = !DILocation(line: 511, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !160, line: 511, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !160, line: 511, column: 3)
!1495 = !DILocation(line: 511, column: 3, scope: !1494)
!1496 = !DILocation(line: 511, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !160, line: 511, column: 3)
!1498 = !DILocation(line: 512, column: 10, scope: !1469)
!1499 = !DILocation(line: 0, scope: !1476)
!1500 = !DILocation(line: 512, column: 66, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1476, file: !160, line: 512, column: 66)
!1502 = !DILocation(line: 512, column: 66, scope: !1476)
!1503 = !DILocation(line: 513, column: 10, scope: !1469)
!1504 = !DILocation(line: 0, scope: !1478)
!1505 = !DILocation(line: 513, column: 174, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1478, file: !160, line: 513, column: 174)
!1507 = !DILocation(line: 513, column: 174, scope: !1478)
!1508 = !DILocation(line: 514, column: 10, scope: !1469)
!1509 = !DILocation(line: 0, scope: !1480)
!1510 = !DILocation(line: 514, column: 188, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1480, file: !160, line: 514, column: 188)
!1512 = !DILocation(line: 514, column: 188, scope: !1480)
!1513 = !DILocation(line: 515, column: 10, scope: !1469)
!1514 = !DILocation(line: 0, scope: !1482)
!1515 = !DILocation(line: 515, column: 84, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1482, file: !160, line: 515, column: 84)
!1517 = !DILocation(line: 515, column: 84, scope: !1482)
!1518 = !DILocation(line: 516, column: 10, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !160, line: 516, column: 10)
!1520 = distinct !DILexicalBlock(scope: !1469, file: !160, line: 516, column: 10)
!1521 = !{!1522, !664, i64 0}
!1522 = !{!"_p_PetscOptionItems", !664, i64 0, !667, i64 8, !667, i64 16, !667, i64 24, !667, i64 32, !667, i64 40, !665, i64 48, !665, i64 52, !665, i64 56, !667, i64 64, !667, i64 72}
!1523 = !DILocation(line: 516, column: 10, scope: !1520)
!1524 = !DILocation(line: 516, column: 10, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !160, line: 516, column: 10)
!1526 = distinct !DILexicalBlock(scope: !1519, file: !160, line: 516, column: 10)
!1527 = !DILocation(line: 516, column: 10, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !160, line: 516, column: 10)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !160, line: 516, column: 10)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !160, line: 516, column: 10)
!1531 = !DILocation(line: 516, column: 10, scope: !1529)
!1532 = !DILocation(line: 516, column: 10, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !160, line: 516, column: 10)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !160, line: 516, column: 10)
!1535 = !DILocation(line: 516, column: 10, scope: !1534)
!1536 = !DILocation(line: 516, column: 10, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !160, line: 516, column: 10)
!1538 = !DILocation(line: 516, column: 10, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1528, file: !160, line: 516, column: 10)
!1540 = !DILocation(line: 516, column: 10, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1539, file: !160, line: 516, column: 10)
!1542 = !DILocation(line: 516, column: 10, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !160, line: 516, column: 10)
!1544 = distinct !DILexicalBlock(scope: !1541, file: !160, line: 516, column: 10)
!1545 = !DILocation(line: 516, column: 10, scope: !1544)
!1546 = !DILocation(line: 516, column: 10, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !160, line: 516, column: 10)
!1548 = !DILocation(line: 517, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !160, line: 517, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1469, file: !160, line: 517, column: 3)
!1551 = !DILocation(line: 517, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !160, line: 517, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !160, line: 517, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !160, line: 517, column: 3)
!1555 = !DILocation(line: 517, column: 3, scope: !1553)
!1556 = !DILocation(line: 517, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !160, line: 517, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !160, line: 517, column: 3)
!1559 = !DILocation(line: 517, column: 3, scope: !1558)
!1560 = !DILocation(line: 517, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !160, line: 517, column: 3)
!1562 = !DILocation(line: 517, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1552, file: !160, line: 517, column: 3)
!1564 = !DILocation(line: 517, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1563, file: !160, line: 517, column: 3)
!1566 = !DILocation(line: 517, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !160, line: 517, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1565, file: !160, line: 517, column: 3)
!1569 = !DILocation(line: 517, column: 3, scope: !1568)
!1570 = !DILocation(line: 517, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !160, line: 517, column: 3)
!1572 = !DILocation(line: 518, column: 1, scope: !1469)
!1573 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!26, !1576, !229}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1577 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!26, !1576, !229, !229, !229, !3, !1580, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1581 = !DISubprogram(name: "KSPMonitorSetFromOptions", scope: !33, file: !33, line: 361, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!26, !186, !229, !229, !287}
!1584 = distinct !DISubprogram(name: "KSPView_LSQR", scope: !160, file: !160, line: 520, type: !439, scopeLine: 521, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1593, !1598, !1600, !1602, !1605, !1609}
!1586 = !DILocalVariable(name: "ksp", arg: 1, scope: !1584, file: !160, line: 520, type: !185)
!1587 = !DILocalVariable(name: "viewer", arg: 2, scope: !1584, file: !160, line: 520, type: !216)
!1588 = !DILocalVariable(name: "lsqr", scope: !1584, file: !160, line: 522, type: !158)
!1589 = !DILocalVariable(name: "ierr", scope: !1584, file: !160, line: 523, type: !184)
!1590 = !DILocalVariable(name: "iascii", scope: !1584, file: !160, line: 524, type: !174)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !160, line: 527, type: !184)
!1592 = distinct !DILexicalBlock(scope: !1584, file: !160, line: 527, column: 79)
!1593 = !DILocalVariable(name: "rnorm", scope: !1594, file: !160, line: 530, type: !177)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !160, line: 529, column: 19)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !160, line: 529, column: 9)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !160, line: 528, column: 15)
!1597 = distinct !DILexicalBlock(scope: !1584, file: !160, line: 528, column: 7)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !160, line: 531, type: !184)
!1599 = distinct !DILexicalBlock(scope: !1594, file: !160, line: 531, column: 46)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !160, line: 532, type: !184)
!1601 = distinct !DILexicalBlock(scope: !1594, file: !160, line: 532, column: 115)
!1602 = !DILocalVariable(name: "ierr__", scope: !1603, file: !160, line: 534, type: !184)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !160, line: 534, column: 79)
!1604 = distinct !DILexicalBlock(scope: !1595, file: !160, line: 533, column: 12)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !160, line: 537, type: !184)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !160, line: 537, column: 75)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !160, line: 536, column: 27)
!1608 = distinct !DILexicalBlock(scope: !1596, file: !160, line: 536, column: 9)
!1609 = !DILocalVariable(name: "ierr__", scope: !1610, file: !160, line: 539, type: !184)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !160, line: 539, column: 77)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !160, line: 538, column: 12)
!1612 = !DILocation(line: 0, scope: !1584)
!1613 = !DILocation(line: 522, column: 42, scope: !1584)
!1614 = !DILocation(line: 524, column: 3, scope: !1584)
!1615 = !DILocation(line: 526, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !160, line: 526, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !160, line: 526, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1584, file: !160, line: 526, column: 3)
!1619 = !DILocation(line: 526, column: 3, scope: !1617)
!1620 = !DILocation(line: 526, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !160, line: 526, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !160, line: 526, column: 3)
!1623 = !DILocation(line: 526, column: 3, scope: !1622)
!1624 = !DILocation(line: 526, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !160, line: 526, column: 3)
!1626 = !DILocation(line: 527, column: 33, scope: !1584)
!1627 = !DILocation(line: 527, column: 10, scope: !1584)
!1628 = !DILocation(line: 0, scope: !1592)
!1629 = !DILocation(line: 527, column: 79, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1592, file: !160, line: 527, column: 79)
!1631 = !DILocation(line: 527, column: 79, scope: !1592)
!1632 = !DILocation(line: 528, column: 7, scope: !1597)
!1633 = !{!665, !665, i64 0}
!1634 = !DILocation(line: 528, column: 7, scope: !1584)
!1635 = !DILocation(line: 529, column: 15, scope: !1595)
!1636 = !DILocation(line: 529, column: 9, scope: !1595)
!1637 = !DILocation(line: 529, column: 9, scope: !1596)
!1638 = !DILocation(line: 530, column: 7, scope: !1594)
!1639 = !DILocation(line: 0, scope: !1594)
!1640 = !DILocation(line: 531, column: 14, scope: !1594)
!1641 = !DILocation(line: 0, scope: !1599)
!1642 = !DILocation(line: 531, column: 46, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1599, file: !160, line: 531, column: 46)
!1644 = !DILocation(line: 531, column: 46, scope: !1599)
!1645 = !DILocation(line: 532, column: 99, scope: !1594)
!1646 = !DILocation(line: 532, column: 110, scope: !1594)
!1647 = !{!662, !664, i64 1472}
!1648 = !DILocation(line: 532, column: 14, scope: !1594)
!1649 = !DILocation(line: 0, scope: !1601)
!1650 = !DILocation(line: 532, column: 115, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1601, file: !160, line: 532, column: 115)
!1652 = !DILocation(line: 532, column: 115, scope: !1601)
!1653 = !DILocation(line: 533, column: 5, scope: !1595)
!1654 = !DILocation(line: 534, column: 14, scope: !1604)
!1655 = !DILocation(line: 0, scope: !1603)
!1656 = !DILocation(line: 534, column: 79, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1603, file: !160, line: 534, column: 79)
!1658 = !DILocation(line: 534, column: 79, scope: !1603)
!1659 = !DILocation(line: 536, column: 15, scope: !1608)
!1660 = !DILocation(line: 536, column: 9, scope: !1608)
!1661 = !DILocation(line: 536, column: 9, scope: !1596)
!1662 = !DILocation(line: 537, column: 14, scope: !1607)
!1663 = !DILocation(line: 0, scope: !1606)
!1664 = !DILocation(line: 537, column: 75, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1606, file: !160, line: 537, column: 75)
!1666 = !DILocation(line: 537, column: 75, scope: !1606)
!1667 = !DILocation(line: 539, column: 14, scope: !1611)
!1668 = !DILocation(line: 0, scope: !1610)
!1669 = !DILocation(line: 539, column: 77, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1610, file: !160, line: 539, column: 77)
!1671 = !DILocation(line: 539, column: 77, scope: !1610)
!1672 = !DILocation(line: 542, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !160, line: 542, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !160, line: 542, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1584, file: !160, line: 542, column: 3)
!1676 = !DILocation(line: 542, column: 3, scope: !1674)
!1677 = !DILocation(line: 542, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !160, line: 542, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1673, file: !160, line: 542, column: 3)
!1680 = !DILocation(line: 542, column: 3, scope: !1679)
!1681 = !DILocation(line: 542, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !160, line: 542, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !160, line: 542, column: 3)
!1684 = !DILocation(line: 542, column: 3, scope: !1683)
!1685 = !DILocation(line: 542, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !160, line: 542, column: 3)
!1687 = !DILocation(line: 542, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1678, file: !160, line: 542, column: 3)
!1689 = !DILocation(line: 542, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1688, file: !160, line: 542, column: 3)
!1691 = !DILocation(line: 542, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !160, line: 542, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1690, file: !160, line: 542, column: 3)
!1694 = !DILocation(line: 542, column: 3, scope: !1693)
!1695 = !DILocation(line: 542, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !160, line: 542, column: 3)
!1697 = !DILocation(line: 543, column: 1, scope: !1584)
!1698 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1176, file: !1176, line: 1505, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!26, !206, !229, !1580}
!1701 = !DISubprogram(name: "VecNorm", scope: !141, file: !141, line: 216, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!26, !169, !140, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1705 = distinct !DISubprogram(name: "KSPLSQRConvergedDefault", scope: !160, file: !160, line: 574, type: !182, scopeLine: 575, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1716, !1720}
!1707 = !DILocalVariable(name: "ksp", arg: 1, scope: !1705, file: !160, line: 574, type: !185)
!1708 = !DILocalVariable(name: "n", arg: 2, scope: !1705, file: !160, line: 574, type: !164)
!1709 = !DILocalVariable(name: "rnorm", arg: 3, scope: !1705, file: !160, line: 574, type: !177)
!1710 = !DILocalVariable(name: "reason", arg: 4, scope: !1705, file: !160, line: 574, type: !624)
!1711 = !DILocalVariable(name: "ctx", arg: 5, scope: !1705, file: !160, line: 574, type: !287)
!1712 = !DILocalVariable(name: "ierr", scope: !1705, file: !160, line: 576, type: !184)
!1713 = !DILocalVariable(name: "lsqr", scope: !1705, file: !160, line: 577, type: !158)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !160, line: 581, type: !184)
!1715 = distinct !DILexicalBlock(scope: !1705, file: !160, line: 581, column: 54)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !160, line: 586, type: !184)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !160, line: 586, column: 191)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !160, line: 585, column: 35)
!1719 = distinct !DILexicalBlock(scope: !1705, file: !160, line: 585, column: 7)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !160, line: 589, type: !184)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !160, line: 589, column: 314)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !160, line: 588, column: 62)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !160, line: 588, column: 14)
!1724 = !DILocation(line: 0, scope: !1705)
!1725 = !DILocation(line: 577, column: 42, scope: !1705)
!1726 = !DILocation(line: 579, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !160, line: 579, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !160, line: 579, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1705, file: !160, line: 579, column: 3)
!1730 = !DILocation(line: 579, column: 3, scope: !1728)
!1731 = !DILocation(line: 579, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !160, line: 579, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !160, line: 579, column: 3)
!1734 = !DILocation(line: 579, column: 3, scope: !1733)
!1735 = !DILocation(line: 579, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !160, line: 579, column: 3)
!1737 = !DILocation(line: 581, column: 10, scope: !1705)
!1738 = !DILocation(line: 0, scope: !1715)
!1739 = !DILocation(line: 581, column: 54, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1715, file: !160, line: 581, column: 54)
!1741 = !DILocation(line: 581, column: 54, scope: !1715)
!1742 = !DILocation(line: 582, column: 8, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1705, file: !160, line: 582, column: 7)
!1744 = !DILocation(line: 582, column: 10, scope: !1743)
!1745 = !DILocation(line: 582, column: 13, scope: !1743)
!1746 = !DILocation(line: 582, column: 7, scope: !1705)
!1747 = !DILocation(line: 582, column: 22, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !160, line: 582, column: 22)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !160, line: 582, column: 22)
!1750 = distinct !DILexicalBlock(scope: !1743, file: !160, line: 582, column: 22)
!1751 = !DILocation(line: 582, column: 22, scope: !1749)
!1752 = !DILocation(line: 582, column: 22, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !160, line: 582, column: 22)
!1754 = distinct !DILexicalBlock(scope: !1748, file: !160, line: 582, column: 22)
!1755 = !DILocation(line: 582, column: 22, scope: !1754)
!1756 = !DILocation(line: 582, column: 22, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !160, line: 582, column: 22)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !160, line: 582, column: 22)
!1759 = !DILocation(line: 582, column: 22, scope: !1758)
!1760 = !DILocation(line: 582, column: 22, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !160, line: 582, column: 22)
!1762 = !DILocation(line: 582, column: 22, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1753, file: !160, line: 582, column: 22)
!1764 = !DILocation(line: 582, column: 22, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1763, file: !160, line: 582, column: 22)
!1766 = !DILocation(line: 582, column: 22, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !160, line: 582, column: 22)
!1768 = distinct !DILexicalBlock(scope: !1765, file: !160, line: 582, column: 22)
!1769 = !DILocation(line: 582, column: 22, scope: !1768)
!1770 = !DILocation(line: 582, column: 22, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !160, line: 582, column: 22)
!1772 = !DILocation(line: 585, column: 13, scope: !1719)
!1773 = !DILocation(line: 585, column: 27, scope: !1719)
!1774 = !{!662, !668, i64 784}
!1775 = !DILocation(line: 585, column: 20, scope: !1719)
!1776 = !DILocation(line: 585, column: 7, scope: !1705)
!1777 = !DILocation(line: 586, column: 12, scope: !1718)
!1778 = !DILocation(line: 0, scope: !1717)
!1779 = !DILocation(line: 586, column: 191, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1717, file: !160, line: 586, column: 191)
!1781 = !DILocation(line: 586, column: 191, scope: !1717)
!1782 = !DILocation(line: 588, column: 34, scope: !1723)
!1783 = !{!662, !668, i64 776}
!1784 = !DILocation(line: 588, column: 47, scope: !1723)
!1785 = !DILocation(line: 588, column: 39, scope: !1723)
!1786 = !DILocation(line: 588, column: 53, scope: !1723)
!1787 = !DILocation(line: 588, column: 27, scope: !1723)
!1788 = !DILocation(line: 588, column: 14, scope: !1719)
!1789 = !DILocation(line: 589, column: 12, scope: !1722)
!1790 = !DILocation(line: 0, scope: !1721)
!1791 = !DILocation(line: 589, column: 314, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1721, file: !160, line: 589, column: 314)
!1793 = !DILocation(line: 589, column: 314, scope: !1721)
!1794 = !DILocation(line: 0, scope: !1719)
!1795 = !DILocation(line: 592, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !160, line: 592, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !160, line: 592, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1705, file: !160, line: 592, column: 3)
!1799 = !DILocation(line: 592, column: 3, scope: !1797)
!1800 = !DILocation(line: 592, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !160, line: 592, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !160, line: 592, column: 3)
!1803 = !DILocation(line: 592, column: 3, scope: !1802)
!1804 = !DILocation(line: 592, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !160, line: 592, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1801, file: !160, line: 592, column: 3)
!1807 = !DILocation(line: 592, column: 3, scope: !1806)
!1808 = !DILocation(line: 592, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !160, line: 592, column: 3)
!1810 = !DILocation(line: 592, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1801, file: !160, line: 592, column: 3)
!1812 = !DILocation(line: 592, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1811, file: !160, line: 592, column: 3)
!1814 = !DILocation(line: 592, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !160, line: 592, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !160, line: 592, column: 3)
!1817 = !DILocation(line: 592, column: 3, scope: !1816)
!1818 = !DILocation(line: 592, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !160, line: 592, column: 3)
!1820 = !DILocation(line: 593, column: 1, scope: !1705)
!1821 = !DISubprogram(name: "KSPConvergedDefault", scope: !33, file: !33, line: 684, type: !775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1822 = !DISubprogram(name: "PetscInfo_Private", scope: !1823, file: !1823, line: 11, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1823 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!184, !229, !206, !229, null}
!1826 = distinct !DISubprogram(name: "KSPCreate_LSQR", scope: !160, file: !160, line: 632, type: !408, scopeLine: 633, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1827)
!1827 = !{!1828, !1829, !1830, !1831, !1832, !1834, !1836, !1838, !1840}
!1828 = !DILocalVariable(name: "ksp", arg: 1, scope: !1826, file: !160, line: 632, type: !185)
!1829 = !DILocalVariable(name: "lsqr", scope: !1826, file: !160, line: 634, type: !158)
!1830 = !DILocalVariable(name: "ctx", scope: !1826, file: !160, line: 635, type: !287)
!1831 = !DILocalVariable(name: "ierr", scope: !1826, file: !160, line: 636, type: !184)
!1832 = !DILocalVariable(name: "ierr__", scope: !1833, file: !160, line: 639, type: !184)
!1833 = distinct !DILexicalBlock(scope: !1826, file: !160, line: 639, column: 41)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !160, line: 646, type: !184)
!1835 = distinct !DILexicalBlock(scope: !1826, file: !160, line: 646, column: 79)
!1836 = !DILocalVariable(name: "ierr__", scope: !1837, file: !160, line: 655, type: !184)
!1837 = distinct !DILexicalBlock(scope: !1826, file: !160, line: 655, column: 98)
!1838 = !DILocalVariable(name: "ierr__", scope: !1839, file: !160, line: 657, type: !184)
!1839 = distinct !DILexicalBlock(scope: !1826, file: !160, line: 657, column: 42)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !160, line: 658, type: !184)
!1841 = distinct !DILexicalBlock(scope: !1826, file: !160, line: 658, column: 92)
!1842 = !DILocation(line: 0, scope: !1826)
!1843 = !DILocation(line: 634, column: 3, scope: !1826)
!1844 = !DILocation(line: 635, column: 3, scope: !1826)
!1845 = !DILocation(line: 638, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !160, line: 638, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !160, line: 638, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1826, file: !160, line: 638, column: 3)
!1849 = !DILocation(line: 638, column: 3, scope: !1847)
!1850 = !DILocation(line: 638, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !160, line: 638, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1846, file: !160, line: 638, column: 3)
!1853 = !DILocation(line: 638, column: 3, scope: !1852)
!1854 = !DILocation(line: 638, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !160, line: 638, column: 3)
!1856 = !DILocation(line: 639, column: 18, scope: !1826)
!1857 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1858 = !DILocation(line: 0, scope: !1833)
!1859 = !DILocation(line: 639, column: 41, scope: !1833)
!1860 = !DILocation(line: 639, column: 41, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1833, file: !160, line: 639, column: 41)
!1862 = !DILocation(line: 640, column: 3, scope: !1826)
!1863 = !DILocation(line: 640, column: 9, scope: !1826)
!1864 = !DILocation(line: 643, column: 16, scope: !1826)
!1865 = !DILocation(line: 641, column: 16, scope: !1826)
!1866 = !DILocation(line: 644, column: 9, scope: !1826)
!1867 = !DILocation(line: 644, column: 16, scope: !1826)
!1868 = !DILocation(line: 645, column: 8, scope: !1826)
!1869 = !DILocation(line: 645, column: 16, scope: !1826)
!1870 = !DILocation(line: 646, column: 18, scope: !1826)
!1871 = !DILocation(line: 0, scope: !1835)
!1872 = !DILocation(line: 646, column: 79, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1835, file: !160, line: 646, column: 79)
!1874 = !DILocation(line: 646, column: 79, scope: !1835)
!1875 = !DILocation(line: 648, column: 13, scope: !1826)
!1876 = !DILocation(line: 648, column: 28, scope: !1826)
!1877 = !{!1878, !667, i64 32}
!1878 = !{!"_KSPOps", !667, i64 0, !667, i64 8, !667, i64 16, !667, i64 24, !667, i64 32, !667, i64 40, !667, i64 48, !667, i64 56, !667, i64 64, !667, i64 72, !667, i64 80, !667, i64 88, !667, i64 96, !667, i64 104}
!1879 = !DILocation(line: 649, column: 13, scope: !1826)
!1880 = !DILocation(line: 649, column: 28, scope: !1826)
!1881 = !{!1878, !667, i64 16}
!1882 = !DILocation(line: 650, column: 13, scope: !1826)
!1883 = !DILocation(line: 650, column: 28, scope: !1826)
!1884 = !{!1878, !667, i64 80}
!1885 = !DILocation(line: 651, column: 13, scope: !1826)
!1886 = !DILocation(line: 651, column: 28, scope: !1826)
!1887 = !{!1878, !667, i64 40}
!1888 = !DILocation(line: 652, column: 13, scope: !1826)
!1889 = !DILocation(line: 652, column: 28, scope: !1826)
!1890 = !{!1878, !667, i64 88}
!1891 = !DILocation(line: 655, column: 45, scope: !1826)
!1892 = !DILocation(line: 655, column: 51, scope: !1826)
!1893 = !DILocation(line: 655, column: 68, scope: !1826)
!1894 = !DILocation(line: 655, column: 80, scope: !1826)
!1895 = !DILocation(line: 655, column: 10, scope: !1826)
!1896 = !DILocation(line: 0, scope: !1837)
!1897 = !DILocation(line: 655, column: 98, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1837, file: !160, line: 655, column: 98)
!1899 = !DILocation(line: 655, column: 98, scope: !1837)
!1900 = !DILocation(line: 657, column: 10, scope: !1826)
!1901 = !DILocation(line: 0, scope: !1839)
!1902 = !DILocation(line: 657, column: 42, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1839, file: !160, line: 657, column: 42)
!1904 = !DILocation(line: 657, column: 42, scope: !1839)
!1905 = !DILocation(line: 658, column: 60, scope: !1826)
!1906 = !DILocation(line: 658, column: 10, scope: !1826)
!1907 = !DILocation(line: 0, scope: !1841)
!1908 = !DILocation(line: 658, column: 92, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1841, file: !160, line: 658, column: 92)
!1910 = !DILocation(line: 658, column: 92, scope: !1841)
!1911 = !DILocation(line: 659, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !160, line: 659, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !160, line: 659, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1826, file: !160, line: 659, column: 3)
!1915 = !DILocation(line: 659, column: 3, scope: !1913)
!1916 = !DILocation(line: 659, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !160, line: 659, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1912, file: !160, line: 659, column: 3)
!1919 = !DILocation(line: 659, column: 3, scope: !1918)
!1920 = !DILocation(line: 659, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !160, line: 659, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1917, file: !160, line: 659, column: 3)
!1923 = !DILocation(line: 659, column: 3, scope: !1922)
!1924 = !DILocation(line: 659, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !160, line: 659, column: 3)
!1926 = !DILocation(line: 659, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1917, file: !160, line: 659, column: 3)
!1928 = !DILocation(line: 659, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1927, file: !160, line: 659, column: 3)
!1930 = !DILocation(line: 659, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !160, line: 659, column: 3)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !160, line: 659, column: 3)
!1933 = !DILocation(line: 659, column: 3, scope: !1932)
!1934 = !DILocation(line: 659, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !160, line: 659, column: 3)
!1936 = !DILocation(line: 660, column: 1, scope: !1826)
!1937 = !DISubprogram(name: "PetscMallocA", scope: !1176, file: !1176, line: 1288, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!184, !26, !3, !26, !229, !229, !363, !287, null}
!1940 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1823, file: !1823, line: 228, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!26, !206, !178}
!1943 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!26, !186, !107, !24, !26}
!1946 = distinct !DISubprogram(name: "KSPSetUp_LSQR", scope: !160, file: !160, line: 39, type: !408, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1947)
!1947 = !{!1948, !1949, !1950, !1951, !1952, !1954, !1958, !1962, !1964, !1968, !1970}
!1948 = !DILocalVariable(name: "ksp", arg: 1, scope: !1946, file: !160, line: 39, type: !185)
!1949 = !DILocalVariable(name: "ierr", scope: !1946, file: !160, line: 41, type: !184)
!1950 = !DILocalVariable(name: "lsqr", scope: !1946, file: !160, line: 42, type: !158)
!1951 = !DILocalVariable(name: "nopreconditioner", scope: !1946, file: !160, line: 43, type: !174)
!1952 = !DILocalVariable(name: "ierr__", scope: !1953, file: !160, line: 46, type: !184)
!1953 = distinct !DILexicalBlock(scope: !1946, file: !160, line: 46, column: 80)
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !160, line: 49, type: !184)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !160, line: 49, column: 57)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !160, line: 48, column: 22)
!1957 = distinct !DILexicalBlock(scope: !1946, file: !160, line: 48, column: 7)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !160, line: 53, type: !184)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !160, line: 53, column: 57)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !160, line: 52, column: 22)
!1961 = distinct !DILexicalBlock(scope: !1946, file: !160, line: 52, column: 7)
!1962 = !DILocalVariable(name: "ierr__", scope: !1963, file: !160, line: 59, type: !184)
!1963 = distinct !DILexicalBlock(scope: !1946, file: !160, line: 59, column: 87)
!1964 = !DILocalVariable(name: "ierr__", scope: !1965, file: !160, line: 62, type: !184)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !160, line: 62, column: 53)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !160, line: 61, column: 34)
!1967 = distinct !DILexicalBlock(scope: !1946, file: !160, line: 61, column: 7)
!1968 = !DILocalVariable(name: "ierr__", scope: !1969, file: !160, line: 63, type: !184)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !160, line: 63, column: 44)
!1970 = !DILocalVariable(name: "ierr__", scope: !1971, file: !160, line: 65, type: !184)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !160, line: 65, column: 34)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !160, line: 64, column: 29)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !160, line: 64, column: 14)
!1974 = !DILocation(line: 0, scope: !1946)
!1975 = !DILocation(line: 42, column: 42, scope: !1946)
!1976 = !DILocation(line: 43, column: 3, scope: !1946)
!1977 = !DILocation(line: 45, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !160, line: 45, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !160, line: 45, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1946, file: !160, line: 45, column: 3)
!1981 = !DILocation(line: 45, column: 3, scope: !1979)
!1982 = !DILocation(line: 45, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !160, line: 45, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !160, line: 45, column: 3)
!1985 = !DILocation(line: 45, column: 3, scope: !1984)
!1986 = !DILocation(line: 45, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !160, line: 45, column: 3)
!1988 = !DILocation(line: 46, column: 51, scope: !1946)
!1989 = !{!662, !667, i64 1208}
!1990 = !DILocation(line: 46, column: 10, scope: !1946)
!1991 = !DILocation(line: 0, scope: !1953)
!1992 = !DILocation(line: 46, column: 80, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1953, file: !160, line: 46, column: 80)
!1994 = !DILocation(line: 46, column: 80, scope: !1953)
!1995 = !DILocation(line: 48, column: 13, scope: !1957)
!1996 = !DILocation(line: 48, column: 7, scope: !1957)
!1997 = !DILocation(line: 48, column: 7, scope: !1946)
!1998 = !DILocation(line: 49, column: 33, scope: !1956)
!1999 = !DILocation(line: 49, column: 12, scope: !1956)
!2000 = !DILocation(line: 0, scope: !1955)
!2001 = !DILocation(line: 49, column: 57, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1955, file: !160, line: 49, column: 57)
!2003 = !DILocation(line: 49, column: 57, scope: !1955)
!2004 = !DILocation(line: 52, column: 13, scope: !1961)
!2005 = !DILocation(line: 52, column: 7, scope: !1961)
!2006 = !DILocation(line: 52, column: 7, scope: !1946)
!2007 = !DILocation(line: 53, column: 33, scope: !1960)
!2008 = !DILocation(line: 53, column: 12, scope: !1960)
!2009 = !DILocation(line: 0, scope: !1959)
!2010 = !DILocation(line: 53, column: 57, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1959, file: !160, line: 53, column: 57)
!2012 = !DILocation(line: 53, column: 57, scope: !1959)
!2013 = !DILocation(line: 56, column: 9, scope: !1946)
!2014 = !DILocation(line: 56, column: 17, scope: !1946)
!2015 = !DILocation(line: 57, column: 7, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1946, file: !160, line: 57, column: 7)
!2017 = !DILocation(line: 57, column: 7, scope: !1946)
!2018 = !DILocation(line: 58, column: 14, scope: !2016)
!2019 = !DILocation(line: 58, column: 22, scope: !2016)
!2020 = !DILocation(line: 59, column: 10, scope: !1946)
!2021 = !DILocation(line: 0, scope: !1963)
!2022 = !DILocation(line: 59, column: 87, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1963, file: !160, line: 59, column: 87)
!2024 = !DILocation(line: 59, column: 87, scope: !1963)
!2025 = !DILocation(line: 61, column: 13, scope: !1967)
!2026 = !DILocation(line: 61, column: 7, scope: !1967)
!2027 = !DILocation(line: 0, scope: !1967)
!2028 = !DILocation(line: 61, column: 20, scope: !1967)
!2029 = !DILocation(line: 61, column: 30, scope: !1967)
!2030 = !DILocation(line: 61, column: 24, scope: !1967)
!2031 = !DILocation(line: 61, column: 7, scope: !1946)
!2032 = !DILocation(line: 62, column: 31, scope: !1966)
!2033 = !DILocation(line: 62, column: 25, scope: !1966)
!2034 = !DILocation(line: 62, column: 12, scope: !1966)
!2035 = !DILocation(line: 0, scope: !1965)
!2036 = !DILocation(line: 62, column: 53, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1965, file: !160, line: 62, column: 53)
!2038 = !DILocation(line: 62, column: 53, scope: !1965)
!2039 = !DILocation(line: 63, column: 25, scope: !1966)
!2040 = !DILocation(line: 63, column: 12, scope: !1966)
!2041 = !DILocation(line: 0, scope: !1969)
!2042 = !DILocation(line: 63, column: 44, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1969, file: !160, line: 63, column: 44)
!2044 = !DILocation(line: 63, column: 44, scope: !1969)
!2045 = !DILocation(line: 65, column: 12, scope: !1972)
!2046 = !DILocation(line: 0, scope: !1971)
!2047 = !DILocation(line: 65, column: 34, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1971, file: !160, line: 65, column: 34)
!2049 = !DILocation(line: 65, column: 34, scope: !1971)
!2050 = !DILocation(line: 67, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !160, line: 67, column: 3)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !160, line: 67, column: 3)
!2053 = distinct !DILexicalBlock(scope: !1946, file: !160, line: 67, column: 3)
!2054 = !DILocation(line: 67, column: 3, scope: !2052)
!2055 = !DILocation(line: 67, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !160, line: 67, column: 3)
!2057 = distinct !DILexicalBlock(scope: !2051, file: !160, line: 67, column: 3)
!2058 = !DILocation(line: 67, column: 3, scope: !2057)
!2059 = !DILocation(line: 67, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !160, line: 67, column: 3)
!2061 = distinct !DILexicalBlock(scope: !2056, file: !160, line: 67, column: 3)
!2062 = !DILocation(line: 67, column: 3, scope: !2061)
!2063 = !DILocation(line: 67, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !160, line: 67, column: 3)
!2065 = !DILocation(line: 67, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2056, file: !160, line: 67, column: 3)
!2067 = !DILocation(line: 67, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2066, file: !160, line: 67, column: 3)
!2069 = !DILocation(line: 67, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !160, line: 67, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2068, file: !160, line: 67, column: 3)
!2072 = !DILocation(line: 67, column: 3, scope: !2071)
!2073 = !DILocation(line: 67, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !160, line: 67, column: 3)
!2075 = !DILocation(line: 68, column: 1, scope: !1946)
!2076 = distinct !DISubprogram(name: "KSPSolve_LSQR", scope: !160, file: !160, line: 70, type: !408, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2112, !2114, !2116, !2120, !2124, !2126, !2129, !2131, !2137, !2138, !2139, !2140, !2142, !2144, !2147, !2148, !2152, !2154, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2175, !2181, !2182, !2183, !2184, !2186, !2188, !2191, !2192, !2196, !2198, !2201, !2204, !2206, !2208, !2210, !2214, !2217, !2221, !2226, !2229, !2231, !2233, !2239, !2240, !2241, !2242, !2244, !2246, !2249, !2250, !2254, !2256, !2259, !2263, !2265, !2267, !2271, !2277, !2278, !2279, !2280, !2282, !2284, !2287, !2288, !2292, !2294, !2297, !2300, !2302, !2304, !2306, !2308, !2312, !2314, !2316, !2318, !2322, !2325, !2327, !2329, !2331, !2333, !2335, !2339, !2341}
!2078 = !DILocalVariable(name: "ksp", arg: 1, scope: !2076, file: !160, line: 70, type: !185)
!2079 = !DILocalVariable(name: "ierr", scope: !2076, file: !160, line: 72, type: !184)
!2080 = !DILocalVariable(name: "i", scope: !2076, file: !160, line: 73, type: !164)
!2081 = !DILocalVariable(name: "size1", scope: !2076, file: !160, line: 73, type: !164)
!2082 = !DILocalVariable(name: "size2", scope: !2076, file: !160, line: 73, type: !164)
!2083 = !DILocalVariable(name: "rho", scope: !2076, file: !160, line: 74, type: !313)
!2084 = !DILocalVariable(name: "rhobar", scope: !2076, file: !160, line: 74, type: !313)
!2085 = !DILocalVariable(name: "phi", scope: !2076, file: !160, line: 74, type: !313)
!2086 = !DILocalVariable(name: "phibar", scope: !2076, file: !160, line: 74, type: !313)
!2087 = !DILocalVariable(name: "theta", scope: !2076, file: !160, line: 74, type: !313)
!2088 = !DILocalVariable(name: "c", scope: !2076, file: !160, line: 74, type: !313)
!2089 = !DILocalVariable(name: "s", scope: !2076, file: !160, line: 74, type: !313)
!2090 = !DILocalVariable(name: "tmp", scope: !2076, file: !160, line: 74, type: !313)
!2091 = !DILocalVariable(name: "tau", scope: !2076, file: !160, line: 74, type: !313)
!2092 = !DILocalVariable(name: "beta", scope: !2076, file: !160, line: 75, type: !177)
!2093 = !DILocalVariable(name: "alpha", scope: !2076, file: !160, line: 75, type: !177)
!2094 = !DILocalVariable(name: "rnorm", scope: !2076, file: !160, line: 75, type: !177)
!2095 = !DILocalVariable(name: "X", scope: !2076, file: !160, line: 76, type: !168)
!2096 = !DILocalVariable(name: "B", scope: !2076, file: !160, line: 76, type: !168)
!2097 = !DILocalVariable(name: "V", scope: !2076, file: !160, line: 76, type: !168)
!2098 = !DILocalVariable(name: "V1", scope: !2076, file: !160, line: 76, type: !168)
!2099 = !DILocalVariable(name: "U", scope: !2076, file: !160, line: 76, type: !168)
!2100 = !DILocalVariable(name: "U1", scope: !2076, file: !160, line: 76, type: !168)
!2101 = !DILocalVariable(name: "TMP", scope: !2076, file: !160, line: 76, type: !168)
!2102 = !DILocalVariable(name: "W", scope: !2076, file: !160, line: 76, type: !168)
!2103 = !DILocalVariable(name: "W2", scope: !2076, file: !160, line: 76, type: !168)
!2104 = !DILocalVariable(name: "Z", scope: !2076, file: !160, line: 76, type: !168)
!2105 = !DILocalVariable(name: "Amat", scope: !2076, file: !160, line: 77, type: !414)
!2106 = !DILocalVariable(name: "Pmat", scope: !2076, file: !160, line: 77, type: !414)
!2107 = !DILocalVariable(name: "lsqr", scope: !2076, file: !160, line: 78, type: !158)
!2108 = !DILocalVariable(name: "diagonalscale", scope: !2076, file: !160, line: 79, type: !174)
!2109 = !DILocalVariable(name: "nopreconditioner", scope: !2076, file: !160, line: 79, type: !174)
!2110 = !DILocalVariable(name: "ierr__", scope: !2111, file: !160, line: 82, type: !184)
!2111 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 82, column: 53)
!2112 = !DILocalVariable(name: "ierr__", scope: !2113, file: !160, line: 85, type: !184)
!2113 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 85, column: 46)
!2114 = !DILocalVariable(name: "ierr__", scope: !2115, file: !160, line: 86, type: !184)
!2115 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 86, column: 80)
!2116 = !DILocalVariable(name: "ierr__", scope: !2117, file: !160, line: 103, type: !184)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !160, line: 103, column: 33)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !160, line: 102, column: 17)
!2119 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 102, column: 7)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !160, line: 108, type: !184)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !160, line: 108, column: 38)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !160, line: 107, column: 25)
!2123 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 107, column: 7)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !160, line: 109, type: !184)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !160, line: 109, column: 30)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !160, line: 111, type: !184)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !160, line: 111, column: 25)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !160, line: 110, column: 10)
!2129 = !DILocalVariable(name: "ierr__", scope: !2130, file: !160, line: 115, type: !184)
!2130 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 115, column: 41)
!2131 = !DILocalVariable(name: "ierr", scope: !2132, file: !160, line: 116, type: !184)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !160, line: 116, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !160, line: 116, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !160, line: 116, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !160, line: 116, column: 3)
!2136 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 116, column: 3)
!2137 = !DILocalVariable(name: "pcreason", scope: !2132, file: !160, line: 116, type: !633)
!2138 = !DILocalVariable(name: "sendbuf", scope: !2132, file: !160, line: 116, type: !164)
!2139 = !DILocalVariable(name: "recvbuf", scope: !2132, file: !160, line: 116, type: !164)
!2140 = !DILocalVariable(name: "ierr__", scope: !2141, file: !160, line: 116, type: !184)
!2141 = distinct !DILexicalBlock(scope: !2132, file: !160, line: 116, column: 3)
!2142 = !DILocalVariable(name: "_7_errorcode", scope: !2143, file: !160, line: 116, type: !184)
!2143 = distinct !DILexicalBlock(scope: !2132, file: !160, line: 116, column: 3)
!2144 = !DILocalVariable(name: "_7_errorstring", scope: !2145, file: !160, line: 116, type: !1010)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !160, line: 116, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !160, line: 116, column: 3)
!2147 = !DILocalVariable(name: "_7_resultlen", scope: !2145, file: !160, line: 116, type: !267)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !160, line: 116, type: !184)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !160, line: 116, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !160, line: 116, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2132, file: !160, line: 116, column: 3)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !160, line: 116, type: !184)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !160, line: 116, column: 3)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !160, line: 116, type: !184)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !160, line: 116, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !160, line: 116, column: 3)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !160, line: 117, type: !184)
!2158 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 117, column: 60)
!2159 = !DILocalVariable(name: "ierr__", scope: !2160, file: !160, line: 120, type: !184)
!2160 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 120, column: 61)
!2161 = !DILocalVariable(name: "ierr__", scope: !2162, file: !160, line: 121, type: !184)
!2162 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 121, column: 43)
!2163 = !DILocalVariable(name: "ierr__", scope: !2164, file: !160, line: 122, type: !184)
!2164 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 122, column: 34)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !160, line: 123, type: !184)
!2166 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 123, column: 64)
!2167 = !DILocalVariable(name: "ierr__", scope: !2168, file: !160, line: 127, type: !184)
!2168 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 127, column: 31)
!2169 = !DILocalVariable(name: "ierr__", scope: !2170, file: !160, line: 128, type: !184)
!2170 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 128, column: 45)
!2171 = !DILocalVariable(name: "ierr__", scope: !2172, file: !160, line: 130, type: !184)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !160, line: 130, column: 37)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !160, line: 129, column: 25)
!2174 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 129, column: 7)
!2175 = !DILocalVariable(name: "ierr", scope: !2176, file: !160, line: 131, type: !184)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !160, line: 131, column: 5)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !160, line: 131, column: 5)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !160, line: 131, column: 5)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !160, line: 131, column: 5)
!2180 = distinct !DILexicalBlock(scope: !2173, file: !160, line: 131, column: 5)
!2181 = !DILocalVariable(name: "pcreason", scope: !2176, file: !160, line: 131, type: !633)
!2182 = !DILocalVariable(name: "sendbuf", scope: !2176, file: !160, line: 131, type: !164)
!2183 = !DILocalVariable(name: "recvbuf", scope: !2176, file: !160, line: 131, type: !164)
!2184 = !DILocalVariable(name: "ierr__", scope: !2185, file: !160, line: 131, type: !184)
!2185 = distinct !DILexicalBlock(scope: !2176, file: !160, line: 131, column: 5)
!2186 = !DILocalVariable(name: "_7_errorcode", scope: !2187, file: !160, line: 131, type: !184)
!2187 = distinct !DILexicalBlock(scope: !2176, file: !160, line: 131, column: 5)
!2188 = !DILocalVariable(name: "_7_errorstring", scope: !2189, file: !160, line: 131, type: !1010)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !160, line: 131, column: 5)
!2190 = distinct !DILexicalBlock(scope: !2187, file: !160, line: 131, column: 5)
!2191 = !DILocalVariable(name: "_7_resultlen", scope: !2189, file: !160, line: 131, type: !267)
!2192 = !DILocalVariable(name: "ierr__", scope: !2193, file: !160, line: 131, type: !184)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !160, line: 131, column: 5)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !160, line: 131, column: 5)
!2195 = distinct !DILexicalBlock(scope: !2176, file: !160, line: 131, column: 5)
!2196 = !DILocalVariable(name: "ierr__", scope: !2197, file: !160, line: 131, type: !184)
!2197 = distinct !DILexicalBlock(scope: !2194, file: !160, line: 131, column: 5)
!2198 = !DILocalVariable(name: "ierr__", scope: !2199, file: !160, line: 131, type: !184)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !160, line: 131, column: 5)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !160, line: 131, column: 5)
!2201 = !DILocalVariable(name: "ierr__", scope: !2202, file: !160, line: 134, type: !184)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !160, line: 134, column: 33)
!2203 = distinct !DILexicalBlock(scope: !2174, file: !160, line: 132, column: 10)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !160, line: 135, type: !184)
!2205 = distinct !DILexicalBlock(scope: !2203, file: !160, line: 135, column: 39)
!2206 = !DILocalVariable(name: "ierr__", scope: !2207, file: !160, line: 141, type: !184)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !160, line: 141, column: 35)
!2208 = !DILocalVariable(name: "ierr__", scope: !2209, file: !160, line: 143, type: !184)
!2209 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 143, column: 32)
!2210 = !DILocalVariable(name: "ierr__", scope: !2211, file: !160, line: 146, type: !184)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !160, line: 146, column: 25)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !160, line: 145, column: 25)
!2213 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 145, column: 7)
!2214 = !DILocalVariable(name: "ierr__", scope: !2215, file: !160, line: 148, type: !184)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !160, line: 148, column: 25)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !160, line: 147, column: 10)
!2217 = !DILocalVariable(name: "ierr__", scope: !2218, file: !160, line: 152, type: !184)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !160, line: 152, column: 54)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !160, line: 151, column: 25)
!2220 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 151, column: 7)
!2221 = !DILocalVariable(name: "ierr__", scope: !2222, file: !160, line: 161, type: !184)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !160, line: 161, column: 41)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !160, line: 160, column: 27)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 160, column: 9)
!2225 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 159, column: 6)
!2226 = !DILocalVariable(name: "ierr__", scope: !2227, file: !160, line: 163, type: !184)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !160, line: 163, column: 41)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !160, line: 162, column: 12)
!2229 = !DILocalVariable(name: "ierr__", scope: !2230, file: !160, line: 165, type: !184)
!2230 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 165, column: 33)
!2231 = !DILocalVariable(name: "ierr__", scope: !2232, file: !160, line: 166, type: !184)
!2232 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 166, column: 37)
!2233 = !DILocalVariable(name: "ierr", scope: !2234, file: !160, line: 167, type: !184)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !160, line: 167, column: 5)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !160, line: 167, column: 5)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !160, line: 167, column: 5)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !160, line: 167, column: 5)
!2238 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 167, column: 5)
!2239 = !DILocalVariable(name: "pcreason", scope: !2234, file: !160, line: 167, type: !633)
!2240 = !DILocalVariable(name: "sendbuf", scope: !2234, file: !160, line: 167, type: !164)
!2241 = !DILocalVariable(name: "recvbuf", scope: !2234, file: !160, line: 167, type: !164)
!2242 = !DILocalVariable(name: "ierr__", scope: !2243, file: !160, line: 167, type: !184)
!2243 = distinct !DILexicalBlock(scope: !2234, file: !160, line: 167, column: 5)
!2244 = !DILocalVariable(name: "_7_errorcode", scope: !2245, file: !160, line: 167, type: !184)
!2245 = distinct !DILexicalBlock(scope: !2234, file: !160, line: 167, column: 5)
!2246 = !DILocalVariable(name: "_7_errorstring", scope: !2247, file: !160, line: 167, type: !1010)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !160, line: 167, column: 5)
!2248 = distinct !DILexicalBlock(scope: !2245, file: !160, line: 167, column: 5)
!2249 = !DILocalVariable(name: "_7_resultlen", scope: !2247, file: !160, line: 167, type: !267)
!2250 = !DILocalVariable(name: "ierr__", scope: !2251, file: !160, line: 167, type: !184)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !160, line: 167, column: 5)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !160, line: 167, column: 5)
!2253 = distinct !DILexicalBlock(scope: !2234, file: !160, line: 167, column: 5)
!2254 = !DILocalVariable(name: "ierr__", scope: !2255, file: !160, line: 167, type: !184)
!2255 = distinct !DILexicalBlock(scope: !2252, file: !160, line: 167, column: 5)
!2256 = !DILocalVariable(name: "ierr__", scope: !2257, file: !160, line: 167, type: !184)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !160, line: 167, column: 5)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !160, line: 167, column: 5)
!2259 = !DILocalVariable(name: "ierr__", scope: !2260, file: !160, line: 169, type: !184)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !160, line: 169, column: 36)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !160, line: 168, column: 21)
!2262 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 168, column: 9)
!2263 = !DILocalVariable(name: "ierr__", scope: !2264, file: !160, line: 175, type: !184)
!2264 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 175, column: 49)
!2265 = !DILocalVariable(name: "ierr__", scope: !2266, file: !160, line: 176, type: !184)
!2266 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 176, column: 32)
!2267 = !DILocalVariable(name: "ierr__", scope: !2268, file: !160, line: 178, type: !184)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !160, line: 178, column: 40)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !160, line: 177, column: 27)
!2270 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 177, column: 9)
!2271 = !DILocalVariable(name: "ierr", scope: !2272, file: !160, line: 179, type: !184)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !160, line: 179, column: 7)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !160, line: 179, column: 7)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !160, line: 179, column: 7)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !160, line: 179, column: 7)
!2276 = distinct !DILexicalBlock(scope: !2269, file: !160, line: 179, column: 7)
!2277 = !DILocalVariable(name: "pcreason", scope: !2272, file: !160, line: 179, type: !633)
!2278 = !DILocalVariable(name: "sendbuf", scope: !2272, file: !160, line: 179, type: !164)
!2279 = !DILocalVariable(name: "recvbuf", scope: !2272, file: !160, line: 179, type: !164)
!2280 = !DILocalVariable(name: "ierr__", scope: !2281, file: !160, line: 179, type: !184)
!2281 = distinct !DILexicalBlock(scope: !2272, file: !160, line: 179, column: 7)
!2282 = !DILocalVariable(name: "_7_errorcode", scope: !2283, file: !160, line: 179, type: !184)
!2283 = distinct !DILexicalBlock(scope: !2272, file: !160, line: 179, column: 7)
!2284 = !DILocalVariable(name: "_7_errorstring", scope: !2285, file: !160, line: 179, type: !1010)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !160, line: 179, column: 7)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !160, line: 179, column: 7)
!2287 = !DILocalVariable(name: "_7_resultlen", scope: !2285, file: !160, line: 179, type: !267)
!2288 = !DILocalVariable(name: "ierr__", scope: !2289, file: !160, line: 179, type: !184)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !160, line: 179, column: 7)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !160, line: 179, column: 7)
!2291 = distinct !DILexicalBlock(scope: !2272, file: !160, line: 179, column: 7)
!2292 = !DILocalVariable(name: "ierr__", scope: !2293, file: !160, line: 179, type: !184)
!2293 = distinct !DILexicalBlock(scope: !2290, file: !160, line: 179, column: 7)
!2294 = !DILocalVariable(name: "ierr__", scope: !2295, file: !160, line: 179, type: !184)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !160, line: 179, column: 7)
!2296 = distinct !DILexicalBlock(scope: !2291, file: !160, line: 179, column: 7)
!2297 = !DILocalVariable(name: "ierr__", scope: !2298, file: !160, line: 181, type: !184)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !160, line: 181, column: 36)
!2299 = distinct !DILexicalBlock(scope: !2270, file: !160, line: 180, column: 12)
!2300 = !DILocalVariable(name: "ierr__", scope: !2301, file: !160, line: 182, type: !184)
!2301 = distinct !DILexicalBlock(scope: !2299, file: !160, line: 182, column: 42)
!2302 = !DILocalVariable(name: "ierr__", scope: !2303, file: !160, line: 188, type: !184)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !160, line: 188, column: 37)
!2304 = !DILocalVariable(name: "ierr__", scope: !2305, file: !160, line: 190, type: !184)
!2305 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 190, column: 37)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !160, line: 200, type: !184)
!2307 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 200, column: 33)
!2308 = !DILocalVariable(name: "ierr__", scope: !2309, file: !160, line: 203, type: !184)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !160, line: 203, column: 28)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !160, line: 202, column: 19)
!2311 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 202, column: 9)
!2312 = !DILocalVariable(name: "ierr__", scope: !2313, file: !160, line: 204, type: !184)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !160, line: 204, column: 28)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !160, line: 205, type: !184)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !160, line: 205, column: 41)
!2316 = !DILocalVariable(name: "ierr__", scope: !2317, file: !160, line: 206, type: !184)
!2317 = distinct !DILexicalBlock(scope: !2310, file: !160, line: 206, column: 41)
!2318 = !DILocalVariable(name: "ierr__", scope: !2319, file: !160, line: 209, type: !184)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !160, line: 209, column: 39)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !160, line: 208, column: 27)
!2321 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 208, column: 9)
!2322 = !DILocalVariable(name: "ierr__", scope: !2323, file: !160, line: 211, type: !184)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !160, line: 211, column: 38)
!2324 = distinct !DILexicalBlock(scope: !2321, file: !160, line: 210, column: 12)
!2325 = !DILocalVariable(name: "ierr__", scope: !2326, file: !160, line: 217, type: !184)
!2326 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 217, column: 56)
!2327 = !DILocalVariable(name: "ierr__", scope: !2328, file: !160, line: 220, type: !184)
!2328 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 220, column: 63)
!2329 = !DILocalVariable(name: "ierr__", scope: !2330, file: !160, line: 221, type: !184)
!2330 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 221, column: 45)
!2331 = !DILocalVariable(name: "ierr__", scope: !2332, file: !160, line: 222, type: !184)
!2332 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 222, column: 38)
!2333 = !DILocalVariable(name: "ierr__", scope: !2334, file: !160, line: 223, type: !184)
!2334 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 223, column: 68)
!2335 = !DILocalVariable(name: "ierr__", scope: !2336, file: !160, line: 235, type: !184)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !160, line: 235, column: 43)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !160, line: 233, column: 17)
!2338 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 233, column: 7)
!2339 = !DILocalVariable(name: "ierr__", scope: !2340, file: !160, line: 238, type: !184)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !160, line: 238, column: 33)
!2341 = !DILocalVariable(name: "ierr__", scope: !2342, file: !160, line: 239, type: !184)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !160, line: 239, column: 35)
!2343 = !DILocation(line: 0, scope: !2076)
!2344 = !DILocation(line: 73, column: 3, scope: !2076)
!2345 = !DILocation(line: 75, column: 3, scope: !2076)
!2346 = !DILocation(line: 77, column: 3, scope: !2076)
!2347 = !DILocation(line: 78, column: 42, scope: !2076)
!2348 = !DILocation(line: 79, column: 3, scope: !2076)
!2349 = !DILocation(line: 81, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !160, line: 81, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !160, line: 81, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 81, column: 3)
!2353 = !DILocation(line: 81, column: 3, scope: !2351)
!2354 = !DILocation(line: 81, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !160, line: 81, column: 3)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !160, line: 81, column: 3)
!2357 = !DILocation(line: 81, column: 3, scope: !2356)
!2358 = !DILocation(line: 81, column: 3, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !160, line: 81, column: 3)
!2360 = !DILocation(line: 82, column: 34, scope: !2076)
!2361 = !DILocation(line: 82, column: 10, scope: !2076)
!2362 = !DILocation(line: 0, scope: !2111)
!2363 = !DILocation(line: 82, column: 53, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2111, file: !160, line: 82, column: 53)
!2365 = !DILocation(line: 82, column: 53, scope: !2111)
!2366 = !DILocation(line: 83, column: 7, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 83, column: 7)
!2368 = !DILocation(line: 83, column: 7, scope: !2076)
!2369 = !DILocation(line: 83, column: 22, scope: !2367)
!2370 = !{!663, !667, i64 168}
!2371 = !DILocation(line: 85, column: 30, scope: !2076)
!2372 = !DILocation(line: 85, column: 10, scope: !2076)
!2373 = !DILocation(line: 0, scope: !2113)
!2374 = !DILocation(line: 85, column: 46, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2113, file: !160, line: 85, column: 46)
!2376 = !DILocation(line: 85, column: 46, scope: !2113)
!2377 = !DILocation(line: 86, column: 51, scope: !2076)
!2378 = !DILocation(line: 86, column: 10, scope: !2076)
!2379 = !DILocation(line: 0, scope: !2115)
!2380 = !DILocation(line: 86, column: 80, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2115, file: !160, line: 86, column: 80)
!2382 = !DILocation(line: 86, column: 80, scope: !2115)
!2383 = !DILocation(line: 89, column: 13, scope: !2076)
!2384 = !{!662, !667, i64 840}
!2385 = !DILocation(line: 90, column: 14, scope: !2076)
!2386 = !DILocation(line: 90, column: 8, scope: !2076)
!2387 = !DILocation(line: 91, column: 8, scope: !2076)
!2388 = !DILocation(line: 94, column: 13, scope: !2076)
!2389 = !{!662, !667, i64 832}
!2390 = !DILocation(line: 95, column: 14, scope: !2076)
!2391 = !DILocation(line: 95, column: 8, scope: !2076)
!2392 = !DILocation(line: 96, column: 8, scope: !2076)
!2393 = !DILocation(line: 97, column: 8, scope: !2076)
!2394 = !DILocation(line: 98, column: 8, scope: !2076)
!2395 = !DILocation(line: 99, column: 8, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 99, column: 7)
!2397 = !DILocation(line: 99, column: 7, scope: !2076)
!2398 = !DILocation(line: 99, column: 30, scope: !2396)
!2399 = !DILocation(line: 99, column: 26, scope: !2396)
!2400 = !DILocation(line: 102, column: 13, scope: !2119)
!2401 = !DILocation(line: 102, column: 7, scope: !2119)
!2402 = !DILocation(line: 102, column: 7, scope: !2076)
!2403 = !DILocation(line: 103, column: 12, scope: !2118)
!2404 = !DILocation(line: 0, scope: !2117)
!2405 = !DILocation(line: 103, column: 33, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2117, file: !160, line: 103, column: 33)
!2407 = !DILocation(line: 103, column: 33, scope: !2117)
!2408 = !DILocation(line: 107, column: 13, scope: !2123)
!2409 = !{!662, !665, i64 704}
!2410 = !DILocation(line: 107, column: 8, scope: !2123)
!2411 = !DILocation(line: 107, column: 7, scope: !2076)
!2412 = !DILocation(line: 108, column: 28, scope: !2122)
!2413 = !DILocation(line: 108, column: 12, scope: !2122)
!2414 = !DILocation(line: 0, scope: !2121)
!2415 = !DILocation(line: 108, column: 38, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2121, file: !160, line: 108, column: 38)
!2417 = !DILocation(line: 108, column: 38, scope: !2121)
!2418 = !DILocation(line: 109, column: 12, scope: !2122)
!2419 = !DILocation(line: 0, scope: !2125)
!2420 = !DILocation(line: 109, column: 30, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2125, file: !160, line: 109, column: 30)
!2422 = !DILocation(line: 109, column: 30, scope: !2125)
!2423 = !DILocation(line: 111, column: 12, scope: !2128)
!2424 = !DILocation(line: 0, scope: !2127)
!2425 = !DILocation(line: 111, column: 25, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2127, file: !160, line: 111, column: 25)
!2427 = !DILocation(line: 111, column: 25, scope: !2127)
!2428 = !DILocation(line: 115, column: 16, scope: !2076)
!2429 = !DILocation(line: 0, scope: !2130)
!2430 = !DILocation(line: 115, column: 41, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2130, file: !160, line: 115, column: 41)
!2432 = !DILocation(line: 115, column: 41, scope: !2130)
!2433 = !DILocation(line: 116, column: 3, scope: !2135)
!2434 = !DILocation(line: 116, column: 3, scope: !2136)
!2435 = !DILocation(line: 116, column: 3, scope: !2133)
!2436 = !{!662, !665, i64 828}
!2437 = !DILocation(line: 116, column: 3, scope: !2134)
!2438 = !DILocation(line: 116, column: 3, scope: !2132)
!2439 = !DILocation(line: 0, scope: !2132)
!2440 = !DILocation(line: 0, scope: !2141)
!2441 = !DILocation(line: 116, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2141, file: !160, line: 116, column: 3)
!2443 = !DILocation(line: 116, column: 3, scope: !2141)
!2444 = !DILocalVariable(name: "comm", arg: 1, scope: !2445, file: !1823, line: 498, type: !208)
!2445 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1823, file: !1823, line: 498, type: !2446, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2448)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!26, !208}
!2448 = !{!2444, !2449}
!2449 = !DILocalVariable(name: "size", scope: !2445, file: !1823, line: 500, type: !267)
!2450 = !DILocation(line: 0, scope: !2445, inlinedAt: !2451)
!2451 = distinct !DILocation(line: 116, column: 3, scope: !2132)
!2452 = !DILocation(line: 500, column: 3, scope: !2445, inlinedAt: !2451)
!2453 = !DILocation(line: 500, column: 21, scope: !2445, inlinedAt: !2451)
!2454 = !DILocation(line: 500, column: 55, scope: !2445, inlinedAt: !2451)
!2455 = !DILocation(line: 500, column: 60, scope: !2445, inlinedAt: !2451)
!2456 = !DILocation(line: 501, column: 1, scope: !2445, inlinedAt: !2451)
!2457 = !DILocation(line: 0, scope: !2143)
!2458 = !DILocation(line: 116, column: 3, scope: !2146)
!2459 = !DILocation(line: 116, column: 3, scope: !2143)
!2460 = !DILocation(line: 116, column: 3, scope: !2145)
!2461 = !DILocation(line: 0, scope: !2145)
!2462 = !DILocation(line: 116, column: 3, scope: !2151)
!2463 = !DILocation(line: 0, scope: !2151)
!2464 = !DILocation(line: 116, column: 3, scope: !2150)
!2465 = !DILocation(line: 0, scope: !2149)
!2466 = !DILocation(line: 116, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2149, file: !160, line: 116, column: 3)
!2468 = !DILocation(line: 116, column: 3, scope: !2149)
!2469 = !{!662, !665, i64 824}
!2470 = !DILocation(line: 0, scope: !2153)
!2471 = !DILocation(line: 116, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2153, file: !160, line: 116, column: 3)
!2473 = !DILocation(line: 116, column: 3, scope: !2153)
!2474 = !DILocation(line: 116, column: 3, scope: !2156)
!2475 = !DILocation(line: 0, scope: !2155)
!2476 = !DILocation(line: 116, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2155, file: !160, line: 116, column: 3)
!2478 = !DILocation(line: 116, column: 3, scope: !2155)
!2479 = !DILocation(line: 116, column: 3, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !160, line: 116, column: 3)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !160, line: 116, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2132, file: !160, line: 116, column: 3)
!2483 = !DILocation(line: 116, column: 3, scope: !2481)
!2484 = !DILocation(line: 116, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !160, line: 116, column: 3)
!2486 = distinct !DILexicalBlock(scope: !2480, file: !160, line: 116, column: 3)
!2487 = !DILocation(line: 116, column: 3, scope: !2486)
!2488 = !DILocation(line: 116, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !160, line: 116, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !160, line: 116, column: 3)
!2491 = !DILocation(line: 116, column: 3, scope: !2490)
!2492 = !DILocation(line: 116, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !160, line: 116, column: 3)
!2494 = !DILocation(line: 116, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2485, file: !160, line: 116, column: 3)
!2496 = !DILocation(line: 116, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2495, file: !160, line: 116, column: 3)
!2498 = !DILocation(line: 116, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !160, line: 116, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !160, line: 116, column: 3)
!2501 = !DILocation(line: 116, column: 3, scope: !2500)
!2502 = !DILocation(line: 116, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !160, line: 116, column: 3)
!2504 = !DILocation(line: 118, column: 8, scope: !2076)
!2505 = !DILocation(line: 118, column: 14, scope: !2076)
!2506 = !DILocation(line: 119, column: 16, scope: !2076)
!2507 = !DILocation(line: 119, column: 8, scope: !2076)
!2508 = !DILocation(line: 119, column: 14, scope: !2076)
!2509 = !{!662, !668, i64 816}
!2510 = !DILocation(line: 121, column: 10, scope: !2076)
!2511 = !DILocation(line: 122, column: 27, scope: !2076)
!2512 = !DILocation(line: 122, column: 10, scope: !2076)
!2513 = !DILocation(line: 0, scope: !2164)
!2514 = !DILocation(line: 122, column: 34, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2164, file: !160, line: 122, column: 34)
!2516 = !DILocation(line: 122, column: 34, scope: !2164)
!2517 = !DILocation(line: 123, column: 17, scope: !2076)
!2518 = !{!662, !667, i64 1176}
!2519 = !DILocation(line: 123, column: 34, scope: !2076)
!2520 = !DILocation(line: 123, column: 46, scope: !2076)
!2521 = !DILocation(line: 123, column: 58, scope: !2076)
!2522 = !{!662, !667, i64 1192}
!2523 = !DILocation(line: 123, column: 10, scope: !2076)
!2524 = !DILocation(line: 0, scope: !2166)
!2525 = !DILocation(line: 123, column: 64, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2166, file: !160, line: 123, column: 64)
!2527 = !DILocation(line: 123, column: 64, scope: !2166)
!2528 = !DILocation(line: 124, column: 12, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 124, column: 7)
!2530 = !DILocation(line: 124, column: 7, scope: !2529)
!2531 = !DILocation(line: 124, column: 7, scope: !2076)
!2532 = !DILocation(line: 124, column: 20, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !160, line: 124, column: 20)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !160, line: 124, column: 20)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !160, line: 124, column: 20)
!2536 = !DILocation(line: 124, column: 20, scope: !2534)
!2537 = !DILocation(line: 124, column: 20, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !160, line: 124, column: 20)
!2539 = distinct !DILexicalBlock(scope: !2533, file: !160, line: 124, column: 20)
!2540 = !DILocation(line: 124, column: 20, scope: !2539)
!2541 = !DILocation(line: 124, column: 20, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !160, line: 124, column: 20)
!2543 = distinct !DILexicalBlock(scope: !2538, file: !160, line: 124, column: 20)
!2544 = !DILocation(line: 124, column: 20, scope: !2543)
!2545 = !DILocation(line: 124, column: 20, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !160, line: 124, column: 20)
!2547 = !DILocation(line: 124, column: 20, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2538, file: !160, line: 124, column: 20)
!2549 = !DILocation(line: 124, column: 20, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2548, file: !160, line: 124, column: 20)
!2551 = !DILocation(line: 124, column: 20, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !160, line: 124, column: 20)
!2553 = distinct !DILexicalBlock(scope: !2550, file: !160, line: 124, column: 20)
!2554 = !DILocation(line: 124, column: 20, scope: !2553)
!2555 = !DILocation(line: 124, column: 20, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2552, file: !160, line: 124, column: 20)
!2557 = !DILocation(line: 126, column: 10, scope: !2076)
!2558 = !DILocation(line: 126, column: 8, scope: !2076)
!2559 = !DILocation(line: 127, column: 24, scope: !2076)
!2560 = !DILocation(line: 127, column: 10, scope: !2076)
!2561 = !DILocation(line: 0, scope: !2168)
!2562 = !DILocation(line: 127, column: 31, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2168, file: !160, line: 127, column: 31)
!2564 = !DILocation(line: 127, column: 31, scope: !2168)
!2565 = !DILocation(line: 128, column: 35, scope: !2076)
!2566 = !DILocation(line: 128, column: 10, scope: !2076)
!2567 = !DILocation(line: 0, scope: !2170)
!2568 = !DILocation(line: 128, column: 45, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2170, file: !160, line: 128, column: 45)
!2570 = !DILocation(line: 128, column: 45, scope: !2170)
!2571 = !DILocation(line: 129, column: 7, scope: !2174)
!2572 = !DILocation(line: 129, column: 7, scope: !2076)
!2573 = !DILocation(line: 130, column: 12, scope: !2173)
!2574 = !DILocation(line: 0, scope: !2172)
!2575 = !DILocation(line: 130, column: 37, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2172, file: !160, line: 130, column: 37)
!2577 = !DILocation(line: 130, column: 37, scope: !2172)
!2578 = !DILocation(line: 131, column: 5, scope: !2179)
!2579 = !DILocation(line: 131, column: 5, scope: !2180)
!2580 = !DILocation(line: 131, column: 5, scope: !2177)
!2581 = !DILocation(line: 131, column: 5, scope: !2178)
!2582 = !DILocation(line: 131, column: 5, scope: !2176)
!2583 = !DILocation(line: 0, scope: !2176)
!2584 = !DILocation(line: 0, scope: !2185)
!2585 = !DILocation(line: 131, column: 5, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2185, file: !160, line: 131, column: 5)
!2587 = !DILocation(line: 131, column: 5, scope: !2185)
!2588 = !DILocation(line: 0, scope: !2445, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 131, column: 5, scope: !2176)
!2590 = !DILocation(line: 500, column: 3, scope: !2445, inlinedAt: !2589)
!2591 = !DILocation(line: 500, column: 21, scope: !2445, inlinedAt: !2589)
!2592 = !DILocation(line: 500, column: 55, scope: !2445, inlinedAt: !2589)
!2593 = !DILocation(line: 500, column: 60, scope: !2445, inlinedAt: !2589)
!2594 = !DILocation(line: 501, column: 1, scope: !2445, inlinedAt: !2589)
!2595 = !DILocation(line: 0, scope: !2187)
!2596 = !DILocation(line: 131, column: 5, scope: !2190)
!2597 = !DILocation(line: 131, column: 5, scope: !2187)
!2598 = !DILocation(line: 131, column: 5, scope: !2189)
!2599 = !DILocation(line: 0, scope: !2189)
!2600 = !DILocation(line: 131, column: 5, scope: !2195)
!2601 = !DILocation(line: 0, scope: !2195)
!2602 = !DILocation(line: 131, column: 5, scope: !2194)
!2603 = !DILocation(line: 0, scope: !2193)
!2604 = !DILocation(line: 131, column: 5, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2193, file: !160, line: 131, column: 5)
!2606 = !DILocation(line: 131, column: 5, scope: !2193)
!2607 = !DILocation(line: 0, scope: !2197)
!2608 = !DILocation(line: 131, column: 5, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2197, file: !160, line: 131, column: 5)
!2610 = !DILocation(line: 131, column: 5, scope: !2197)
!2611 = !DILocation(line: 131, column: 5, scope: !2200)
!2612 = !DILocation(line: 0, scope: !2199)
!2613 = !DILocation(line: 131, column: 5, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2199, file: !160, line: 131, column: 5)
!2615 = !DILocation(line: 131, column: 5, scope: !2199)
!2616 = !DILocation(line: 131, column: 5, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !160, line: 131, column: 5)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !160, line: 131, column: 5)
!2619 = distinct !DILexicalBlock(scope: !2176, file: !160, line: 131, column: 5)
!2620 = !DILocation(line: 131, column: 5, scope: !2618)
!2621 = !DILocation(line: 131, column: 5, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !160, line: 131, column: 5)
!2623 = distinct !DILexicalBlock(scope: !2617, file: !160, line: 131, column: 5)
!2624 = !DILocation(line: 131, column: 5, scope: !2623)
!2625 = !DILocation(line: 131, column: 5, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !160, line: 131, column: 5)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !160, line: 131, column: 5)
!2628 = !DILocation(line: 131, column: 5, scope: !2627)
!2629 = !DILocation(line: 131, column: 5, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !160, line: 131, column: 5)
!2631 = !DILocation(line: 131, column: 5, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2622, file: !160, line: 131, column: 5)
!2633 = !DILocation(line: 131, column: 5, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2632, file: !160, line: 131, column: 5)
!2635 = !DILocation(line: 131, column: 5, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !160, line: 131, column: 5)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !160, line: 131, column: 5)
!2638 = !DILocation(line: 131, column: 5, scope: !2637)
!2639 = !DILocation(line: 131, column: 5, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !160, line: 131, column: 5)
!2641 = !DILocation(line: 134, column: 25, scope: !2203)
!2642 = !DILocation(line: 134, column: 12, scope: !2203)
!2643 = !DILocation(line: 0, scope: !2202)
!2644 = !DILocation(line: 134, column: 33, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2202, file: !160, line: 134, column: 33)
!2646 = !DILocation(line: 134, column: 33, scope: !2202)
!2647 = !DILocation(line: 135, column: 12, scope: !2203)
!2648 = !DILocation(line: 0, scope: !2205)
!2649 = !DILocation(line: 135, column: 39, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2205, file: !160, line: 135, column: 39)
!2651 = !DILocation(line: 135, column: 39, scope: !2205)
!2652 = !DILocation(line: 136, column: 9, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2203, file: !160, line: 136, column: 9)
!2654 = !DILocation(line: 136, column: 15, scope: !2653)
!2655 = !DILocation(line: 136, column: 9, scope: !2203)
!2656 = !DILocation(line: 137, column: 19, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !160, line: 136, column: 23)
!2658 = !DILocation(line: 138, column: 7, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !160, line: 138, column: 7)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !160, line: 138, column: 7)
!2661 = distinct !DILexicalBlock(scope: !2657, file: !160, line: 138, column: 7)
!2662 = !DILocation(line: 138, column: 7, scope: !2660)
!2663 = !DILocation(line: 138, column: 7, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !160, line: 138, column: 7)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !160, line: 138, column: 7)
!2666 = !DILocation(line: 138, column: 7, scope: !2665)
!2667 = !DILocation(line: 138, column: 7, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !160, line: 138, column: 7)
!2669 = distinct !DILexicalBlock(scope: !2664, file: !160, line: 138, column: 7)
!2670 = !DILocation(line: 138, column: 7, scope: !2669)
!2671 = !DILocation(line: 138, column: 7, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !160, line: 138, column: 7)
!2673 = !DILocation(line: 138, column: 7, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2664, file: !160, line: 138, column: 7)
!2675 = !DILocation(line: 138, column: 7, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2674, file: !160, line: 138, column: 7)
!2677 = !DILocation(line: 138, column: 7, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !160, line: 138, column: 7)
!2679 = distinct !DILexicalBlock(scope: !2676, file: !160, line: 138, column: 7)
!2680 = !DILocation(line: 138, column: 7, scope: !2679)
!2681 = !DILocation(line: 138, column: 7, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !160, line: 138, column: 7)
!2683 = !DILocation(line: 140, column: 13, scope: !2203)
!2684 = !DILocation(line: 140, column: 11, scope: !2203)
!2685 = !DILocation(line: 141, column: 27, scope: !2203)
!2686 = !DILocation(line: 141, column: 13, scope: !2203)
!2687 = !DILocation(line: 0, scope: !2207)
!2688 = !DILocation(line: 141, column: 35, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2207, file: !160, line: 141, column: 35)
!2690 = !DILocation(line: 141, column: 35, scope: !2207)
!2691 = !DILocation(line: 143, column: 25, scope: !2076)
!2692 = !DILocation(line: 143, column: 24, scope: !2076)
!2693 = !DILocation(line: 143, column: 10, scope: !2076)
!2694 = !DILocation(line: 0, scope: !2209)
!2695 = !DILocation(line: 143, column: 32, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2209, file: !160, line: 143, column: 32)
!2697 = !DILocation(line: 143, column: 32, scope: !2209)
!2698 = !DILocation(line: 145, column: 7, scope: !2213)
!2699 = !DILocation(line: 145, column: 7, scope: !2076)
!2700 = !DILocation(line: 146, column: 12, scope: !2212)
!2701 = !DILocation(line: 0, scope: !2211)
!2702 = !DILocation(line: 146, column: 25, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2211, file: !160, line: 146, column: 25)
!2704 = !DILocation(line: 146, column: 25, scope: !2211)
!2705 = !DILocation(line: 148, column: 12, scope: !2216)
!2706 = !DILocation(line: 0, scope: !2215)
!2707 = !DILocation(line: 148, column: 25, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2215, file: !160, line: 148, column: 25)
!2709 = !DILocation(line: 148, column: 25, scope: !2215)
!2710 = !DILocation(line: 151, column: 13, scope: !2220)
!2711 = !DILocation(line: 151, column: 7, scope: !2220)
!2712 = !DILocation(line: 151, column: 7, scope: !2076)
!2713 = !DILocation(line: 152, column: 20, scope: !2219)
!2714 = !DILocation(line: 152, column: 47, scope: !2219)
!2715 = !DILocation(line: 152, column: 12, scope: !2219)
!2716 = !DILocation(line: 0, scope: !2218)
!2717 = !DILocation(line: 152, column: 54, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2218, file: !160, line: 152, column: 54)
!2719 = !DILocation(line: 152, column: 54, scope: !2218)
!2720 = !DILocation(line: 153, column: 16, scope: !2220)
!2721 = !DILocation(line: 153, column: 22, scope: !2220)
!2722 = !DILocation(line: 155, column: 18, scope: !2076)
!2723 = !DILocation(line: 155, column: 26, scope: !2076)
!2724 = !DILocation(line: 155, column: 24, scope: !2076)
!2725 = !DILocation(line: 155, column: 9, scope: !2076)
!2726 = !DILocation(line: 155, column: 16, scope: !2076)
!2727 = !DILocation(line: 159, column: 3, scope: !2076)
!2728 = !DILocation(line: 160, column: 9, scope: !2224)
!2729 = !DILocation(line: 0, scope: !2224)
!2730 = !DILocation(line: 160, column: 9, scope: !2225)
!2731 = !DILocation(line: 161, column: 14, scope: !2223)
!2732 = !DILocation(line: 0, scope: !2222)
!2733 = !DILocation(line: 161, column: 41, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2222, file: !160, line: 161, column: 41)
!2735 = !DILocation(line: 161, column: 41, scope: !2222)
!2736 = !DILocation(line: 163, column: 14, scope: !2228)
!2737 = !DILocation(line: 0, scope: !2227)
!2738 = !DILocation(line: 163, column: 41, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2227, file: !160, line: 163, column: 41)
!2740 = !DILocation(line: 163, column: 41, scope: !2227)
!2741 = !DILocation(line: 165, column: 24, scope: !2225)
!2742 = !DILocation(line: 165, column: 23, scope: !2225)
!2743 = !DILocation(line: 165, column: 12, scope: !2225)
!2744 = !DILocation(line: 0, scope: !2230)
!2745 = !DILocation(line: 165, column: 33, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2230, file: !160, line: 165, column: 33)
!2747 = !DILocation(line: 165, column: 33, scope: !2230)
!2748 = !DILocation(line: 166, column: 12, scope: !2225)
!2749 = !DILocation(line: 0, scope: !2232)
!2750 = !DILocation(line: 166, column: 37, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2232, file: !160, line: 166, column: 37)
!2752 = !DILocation(line: 166, column: 37, scope: !2232)
!2753 = !DILocation(line: 167, column: 5, scope: !2237)
!2754 = !DILocation(line: 167, column: 5, scope: !2238)
!2755 = !DILocation(line: 167, column: 5, scope: !2235)
!2756 = !DILocation(line: 167, column: 5, scope: !2236)
!2757 = !DILocation(line: 167, column: 5, scope: !2234)
!2758 = !DILocation(line: 0, scope: !2234)
!2759 = !DILocation(line: 0, scope: !2243)
!2760 = !DILocation(line: 167, column: 5, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2243, file: !160, line: 167, column: 5)
!2762 = !DILocation(line: 167, column: 5, scope: !2243)
!2763 = !DILocation(line: 0, scope: !2445, inlinedAt: !2764)
!2764 = distinct !DILocation(line: 167, column: 5, scope: !2234)
!2765 = !DILocation(line: 500, column: 3, scope: !2445, inlinedAt: !2764)
!2766 = !DILocation(line: 500, column: 21, scope: !2445, inlinedAt: !2764)
!2767 = !DILocation(line: 500, column: 55, scope: !2445, inlinedAt: !2764)
!2768 = !DILocation(line: 500, column: 60, scope: !2445, inlinedAt: !2764)
!2769 = !DILocation(line: 501, column: 1, scope: !2445, inlinedAt: !2764)
!2770 = !DILocation(line: 0, scope: !2245)
!2771 = !DILocation(line: 167, column: 5, scope: !2248)
!2772 = !DILocation(line: 167, column: 5, scope: !2245)
!2773 = !DILocation(line: 167, column: 5, scope: !2247)
!2774 = !DILocation(line: 0, scope: !2247)
!2775 = !DILocation(line: 167, column: 5, scope: !2253)
!2776 = !DILocation(line: 0, scope: !2253)
!2777 = !DILocation(line: 167, column: 5, scope: !2252)
!2778 = !DILocation(line: 0, scope: !2251)
!2779 = !DILocation(line: 167, column: 5, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2251, file: !160, line: 167, column: 5)
!2781 = !DILocation(line: 167, column: 5, scope: !2251)
!2782 = !DILocation(line: 0, scope: !2255)
!2783 = !DILocation(line: 167, column: 5, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2255, file: !160, line: 167, column: 5)
!2785 = !DILocation(line: 167, column: 5, scope: !2255)
!2786 = !DILocation(line: 167, column: 5, scope: !2258)
!2787 = !DILocation(line: 0, scope: !2257)
!2788 = !DILocation(line: 167, column: 5, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2257, file: !160, line: 167, column: 5)
!2790 = !DILocation(line: 167, column: 5, scope: !2257)
!2791 = !DILocation(line: 167, column: 5, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !160, line: 167, column: 5)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !160, line: 167, column: 5)
!2794 = distinct !DILexicalBlock(scope: !2234, file: !160, line: 167, column: 5)
!2795 = !DILocation(line: 167, column: 5, scope: !2793)
!2796 = !DILocation(line: 167, column: 5, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !160, line: 167, column: 5)
!2798 = distinct !DILexicalBlock(scope: !2792, file: !160, line: 167, column: 5)
!2799 = !DILocation(line: 167, column: 5, scope: !2798)
!2800 = !DILocation(line: 167, column: 5, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !160, line: 167, column: 5)
!2802 = distinct !DILexicalBlock(scope: !2797, file: !160, line: 167, column: 5)
!2803 = !DILocation(line: 167, column: 5, scope: !2802)
!2804 = !DILocation(line: 167, column: 5, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !160, line: 167, column: 5)
!2806 = !DILocation(line: 167, column: 5, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2797, file: !160, line: 167, column: 5)
!2808 = !DILocation(line: 167, column: 5, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2807, file: !160, line: 167, column: 5)
!2810 = !DILocation(line: 167, column: 5, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !160, line: 167, column: 5)
!2812 = distinct !DILexicalBlock(scope: !2809, file: !160, line: 167, column: 5)
!2813 = !DILocation(line: 167, column: 5, scope: !2812)
!2814 = !DILocation(line: 167, column: 5, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !160, line: 167, column: 5)
!2816 = !DILocation(line: 168, column: 9, scope: !2262)
!2817 = !DILocation(line: 168, column: 14, scope: !2262)
!2818 = !DILocation(line: 168, column: 9, scope: !2225)
!2819 = !DILocation(line: 169, column: 29, scope: !2261)
!2820 = !DILocation(line: 169, column: 14, scope: !2261)
!2821 = !DILocation(line: 0, scope: !2260)
!2822 = !DILocation(line: 169, column: 36, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2260, file: !160, line: 169, column: 36)
!2824 = !DILocation(line: 169, column: 36, scope: !2260)
!2825 = !DILocation(line: 170, column: 18, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2261, file: !160, line: 170, column: 11)
!2827 = !DILocation(line: 170, column: 12, scope: !2826)
!2828 = !DILocation(line: 170, column: 11, scope: !2261)
!2829 = !DILocation(line: 171, column: 23, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !160, line: 170, column: 30)
!2831 = !DILocation(line: 171, column: 21, scope: !2830)
!2832 = !DILocation(line: 172, column: 7, scope: !2830)
!2833 = !DILocation(line: 175, column: 37, scope: !2225)
!2834 = !DILocation(line: 175, column: 12, scope: !2225)
!2835 = !DILocation(line: 0, scope: !2264)
!2836 = !DILocation(line: 175, column: 49, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2264, file: !160, line: 175, column: 49)
!2838 = !DILocation(line: 175, column: 49, scope: !2264)
!2839 = !DILocation(line: 176, column: 24, scope: !2225)
!2840 = !DILocation(line: 176, column: 23, scope: !2225)
!2841 = !DILocation(line: 176, column: 12, scope: !2225)
!2842 = !DILocation(line: 0, scope: !2266)
!2843 = !DILocation(line: 176, column: 32, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2266, file: !160, line: 176, column: 32)
!2845 = !DILocation(line: 176, column: 32, scope: !2266)
!2846 = !DILocation(line: 177, column: 9, scope: !2270)
!2847 = !DILocation(line: 177, column: 9, scope: !2225)
!2848 = !DILocation(line: 178, column: 14, scope: !2269)
!2849 = !DILocation(line: 0, scope: !2268)
!2850 = !DILocation(line: 178, column: 40, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2268, file: !160, line: 178, column: 40)
!2852 = !DILocation(line: 178, column: 40, scope: !2268)
!2853 = !DILocation(line: 179, column: 7, scope: !2275)
!2854 = !DILocation(line: 179, column: 7, scope: !2276)
!2855 = !DILocation(line: 179, column: 7, scope: !2273)
!2856 = !DILocation(line: 179, column: 7, scope: !2274)
!2857 = !DILocation(line: 179, column: 7, scope: !2272)
!2858 = !DILocation(line: 0, scope: !2272)
!2859 = !DILocation(line: 0, scope: !2281)
!2860 = !DILocation(line: 179, column: 7, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2281, file: !160, line: 179, column: 7)
!2862 = !DILocation(line: 179, column: 7, scope: !2281)
!2863 = !DILocation(line: 0, scope: !2445, inlinedAt: !2864)
!2864 = distinct !DILocation(line: 179, column: 7, scope: !2272)
!2865 = !DILocation(line: 500, column: 3, scope: !2445, inlinedAt: !2864)
!2866 = !DILocation(line: 500, column: 21, scope: !2445, inlinedAt: !2864)
!2867 = !DILocation(line: 500, column: 55, scope: !2445, inlinedAt: !2864)
!2868 = !DILocation(line: 500, column: 60, scope: !2445, inlinedAt: !2864)
!2869 = !DILocation(line: 501, column: 1, scope: !2445, inlinedAt: !2864)
!2870 = !DILocation(line: 0, scope: !2283)
!2871 = !DILocation(line: 179, column: 7, scope: !2286)
!2872 = !DILocation(line: 179, column: 7, scope: !2283)
!2873 = !DILocation(line: 179, column: 7, scope: !2285)
!2874 = !DILocation(line: 0, scope: !2285)
!2875 = !DILocation(line: 179, column: 7, scope: !2291)
!2876 = !DILocation(line: 0, scope: !2291)
!2877 = !DILocation(line: 179, column: 7, scope: !2290)
!2878 = !DILocation(line: 0, scope: !2289)
!2879 = !DILocation(line: 179, column: 7, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2289, file: !160, line: 179, column: 7)
!2881 = !DILocation(line: 179, column: 7, scope: !2289)
!2882 = !DILocation(line: 0, scope: !2293)
!2883 = !DILocation(line: 179, column: 7, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2293, file: !160, line: 179, column: 7)
!2885 = !DILocation(line: 179, column: 7, scope: !2293)
!2886 = !DILocation(line: 179, column: 7, scope: !2296)
!2887 = !DILocation(line: 0, scope: !2295)
!2888 = !DILocation(line: 179, column: 7, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2295, file: !160, line: 179, column: 7)
!2890 = !DILocation(line: 179, column: 7, scope: !2295)
!2891 = !DILocation(line: 179, column: 7, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !160, line: 179, column: 7)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !160, line: 179, column: 7)
!2894 = distinct !DILexicalBlock(scope: !2272, file: !160, line: 179, column: 7)
!2895 = !DILocation(line: 179, column: 7, scope: !2893)
!2896 = !DILocation(line: 179, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !160, line: 179, column: 7)
!2898 = distinct !DILexicalBlock(scope: !2892, file: !160, line: 179, column: 7)
!2899 = !DILocation(line: 179, column: 7, scope: !2898)
!2900 = !DILocation(line: 179, column: 7, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !160, line: 179, column: 7)
!2902 = distinct !DILexicalBlock(scope: !2897, file: !160, line: 179, column: 7)
!2903 = !DILocation(line: 179, column: 7, scope: !2902)
!2904 = !DILocation(line: 179, column: 7, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !160, line: 179, column: 7)
!2906 = !DILocation(line: 179, column: 7, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2897, file: !160, line: 179, column: 7)
!2908 = !DILocation(line: 179, column: 7, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2907, file: !160, line: 179, column: 7)
!2910 = !DILocation(line: 179, column: 7, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !160, line: 179, column: 7)
!2912 = distinct !DILexicalBlock(scope: !2909, file: !160, line: 179, column: 7)
!2913 = !DILocation(line: 179, column: 7, scope: !2912)
!2914 = !DILocation(line: 179, column: 7, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !160, line: 179, column: 7)
!2916 = !DILocation(line: 181, column: 27, scope: !2299)
!2917 = !DILocation(line: 181, column: 14, scope: !2299)
!2918 = !DILocation(line: 0, scope: !2298)
!2919 = !DILocation(line: 181, column: 36, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2298, file: !160, line: 181, column: 36)
!2921 = !DILocation(line: 181, column: 36, scope: !2298)
!2922 = !DILocation(line: 182, column: 14, scope: !2299)
!2923 = !DILocation(line: 0, scope: !2301)
!2924 = !DILocation(line: 182, column: 42, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2301, file: !160, line: 182, column: 42)
!2926 = !DILocation(line: 182, column: 42, scope: !2301)
!2927 = !DILocation(line: 183, column: 11, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2299, file: !160, line: 183, column: 11)
!2929 = !DILocation(line: 183, column: 17, scope: !2928)
!2930 = !DILocation(line: 183, column: 11, scope: !2299)
!2931 = !DILocation(line: 187, column: 15, scope: !2299)
!2932 = !DILocation(line: 187, column: 13, scope: !2299)
!2933 = !DILocation(line: 188, column: 29, scope: !2299)
!2934 = !DILocation(line: 188, column: 15, scope: !2299)
!2935 = !DILocation(line: 0, scope: !2303)
!2936 = !DILocation(line: 188, column: 37, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2303, file: !160, line: 188, column: 37)
!2938 = !DILocation(line: 188, column: 37, scope: !2303)
!2939 = !DILocation(line: 190, column: 30, scope: !2225)
!2940 = !DILocation(line: 190, column: 29, scope: !2225)
!2941 = !DILocation(line: 190, column: 14, scope: !2225)
!2942 = !DILocation(line: 0, scope: !2305)
!2943 = !DILocation(line: 190, column: 37, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2305, file: !160, line: 190, column: 37)
!2945 = !DILocation(line: 190, column: 37, scope: !2305)
!2946 = !DILocation(line: 191, column: 14, scope: !2225)
!2947 = !DILocation(line: 192, column: 21, scope: !2225)
!2948 = !DILocation(line: 193, column: 14, scope: !2225)
!2949 = !DILocation(line: 193, column: 19, scope: !2225)
!2950 = !DILocation(line: 194, column: 18, scope: !2225)
!2951 = !DILocation(line: 195, column: 14, scope: !2225)
!2952 = !DILocation(line: 195, column: 17, scope: !2225)
!2953 = !DILocation(line: 196, column: 16, scope: !2225)
!2954 = !DILocation(line: 197, column: 16, scope: !2225)
!2955 = !DILocation(line: 198, column: 16, scope: !2225)
!2956 = !DILocation(line: 200, column: 25, scope: !2225)
!2957 = !DILocation(line: 200, column: 12, scope: !2225)
!2958 = !DILocation(line: 0, scope: !2307)
!2959 = !DILocation(line: 200, column: 33, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2307, file: !160, line: 200, column: 33)
!2961 = !DILocation(line: 200, column: 33, scope: !2307)
!2962 = !DILocation(line: 202, column: 15, scope: !2311)
!2963 = !DILocation(line: 202, column: 9, scope: !2311)
!2964 = !DILocation(line: 202, column: 9, scope: !2225)
!2965 = !DILocation(line: 203, column: 14, scope: !2310)
!2966 = !DILocation(line: 0, scope: !2309)
!2967 = !DILocation(line: 203, column: 28, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2309, file: !160, line: 203, column: 28)
!2969 = !DILocation(line: 203, column: 28, scope: !2309)
!2970 = !DILocation(line: 204, column: 14, scope: !2310)
!2971 = !DILocation(line: 0, scope: !2313)
!2972 = !DILocation(line: 204, column: 28, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2313, file: !160, line: 204, column: 28)
!2974 = !DILocation(line: 204, column: 28, scope: !2313)
!2975 = !DILocation(line: 205, column: 34, scope: !2310)
!2976 = !DILocation(line: 205, column: 29, scope: !2310)
!2977 = !DILocation(line: 205, column: 14, scope: !2310)
!2978 = !DILocation(line: 0, scope: !2315)
!2979 = !DILocation(line: 205, column: 41, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2315, file: !160, line: 205, column: 41)
!2981 = !DILocation(line: 205, column: 41, scope: !2315)
!2982 = !DILocation(line: 206, column: 28, scope: !2310)
!2983 = !DILocation(line: 206, column: 14, scope: !2310)
!2984 = !DILocation(line: 0, scope: !2317)
!2985 = !DILocation(line: 206, column: 41, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2317, file: !160, line: 206, column: 41)
!2987 = !DILocation(line: 206, column: 41, scope: !2317)
!2988 = !DILocation(line: 208, column: 9, scope: !2321)
!2989 = !DILocation(line: 0, scope: !2321)
!2990 = !DILocation(line: 208, column: 9, scope: !2225)
!2991 = !DILocation(line: 209, column: 14, scope: !2320)
!2992 = !DILocation(line: 0, scope: !2319)
!2993 = !DILocation(line: 209, column: 39, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2319, file: !160, line: 209, column: 39)
!2995 = !DILocation(line: 209, column: 39, scope: !2319)
!2996 = !DILocation(line: 211, column: 14, scope: !2324)
!2997 = !DILocation(line: 0, scope: !2323)
!2998 = !DILocation(line: 211, column: 38, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2323, file: !160, line: 211, column: 38)
!3000 = !DILocation(line: 211, column: 38, scope: !2323)
!3001 = !DILocation(line: 214, column: 20, scope: !2225)
!3002 = !DILocation(line: 214, column: 26, scope: !2225)
!3003 = !DILocation(line: 214, column: 25, scope: !2225)
!3004 = !DILocation(line: 214, column: 18, scope: !2225)
!3005 = !DILocation(line: 215, column: 18, scope: !2225)
!3006 = !DILocation(line: 218, column: 13, scope: !2225)
!3007 = !DILocation(line: 219, column: 16, scope: !2225)
!3008 = !DILocation(line: 221, column: 12, scope: !2225)
!3009 = !DILocation(line: 222, column: 28, scope: !2225)
!3010 = !DILocation(line: 222, column: 31, scope: !2225)
!3011 = !DILocation(line: 222, column: 12, scope: !2225)
!3012 = !DILocation(line: 0, scope: !2332)
!3013 = !DILocation(line: 222, column: 38, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2332, file: !160, line: 222, column: 38)
!3015 = !DILocation(line: 222, column: 38, scope: !2332)
!3016 = !DILocation(line: 223, column: 19, scope: !2225)
!3017 = !DILocation(line: 223, column: 38, scope: !2225)
!3018 = !DILocation(line: 223, column: 62, scope: !2225)
!3019 = !DILocation(line: 223, column: 12, scope: !2225)
!3020 = !DILocation(line: 0, scope: !2334)
!3021 = !DILocation(line: 223, column: 68, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2334, file: !160, line: 223, column: 68)
!3023 = !DILocation(line: 223, column: 68, scope: !2334)
!3024 = !DILocation(line: 224, column: 14, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2225, file: !160, line: 224, column: 9)
!3026 = !DILocation(line: 224, column: 9, scope: !3025)
!3027 = !DILocation(line: 224, column: 9, scope: !2225)
!3028 = !DILocation(line: 229, column: 19, scope: !2076)
!3029 = !{!662, !664, i64 688}
!3030 = !DILocation(line: 229, column: 13, scope: !2076)
!3031 = !DILocation(line: 229, column: 3, scope: !2225)
!3032 = distinct !{!3032, !2727, !3033, !3034}
!3033 = !DILocation(line: 229, column: 25, scope: !2076)
!3034 = !{!"llvm.loop.mustprogress"}
!3035 = !DILocation(line: 230, column: 17, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 230, column: 7)
!3037 = !DILocation(line: 230, column: 9, scope: !3036)
!3038 = !DILocation(line: 230, column: 24, scope: !3036)
!3039 = !DILocation(line: 233, column: 13, scope: !2338)
!3040 = !DILocation(line: 233, column: 7, scope: !2338)
!3041 = !DILocation(line: 233, column: 7, scope: !2076)
!3042 = !DILocation(line: 235, column: 23, scope: !2337)
!3043 = !DILocation(line: 235, column: 12, scope: !2337)
!3044 = !DILocation(line: 0, scope: !2336)
!3045 = !DILocation(line: 235, column: 43, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2336, file: !160, line: 235, column: 43)
!3047 = !DILocation(line: 235, column: 43, scope: !2336)
!3048 = !DILocation(line: 236, column: 9, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2337, file: !160, line: 236, column: 9)
!3050 = !DILocation(line: 236, column: 17, scope: !3049)
!3051 = !DILocation(line: 236, column: 15, scope: !3049)
!3052 = !DILocation(line: 236, column: 9, scope: !2337)
!3053 = !DILocation(line: 237, column: 12, scope: !2337)
!3054 = !DILocation(line: 237, column: 20, scope: !2337)
!3055 = !DILocation(line: 238, column: 29, scope: !2337)
!3056 = !DILocation(line: 238, column: 12, scope: !2337)
!3057 = !DILocation(line: 0, scope: !2340)
!3058 = !DILocation(line: 238, column: 33, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2340, file: !160, line: 238, column: 33)
!3060 = !DILocation(line: 238, column: 33, scope: !2340)
!3061 = !DILocation(line: 237, column: 18, scope: !2337)
!3062 = !DILocation(line: 239, column: 27, scope: !2337)
!3063 = !DILocation(line: 239, column: 12, scope: !2337)
!3064 = !DILocation(line: 0, scope: !2342)
!3065 = !DILocation(line: 239, column: 35, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2342, file: !160, line: 239, column: 35)
!3067 = !DILocation(line: 239, column: 35, scope: !2342)
!3068 = !DILocation(line: 241, column: 3, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !160, line: 241, column: 3)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !160, line: 241, column: 3)
!3071 = distinct !DILexicalBlock(scope: !2076, file: !160, line: 241, column: 3)
!3072 = !DILocation(line: 241, column: 3, scope: !3070)
!3073 = !DILocation(line: 241, column: 3, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !160, line: 241, column: 3)
!3075 = distinct !DILexicalBlock(scope: !3069, file: !160, line: 241, column: 3)
!3076 = !DILocation(line: 241, column: 3, scope: !3075)
!3077 = !DILocation(line: 241, column: 3, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !160, line: 241, column: 3)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !160, line: 241, column: 3)
!3080 = !DILocation(line: 241, column: 3, scope: !3079)
!3081 = !DILocation(line: 241, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3078, file: !160, line: 241, column: 3)
!3083 = !DILocation(line: 241, column: 3, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3074, file: !160, line: 241, column: 3)
!3085 = !DILocation(line: 241, column: 3, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3084, file: !160, line: 241, column: 3)
!3087 = !DILocation(line: 241, column: 3, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !160, line: 241, column: 3)
!3089 = distinct !DILexicalBlock(scope: !3086, file: !160, line: 241, column: 3)
!3090 = !DILocation(line: 241, column: 3, scope: !3089)
!3091 = !DILocation(line: 241, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !160, line: 241, column: 3)
!3093 = !DILocation(line: 242, column: 1, scope: !2076)
!3094 = !DISubprogram(name: "KSPGetAndClearConvergenceTest", scope: !33, file: !33, line: 682, type: !3095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!26, !186, !3097, !526, !3098}
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!3099 = !DISubprogram(name: "KSPConvergedDefaultCreate", scope: !33, file: !33, line: 687, type: !3100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!26, !526}
!3102 = !DISubprogram(name: "KSPCreateVecs", scope: !33, file: !33, line: 134, type: !3103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!26, !186, !26, !762, !26, !762}
!3105 = !DISubprogram(name: "VecDuplicate", scope: !141, file: !141, line: 247, type: !3106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!26, !169, !763}
!3108 = !DISubprogram(name: "VecSet", scope: !141, file: !141, line: 225, type: !3109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!26, !169, !178}
!3111 = !DISubprogram(name: "PCGetDiagonalScale", scope: !3112, file: !3112, line: 99, type: !3113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!26, !544, !1580}
!3115 = !DISubprogram(name: "PCGetOperators", scope: !3112, file: !3112, line: 81, type: !3116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!26, !544, !3118, !3118}
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!3119 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !3120, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3122)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!184, !185, !414, !168, !168}
!3122 = !{!3123, !3124, !3125, !3126, !3127, !3128, !3132}
!3123 = !DILocalVariable(name: "ksp", arg: 1, scope: !3119, file: !102, line: 342, type: !185)
!3124 = !DILocalVariable(name: "A", arg: 2, scope: !3119, file: !102, line: 342, type: !414)
!3125 = !DILocalVariable(name: "x", arg: 3, scope: !3119, file: !102, line: 342, type: !168)
!3126 = !DILocalVariable(name: "y", arg: 4, scope: !3119, file: !102, line: 342, type: !168)
!3127 = !DILocalVariable(name: "ierr", scope: !3119, file: !102, line: 344, type: !184)
!3128 = !DILocalVariable(name: "ierr__", scope: !3129, file: !102, line: 346, type: !184)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !102, line: 346, column: 53)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !102, line: 346, column: 30)
!3131 = distinct !DILexicalBlock(scope: !3119, file: !102, line: 346, column: 7)
!3132 = !DILocalVariable(name: "ierr__", scope: !3133, file: !102, line: 347, type: !184)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !102, line: 347, column: 62)
!3134 = distinct !DILexicalBlock(scope: !3131, file: !102, line: 347, column: 30)
!3135 = !DILocation(line: 0, scope: !3119)
!3136 = !DILocation(line: 345, column: 3, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !102, line: 345, column: 3)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !102, line: 345, column: 3)
!3139 = distinct !DILexicalBlock(scope: !3119, file: !102, line: 345, column: 3)
!3140 = !DILocation(line: 345, column: 3, scope: !3138)
!3141 = !DILocation(line: 345, column: 3, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !102, line: 345, column: 3)
!3143 = distinct !DILexicalBlock(scope: !3137, file: !102, line: 345, column: 3)
!3144 = !DILocation(line: 345, column: 3, scope: !3143)
!3145 = !DILocation(line: 345, column: 3, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3142, file: !102, line: 345, column: 3)
!3147 = !DILocation(line: 346, column: 13, scope: !3131)
!3148 = !{!662, !665, i64 1480}
!3149 = !DILocation(line: 346, column: 8, scope: !3131)
!3150 = !DILocation(line: 346, column: 7, scope: !3119)
!3151 = !DILocation(line: 346, column: 38, scope: !3130)
!3152 = !DILocation(line: 0, scope: !3129)
!3153 = !DILocation(line: 346, column: 53, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3129, file: !102, line: 346, column: 53)
!3155 = !DILocation(line: 346, column: 53, scope: !3129)
!3156 = !DILocation(line: 347, column: 38, scope: !3134)
!3157 = !DILocation(line: 0, scope: !3133)
!3158 = !DILocation(line: 347, column: 62, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3133, file: !102, line: 347, column: 62)
!3160 = !DILocation(line: 347, column: 62, scope: !3133)
!3161 = !DILocation(line: 348, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !102, line: 348, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !102, line: 348, column: 3)
!3164 = distinct !DILexicalBlock(scope: !3119, file: !102, line: 348, column: 3)
!3165 = !DILocation(line: 348, column: 3, scope: !3163)
!3166 = !DILocation(line: 348, column: 3, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !102, line: 348, column: 3)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !102, line: 348, column: 3)
!3169 = !DILocation(line: 348, column: 3, scope: !3168)
!3170 = !DILocation(line: 348, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !102, line: 348, column: 3)
!3172 = distinct !DILexicalBlock(scope: !3167, file: !102, line: 348, column: 3)
!3173 = !DILocation(line: 348, column: 3, scope: !3172)
!3174 = !DILocation(line: 348, column: 3, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !102, line: 348, column: 3)
!3176 = !DILocation(line: 348, column: 3, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3167, file: !102, line: 348, column: 3)
!3178 = !DILocation(line: 348, column: 3, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3177, file: !102, line: 348, column: 3)
!3180 = !DILocation(line: 348, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !102, line: 348, column: 3)
!3182 = distinct !DILexicalBlock(scope: !3179, file: !102, line: 348, column: 3)
!3183 = !DILocation(line: 348, column: 3, scope: !3182)
!3184 = !DILocation(line: 348, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !102, line: 348, column: 3)
!3186 = !DILocation(line: 349, column: 1, scope: !3119)
!3187 = !DISubprogram(name: "VecAYPX", scope: !141, file: !141, line: 231, type: !3188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!26, !169, !178, !169}
!3190 = !DISubprogram(name: "VecCopy", scope: !141, file: !141, line: 223, type: !3191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!26, !169, !169}
!3193 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !3194, file: !3194, line: 784, type: !3195, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3197)
!3194 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!174, !177}
!3197 = !{!3198}
!3198 = !DILocalVariable(name: "v", arg: 1, scope: !3193, file: !3194, line: 784, type: !177)
!3199 = !DILocation(line: 0, scope: !3193)
!3200 = !DILocation(line: 784, column: 72, scope: !3193)
!3201 = !DILocation(line: 784, column: 90, scope: !3193)
!3202 = !DILocation(line: 784, column: 93, scope: !3193)
!3203 = !DILocation(line: 784, column: 65, scope: !3193)
!3204 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !3112, file: !3112, line: 48, type: !3205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!26, !544, !3207}
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!3208 = !DISubprogram(name: "MPI_Allreduce", scope: !209, file: !209, line: 1218, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!26, !1173, !287, !26, !628, !631, !210}
!3211 = !DISubprogram(name: "MPI_Error_string", scope: !209, file: !209, line: 1357, type: !3212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!26, !26, !277, !1179}
!3214 = !DISubprogram(name: "PCSetFailedReason", scope: !3112, file: !3112, line: 45, type: !3215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!26, !544, !148}
!3217 = !DISubprogram(name: "VecSetInf", scope: !141, file: !141, line: 226, type: !3218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!26, !169}
!3220 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !3221, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3223)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!184, !185, !177}
!3223 = !{!3224, !3225, !3226, !3227, !3229}
!3224 = !DILocalVariable(name: "ksp", arg: 1, scope: !3220, file: !102, line: 199, type: !185)
!3225 = !DILocalVariable(name: "norm", arg: 2, scope: !3220, file: !102, line: 199, type: !177)
!3226 = !DILocalVariable(name: "ierr", scope: !3220, file: !102, line: 201, type: !184)
!3227 = !DILocalVariable(name: "ierr__", scope: !3228, file: !102, line: 204, type: !184)
!3228 = distinct !DILexicalBlock(scope: !3220, file: !102, line: 204, column: 54)
!3229 = !DILocalVariable(name: "ierr__", scope: !3230, file: !102, line: 208, type: !184)
!3230 = distinct !DILexicalBlock(scope: !3220, file: !102, line: 208, column: 55)
!3231 = !DILocation(line: 0, scope: !3220)
!3232 = !DILocation(line: 203, column: 3, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !102, line: 203, column: 3)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !102, line: 203, column: 3)
!3235 = distinct !DILexicalBlock(scope: !3220, file: !102, line: 203, column: 3)
!3236 = !DILocation(line: 203, column: 3, scope: !3234)
!3237 = !DILocation(line: 203, column: 3, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !102, line: 203, column: 3)
!3239 = distinct !DILexicalBlock(scope: !3233, file: !102, line: 203, column: 3)
!3240 = !DILocation(line: 203, column: 3, scope: !3239)
!3241 = !DILocation(line: 203, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3238, file: !102, line: 203, column: 3)
!3243 = !DILocation(line: 205, column: 12, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3220, file: !102, line: 205, column: 7)
!3245 = !{!662, !667, i64 848}
!3246 = !DILocation(line: 205, column: 7, scope: !3244)
!3247 = !DILocation(line: 205, column: 21, scope: !3244)
!3248 = !DILocation(line: 205, column: 29, scope: !3244)
!3249 = !{!662, !664, i64 868}
!3250 = !DILocation(line: 205, column: 49, scope: !3244)
!3251 = !{!662, !664, i64 864}
!3252 = !DILocation(line: 205, column: 42, scope: !3244)
!3253 = !DILocation(line: 205, column: 7, scope: !3220)
!3254 = !DILocation(line: 206, column: 36, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3244, file: !102, line: 205, column: 63)
!3256 = !DILocation(line: 206, column: 5, scope: !3255)
!3257 = !DILocation(line: 206, column: 40, scope: !3255)
!3258 = !DILocation(line: 207, column: 3, scope: !3255)
!3259 = !DILocation(line: 209, column: 3, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !102, line: 209, column: 3)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !102, line: 209, column: 3)
!3262 = distinct !DILexicalBlock(scope: !3220, file: !102, line: 209, column: 3)
!3263 = !DILocation(line: 209, column: 3, scope: !3261)
!3264 = !DILocation(line: 209, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !102, line: 209, column: 3)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !102, line: 209, column: 3)
!3267 = !DILocation(line: 209, column: 3, scope: !3266)
!3268 = !DILocation(line: 209, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !102, line: 209, column: 3)
!3270 = distinct !DILexicalBlock(scope: !3265, file: !102, line: 209, column: 3)
!3271 = !DILocation(line: 209, column: 3, scope: !3270)
!3272 = !DILocation(line: 209, column: 3, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3269, file: !102, line: 209, column: 3)
!3274 = !DILocation(line: 209, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3265, file: !102, line: 209, column: 3)
!3276 = !DILocation(line: 209, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3275, file: !102, line: 209, column: 3)
!3278 = !DILocation(line: 209, column: 3, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !102, line: 209, column: 3)
!3280 = distinct !DILexicalBlock(scope: !3277, file: !102, line: 209, column: 3)
!3281 = !DILocation(line: 209, column: 3, scope: !3280)
!3282 = !DILocation(line: 209, column: 3, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !102, line: 209, column: 3)
!3284 = !DILocation(line: 210, column: 1, scope: !3220)
!3285 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !3286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!26, !186, !26, !178}
!3288 = !DISubprogram(name: "VecScale", scope: !141, file: !141, line: 222, type: !3109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3289 = distinct !DISubprogram(name: "KSP_MatMultTranspose", scope: !102, file: !102, line: 351, type: !3120, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3290)
!3290 = !{!3291, !3292, !3293, !3294, !3295, !3296, !3300}
!3291 = !DILocalVariable(name: "ksp", arg: 1, scope: !3289, file: !102, line: 351, type: !185)
!3292 = !DILocalVariable(name: "A", arg: 2, scope: !3289, file: !102, line: 351, type: !414)
!3293 = !DILocalVariable(name: "x", arg: 3, scope: !3289, file: !102, line: 351, type: !168)
!3294 = !DILocalVariable(name: "y", arg: 4, scope: !3289, file: !102, line: 351, type: !168)
!3295 = !DILocalVariable(name: "ierr", scope: !3289, file: !102, line: 353, type: !184)
!3296 = !DILocalVariable(name: "ierr__", scope: !3297, file: !102, line: 355, type: !184)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !102, line: 355, column: 62)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !102, line: 355, column: 30)
!3299 = distinct !DILexicalBlock(scope: !3289, file: !102, line: 355, column: 7)
!3300 = !DILocalVariable(name: "ierr__", scope: !3301, file: !102, line: 356, type: !184)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !102, line: 356, column: 53)
!3302 = distinct !DILexicalBlock(scope: !3299, file: !102, line: 356, column: 30)
!3303 = !DILocation(line: 0, scope: !3289)
!3304 = !DILocation(line: 354, column: 3, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !102, line: 354, column: 3)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !102, line: 354, column: 3)
!3307 = distinct !DILexicalBlock(scope: !3289, file: !102, line: 354, column: 3)
!3308 = !DILocation(line: 354, column: 3, scope: !3306)
!3309 = !DILocation(line: 354, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !102, line: 354, column: 3)
!3311 = distinct !DILexicalBlock(scope: !3305, file: !102, line: 354, column: 3)
!3312 = !DILocation(line: 354, column: 3, scope: !3311)
!3313 = !DILocation(line: 354, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3310, file: !102, line: 354, column: 3)
!3315 = !DILocation(line: 355, column: 13, scope: !3299)
!3316 = !DILocation(line: 355, column: 8, scope: !3299)
!3317 = !DILocation(line: 355, column: 7, scope: !3289)
!3318 = !DILocation(line: 355, column: 38, scope: !3298)
!3319 = !DILocation(line: 0, scope: !3297)
!3320 = !DILocation(line: 355, column: 62, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3297, file: !102, line: 355, column: 62)
!3322 = !DILocation(line: 355, column: 62, scope: !3297)
!3323 = !DILocation(line: 356, column: 38, scope: !3302)
!3324 = !DILocation(line: 0, scope: !3301)
!3325 = !DILocation(line: 356, column: 53, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3301, file: !102, line: 356, column: 53)
!3327 = !DILocation(line: 356, column: 53, scope: !3301)
!3328 = !DILocation(line: 357, column: 3, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !102, line: 357, column: 3)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !102, line: 357, column: 3)
!3331 = distinct !DILexicalBlock(scope: !3289, file: !102, line: 357, column: 3)
!3332 = !DILocation(line: 357, column: 3, scope: !3330)
!3333 = !DILocation(line: 357, column: 3, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !102, line: 357, column: 3)
!3335 = distinct !DILexicalBlock(scope: !3329, file: !102, line: 357, column: 3)
!3336 = !DILocation(line: 357, column: 3, scope: !3335)
!3337 = !DILocation(line: 357, column: 3, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !102, line: 357, column: 3)
!3339 = distinct !DILexicalBlock(scope: !3334, file: !102, line: 357, column: 3)
!3340 = !DILocation(line: 357, column: 3, scope: !3339)
!3341 = !DILocation(line: 357, column: 3, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !102, line: 357, column: 3)
!3343 = !DILocation(line: 357, column: 3, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3334, file: !102, line: 357, column: 3)
!3345 = !DILocation(line: 357, column: 3, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3344, file: !102, line: 357, column: 3)
!3347 = !DILocation(line: 357, column: 3, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3349, file: !102, line: 357, column: 3)
!3349 = distinct !DILexicalBlock(scope: !3346, file: !102, line: 357, column: 3)
!3350 = !DILocation(line: 357, column: 3, scope: !3349)
!3351 = !DILocation(line: 357, column: 3, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3348, file: !102, line: 357, column: 3)
!3353 = !DILocation(line: 358, column: 1, scope: !3289)
!3354 = !DISubprogram(name: "PCApply", scope: !3112, file: !3112, line: 51, type: !3355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!26, !544, !169, !169}
!3357 = !DISubprogram(name: "VecDotRealPart", scope: !141, file: !141, line: 140, type: !3358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!26, !169, !169, !1704}
!3360 = !DISubprogram(name: "MatNorm", scope: !415, file: !415, line: 638, type: !3361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!26, !416, !140, !1704}
!3363 = !DISubprogram(name: "VecAXPY", scope: !141, file: !141, line: 228, type: !3188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3364 = distinct !DISubprogram(name: "VecSquare", scope: !160, file: !160, line: 25, type: !3365, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3367)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!184, !168}
!3367 = !{!3368, !3369, !3370, !3371, !3372, !3373, !3375, !3377}
!3368 = !DILocalVariable(name: "v", arg: 1, scope: !3364, file: !160, line: 25, type: !168)
!3369 = !DILocalVariable(name: "ierr", scope: !3364, file: !160, line: 27, type: !184)
!3370 = !DILocalVariable(name: "x", scope: !3364, file: !160, line: 28, type: !312)
!3371 = !DILocalVariable(name: "i", scope: !3364, file: !160, line: 29, type: !164)
!3372 = !DILocalVariable(name: "n", scope: !3364, file: !160, line: 29, type: !164)
!3373 = !DILocalVariable(name: "ierr__", scope: !3374, file: !160, line: 32, type: !184)
!3374 = distinct !DILexicalBlock(scope: !3364, file: !160, line: 32, column: 33)
!3375 = !DILocalVariable(name: "ierr__", scope: !3376, file: !160, line: 33, type: !184)
!3376 = distinct !DILexicalBlock(scope: !3364, file: !160, line: 33, column: 29)
!3377 = !DILocalVariable(name: "ierr__", scope: !3378, file: !160, line: 35, type: !184)
!3378 = distinct !DILexicalBlock(scope: !3364, file: !160, line: 35, column: 33)
!3379 = !DILocation(line: 0, scope: !3364)
!3380 = !DILocation(line: 28, column: 3, scope: !3364)
!3381 = !DILocation(line: 29, column: 3, scope: !3364)
!3382 = !DILocation(line: 31, column: 3, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !160, line: 31, column: 3)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !160, line: 31, column: 3)
!3385 = distinct !DILexicalBlock(scope: !3364, file: !160, line: 31, column: 3)
!3386 = !DILocation(line: 31, column: 3, scope: !3384)
!3387 = !DILocation(line: 31, column: 3, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !160, line: 31, column: 3)
!3389 = distinct !DILexicalBlock(scope: !3383, file: !160, line: 31, column: 3)
!3390 = !DILocation(line: 31, column: 3, scope: !3389)
!3391 = !DILocation(line: 31, column: 3, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3388, file: !160, line: 31, column: 3)
!3393 = !DILocation(line: 32, column: 10, scope: !3364)
!3394 = !DILocation(line: 0, scope: !3374)
!3395 = !DILocation(line: 32, column: 33, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3374, file: !160, line: 32, column: 33)
!3397 = !DILocation(line: 32, column: 33, scope: !3374)
!3398 = !DILocation(line: 33, column: 10, scope: !3364)
!3399 = !DILocation(line: 0, scope: !3376)
!3400 = !DILocation(line: 33, column: 29, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3376, file: !160, line: 33, column: 29)
!3402 = !DILocation(line: 33, column: 29, scope: !3376)
!3403 = !DILocation(line: 34, column: 17, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !160, line: 34, column: 3)
!3405 = distinct !DILexicalBlock(scope: !3364, file: !160, line: 34, column: 3)
!3406 = !DILocation(line: 34, column: 3, scope: !3405)
!3407 = !DILocation(line: 34, column: 23, scope: !3404)
!3408 = !DILocation(line: 34, column: 35, scope: !3404)
!3409 = !DILocation(line: 34, column: 32, scope: !3404)
!3410 = distinct !{!3410, !3406, !3411, !3034, !3412}
!3411 = !DILocation(line: 34, column: 35, scope: !3405)
!3412 = !{!"llvm.loop.isvectorized", i32 1}
!3413 = distinct !{!3413, !3406, !3411, !3034, !3414, !3412}
!3414 = !{!"llvm.loop.unroll.runtime.disable"}
!3415 = !DILocation(line: 35, column: 10, scope: !3364)
!3416 = !DILocation(line: 0, scope: !3378)
!3417 = !DILocation(line: 35, column: 33, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3378, file: !160, line: 35, column: 33)
!3419 = !DILocation(line: 35, column: 33, scope: !3378)
!3420 = !DILocation(line: 36, column: 3, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !160, line: 36, column: 3)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !160, line: 36, column: 3)
!3423 = distinct !DILexicalBlock(scope: !3364, file: !160, line: 36, column: 3)
!3424 = !DILocation(line: 36, column: 3, scope: !3422)
!3425 = !DILocation(line: 36, column: 3, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !160, line: 36, column: 3)
!3427 = distinct !DILexicalBlock(scope: !3421, file: !160, line: 36, column: 3)
!3428 = !DILocation(line: 36, column: 3, scope: !3427)
!3429 = !DILocation(line: 36, column: 3, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !160, line: 36, column: 3)
!3431 = distinct !DILexicalBlock(scope: !3426, file: !160, line: 36, column: 3)
!3432 = !DILocation(line: 36, column: 3, scope: !3431)
!3433 = !DILocation(line: 36, column: 3, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !160, line: 36, column: 3)
!3435 = !DILocation(line: 36, column: 3, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3426, file: !160, line: 36, column: 3)
!3437 = !DILocation(line: 36, column: 3, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3436, file: !160, line: 36, column: 3)
!3439 = !DILocation(line: 36, column: 3, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !160, line: 36, column: 3)
!3441 = distinct !DILexicalBlock(scope: !3438, file: !160, line: 36, column: 3)
!3442 = !DILocation(line: 36, column: 3, scope: !3441)
!3443 = !DILocation(line: 36, column: 3, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3440, file: !160, line: 36, column: 3)
!3445 = !DILocation(line: 37, column: 1, scope: !3364)
!3446 = !DISubprogram(name: "MatGetSize", scope: !415, file: !415, line: 649, type: !3447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!26, !416, !1179, !1179}
!3449 = !DISubprogram(name: "VecSqrtAbs", scope: !141, file: !141, line: 243, type: !3218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3450 = !DISubprogram(name: "MatMult", scope: !415, file: !415, line: 524, type: !3451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!26, !416, !169, !169}
!3453 = !DISubprogram(name: "MatMultTranspose", scope: !415, file: !415, line: 527, type: !3451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3454 = !DISubprogram(name: "PetscIsInfReal", scope: !3194, file: !3194, line: 781, type: !3455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!3, !178}
!3457 = !DISubprogram(name: "PetscIsNanReal", scope: !3194, file: !3194, line: 782, type: !3455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3458 = !DISubprogram(name: "MPI_Comm_size", scope: !209, file: !209, line: 1331, type: !3459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!26, !210, !1179}
!3461 = !DISubprogram(name: "VecGetLocalSize", scope: !141, file: !141, line: 369, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!26, !169, !1179}
!3464 = !DISubprogram(name: "VecGetArray", scope: !141, file: !141, line: 478, type: !3465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!26, !169, !3467}
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!3468 = !DISubprogram(name: "VecRestoreArray", scope: !141, file: !141, line: 481, type: !3465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !764)
