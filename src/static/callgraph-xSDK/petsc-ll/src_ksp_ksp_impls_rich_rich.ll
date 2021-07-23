; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/rich.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/rich.c"
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
%struct.KSP_Richardson = type { double, i32 }
%struct._p_MatNullSpace = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPSetUp_Richardson = private unnamed_addr constant [20 x i8] c"KSPSetUp_Richardson\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/rich.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSolve_Richardson = private unnamed_addr constant [20 x i8] c"KSPSolve_Richardson\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"KSPSolve_Richardson: Warning, skipping optimized PCApplyRichardson()\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Self-scale factor %g\0A\00", align 1
@__func__.KSPView_Richardson = private unnamed_addr constant [19 x i8] c"KSPView_Richardson\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"  using self-scale best computed damping factor\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"  damping factor=%g\0A\00", align 1
@__func__.KSPSetFromOptions_Richardson = private unnamed_addr constant [29 x i8] c"KSPSetFromOptions_Richardson\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"KSP Richardson Options\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"-ksp_richardson_scale\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"damping factor\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"KSPRichardsonSetScale\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"-ksp_richardson_self_scale\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"dynamically determine optimal damping factor\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"KSPRichardsonSetSelfScale\00", align 1
@__func__.KSPDestroy_Richardson = private unnamed_addr constant [22 x i8] c"KSPDestroy_Richardson\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"KSPRichardsonSetScale_C\00", align 1
@__func__.KSPCreate_Richardson = private unnamed_addr constant [21 x i8] c"KSPCreate_Richardson\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"KSPRichardsonSetSelfScale_C\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSP_PCApplyBAorAB = private unnamed_addr constant [18 x i8] c"KSP_PCApplyBAorAB\00", align 1
@__func__.KSPBuildResidual_Richardson = private unnamed_addr constant [28 x i8] c"KSPBuildResidual_Richardson\00", align 1
@__func__.KSPRichardsonSetScale_Richardson = private unnamed_addr constant [33 x i8] c"KSPRichardsonSetScale_Richardson\00", align 1
@__func__.KSPRichardsonSetSelfScale_Richardson = private unnamed_addr constant [37 x i8] c"KSPRichardsonSetSelfScale_Richardson\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPSetUp_Richardson(%struct._p_KSP* %0) #0 !dbg !375 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !621, metadata !DIExpression()), !dbg !631
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !632
  %3 = bitcast i8** %2 to %struct.KSP_Richardson**, !dbg !632
  %4 = load %struct.KSP_Richardson*, %struct.KSP_Richardson** %3, align 8, !dbg !632, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson* %4, metadata !623, metadata !DIExpression()), !dbg !631
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !647
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !643
  br i1 %6, label %38, label %7, !dbg !648

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !649
  %9 = load i32, i32* %8, align 8, !dbg !649, !tbaa !652
  %10 = icmp slt i32 %9, 64, !dbg !649
  br i1 %10, label %11, label %28, !dbg !654

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !655
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !655
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_Richardson, i64 0, i64 0), i8** %13, align 8, !dbg !655, !tbaa !647
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !647
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !655
  %16 = load i32, i32* %15, align 8, !dbg !655, !tbaa !652
  %17 = sext i32 %16 to i64, !dbg !655
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !655
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !655, !tbaa !647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !655
  %21 = load i32, i32* %20, align 8, !dbg !655, !tbaa !652
  %22 = sext i32 %21 to i64, !dbg !655
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !655
  store i32 12, i32* %23, align 4, !dbg !655, !tbaa !657
  %24 = load i32, i32* %20, align 8, !dbg !655, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !655
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !655
  store i32 1, i32* %26, align 4, !dbg !655, !tbaa !657
  %27 = load i32, i32* %20, align 8, !dbg !654, !tbaa !652
  br label %28, !dbg !655

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !654
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !654
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !654
  %32 = add nsw i32 %29, 1, !dbg !654
  store i32 %32, i32* %31, align 8, !dbg !654, !tbaa !652
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !654
  %34 = load i32, i32* %33, align 4, !dbg !654, !tbaa !658
  %35 = icmp ne i32 %34, 0, !dbg !654
  %36 = zext i1 %35 to i32, !dbg !654
  %37 = add nsw i32 %34, %36, !dbg !654
  store i32 %37, i32* %33, align 4, !dbg !654, !tbaa !658
  br label %38, !dbg !654

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %4, i64 0, i32 1, !dbg !659
  %40 = load i32, i32* %39, align 8, !dbg !659, !tbaa !660
  %41 = icmp eq i32 %40, 0, !dbg !662
  br i1 %41, label %47, label %42, !dbg !663

42:                                               ; preds = %38
  %43 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 4) #9, !dbg !664
  call void @llvm.dbg.value(metadata i32 %43, metadata !622, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32 %43, metadata !624, metadata !DIExpression()), !dbg !665
  %44 = icmp eq i32 %43, 0, !dbg !666
  br i1 %44, label %52, label %45, !dbg !668, !prof !669

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !666
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 2) #9, !dbg !670
  call void @llvm.dbg.value(metadata i32 %48, metadata !622, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i32 %48, metadata !628, metadata !DIExpression()), !dbg !671
  %49 = icmp eq i32 %48, 0, !dbg !672
  br i1 %49, label %52, label %50, !dbg !674, !prof !669

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !672
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !675, !tbaa !647
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !675
  br i1 %54, label %111, label %55, !dbg !679

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !680
  %57 = load i32, i32* %56, align 8, !dbg !680, !tbaa !652
  %58 = icmp slt i32 %57, 1, !dbg !680
  br i1 %58, label %59, label %65, !dbg !683

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !684
  %61 = load i32, i32* %60, align 8, !dbg !684, !tbaa !687
  %62 = icmp eq i32 %61, 0, !dbg !684
  br i1 %62, label %111, label %63, !dbg !688

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_Richardson, i64 0, i64 0)), !dbg !689
  br label %111, !dbg !689

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !691
  store i32 %66, i32* %56, align 8, !dbg !691, !tbaa !652
  %67 = icmp slt i32 %57, 65, !dbg !693
  br i1 %67, label %68, label %104, !dbg !691

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !695
  %70 = load i32, i32* %69, align 8, !dbg !695, !tbaa !687
  %71 = icmp eq i32 %70, 0, !dbg !695
  br i1 %71, label %86, label %72, !dbg !695

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !695
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !695
  %75 = load i32, i32* %74, align 4, !dbg !695, !tbaa !657
  %76 = icmp eq i32 %75, 0, !dbg !695
  br i1 %76, label %86, label %77, !dbg !695

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !695
  %79 = load i8*, i8** %78, align 8, !dbg !695, !tbaa !647
  %80 = icmp eq i8* %79, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_Richardson, i64 0, i64 0), !dbg !695
  br i1 %80, label %86, label %81, !dbg !698

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_Richardson, i64 0, i64 0)), !dbg !699
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !647
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !698, !tbaa !652
  br label %86, !dbg !699

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !698
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !698
  %89 = sext i32 %87 to i64, !dbg !698
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !698
  store i8* null, i8** %90, align 8, !dbg !698, !tbaa !647
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !647
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !698
  %93 = load i32, i32* %92, align 8, !dbg !698, !tbaa !652
  %94 = sext i32 %93 to i64, !dbg !698
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !698
  store i8* null, i8** %95, align 8, !dbg !698, !tbaa !647
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !647
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !698
  %98 = load i32, i32* %97, align 8, !dbg !698, !tbaa !652
  %99 = sext i32 %98 to i64, !dbg !698
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !698
  store i32 0, i32* %100, align 4, !dbg !698, !tbaa !657
  %101 = load i32, i32* %97, align 8, !dbg !698, !tbaa !652
  %102 = sext i32 %101 to i64, !dbg !698
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !698
  store i32 0, i32* %103, align 4, !dbg !698, !tbaa !657
  br label %104, !dbg !698

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !691
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !691
  %107 = load i32, i32* %106, align 4, !dbg !691, !tbaa !658
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !691
  %110 = select i1 %109, i32 %108, i32 0, !dbg !691
  store i32 %110, i32* %106, align 4, !dbg !691, !tbaa !658
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %46, %45 ], [ %51, %50 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !631
  ret i32 %112, !dbg !701
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !702 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !706 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPSolve_Richardson(%struct._p_KSP* %0) #0 !dbg !709 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca %struct._p_Mat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._p_MatNullSpace*, align 8
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !711, metadata !DIExpression()), !dbg !917
  %25 = bitcast double* %4 to i8*, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !918
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !715, metadata !DIExpression()), !dbg !917
  store double 0.000000e+00, double* %4, align 8, !dbg !919, !tbaa !920
  %26 = bitcast double* %5 to i8*, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !918
  %27 = bitcast double* %6 to i8*, !dbg !921
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !921
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !723, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !724, metadata !DIExpression()), !dbg !917
  %28 = bitcast i32* %7 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !922
  %29 = bitcast i32* %8 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9, !dbg !922
  %30 = bitcast %struct._p_Mat** %9 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !923
  %31 = bitcast %struct._p_Mat** %10 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !923
  %32 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !924
  %33 = bitcast i8** %32 to %struct.KSP_Richardson**, !dbg !924
  %34 = load %struct.KSP_Richardson*, %struct.KSP_Richardson** %33, align 8, !dbg !924, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson* %34, metadata !729, metadata !DIExpression()), !dbg !917
  %35 = bitcast i32* %11 to i8*, !dbg !925
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9, !dbg !925
  %36 = bitcast i32* %12 to i8*, !dbg !925
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9, !dbg !925
  %37 = bitcast %struct._p_MatNullSpace** %13 to i8*, !dbg !926
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !926
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !927, !tbaa !647
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !927
  br i1 %39, label %71, label %40, !dbg !931

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !932
  %42 = load i32, i32* %41, align 8, !dbg !932, !tbaa !652
  %43 = icmp slt i32 %42, 64, !dbg !932
  br i1 %43, label %44, label %61, !dbg !935

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !936
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !936
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8** %46, align 8, !dbg !936, !tbaa !647
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !647
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !936
  %49 = load i32, i32* %48, align 8, !dbg !936, !tbaa !652
  %50 = sext i32 %49 to i64, !dbg !936
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !936
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !936, !tbaa !647
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !647
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !936
  %54 = load i32, i32* %53, align 8, !dbg !936, !tbaa !652
  %55 = sext i32 %54 to i64, !dbg !936
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !936
  store i32 34, i32* %56, align 4, !dbg !936, !tbaa !657
  %57 = load i32, i32* %53, align 8, !dbg !936, !tbaa !652
  %58 = sext i32 %57 to i64, !dbg !936
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !936
  store i32 1, i32* %59, align 4, !dbg !936, !tbaa !657
  %60 = load i32, i32* %53, align 8, !dbg !935, !tbaa !652
  br label %61, !dbg !936

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !935
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !935
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !935
  %65 = add nsw i32 %62, 1, !dbg !935
  store i32 %65, i32* %64, align 8, !dbg !935, !tbaa !652
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !935
  %67 = load i32, i32* %66, align 4, !dbg !935, !tbaa !658
  %68 = icmp ne i32 %67, 0, !dbg !935
  %69 = zext i1 %68 to i32, !dbg !935
  %70 = add nsw i32 %67, %69, !dbg !935
  store i32 %70, i32* %66, align 4, !dbg !935, !tbaa !658
  br label %71, !dbg !935

71:                                               ; preds = %61, %1
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !938
  %73 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !938, !tbaa !939
  call void @llvm.dbg.value(metadata i32* %12, metadata !731, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %74 = call i32 @PCGetDiagonalScale(%struct._p_PC* %73, i32* nonnull %12) #9, !dbg !940
  call void @llvm.dbg.value(metadata i32 %74, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %74, metadata !736, metadata !DIExpression()), !dbg !941
  %75 = icmp eq i32 %74, 0, !dbg !942
  br i1 %75, label %78, label %76, !dbg !944, !prof !669

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !942
  br label %805

78:                                               ; preds = %71
  %79 = load i32, i32* %12, align 4, !dbg !945, !tbaa !947
  call void @llvm.dbg.value(metadata i32 %79, metadata !731, metadata !DIExpression()), !dbg !917
  %80 = icmp eq i32 %79, 0, !dbg !945
  br i1 %80, label %87, label %81, !dbg !948

81:                                               ; preds = %78
  %82 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !949
  %83 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %82) #9, !dbg !949
  %84 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !949
  %85 = load i8*, i8** %84, align 8, !dbg !949, !tbaa !950
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %83, i32 36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %85) #9, !dbg !949
  br label %805, !dbg !949

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !951
  store i32 0, i32* %88, align 8, !dbg !952, !tbaa !953
  %89 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !954, !tbaa !939
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !727, metadata !DIExpression(DW_OP_deref)), !dbg !917
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !728, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %90 = call i32 @PCGetOperators(%struct._p_PC* %89, %struct._p_Mat** nonnull %9, %struct._p_Mat** nonnull %10) #9, !dbg !955
  call void @llvm.dbg.value(metadata i32 %90, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %90, metadata !738, metadata !DIExpression()), !dbg !956
  %91 = icmp eq i32 %90, 0, !dbg !957
  br i1 %91, label %94, label %92, !dbg !959, !prof !669

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !957
  br label %805

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !960
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !960, !tbaa !961
  call void @llvm.dbg.value(metadata %struct._p_Vec* %96, metadata !719, metadata !DIExpression()), !dbg !917
  %97 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !962
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !962, !tbaa !963
  call void @llvm.dbg.value(metadata %struct._p_Vec* %98, metadata !720, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32* %7, metadata !725, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %99 = call i32 @VecGetSize(%struct._p_Vec* %96, i32* nonnull %7) #9, !dbg !964
  call void @llvm.dbg.value(metadata i32 %99, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %99, metadata !740, metadata !DIExpression()), !dbg !965
  %100 = icmp eq i32 %99, 0, !dbg !966
  br i1 %100, label %103, label %101, !dbg !968, !prof !669

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !966
  br label %805

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !969
  %105 = load %struct._p_Vec**, %struct._p_Vec*** %104, align 8, !dbg !969, !tbaa !970
  %106 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !971, !tbaa !647
  call void @llvm.dbg.value(metadata i32* %8, metadata !726, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %107 = call i32 @VecGetSize(%struct._p_Vec* %106, i32* nonnull %8) #9, !dbg !972
  call void @llvm.dbg.value(metadata i32 %107, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %107, metadata !742, metadata !DIExpression()), !dbg !973
  %108 = icmp eq i32 %107, 0, !dbg !974
  br i1 %108, label %111, label %109, !dbg !976, !prof !669

109:                                              ; preds = %103
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !974
  br label %805

111:                                              ; preds = %103
  %112 = load i32, i32* %7, align 4, !dbg !977, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %112, metadata !725, metadata !DIExpression()), !dbg !917
  %113 = load i32, i32* %8, align 4, !dbg !978, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %113, metadata !726, metadata !DIExpression()), !dbg !917
  %114 = icmp eq i32 %112, %113, !dbg !979
  br i1 %114, label %129, label %115, !dbg !980

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %34, i64 0, i32 1, !dbg !981
  %117 = load i32, i32* %116, align 8, !dbg !981, !tbaa !660
  %118 = icmp eq i32 %117, 0, !dbg !982
  br i1 %118, label %124, label %119, !dbg !983

119:                                              ; preds = %115
  %120 = call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 4) #9, !dbg !984
  call void @llvm.dbg.value(metadata i32 %120, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %120, metadata !744, metadata !DIExpression()), !dbg !985
  %121 = icmp eq i32 %120, 0, !dbg !986
  br i1 %121, label %129, label %122, !dbg !988, !prof !669

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !986
  br label %805

124:                                              ; preds = %115
  %125 = call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 2) #9, !dbg !989
  call void @llvm.dbg.value(metadata i32 %125, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %125, metadata !750, metadata !DIExpression()), !dbg !990
  %126 = icmp eq i32 %125, 0, !dbg !991
  br i1 %126, label %129, label %127, !dbg !993, !prof !669

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !991
  br label %805

129:                                              ; preds = %124, %119, %111
  %130 = load %struct._p_Vec**, %struct._p_Vec*** %104, align 8, !dbg !994, !tbaa !970
  %131 = load %struct._p_Vec*, %struct._p_Vec** %130, align 8, !dbg !995, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Vec* %131, metadata !721, metadata !DIExpression()), !dbg !917
  %132 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %130, i64 1, !dbg !996
  %133 = load %struct._p_Vec*, %struct._p_Vec** %132, align 8, !dbg !996, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Vec* %133, metadata !722, metadata !DIExpression()), !dbg !917
  %134 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %34, i64 0, i32 1, !dbg !997
  %135 = load i32, i32* %134, align 8, !dbg !997, !tbaa !660
  %136 = icmp eq i32 %135, 0, !dbg !999
  br i1 %136, label %142, label %137, !dbg !1000

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %130, i64 2, !dbg !1001
  %139 = load %struct._p_Vec*, %struct._p_Vec** %138, align 8, !dbg !1001, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Vec* %139, metadata !723, metadata !DIExpression()), !dbg !917
  %140 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %130, i64 3, !dbg !1003
  %141 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !1003, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Vec* %141, metadata !724, metadata !DIExpression()), !dbg !917
  br label %142, !dbg !1004

142:                                              ; preds = %137, %129
  %143 = phi %struct._p_Vec* [ %141, %137 ], [ null, %129 ], !dbg !917
  %144 = phi %struct._p_Vec* [ %139, %137 ], [ null, %129 ], !dbg !917
  call void @llvm.dbg.value(metadata %struct._p_Vec* %144, metadata !723, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata %struct._p_Vec* %143, metadata !724, metadata !DIExpression()), !dbg !917
  %145 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !1005
  %146 = load i32, i32* %145, align 8, !dbg !1005, !tbaa !1006
  call void @llvm.dbg.value(metadata i32 %146, metadata !714, metadata !DIExpression()), !dbg !917
  %147 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1007, !tbaa !939
  call void @llvm.dbg.value(metadata i32* %11, metadata !730, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %148 = call i32 @PCApplyRichardsonExists(%struct._p_PC* %147, i32* nonnull %11) #9, !dbg !1008
  call void @llvm.dbg.value(metadata i32 %148, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %148, metadata !753, metadata !DIExpression()), !dbg !1009
  %149 = icmp eq i32 %148, 0, !dbg !1010
  br i1 %149, label %152, label %150, !dbg !1012, !prof !669

150:                                              ; preds = %142
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1010
  br label %805

152:                                              ; preds = %142
  %153 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !1013, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %153, metadata !728, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %13, metadata !732, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %154 = call i32 @MatGetNullSpace(%struct._p_Mat* %153, %struct._p_MatNullSpace** nonnull %13) #9, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %154, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %154, metadata !755, metadata !DIExpression()), !dbg !1015
  %155 = icmp eq i32 %154, 0, !dbg !1016
  br i1 %155, label %158, label %156, !dbg !1018, !prof !669

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1016
  br label %805

158:                                              ; preds = %152
  %159 = load i32, i32* %11, align 4, !dbg !1019, !tbaa !947
  call void @llvm.dbg.value(metadata i32 %159, metadata !730, metadata !DIExpression()), !dbg !917
  %160 = icmp ne i32 %159, 0, !dbg !1019
  %161 = icmp sgt i32 %146, 0
  %162 = select i1 %160, i1 %161, i1 false, !dbg !1020
  br i1 %162, label %163, label %262, !dbg !1020

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %34, i64 0, i32 0, !dbg !1021
  %165 = load double, double* %164, align 8, !dbg !1021, !tbaa !1022
  %166 = fcmp oeq double %165, 1.000000e+00, !dbg !1023
  br i1 %166, label %167, label %262, !dbg !1024

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1025
  %169 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %168, align 8, !dbg !1025, !tbaa !1026
  %170 = icmp eq i32 (%struct._p_KSP*, i32, double, i32*, i8*)* %169, @KSPConvergedDefault, !dbg !1027
  %171 = icmp eq i32 (%struct._p_KSP*, i32, double, i32*, i8*)* %169, @KSPConvergedSkip
  %172 = or i1 %170, %171, !dbg !1028
  br i1 %172, label %173, label %262, !dbg !1028

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 39, !dbg !1029
  %175 = load i32, i32* %174, align 8, !dbg !1029, !tbaa !1030
  %176 = icmp eq i32 %175, 0, !dbg !1031
  br i1 %176, label %177, label %262, !dbg !1032

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1033
  %179 = load i32, i32* %178, align 8, !dbg !1033, !tbaa !1034
  %180 = icmp ne i32 %179, 0, !dbg !1035
  %181 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %13, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %181, metadata !732, metadata !DIExpression()), !dbg !917
  %182 = icmp ne %struct._p_MatNullSpace* %181, null
  %183 = select i1 %180, i1 true, i1 %182, !dbg !1036
  br i1 %183, label %262, label %184, !dbg !1036

184:                                              ; preds = %177
  %185 = bitcast i32* %14 to i8*, !dbg !1037
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #9, !dbg !1037
  %186 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1038, !tbaa !939
  %187 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 13, !dbg !1039
  %188 = load double, double* %187, align 8, !dbg !1039, !tbaa !1040
  %189 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 14, !dbg !1041
  %190 = load double, double* %189, align 8, !dbg !1041, !tbaa !1042
  %191 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 16, !dbg !1043
  %192 = load double, double* %191, align 8, !dbg !1043, !tbaa !1044
  %193 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1045
  %194 = load i32, i32* %193, align 8, !dbg !1045, !tbaa !1046
  call void @llvm.dbg.value(metadata i32* %14, metadata !757, metadata !DIExpression(DW_OP_deref)), !dbg !1047
  %195 = call i32 @PCApplyRichardson(%struct._p_PC* %186, %struct._p_Vec* %98, %struct._p_Vec* %96, %struct._p_Vec* %131, double %188, double %190, double %192, i32 %146, i32 %194, i32* nonnull %88, i32* nonnull %14) #9, !dbg !1048
  call void @llvm.dbg.value(metadata i32 %195, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %195, metadata !761, metadata !DIExpression()), !dbg !1049
  %196 = icmp eq i32 %195, 0, !dbg !1050
  br i1 %196, label %199, label %197, !dbg !1052, !prof !669

197:                                              ; preds = %184
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1050
  br label %260

199:                                              ; preds = %184
  %200 = load i32, i32* %14, align 4, !dbg !1053, !tbaa !947
  call void @llvm.dbg.value(metadata i32 %200, metadata !757, metadata !DIExpression()), !dbg !1047
  %201 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1054
  store i32 %200, i32* %201, align 8, !dbg !1055, !tbaa !1056
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !647
  %203 = icmp eq %struct.PetscStack* %202, null, !dbg !1057
  br i1 %203, label %260, label %204, !dbg !1061

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1062
  %206 = load i32, i32* %205, align 8, !dbg !1062, !tbaa !652
  %207 = icmp slt i32 %206, 1, !dbg !1062
  br i1 %207, label %208, label %214, !dbg !1065

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 6, !dbg !1066
  %210 = load i32, i32* %209, align 8, !dbg !1066, !tbaa !687
  %211 = icmp eq i32 %210, 0, !dbg !1066
  br i1 %211, label %260, label %212, !dbg !1069

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %206, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0)), !dbg !1070
  br label %260, !dbg !1070

214:                                              ; preds = %204
  %215 = add nsw i32 %206, -1, !dbg !1072
  store i32 %215, i32* %205, align 8, !dbg !1072, !tbaa !652
  %216 = icmp slt i32 %206, 65, !dbg !1074
  br i1 %216, label %217, label %253, !dbg !1072

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 6, !dbg !1076
  %219 = load i32, i32* %218, align 8, !dbg !1076, !tbaa !687
  %220 = icmp eq i32 %219, 0, !dbg !1076
  br i1 %220, label %235, label %221, !dbg !1076

221:                                              ; preds = %217
  %222 = zext i32 %215 to i64, !dbg !1076
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %222, !dbg !1076
  %224 = load i32, i32* %223, align 4, !dbg !1076, !tbaa !657
  %225 = icmp eq i32 %224, 0, !dbg !1076
  br i1 %225, label %235, label %226, !dbg !1076

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %222, !dbg !1076
  %228 = load i8*, i8** %227, align 8, !dbg !1076, !tbaa !647
  %229 = icmp eq i8* %228, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), !dbg !1076
  br i1 %229, label %235, label %230, !dbg !1079

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %228, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0)), !dbg !1080
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1079, !tbaa !647
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4
  %234 = load i32, i32* %233, align 8, !dbg !1079, !tbaa !652
  br label %235, !dbg !1080

235:                                              ; preds = %230, %226, %221, %217
  %236 = phi i32 [ %234, %230 ], [ %215, %226 ], [ %215, %221 ], [ %215, %217 ], !dbg !1079
  %237 = phi %struct.PetscStack* [ %232, %230 ], [ %202, %226 ], [ %202, %221 ], [ %202, %217 ], !dbg !1079
  %238 = sext i32 %236 to i64, !dbg !1079
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %238, !dbg !1079
  store i8* null, i8** %239, align 8, !dbg !1079, !tbaa !647
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1079, !tbaa !647
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1079
  %242 = load i32, i32* %241, align 8, !dbg !1079, !tbaa !652
  %243 = sext i32 %242 to i64, !dbg !1079
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 1, i64 %243, !dbg !1079
  store i8* null, i8** %244, align 8, !dbg !1079, !tbaa !647
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1079, !tbaa !647
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !1079
  %247 = load i32, i32* %246, align 8, !dbg !1079, !tbaa !652
  %248 = sext i32 %247 to i64, !dbg !1079
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 2, i64 %248, !dbg !1079
  store i32 0, i32* %249, align 4, !dbg !1079, !tbaa !657
  %250 = load i32, i32* %246, align 8, !dbg !1079, !tbaa !652
  %251 = sext i32 %250 to i64, !dbg !1079
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %251, !dbg !1079
  store i32 0, i32* %252, align 4, !dbg !1079, !tbaa !657
  br label %253, !dbg !1079

253:                                              ; preds = %235, %214
  %254 = phi %struct.PetscStack* [ %245, %235 ], [ %202, %214 ], !dbg !1072
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 5, !dbg !1072
  %256 = load i32, i32* %255, align 4, !dbg !1072, !tbaa !658
  %257 = add nsw i32 %256, -1
  %258 = icmp sgt i32 %256, 0, !dbg !1072
  %259 = select i1 %258, i32 %257, i32 0, !dbg !1072
  store i32 %259, i32* %255, align 4, !dbg !1072, !tbaa !658
  br label %260

260:                                              ; preds = %197, %199, %208, %212, %253
  %261 = phi i32 [ %198, %197 ], [ 0, %253 ], [ 0, %212 ], [ 0, %208 ], [ 0, %199 ], !dbg !1047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #9, !dbg !1082
  br label %805

262:                                              ; preds = %167, %177, %173, %163, %158
  %263 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1083
  %264 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), %struct._p_PetscObject* %263, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %264, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %264, metadata !763, metadata !DIExpression()), !dbg !1084
  %265 = icmp eq i32 %264, 0, !dbg !1085
  br i1 %265, label %268, label %266, !dbg !1087, !prof !669

266:                                              ; preds = %262
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1085
  br label %805

268:                                              ; preds = %262
  %269 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1088
  %270 = load i32, i32* %269, align 8, !dbg !1088, !tbaa !1046
  %271 = icmp eq i32 %270, 0, !dbg !1089
  br i1 %271, label %272, label %283, !dbg !1090

272:                                              ; preds = %268
  %273 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1091, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %273, metadata !727, metadata !DIExpression()), !dbg !917
  %274 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %273, %struct._p_Vec* %96, %struct._p_Vec* %131), !dbg !1092
  call void @llvm.dbg.value(metadata i32 %274, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %274, metadata !766, metadata !DIExpression()), !dbg !1093
  %275 = icmp eq i32 %274, 0, !dbg !1094
  br i1 %275, label %278, label %276, !dbg !1096, !prof !669

276:                                              ; preds = %272
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1094
  br label %805

278:                                              ; preds = %272
  %279 = call i32 @VecAYPX(%struct._p_Vec* %131, double -1.000000e+00, %struct._p_Vec* %98) #9, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %279, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %279, metadata !770, metadata !DIExpression()), !dbg !1098
  %280 = icmp eq i32 %279, 0, !dbg !1099
  br i1 %280, label %288, label %281, !dbg !1101, !prof !669

281:                                              ; preds = %278
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1099
  br label %805

283:                                              ; preds = %268
  %284 = call i32 @VecCopy(%struct._p_Vec* %98, %struct._p_Vec* %131) #9, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %284, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %284, metadata !772, metadata !DIExpression()), !dbg !1103
  %285 = icmp eq i32 %284, 0, !dbg !1104
  br i1 %285, label %288, label %286, !dbg !1106, !prof !669

286:                                              ; preds = %283
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1104
  br label %805

288:                                              ; preds = %283, %278
  store i32 0, i32* %88, align 8, !dbg !1107, !tbaa !953
  %289 = load i32, i32* %134, align 8, !dbg !1108, !tbaa !660
  %290 = icmp eq i32 %289, 0, !dbg !1109
  br i1 %290, label %291, label %298, !dbg !1110

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101
  %293 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %294 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %295 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  %296 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  %297 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %34, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !713, metadata !DIExpression()), !dbg !917
  br i1 %161, label %500, label %572, !dbg !1111

298:                                              ; preds = %288
  %299 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %131, %struct._p_Vec* %133), !dbg !1112
  call void @llvm.dbg.value(metadata i32 %299, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %299, metadata !775, metadata !DIExpression()), !dbg !1113
  %300 = icmp eq i32 %299, 0, !dbg !1114
  br i1 %300, label %301, label %307, !dbg !1116, !prof !669

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101
  %303 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %304 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %305 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  %306 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  call void @llvm.dbg.value(metadata i32 0, metadata !713, metadata !DIExpression()), !dbg !917
  br i1 %161, label %309, label %572, !dbg !1117

307:                                              ; preds = %298
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1114
  br label %805

309:                                              ; preds = %301, %495
  %310 = phi i32 [ %498, %495 ], [ 0, %301 ]
  call void @llvm.dbg.value(metadata i32 %310, metadata !713, metadata !DIExpression()), !dbg !917
  %311 = load i32, i32* %302, align 8, !dbg !1118, !tbaa !1119
  switch i32 %311, label %322 [
    i32 2, label %312
    i32 1, label %317
  ], !dbg !1120

312:                                              ; preds = %309
  call void @llvm.dbg.value(metadata double* %4, metadata !715, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %313 = call i32 @VecNorm(%struct._p_Vec* %131, i32 1, double* nonnull %4) #9, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %313, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %313, metadata !779, metadata !DIExpression()), !dbg !1122
  %314 = icmp eq i32 %313, 0, !dbg !1123
  br i1 %314, label %323, label %315, !dbg !1125, !prof !669

315:                                              ; preds = %312
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1123
  br label %805

317:                                              ; preds = %309
  call void @llvm.dbg.value(metadata double* %4, metadata !715, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %318 = call i32 @VecNorm(%struct._p_Vec* %133, i32 1, double* nonnull %4) #9, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %318, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %318, metadata !786, metadata !DIExpression()), !dbg !1127
  %319 = icmp eq i32 %318, 0, !dbg !1128
  br i1 %319, label %323, label %320, !dbg !1130, !prof !669

320:                                              ; preds = %317
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1128
  br label %805

322:                                              ; preds = %309
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !715, metadata !DIExpression()), !dbg !917
  store double 0.000000e+00, double* %4, align 8, !dbg !1131, !tbaa !920
  br label %323

323:                                              ; preds = %317, %312, %322
  %324 = load double, double* %4, align 8, !dbg !1132, !tbaa !920
  call void @llvm.dbg.value(metadata double %324, metadata !715, metadata !DIExpression()), !dbg !917
  %325 = call fastcc i32 @PetscIsInfOrNanReal(double %324), !dbg !1132
  %326 = icmp eq i32 %325, 0, !dbg !1132
  br i1 %326, label %443, label %327, !dbg !1133

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1134
  %329 = load i32, i32* %328, align 4, !dbg !1134, !tbaa !1135
  %330 = icmp eq i32 %329, 0, !dbg !1134
  br i1 %330, label %334, label %331, !dbg !1136

331:                                              ; preds = %327
  %332 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %263) #9, !dbg !1134
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %332, i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1134
  br label %805, !dbg !1134

334:                                              ; preds = %327
  %335 = bitcast i32* %15 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %335) #9, !dbg !1137
  %336 = bitcast i32* %16 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %336) #9, !dbg !1137
  %337 = bitcast i32* %17 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %337) #9, !dbg !1137
  %338 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1137, !tbaa !939
  call void @llvm.dbg.value(metadata i32* %15, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  %339 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %338, i32* nonnull %15) #9, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %339, metadata !790, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %339, metadata !799, metadata !DIExpression()), !dbg !1139
  %340 = icmp eq i32 %339, 0, !dbg !1140
  br i1 %340, label %343, label %341, !dbg !1142, !prof !669

341:                                              ; preds = %334
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1140
  br label %441

343:                                              ; preds = %334
  %344 = load i32, i32* %15, align 4, !dbg !1137, !tbaa !947
  call void @llvm.dbg.value(metadata i32 %344, metadata !796, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %344, metadata !797, metadata !DIExpression()), !dbg !1138
  store i32 %344, i32* %16, align 4, !dbg !1137, !tbaa !657
  %345 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %263) #9, !dbg !1137
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %345, metadata !1143, metadata !DIExpression()) #9, !dbg !1150
  %346 = bitcast i32* %3 to i8*, !dbg !1152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %346) #9, !dbg !1152
  call void @llvm.dbg.value(metadata i32* %3, metadata !1149, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1150
  %347 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %345, i32* nonnull %3) #9, !dbg !1153
  %348 = load i32, i32* %3, align 4, !dbg !1154, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %348, metadata !1149, metadata !DIExpression()) #9, !dbg !1150
  %349 = icmp sgt i32 %348, 1, !dbg !1155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %346) #9, !dbg !1156
  %350 = uitofp i1 %349 to double, !dbg !1137
  %351 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1137, !tbaa !920
  %352 = fadd double %351, %350, !dbg !1137
  store double %352, double* @petsc_allreduce_ct, align 8, !dbg !1137, !tbaa !920
  %353 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %263) #9, !dbg !1137
  call void @llvm.dbg.value(metadata i32* %16, metadata !797, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  call void @llvm.dbg.value(metadata i32* %17, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  %354 = call i32 @MPI_Allreduce(i8* nonnull %336, i8* nonnull %337, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %353) #9, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %354, metadata !790, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %354, metadata !801, metadata !DIExpression()), !dbg !1157
  %355 = icmp eq i32 %354, 0, !dbg !1158
  br i1 %355, label %361, label %356, !dbg !1159, !prof !669

356:                                              ; preds = %343
  %357 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1160
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %357) #9, !dbg !1160
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !803, metadata !DIExpression()), !dbg !1160
  %358 = bitcast i32* %19 to i8*, !dbg !1160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %358) #9, !dbg !1160
  call void @llvm.dbg.value(metadata i32* %19, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !1161
  %359 = call i32 @MPI_Error_string(i32 %354, i8* nonnull %357, i32* nonnull %19) #9, !dbg !1160
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %354, i8* nonnull %357) #9, !dbg !1160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %358) #9, !dbg !1158
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %357) #9, !dbg !1158
  br label %441

361:                                              ; preds = %343
  %362 = load i32, i32* %17, align 4, !dbg !1162, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %362, metadata !798, metadata !DIExpression()), !dbg !1138
  %363 = icmp eq i32 %362, 0, !dbg !1162
  %364 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1163, !tbaa !939
  br i1 %363, label %376, label %365, !dbg !1137

365:                                              ; preds = %361
  %366 = call i32 @PCSetFailedReason(%struct._p_PC* %364, i32 %362) #9, !dbg !1164
  call void @llvm.dbg.value(metadata i32 %366, metadata !790, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %366, metadata !810, metadata !DIExpression()), !dbg !1165
  %367 = icmp eq i32 %366, 0, !dbg !1166
  br i1 %367, label %370, label %368, !dbg !1168, !prof !669

368:                                              ; preds = %365
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1166
  br label %441

370:                                              ; preds = %365
  store i32 -11, i32* %305, align 8, !dbg !1164, !tbaa !1056
  %371 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1164, !tbaa !961
  %372 = call i32 @VecSetInf(%struct._p_Vec* %371) #9, !dbg !1164
  call void @llvm.dbg.value(metadata i32 %372, metadata !790, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %372, metadata !814, metadata !DIExpression()), !dbg !1169
  %373 = icmp eq i32 %372, 0, !dbg !1170
  br i1 %373, label %382, label %374, !dbg !1172, !prof !669

374:                                              ; preds = %370
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1170
  br label %441

376:                                              ; preds = %361
  %377 = call i32 @PCSetFailedReason(%struct._p_PC* %364, i32 0) #9, !dbg !1173
  call void @llvm.dbg.value(metadata i32 %377, metadata !790, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %377, metadata !816, metadata !DIExpression()), !dbg !1174
  %378 = icmp eq i32 %377, 0, !dbg !1175
  br i1 %378, label %381, label %379, !dbg !1177, !prof !669

379:                                              ; preds = %376
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1175
  br label %441

381:                                              ; preds = %376
  store i32 -9, i32* %305, align 8, !dbg !1173, !tbaa !1056
  br label %382

382:                                              ; preds = %370, %381
  %383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1178, !tbaa !647
  %384 = icmp eq %struct.PetscStack* %383, null, !dbg !1178
  br i1 %384, label %441, label %385, !dbg !1182

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 4, !dbg !1183
  %387 = load i32, i32* %386, align 8, !dbg !1183, !tbaa !652
  %388 = icmp slt i32 %387, 1, !dbg !1183
  br i1 %388, label %389, label %395, !dbg !1186

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 6, !dbg !1187
  %391 = load i32, i32* %390, align 8, !dbg !1187, !tbaa !687
  %392 = icmp eq i32 %391, 0, !dbg !1187
  br i1 %392, label %441, label %393, !dbg !1190

393:                                              ; preds = %389
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %387, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0)), !dbg !1191
  br label %441, !dbg !1191

395:                                              ; preds = %385
  %396 = add nsw i32 %387, -1, !dbg !1193
  store i32 %396, i32* %386, align 8, !dbg !1193, !tbaa !652
  %397 = icmp slt i32 %387, 65, !dbg !1195
  br i1 %397, label %398, label %434, !dbg !1193

398:                                              ; preds = %395
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 6, !dbg !1197
  %400 = load i32, i32* %399, align 8, !dbg !1197, !tbaa !687
  %401 = icmp eq i32 %400, 0, !dbg !1197
  br i1 %401, label %416, label %402, !dbg !1197

402:                                              ; preds = %398
  %403 = zext i32 %396 to i64, !dbg !1197
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 3, i64 %403, !dbg !1197
  %405 = load i32, i32* %404, align 4, !dbg !1197, !tbaa !657
  %406 = icmp eq i32 %405, 0, !dbg !1197
  br i1 %406, label %416, label %407, !dbg !1197

407:                                              ; preds = %402
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 0, i64 %403, !dbg !1197
  %409 = load i8*, i8** %408, align 8, !dbg !1197, !tbaa !647
  %410 = icmp eq i8* %409, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), !dbg !1197
  br i1 %410, label %416, label %411, !dbg !1200

411:                                              ; preds = %407
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %409, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0)), !dbg !1201
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !647
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4
  %415 = load i32, i32* %414, align 8, !dbg !1200, !tbaa !652
  br label %416, !dbg !1201

416:                                              ; preds = %411, %407, %402, %398
  %417 = phi i32 [ %415, %411 ], [ %396, %407 ], [ %396, %402 ], [ %396, %398 ], !dbg !1200
  %418 = phi %struct.PetscStack* [ %413, %411 ], [ %383, %407 ], [ %383, %402 ], [ %383, %398 ], !dbg !1200
  %419 = sext i32 %417 to i64, !dbg !1200
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 0, i64 %419, !dbg !1200
  store i8* null, i8** %420, align 8, !dbg !1200, !tbaa !647
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !647
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4, !dbg !1200
  %423 = load i32, i32* %422, align 8, !dbg !1200, !tbaa !652
  %424 = sext i32 %423 to i64, !dbg !1200
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 1, i64 %424, !dbg !1200
  store i8* null, i8** %425, align 8, !dbg !1200, !tbaa !647
  %426 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !647
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 4, !dbg !1200
  %428 = load i32, i32* %427, align 8, !dbg !1200, !tbaa !652
  %429 = sext i32 %428 to i64, !dbg !1200
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 2, i64 %429, !dbg !1200
  store i32 0, i32* %430, align 4, !dbg !1200, !tbaa !657
  %431 = load i32, i32* %427, align 8, !dbg !1200, !tbaa !652
  %432 = sext i32 %431 to i64, !dbg !1200
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 3, i64 %432, !dbg !1200
  store i32 0, i32* %433, align 4, !dbg !1200, !tbaa !657
  br label %434, !dbg !1200

434:                                              ; preds = %416, %395
  %435 = phi %struct.PetscStack* [ %426, %416 ], [ %383, %395 ], !dbg !1193
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 5, !dbg !1193
  %437 = load i32, i32* %436, align 4, !dbg !1193, !tbaa !658
  %438 = add nsw i32 %437, -1
  %439 = icmp sgt i32 %437, 0, !dbg !1193
  %440 = select i1 %439, i32 %438, i32 0, !dbg !1193
  store i32 %440, i32* %436, align 4, !dbg !1193, !tbaa !658
  br label %441

441:                                              ; preds = %379, %374, %368, %356, %341, %382, %389, %393, %434
  %442 = phi i32 [ %375, %374 ], [ %369, %368 ], [ %380, %379 ], [ %360, %356 ], [ %342, %341 ], [ 0, %434 ], [ 0, %393 ], [ 0, %389 ], [ 0, %382 ], !dbg !1138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #9, !dbg !1134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #9, !dbg !1134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #9, !dbg !1134
  br label %805

443:                                              ; preds = %323
  %444 = load double, double* %4, align 8, !dbg !1203, !tbaa !920
  call void @llvm.dbg.value(metadata double %444, metadata !715, metadata !DIExpression()), !dbg !917
  store double %444, double* %303, align 8, !dbg !1204, !tbaa !1205
  %445 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %310, double %444) #9, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %445, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %445, metadata !819, metadata !DIExpression()), !dbg !1207
  %446 = icmp eq i32 %445, 0, !dbg !1208
  br i1 %446, label %449, label %447, !dbg !1210, !prof !669

447:                                              ; preds = %443
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1208
  br label %805

449:                                              ; preds = %443
  %450 = load double, double* %4, align 8, !dbg !1211, !tbaa !920
  call void @llvm.dbg.value(metadata double %450, metadata !715, metadata !DIExpression()), !dbg !917
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %450), !dbg !1212
  call void @llvm.dbg.value(metadata i32 0, metadata !712, metadata !DIExpression()), !dbg !917
  %451 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %304, align 8, !dbg !1213, !tbaa !1026
  %452 = load double, double* %4, align 8, !dbg !1214, !tbaa !920
  call void @llvm.dbg.value(metadata double %452, metadata !715, metadata !DIExpression()), !dbg !917
  %453 = load i8*, i8** %306, align 8, !dbg !1215, !tbaa !1216
  %454 = call i32 %451(%struct._p_KSP* nonnull %0, i32 %310, double %452, i32* nonnull %305, i8* %453) #9, !dbg !1217
  call void @llvm.dbg.value(metadata i32 %454, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %454, metadata !823, metadata !DIExpression()), !dbg !1218
  %455 = icmp eq i32 %454, 0, !dbg !1219
  br i1 %455, label %458, label %456, !dbg !1221, !prof !669

456:                                              ; preds = %449
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1219
  br label %805

458:                                              ; preds = %449
  %459 = load i32, i32* %305, align 8, !dbg !1222, !tbaa !1056
  %460 = icmp eq i32 %459, 0, !dbg !1224
  br i1 %460, label %461, label %572, !dbg !1225

461:                                              ; preds = %458
  %462 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %133, %struct._p_Vec* %143, %struct._p_Vec* %144), !dbg !1226
  call void @llvm.dbg.value(metadata i32 %462, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %462, metadata !825, metadata !DIExpression()), !dbg !1227
  %463 = icmp eq i32 %462, 0, !dbg !1228
  br i1 %463, label %466, label %464, !dbg !1230, !prof !669

464:                                              ; preds = %461
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1228
  br label %805

466:                                              ; preds = %461
  call void @llvm.dbg.value(metadata double* %5, metadata !716, metadata !DIExpression(DW_OP_deref)), !dbg !917
  call void @llvm.dbg.value(metadata double* %6, metadata !718, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %467 = call i32 @VecDotNorm2(%struct._p_Vec* %133, %struct._p_Vec* %143, double* nonnull %6, double* nonnull %5) #9, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %467, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %467, metadata !827, metadata !DIExpression()), !dbg !1232
  %468 = icmp eq i32 %467, 0, !dbg !1233
  br i1 %468, label %471, label %469, !dbg !1235, !prof !669

469:                                              ; preds = %466
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1233
  br label %805

471:                                              ; preds = %466
  %472 = load double, double* %6, align 8, !dbg !1236, !tbaa !920
  call void @llvm.dbg.value(metadata double %472, metadata !718, metadata !DIExpression()), !dbg !917
  %473 = load double, double* %5, align 8, !dbg !1237, !tbaa !920
  call void @llvm.dbg.value(metadata double %473, metadata !716, metadata !DIExpression()), !dbg !917
  %474 = fdiv double %472, %473, !dbg !1238
  call void @llvm.dbg.value(metadata double %474, metadata !717, metadata !DIExpression()), !dbg !917
  %475 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), %struct._p_PetscObject* %263, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), double %474) #9, !dbg !1239
  call void @llvm.dbg.value(metadata i32 %475, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %475, metadata !829, metadata !DIExpression()), !dbg !1240
  %476 = icmp eq i32 %475, 0, !dbg !1241
  br i1 %476, label %479, label %477, !dbg !1243, !prof !669

477:                                              ; preds = %471
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1241
  br label %805

479:                                              ; preds = %471
  %480 = call i32 @VecAXPY(%struct._p_Vec* %96, double %474, %struct._p_Vec* %133) #9, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %480, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %480, metadata !831, metadata !DIExpression()), !dbg !1245
  %481 = icmp eq i32 %480, 0, !dbg !1246
  br i1 %481, label %484, label %482, !dbg !1248, !prof !669

482:                                              ; preds = %479
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1246
  br label %805

484:                                              ; preds = %479
  %485 = fneg double %474, !dbg !1249
  %486 = call i32 @VecAXPY(%struct._p_Vec* %131, double %485, %struct._p_Vec* %144) #9, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %486, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %486, metadata !833, metadata !DIExpression()), !dbg !1251
  %487 = icmp eq i32 %486, 0, !dbg !1252
  br i1 %487, label %490, label %488, !dbg !1254, !prof !669

488:                                              ; preds = %484
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1252
  br label %805

490:                                              ; preds = %484
  %491 = call i32 @VecAXPY(%struct._p_Vec* %133, double %485, %struct._p_Vec* %143) #9, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %491, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %491, metadata !835, metadata !DIExpression()), !dbg !1256
  %492 = icmp eq i32 %491, 0, !dbg !1257
  br i1 %492, label %495, label %493, !dbg !1259, !prof !669

493:                                              ; preds = %490
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1257
  br label %805

495:                                              ; preds = %490
  %496 = load i32, i32* %88, align 8, !dbg !1260, !tbaa !953
  %497 = add nsw i32 %496, 1, !dbg !1260
  store i32 %497, i32* %88, align 8, !dbg !1260, !tbaa !953
  %498 = add nuw nsw i32 %310, 1, !dbg !1261
  call void @llvm.dbg.value(metadata i32 %498, metadata !713, metadata !DIExpression()), !dbg !917
  %499 = icmp eq i32 %498, %146, !dbg !1262
  br i1 %499, label %572, label %309, !dbg !1117, !llvm.loop !1263

500:                                              ; preds = %291, %570
  %501 = phi i32 [ %554, %570 ], [ 0, %291 ]
  call void @llvm.dbg.value(metadata i32 %501, metadata !713, metadata !DIExpression()), !dbg !917
  %502 = load i32, i32* %292, align 8, !dbg !1266, !tbaa !1119
  switch i32 %502, label %518 [
    i32 2, label %503
    i32 1, label %508
  ], !dbg !1267

503:                                              ; preds = %500
  call void @llvm.dbg.value(metadata double* %4, metadata !715, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %504 = call i32 @VecNorm(%struct._p_Vec* %131, i32 1, double* nonnull %4) #9, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %504, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %504, metadata !837, metadata !DIExpression()), !dbg !1269
  %505 = icmp eq i32 %504, 0, !dbg !1270
  br i1 %505, label %519, label %506, !dbg !1272, !prof !669

506:                                              ; preds = %503
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %504, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1270
  br label %805

508:                                              ; preds = %500
  %509 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %131, %struct._p_Vec* %133), !dbg !1273
  call void @llvm.dbg.value(metadata i32 %509, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %509, metadata !845, metadata !DIExpression()), !dbg !1274
  %510 = icmp eq i32 %509, 0, !dbg !1275
  br i1 %510, label %513, label %511, !dbg !1277, !prof !669

511:                                              ; preds = %508
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %509, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1275
  br label %805

513:                                              ; preds = %508
  call void @llvm.dbg.value(metadata double* %4, metadata !715, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %514 = call i32 @VecNorm(%struct._p_Vec* %133, i32 1, double* nonnull %4) #9, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %514, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %514, metadata !849, metadata !DIExpression()), !dbg !1279
  %515 = icmp eq i32 %514, 0, !dbg !1280
  br i1 %515, label %519, label %516, !dbg !1282, !prof !669

516:                                              ; preds = %513
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %514, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1280
  br label %805

518:                                              ; preds = %500
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !715, metadata !DIExpression()), !dbg !917
  store double 0.000000e+00, double* %4, align 8, !dbg !1283, !tbaa !920
  br label %519

519:                                              ; preds = %513, %503, %518
  %520 = load double, double* %4, align 8, !dbg !1284, !tbaa !920
  call void @llvm.dbg.value(metadata double %520, metadata !715, metadata !DIExpression()), !dbg !917
  store double %520, double* %293, align 8, !dbg !1285, !tbaa !1205
  %521 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %501, double %520) #9, !dbg !1286
  call void @llvm.dbg.value(metadata i32 %521, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %521, metadata !851, metadata !DIExpression()), !dbg !1287
  %522 = icmp eq i32 %521, 0, !dbg !1288
  br i1 %522, label %525, label %523, !dbg !1290, !prof !669

523:                                              ; preds = %519
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1288
  br label %805

525:                                              ; preds = %519
  %526 = load double, double* %4, align 8, !dbg !1291, !tbaa !920
  call void @llvm.dbg.value(metadata double %526, metadata !715, metadata !DIExpression()), !dbg !917
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %526), !dbg !1292
  call void @llvm.dbg.value(metadata i32 0, metadata !712, metadata !DIExpression()), !dbg !917
  %527 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %294, align 8, !dbg !1293, !tbaa !1026
  %528 = load double, double* %4, align 8, !dbg !1294, !tbaa !920
  call void @llvm.dbg.value(metadata double %528, metadata !715, metadata !DIExpression()), !dbg !917
  %529 = load i8*, i8** %296, align 8, !dbg !1295, !tbaa !1216
  %530 = call i32 %527(%struct._p_KSP* nonnull %0, i32 %501, double %528, i32* nonnull %295, i8* %529) #9, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %530, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %530, metadata !855, metadata !DIExpression()), !dbg !1297
  %531 = icmp eq i32 %530, 0, !dbg !1298
  br i1 %531, label %534, label %532, !dbg !1300, !prof !669

532:                                              ; preds = %525
  %533 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %530, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1298
  br label %805

534:                                              ; preds = %525
  %535 = load i32, i32* %295, align 8, !dbg !1301, !tbaa !1056
  %536 = icmp eq i32 %535, 0, !dbg !1303
  br i1 %536, label %537, label %572, !dbg !1304

537:                                              ; preds = %534
  %538 = load i32, i32* %292, align 8, !dbg !1305, !tbaa !1119
  %539 = icmp eq i32 %538, 1, !dbg !1306
  br i1 %539, label %545, label %540, !dbg !1307

540:                                              ; preds = %537
  %541 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %131, %struct._p_Vec* %133), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %541, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %541, metadata !857, metadata !DIExpression()), !dbg !1309
  %542 = icmp eq i32 %541, 0, !dbg !1310
  br i1 %542, label %545, label %543, !dbg !1312, !prof !669

543:                                              ; preds = %540
  %544 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1310
  br label %805

545:                                              ; preds = %540, %537
  %546 = load double, double* %297, align 8, !dbg !1313, !tbaa !1022
  %547 = call i32 @VecAXPY(%struct._p_Vec* %96, double %546, %struct._p_Vec* %133) #9, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %547, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %547, metadata !861, metadata !DIExpression()), !dbg !1315
  %548 = icmp eq i32 %547, 0, !dbg !1316
  br i1 %548, label %551, label %549, !dbg !1318, !prof !669

549:                                              ; preds = %545
  %550 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %547, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1316
  br label %805

551:                                              ; preds = %545
  %552 = load i32, i32* %88, align 8, !dbg !1319, !tbaa !953
  %553 = add nsw i32 %552, 1, !dbg !1319
  store i32 %553, i32* %88, align 8, !dbg !1319, !tbaa !953
  %554 = add nuw nsw i32 %501, 1, !dbg !1320
  %555 = icmp slt i32 %554, %146, !dbg !1321
  br i1 %555, label %559, label %556, !dbg !1322

556:                                              ; preds = %551
  %557 = load i32, i32* %292, align 8, !dbg !1323, !tbaa !1119
  %558 = icmp eq i32 %557, 0, !dbg !1324
  br i1 %558, label %570, label %559, !dbg !1325

559:                                              ; preds = %556, %551
  %560 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1326, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %560, metadata !727, metadata !DIExpression()), !dbg !917
  %561 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %560, %struct._p_Vec* %96, %struct._p_Vec* %131), !dbg !1327
  call void @llvm.dbg.value(metadata i32 %561, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %561, metadata !863, metadata !DIExpression()), !dbg !1328
  %562 = icmp eq i32 %561, 0, !dbg !1329
  br i1 %562, label %565, label %563, !dbg !1331, !prof !669

563:                                              ; preds = %559
  %564 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %561, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1329
  br label %805

565:                                              ; preds = %559
  %566 = call i32 @VecAYPX(%struct._p_Vec* %131, double -1.000000e+00, %struct._p_Vec* %98) #9, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %566, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %566, metadata !867, metadata !DIExpression()), !dbg !1333
  %567 = icmp eq i32 %566, 0, !dbg !1334
  br i1 %567, label %570, label %568, !dbg !1336, !prof !669

568:                                              ; preds = %565
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1334
  br label %805

570:                                              ; preds = %565, %556
  call void @llvm.dbg.value(metadata i32 %554, metadata !713, metadata !DIExpression()), !dbg !917
  %571 = icmp eq i32 %554, %146, !dbg !1337
  br i1 %571, label %572, label %500, !dbg !1111, !llvm.loop !1338

572:                                              ; preds = %458, %495, %534, %570, %301, %291
  %573 = phi i32 [ 0, %291 ], [ 0, %301 ], [ %501, %534 ], [ %146, %570 ], [ %310, %458 ], [ %146, %495 ], !dbg !1340
  call void @llvm.dbg.value(metadata i32 %573, metadata !713, metadata !DIExpression()), !dbg !917
  %574 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1341
  %575 = load i32, i32* %574, align 8, !dbg !1341, !tbaa !1056
  %576 = icmp eq i32 %575, 0, !dbg !1342
  br i1 %576, label %577, label %746, !dbg !1343

577:                                              ; preds = %572
  %578 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1344
  %579 = load i32, i32* %578, align 8, !dbg !1344, !tbaa !1119
  switch i32 %579, label %595 [
    i32 2, label %580
    i32 1, label %585
  ], !dbg !1345

580:                                              ; preds = %577
  call void @llvm.dbg.value(metadata double* %4, metadata !715, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %581 = call i32 @VecNorm(%struct._p_Vec* %131, i32 1, double* nonnull %4) #9, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %581, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %581, metadata !869, metadata !DIExpression()), !dbg !1347
  %582 = icmp eq i32 %581, 0, !dbg !1348
  br i1 %582, label %596, label %583, !dbg !1350, !prof !669

583:                                              ; preds = %580
  %584 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %581, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1348
  br label %805

585:                                              ; preds = %577
  %586 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %131, %struct._p_Vec* %133), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %586, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %586, metadata !875, metadata !DIExpression()), !dbg !1352
  %587 = icmp eq i32 %586, 0, !dbg !1353
  br i1 %587, label %590, label %588, !dbg !1355, !prof !669

588:                                              ; preds = %585
  %589 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %586, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1353
  br label %805

590:                                              ; preds = %585
  call void @llvm.dbg.value(metadata double* %4, metadata !715, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %591 = call i32 @VecNorm(%struct._p_Vec* %133, i32 1, double* nonnull %4) #9, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %591, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %591, metadata !879, metadata !DIExpression()), !dbg !1357
  %592 = icmp eq i32 %591, 0, !dbg !1358
  br i1 %592, label %596, label %593, !dbg !1360, !prof !669

593:                                              ; preds = %590
  %594 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %591, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1358
  br label %805

595:                                              ; preds = %577
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !715, metadata !DIExpression()), !dbg !917
  store double 0.000000e+00, double* %4, align 8, !dbg !1361, !tbaa !920
  br label %596

596:                                              ; preds = %590, %580, %595
  %597 = load double, double* %4, align 8, !dbg !1362, !tbaa !920
  call void @llvm.dbg.value(metadata double %597, metadata !715, metadata !DIExpression()), !dbg !917
  %598 = call fastcc i32 @PetscIsInfOrNanReal(double %597), !dbg !1362
  %599 = icmp eq i32 %598, 0, !dbg !1362
  br i1 %599, label %716, label %600, !dbg !1363

600:                                              ; preds = %596
  %601 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1364
  %602 = load i32, i32* %601, align 4, !dbg !1364, !tbaa !1135
  %603 = icmp eq i32 %602, 0, !dbg !1364
  br i1 %603, label %607, label %604, !dbg !1365

604:                                              ; preds = %600
  %605 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %263) #9, !dbg !1364
  %606 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %605, i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1364
  br label %805, !dbg !1364

607:                                              ; preds = %600
  %608 = bitcast i32* %20 to i8*, !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %608) #9, !dbg !1366
  %609 = bitcast i32* %21 to i8*, !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %609) #9, !dbg !1366
  %610 = bitcast i32* %22 to i8*, !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %610) #9, !dbg !1366
  %611 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1366, !tbaa !939
  call void @llvm.dbg.value(metadata i32* %20, metadata !887, metadata !DIExpression(DW_OP_deref)), !dbg !1367
  %612 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %611, i32* nonnull %20) #9, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %612, metadata !881, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.value(metadata i32 %612, metadata !890, metadata !DIExpression()), !dbg !1368
  %613 = icmp eq i32 %612, 0, !dbg !1369
  br i1 %613, label %616, label %614, !dbg !1371, !prof !669

614:                                              ; preds = %607
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1369
  br label %714

616:                                              ; preds = %607
  %617 = load i32, i32* %20, align 4, !dbg !1366, !tbaa !947
  call void @llvm.dbg.value(metadata i32 %617, metadata !887, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.value(metadata i32 %617, metadata !888, metadata !DIExpression()), !dbg !1367
  store i32 %617, i32* %21, align 4, !dbg !1366, !tbaa !657
  %618 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %263) #9, !dbg !1366
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %618, metadata !1143, metadata !DIExpression()) #9, !dbg !1372
  %619 = bitcast i32* %2 to i8*, !dbg !1374
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %619) #9, !dbg !1374
  call void @llvm.dbg.value(metadata i32* %2, metadata !1149, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1372
  %620 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %618, i32* nonnull %2) #9, !dbg !1375
  %621 = load i32, i32* %2, align 4, !dbg !1376, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %621, metadata !1149, metadata !DIExpression()) #9, !dbg !1372
  %622 = icmp sgt i32 %621, 1, !dbg !1377
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %619) #9, !dbg !1378
  %623 = uitofp i1 %622 to double, !dbg !1366
  %624 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1366, !tbaa !920
  %625 = fadd double %624, %623, !dbg !1366
  store double %625, double* @petsc_allreduce_ct, align 8, !dbg !1366, !tbaa !920
  %626 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %263) #9, !dbg !1366
  call void @llvm.dbg.value(metadata i32* %21, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !1367
  call void @llvm.dbg.value(metadata i32* %22, metadata !889, metadata !DIExpression(DW_OP_deref)), !dbg !1367
  %627 = call i32 @MPI_Allreduce(i8* nonnull %609, i8* nonnull %610, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %626) #9, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %627, metadata !881, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.value(metadata i32 %627, metadata !892, metadata !DIExpression()), !dbg !1379
  %628 = icmp eq i32 %627, 0, !dbg !1380
  br i1 %628, label %634, label %629, !dbg !1381, !prof !669

629:                                              ; preds = %616
  %630 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1382
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %630) #9, !dbg !1382
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !894, metadata !DIExpression()), !dbg !1382
  %631 = bitcast i32* %24 to i8*, !dbg !1382
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %631) #9, !dbg !1382
  call void @llvm.dbg.value(metadata i32* %24, metadata !897, metadata !DIExpression(DW_OP_deref)), !dbg !1383
  %632 = call i32 @MPI_Error_string(i32 %627, i8* nonnull %630, i32* nonnull %24) #9, !dbg !1382
  %633 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %627, i8* nonnull %630) #9, !dbg !1382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %631) #9, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %630) #9, !dbg !1380
  br label %714

634:                                              ; preds = %616
  %635 = load i32, i32* %22, align 4, !dbg !1384, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %635, metadata !889, metadata !DIExpression()), !dbg !1367
  %636 = icmp eq i32 %635, 0, !dbg !1384
  %637 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1385, !tbaa !939
  br i1 %636, label %649, label %638, !dbg !1366

638:                                              ; preds = %634
  %639 = call i32 @PCSetFailedReason(%struct._p_PC* %637, i32 %635) #9, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %639, metadata !881, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.value(metadata i32 %639, metadata !898, metadata !DIExpression()), !dbg !1387
  %640 = icmp eq i32 %639, 0, !dbg !1388
  br i1 %640, label %643, label %641, !dbg !1390, !prof !669

641:                                              ; preds = %638
  %642 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %639, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1388
  br label %714

643:                                              ; preds = %638
  store i32 -11, i32* %574, align 8, !dbg !1386, !tbaa !1056
  %644 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1386, !tbaa !961
  %645 = call i32 @VecSetInf(%struct._p_Vec* %644) #9, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %645, metadata !881, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.value(metadata i32 %645, metadata !902, metadata !DIExpression()), !dbg !1391
  %646 = icmp eq i32 %645, 0, !dbg !1392
  br i1 %646, label %655, label %647, !dbg !1394, !prof !669

647:                                              ; preds = %643
  %648 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %645, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1392
  br label %714

649:                                              ; preds = %634
  %650 = call i32 @PCSetFailedReason(%struct._p_PC* %637, i32 0) #9, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %650, metadata !881, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.value(metadata i32 %650, metadata !904, metadata !DIExpression()), !dbg !1396
  %651 = icmp eq i32 %650, 0, !dbg !1397
  br i1 %651, label %654, label %652, !dbg !1399, !prof !669

652:                                              ; preds = %649
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1397
  br label %714

654:                                              ; preds = %649
  store i32 -9, i32* %574, align 8, !dbg !1395, !tbaa !1056
  br label %655

655:                                              ; preds = %643, %654
  %656 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !647
  %657 = icmp eq %struct.PetscStack* %656, null, !dbg !1400
  br i1 %657, label %714, label %658, !dbg !1404

658:                                              ; preds = %655
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 4, !dbg !1405
  %660 = load i32, i32* %659, align 8, !dbg !1405, !tbaa !652
  %661 = icmp slt i32 %660, 1, !dbg !1405
  br i1 %661, label %662, label %668, !dbg !1408

662:                                              ; preds = %658
  %663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 6, !dbg !1409
  %664 = load i32, i32* %663, align 8, !dbg !1409, !tbaa !687
  %665 = icmp eq i32 %664, 0, !dbg !1409
  br i1 %665, label %714, label %666, !dbg !1412

666:                                              ; preds = %662
  %667 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %660, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0)), !dbg !1413
  br label %714, !dbg !1413

668:                                              ; preds = %658
  %669 = add nsw i32 %660, -1, !dbg !1415
  store i32 %669, i32* %659, align 8, !dbg !1415, !tbaa !652
  %670 = icmp slt i32 %660, 65, !dbg !1417
  br i1 %670, label %671, label %707, !dbg !1415

671:                                              ; preds = %668
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 6, !dbg !1419
  %673 = load i32, i32* %672, align 8, !dbg !1419, !tbaa !687
  %674 = icmp eq i32 %673, 0, !dbg !1419
  br i1 %674, label %689, label %675, !dbg !1419

675:                                              ; preds = %671
  %676 = zext i32 %669 to i64, !dbg !1419
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 3, i64 %676, !dbg !1419
  %678 = load i32, i32* %677, align 4, !dbg !1419, !tbaa !657
  %679 = icmp eq i32 %678, 0, !dbg !1419
  br i1 %679, label %689, label %680, !dbg !1419

680:                                              ; preds = %675
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 0, i64 %676, !dbg !1419
  %682 = load i8*, i8** %681, align 8, !dbg !1419, !tbaa !647
  %683 = icmp eq i8* %682, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), !dbg !1419
  br i1 %683, label %689, label %684, !dbg !1422

684:                                              ; preds = %680
  %685 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %682, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0)), !dbg !1423
  %686 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !647
  %687 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %686, i64 0, i32 4
  %688 = load i32, i32* %687, align 8, !dbg !1422, !tbaa !652
  br label %689, !dbg !1423

689:                                              ; preds = %684, %680, %675, %671
  %690 = phi i32 [ %688, %684 ], [ %669, %680 ], [ %669, %675 ], [ %669, %671 ], !dbg !1422
  %691 = phi %struct.PetscStack* [ %686, %684 ], [ %656, %680 ], [ %656, %675 ], [ %656, %671 ], !dbg !1422
  %692 = sext i32 %690 to i64, !dbg !1422
  %693 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %691, i64 0, i32 0, i64 %692, !dbg !1422
  store i8* null, i8** %693, align 8, !dbg !1422, !tbaa !647
  %694 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !647
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %694, i64 0, i32 4, !dbg !1422
  %696 = load i32, i32* %695, align 8, !dbg !1422, !tbaa !652
  %697 = sext i32 %696 to i64, !dbg !1422
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %694, i64 0, i32 1, i64 %697, !dbg !1422
  store i8* null, i8** %698, align 8, !dbg !1422, !tbaa !647
  %699 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !647
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %699, i64 0, i32 4, !dbg !1422
  %701 = load i32, i32* %700, align 8, !dbg !1422, !tbaa !652
  %702 = sext i32 %701 to i64, !dbg !1422
  %703 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %699, i64 0, i32 2, i64 %702, !dbg !1422
  store i32 0, i32* %703, align 4, !dbg !1422, !tbaa !657
  %704 = load i32, i32* %700, align 8, !dbg !1422, !tbaa !652
  %705 = sext i32 %704 to i64, !dbg !1422
  %706 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %699, i64 0, i32 3, i64 %705, !dbg !1422
  store i32 0, i32* %706, align 4, !dbg !1422, !tbaa !657
  br label %707, !dbg !1422

707:                                              ; preds = %689, %668
  %708 = phi %struct.PetscStack* [ %699, %689 ], [ %656, %668 ], !dbg !1415
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %708, i64 0, i32 5, !dbg !1415
  %710 = load i32, i32* %709, align 4, !dbg !1415, !tbaa !658
  %711 = add nsw i32 %710, -1
  %712 = icmp sgt i32 %710, 0, !dbg !1415
  %713 = select i1 %712, i32 %711, i32 0, !dbg !1415
  store i32 %713, i32* %709, align 4, !dbg !1415, !tbaa !658
  br label %714

714:                                              ; preds = %652, %647, %641, %629, %614, %655, %662, %666, %707
  %715 = phi i32 [ %648, %647 ], [ %642, %641 ], [ %653, %652 ], [ %633, %629 ], [ %615, %614 ], [ 0, %707 ], [ 0, %666 ], [ 0, %662 ], [ 0, %655 ], !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %610) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %609) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %608) #9, !dbg !1364
  br label %805

716:                                              ; preds = %596
  %717 = load double, double* %4, align 8, !dbg !1425, !tbaa !920
  call void @llvm.dbg.value(metadata double %717, metadata !715, metadata !DIExpression()), !dbg !917
  %718 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1426
  store double %717, double* %718, align 8, !dbg !1427, !tbaa !1205
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %717), !dbg !1428
  call void @llvm.dbg.value(metadata i32 0, metadata !712, metadata !DIExpression()), !dbg !917
  %719 = load double, double* %4, align 8, !dbg !1429, !tbaa !920
  call void @llvm.dbg.value(metadata double %719, metadata !715, metadata !DIExpression()), !dbg !917
  %720 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %573, double %719) #9, !dbg !1430
  call void @llvm.dbg.value(metadata i32 %720, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %720, metadata !909, metadata !DIExpression()), !dbg !1431
  %721 = icmp eq i32 %720, 0, !dbg !1432
  br i1 %721, label %724, label %722, !dbg !1434, !prof !669

722:                                              ; preds = %716
  %723 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %720, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1432
  br label %805

724:                                              ; preds = %716
  %725 = load i32, i32* %88, align 8, !dbg !1435, !tbaa !953
  %726 = load i32, i32* %145, align 8, !dbg !1436, !tbaa !1006
  %727 = icmp slt i32 %725, %726, !dbg !1437
  br i1 %727, label %746, label %728, !dbg !1438

728:                                              ; preds = %724
  %729 = load i32, i32* %578, align 8, !dbg !1439, !tbaa !1119
  %730 = icmp eq i32 %729, 0, !dbg !1440
  br i1 %730, label %744, label %731, !dbg !1441

731:                                              ; preds = %728
  %732 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1442
  %733 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %732, align 8, !dbg !1442, !tbaa !1026
  %734 = load double, double* %4, align 8, !dbg !1443, !tbaa !920
  call void @llvm.dbg.value(metadata double %734, metadata !715, metadata !DIExpression()), !dbg !917
  %735 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1444
  %736 = load i8*, i8** %735, align 8, !dbg !1444, !tbaa !1216
  %737 = call i32 %733(%struct._p_KSP* nonnull %0, i32 %573, double %734, i32* nonnull %574, i8* %736) #9, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %737, metadata !712, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i32 %737, metadata !911, metadata !DIExpression()), !dbg !1446
  %738 = icmp eq i32 %737, 0, !dbg !1447
  br i1 %738, label %741, label %739, !dbg !1449, !prof !669

739:                                              ; preds = %731
  %740 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %737, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1447
  br label %805

741:                                              ; preds = %731
  %742 = load i32, i32* %574, align 8, !dbg !1450, !tbaa !1056
  %743 = icmp eq i32 %742, 0, !dbg !1452
  br i1 %743, label %744, label %746, !dbg !1453

744:                                              ; preds = %728, %741
  %745 = phi i32 [ -3, %741 ], [ 4, %728 ]
  store i32 %745, i32* %574, align 8, !dbg !1454, !tbaa !1056
  br label %746, !dbg !1455

746:                                              ; preds = %744, %724, %741, %572
  %747 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !647
  %748 = icmp eq %struct.PetscStack* %747, null, !dbg !1455
  br i1 %748, label %805, label %749, !dbg !1459

749:                                              ; preds = %746
  %750 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 4, !dbg !1460
  %751 = load i32, i32* %750, align 8, !dbg !1460, !tbaa !652
  %752 = icmp slt i32 %751, 1, !dbg !1460
  br i1 %752, label %753, label %759, !dbg !1463

753:                                              ; preds = %749
  %754 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 6, !dbg !1464
  %755 = load i32, i32* %754, align 8, !dbg !1464, !tbaa !687
  %756 = icmp eq i32 %755, 0, !dbg !1464
  br i1 %756, label %805, label %757, !dbg !1467

757:                                              ; preds = %753
  %758 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %751, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0)), !dbg !1468
  br label %805, !dbg !1468

759:                                              ; preds = %749
  %760 = add nsw i32 %751, -1, !dbg !1470
  store i32 %760, i32* %750, align 8, !dbg !1470, !tbaa !652
  %761 = icmp slt i32 %751, 65, !dbg !1472
  br i1 %761, label %762, label %798, !dbg !1470

762:                                              ; preds = %759
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 6, !dbg !1474
  %764 = load i32, i32* %763, align 8, !dbg !1474, !tbaa !687
  %765 = icmp eq i32 %764, 0, !dbg !1474
  br i1 %765, label %780, label %766, !dbg !1474

766:                                              ; preds = %762
  %767 = zext i32 %760 to i64, !dbg !1474
  %768 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 3, i64 %767, !dbg !1474
  %769 = load i32, i32* %768, align 4, !dbg !1474, !tbaa !657
  %770 = icmp eq i32 %769, 0, !dbg !1474
  br i1 %770, label %780, label %771, !dbg !1474

771:                                              ; preds = %766
  %772 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 0, i64 %767, !dbg !1474
  %773 = load i8*, i8** %772, align 8, !dbg !1474, !tbaa !647
  %774 = icmp eq i8* %773, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0), !dbg !1474
  br i1 %774, label %780, label %775, !dbg !1477

775:                                              ; preds = %771
  %776 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %773, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_Richardson, i64 0, i64 0)), !dbg !1478
  %777 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !647
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 4
  %779 = load i32, i32* %778, align 8, !dbg !1477, !tbaa !652
  br label %780, !dbg !1478

780:                                              ; preds = %775, %771, %766, %762
  %781 = phi i32 [ %779, %775 ], [ %760, %771 ], [ %760, %766 ], [ %760, %762 ], !dbg !1477
  %782 = phi %struct.PetscStack* [ %777, %775 ], [ %747, %771 ], [ %747, %766 ], [ %747, %762 ], !dbg !1477
  %783 = sext i32 %781 to i64, !dbg !1477
  %784 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 0, i64 %783, !dbg !1477
  store i8* null, i8** %784, align 8, !dbg !1477, !tbaa !647
  %785 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !647
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 4, !dbg !1477
  %787 = load i32, i32* %786, align 8, !dbg !1477, !tbaa !652
  %788 = sext i32 %787 to i64, !dbg !1477
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 1, i64 %788, !dbg !1477
  store i8* null, i8** %789, align 8, !dbg !1477, !tbaa !647
  %790 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !647
  %791 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %790, i64 0, i32 4, !dbg !1477
  %792 = load i32, i32* %791, align 8, !dbg !1477, !tbaa !652
  %793 = sext i32 %792 to i64, !dbg !1477
  %794 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %790, i64 0, i32 2, i64 %793, !dbg !1477
  store i32 0, i32* %794, align 4, !dbg !1477, !tbaa !657
  %795 = load i32, i32* %791, align 8, !dbg !1477, !tbaa !652
  %796 = sext i32 %795 to i64, !dbg !1477
  %797 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %790, i64 0, i32 3, i64 %796, !dbg !1477
  store i32 0, i32* %797, align 4, !dbg !1477, !tbaa !657
  br label %798, !dbg !1477

798:                                              ; preds = %780, %759
  %799 = phi %struct.PetscStack* [ %790, %780 ], [ %747, %759 ], !dbg !1470
  %800 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %799, i64 0, i32 5, !dbg !1470
  %801 = load i32, i32* %800, align 4, !dbg !1470, !tbaa !658
  %802 = add nsw i32 %801, -1
  %803 = icmp sgt i32 %801, 0, !dbg !1470
  %804 = select i1 %803, i32 %802, i32 0, !dbg !1470
  store i32 %804, i32* %800, align 4, !dbg !1470, !tbaa !658
  br label %805

805:                                              ; preds = %739, %722, %593, %588, %583, %568, %563, %549, %543, %532, %523, %516, %511, %506, %493, %488, %482, %477, %469, %464, %456, %447, %320, %315, %307, %286, %281, %276, %266, %156, %150, %127, %122, %109, %101, %92, %76, %746, %753, %757, %798, %714, %441, %260, %604, %331, %81
  %806 = phi i32 [ %86, %81 ], [ %333, %331 ], [ %606, %604 ], [ %740, %739 ], [ %723, %722 ], [ %715, %714 ], [ %584, %583 ], [ %594, %593 ], [ %589, %588 ], [ %494, %493 ], [ %489, %488 ], [ %483, %482 ], [ %478, %477 ], [ %470, %469 ], [ %465, %464 ], [ %457, %456 ], [ %448, %447 ], [ %442, %441 ], [ %316, %315 ], [ %321, %320 ], [ %569, %568 ], [ %564, %563 ], [ %550, %549 ], [ %544, %543 ], [ %533, %532 ], [ %524, %523 ], [ %507, %506 ], [ %517, %516 ], [ %512, %511 ], [ %287, %286 ], [ %282, %281 ], [ %277, %276 ], [ %267, %266 ], [ %261, %260 ], [ %157, %156 ], [ %151, %150 ], [ %123, %122 ], [ %128, %127 ], [ %110, %109 ], [ %102, %101 ], [ %93, %92 ], [ %77, %76 ], [ 0, %798 ], [ 0, %757 ], [ 0, %753 ], [ 0, %746 ], [ %308, %307 ], !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1480
  ret i32 %806, !dbg !1480
}

declare !dbg !1481 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1486 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1489 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1493 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1497 i32 @PCApplyRichardsonExists(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1498 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare i32 @KSPConvergedDefault(%struct._p_KSP*, i32, double, i32*, i8*) #3

declare i32 @KSPConvergedSkip(%struct._p_KSP*, i32, double, i32*, i8*) #3

declare !dbg !1502 i32 @PCApplyRichardson(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1506 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1509 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1513, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1514, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1515, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1516, metadata !DIExpression()), !dbg !1525
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !647
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1526
  br i1 %6, label %38, label %7, !dbg !1530

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1531
  %9 = load i32, i32* %8, align 8, !dbg !1531, !tbaa !652
  %10 = icmp slt i32 %9, 64, !dbg !1531
  br i1 %10, label %11, label %28, !dbg !1534

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1535
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1535
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1535, !tbaa !647
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1535, !tbaa !647
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1535
  %16 = load i32, i32* %15, align 8, !dbg !1535, !tbaa !652
  %17 = sext i32 %16 to i64, !dbg !1535
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1535
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %18, align 8, !dbg !1535, !tbaa !647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1535, !tbaa !647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1535
  %21 = load i32, i32* %20, align 8, !dbg !1535, !tbaa !652
  %22 = sext i32 %21 to i64, !dbg !1535
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1535
  store i32 345, i32* %23, align 4, !dbg !1535, !tbaa !657
  %24 = load i32, i32* %20, align 8, !dbg !1535, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !1535
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1535
  store i32 1, i32* %26, align 4, !dbg !1535, !tbaa !657
  %27 = load i32, i32* %20, align 8, !dbg !1534, !tbaa !652
  br label %28, !dbg !1535

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1534
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1534
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1534
  %32 = add nsw i32 %29, 1, !dbg !1534
  store i32 %32, i32* %31, align 8, !dbg !1534, !tbaa !652
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1534
  %34 = load i32, i32* %33, align 4, !dbg !1534, !tbaa !658
  %35 = icmp ne i32 %34, 0, !dbg !1534
  %36 = zext i1 %35 to i32, !dbg !1534
  %37 = add nsw i32 %34, %36, !dbg !1534
  store i32 %37, i32* %33, align 4, !dbg !1534, !tbaa !658
  br label %38, !dbg !1534

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1537
  %40 = load i32, i32* %39, align 8, !dbg !1537, !tbaa !1034
  %41 = icmp eq i32 %40, 0, !dbg !1538
  br i1 %41, label %42, label %47, !dbg !1539

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %43, metadata !1517, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %43, metadata !1518, metadata !DIExpression()), !dbg !1541
  %44 = icmp eq i32 %43, 0, !dbg !1542
  br i1 %44, label %52, label %45, !dbg !1544, !prof !669

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1542
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %48, metadata !1517, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %48, metadata !1522, metadata !DIExpression()), !dbg !1546
  %49 = icmp eq i32 %48, 0, !dbg !1547
  br i1 %49, label %52, label %50, !dbg !1549, !prof !669

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1547
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !647
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1550
  br i1 %54, label %111, label %55, !dbg !1554

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1555
  %57 = load i32, i32* %56, align 8, !dbg !1555, !tbaa !652
  %58 = icmp slt i32 %57, 1, !dbg !1555
  br i1 %58, label %59, label %65, !dbg !1558

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1559
  %61 = load i32, i32* %60, align 8, !dbg !1559, !tbaa !687
  %62 = icmp eq i32 %61, 0, !dbg !1559
  br i1 %62, label %111, label %63, !dbg !1562

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1563
  br label %111, !dbg !1563

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1565
  store i32 %66, i32* %56, align 8, !dbg !1565, !tbaa !652
  %67 = icmp slt i32 %57, 65, !dbg !1567
  br i1 %67, label %68, label %104, !dbg !1565

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1569
  %70 = load i32, i32* %69, align 8, !dbg !1569, !tbaa !687
  %71 = icmp eq i32 %70, 0, !dbg !1569
  br i1 %71, label %86, label %72, !dbg !1569

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1569
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1569
  %75 = load i32, i32* %74, align 4, !dbg !1569, !tbaa !657
  %76 = icmp eq i32 %75, 0, !dbg !1569
  br i1 %76, label %86, label %77, !dbg !1569

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1569
  %79 = load i8*, i8** %78, align 8, !dbg !1569, !tbaa !647
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1569
  br i1 %80, label %86, label %81, !dbg !1572

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1573
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1572, !tbaa !647
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1572, !tbaa !652
  br label %86, !dbg !1573

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1572
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1572
  %89 = sext i32 %87 to i64, !dbg !1572
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1572
  store i8* null, i8** %90, align 8, !dbg !1572, !tbaa !647
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1572, !tbaa !647
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1572
  %93 = load i32, i32* %92, align 8, !dbg !1572, !tbaa !652
  %94 = sext i32 %93 to i64, !dbg !1572
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1572
  store i8* null, i8** %95, align 8, !dbg !1572, !tbaa !647
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1572, !tbaa !647
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1572
  %98 = load i32, i32* %97, align 8, !dbg !1572, !tbaa !652
  %99 = sext i32 %98 to i64, !dbg !1572
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1572
  store i32 0, i32* %100, align 4, !dbg !1572, !tbaa !657
  %101 = load i32, i32* %97, align 8, !dbg !1572, !tbaa !652
  %102 = sext i32 %101 to i64, !dbg !1572
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1572
  store i32 0, i32* %103, align 4, !dbg !1572, !tbaa !657
  br label %104, !dbg !1572

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1565
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1565
  %107 = load i32, i32* %106, align 4, !dbg !1565, !tbaa !658
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1565
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1565
  store i32 %110, i32* %106, align 4, !dbg !1565, !tbaa !658
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1525
  ret i32 %112, !dbg !1575
}

declare !dbg !1576 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1579 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1582 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1586, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1587, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1588, metadata !DIExpression()), !dbg !1601
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !647
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1602
  br i1 %5, label %37, label %6, !dbg !1606

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1607
  %8 = load i32, i32* %7, align 8, !dbg !1607, !tbaa !652
  %9 = icmp slt i32 %8, 64, !dbg !1607
  br i1 %9, label %10, label %27, !dbg !1610

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1611
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1611
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %12, align 8, !dbg !1611, !tbaa !647
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !647
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1611
  %15 = load i32, i32* %14, align 8, !dbg !1611, !tbaa !652
  %16 = sext i32 %15 to i64, !dbg !1611
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1611
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %17, align 8, !dbg !1611, !tbaa !647
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !647
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1611
  %20 = load i32, i32* %19, align 8, !dbg !1611, !tbaa !652
  %21 = sext i32 %20 to i64, !dbg !1611
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1611
  store i32 363, i32* %22, align 4, !dbg !1611, !tbaa !657
  %23 = load i32, i32* %19, align 8, !dbg !1611, !tbaa !652
  %24 = sext i32 %23 to i64, !dbg !1611
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1611
  store i32 1, i32* %25, align 4, !dbg !1611, !tbaa !657
  %26 = load i32, i32* %19, align 8, !dbg !1610, !tbaa !652
  br label %27, !dbg !1611

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1610
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1610
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1610
  %31 = add nsw i32 %28, 1, !dbg !1610
  store i32 %31, i32* %30, align 8, !dbg !1610, !tbaa !652
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1610
  %33 = load i32, i32* %32, align 4, !dbg !1610, !tbaa !658
  %34 = icmp ne i32 %33, 0, !dbg !1610
  %35 = zext i1 %34 to i32, !dbg !1610
  %36 = add nsw i32 %33, %35, !dbg !1610
  store i32 %36, i32* %32, align 4, !dbg !1610, !tbaa !658
  br label %37, !dbg !1610

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1613
  %39 = load i32, i32* %38, align 8, !dbg !1613, !tbaa !1034
  %40 = icmp eq i32 %39, 0, !dbg !1614
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1615
  %42 = load %struct._p_PC*, %struct._p_PC** %41, align 8, !dbg !1615, !tbaa !939
  br i1 %40, label %43, label %53, !dbg !1616

43:                                               ; preds = %37
  %44 = tail call i32 @PCApply(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %44, metadata !1589, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %44, metadata !1590, metadata !DIExpression()), !dbg !1618
  %45 = icmp eq i32 %44, 0, !dbg !1619
  br i1 %45, label %48, label %46, !dbg !1621, !prof !669

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1619
  br label %122

48:                                               ; preds = %43
  %49 = tail call fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1622
  call void @llvm.dbg.value(metadata i32 %49, metadata !1589, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %49, metadata !1594, metadata !DIExpression()), !dbg !1623
  %50 = icmp eq i32 %49, 0, !dbg !1624
  br i1 %50, label %63, label %51, !dbg !1626, !prof !669

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1624
  br label %122

53:                                               ; preds = %37
  %54 = tail call i32 @PCApplyTranspose(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %54, metadata !1589, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %54, metadata !1596, metadata !DIExpression()), !dbg !1628
  %55 = icmp eq i32 %54, 0, !dbg !1629
  br i1 %55, label %58, label %56, !dbg !1631, !prof !669

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1629
  br label %122

58:                                               ; preds = %53
  %59 = tail call fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %59, metadata !1589, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %59, metadata !1599, metadata !DIExpression()), !dbg !1633
  %60 = icmp eq i32 %59, 0, !dbg !1634
  br i1 %60, label %63, label %61, !dbg !1636, !prof !669

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1634
  br label %122

63:                                               ; preds = %58, %48
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !647
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1637
  br i1 %65, label %122, label %66, !dbg !1641

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1642
  %68 = load i32, i32* %67, align 8, !dbg !1642, !tbaa !652
  %69 = icmp slt i32 %68, 1, !dbg !1642
  br i1 %69, label %70, label %76, !dbg !1645

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1646
  %72 = load i32, i32* %71, align 8, !dbg !1646, !tbaa !687
  %73 = icmp eq i32 %72, 0, !dbg !1646
  br i1 %73, label %122, label %74, !dbg !1649

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1650
  br label %122, !dbg !1650

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1652
  store i32 %77, i32* %67, align 8, !dbg !1652, !tbaa !652
  %78 = icmp slt i32 %68, 65, !dbg !1654
  br i1 %78, label %79, label %115, !dbg !1652

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1656
  %81 = load i32, i32* %80, align 8, !dbg !1656, !tbaa !687
  %82 = icmp eq i32 %81, 0, !dbg !1656
  br i1 %82, label %97, label %83, !dbg !1656

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1656
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1656
  %86 = load i32, i32* %85, align 4, !dbg !1656, !tbaa !657
  %87 = icmp eq i32 %86, 0, !dbg !1656
  br i1 %87, label %97, label %88, !dbg !1656

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1656
  %90 = load i8*, i8** %89, align 8, !dbg !1656, !tbaa !647
  %91 = icmp eq i8* %90, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1656
  br i1 %91, label %97, label %92, !dbg !1659

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1660
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !647
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1659, !tbaa !652
  br label %97, !dbg !1660

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1659
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1659
  %100 = sext i32 %98 to i64, !dbg !1659
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1659
  store i8* null, i8** %101, align 8, !dbg !1659, !tbaa !647
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !647
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1659
  %104 = load i32, i32* %103, align 8, !dbg !1659, !tbaa !652
  %105 = sext i32 %104 to i64, !dbg !1659
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1659
  store i8* null, i8** %106, align 8, !dbg !1659, !tbaa !647
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !647
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1659
  %109 = load i32, i32* %108, align 8, !dbg !1659, !tbaa !652
  %110 = sext i32 %109 to i64, !dbg !1659
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1659
  store i32 0, i32* %111, align 4, !dbg !1659, !tbaa !657
  %112 = load i32, i32* %108, align 8, !dbg !1659, !tbaa !652
  %113 = sext i32 %112 to i64, !dbg !1659
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1659
  store i32 0, i32* %114, align 4, !dbg !1659, !tbaa !657
  br label %115, !dbg !1659

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1652
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1652
  %118 = load i32, i32* %117, align 4, !dbg !1652, !tbaa !658
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1652
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1652
  store i32 %121, i32* %117, align 4, !dbg !1652, !tbaa !658
  br label %122

122:                                              ; preds = %61, %56, %51, %46, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1601
  ret i32 %123, !dbg !1662
}

declare !dbg !1663 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1667 {
  call void @llvm.dbg.value(metadata double %0, metadata !1672, metadata !DIExpression()), !dbg !1673
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !1674
  %3 = icmp eq i32 %2, 0, !dbg !1674
  br i1 %3, label %4, label %8, !dbg !1675

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !1676
  %6 = icmp ne i32 %5, 0, !dbg !1675
  %7 = zext i1 %6 to i32, !dbg !1675
  br label %8, !dbg !1675

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1677
}

declare !dbg !1678 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1682 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1687 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1690 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1693 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1696 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #6 !dbg !1699 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1703, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata double %1, metadata !1704, metadata !DIExpression()), !dbg !1710
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !647
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1711
  br i1 %4, label %36, label %5, !dbg !1715

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1716
  %7 = load i32, i32* %6, align 8, !dbg !1716, !tbaa !652
  %8 = icmp slt i32 %7, 64, !dbg !1716
  br i1 %8, label %9, label %26, !dbg !1719

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1720
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1720
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1720, !tbaa !647
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !647
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1720
  %14 = load i32, i32* %13, align 8, !dbg !1720, !tbaa !652
  %15 = sext i32 %14 to i64, !dbg !1720
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1720
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %16, align 8, !dbg !1720, !tbaa !647
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1720
  %19 = load i32, i32* %18, align 8, !dbg !1720, !tbaa !652
  %20 = sext i32 %19 to i64, !dbg !1720
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1720
  store i32 203, i32* %21, align 4, !dbg !1720, !tbaa !657
  %22 = load i32, i32* %18, align 8, !dbg !1720, !tbaa !652
  %23 = sext i32 %22 to i64, !dbg !1720
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1720
  store i32 1, i32* %24, align 4, !dbg !1720, !tbaa !657
  %25 = load i32, i32* %18, align 8, !dbg !1719, !tbaa !652
  br label %26, !dbg !1720

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1719
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1719
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1719
  %30 = add nsw i32 %27, 1, !dbg !1719
  store i32 %30, i32* %29, align 8, !dbg !1719, !tbaa !652
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1719
  %32 = load i32, i32* %31, align 4, !dbg !1719, !tbaa !658
  %33 = icmp ne i32 %32, 0, !dbg !1719
  %34 = zext i1 %33 to i32, !dbg !1719
  %35 = add nsw i32 %32, %34, !dbg !1719
  store i32 %35, i32* %31, align 4, !dbg !1719, !tbaa !658
  br label %36, !dbg !1719

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1705, metadata !DIExpression()), !dbg !1710
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1722
  %39 = load double*, double** %38, align 8, !dbg !1722, !tbaa !1724
  %40 = icmp eq double* %39, null, !dbg !1725
  br i1 %40, label %51, label %41, !dbg !1726

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1727
  %43 = load i32, i32* %42, align 4, !dbg !1727, !tbaa !1728
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1729
  %45 = load i32, i32* %44, align 8, !dbg !1729, !tbaa !1730
  %46 = icmp sgt i32 %43, %45, !dbg !1731
  br i1 %46, label %47, label %51, !dbg !1732

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1733
  store i32 %48, i32* %44, align 8, !dbg !1733, !tbaa !1730
  %49 = sext i32 %45 to i64, !dbg !1735
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1735
  store double %1, double* %50, align 8, !dbg !1736, !tbaa !920
  br label %51, !dbg !1737

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1705, metadata !DIExpression()), !dbg !1710
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1738
  br i1 %52, label %109, label %53, !dbg !1742

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1743
  %55 = load i32, i32* %54, align 8, !dbg !1743, !tbaa !652
  %56 = icmp slt i32 %55, 1, !dbg !1743
  br i1 %56, label %57, label %63, !dbg !1746

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1747
  %59 = load i32, i32* %58, align 8, !dbg !1747, !tbaa !687
  %60 = icmp eq i32 %59, 0, !dbg !1747
  br i1 %60, label %109, label %61, !dbg !1750

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1751
  br label %109, !dbg !1751

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1753
  store i32 %64, i32* %54, align 8, !dbg !1753, !tbaa !652
  %65 = icmp slt i32 %55, 65, !dbg !1755
  br i1 %65, label %66, label %102, !dbg !1753

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1757
  %68 = load i32, i32* %67, align 8, !dbg !1757, !tbaa !687
  %69 = icmp eq i32 %68, 0, !dbg !1757
  br i1 %69, label %84, label %70, !dbg !1757

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1757
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1757
  %73 = load i32, i32* %72, align 4, !dbg !1757, !tbaa !657
  %74 = icmp eq i32 %73, 0, !dbg !1757
  br i1 %74, label %84, label %75, !dbg !1757

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1757
  %77 = load i8*, i8** %76, align 8, !dbg !1757, !tbaa !647
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1757
  br i1 %78, label %84, label %79, !dbg !1760

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1761
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !647
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1760, !tbaa !652
  br label %84, !dbg !1761

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1760
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1760
  %87 = sext i32 %85 to i64, !dbg !1760
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1760
  store i8* null, i8** %88, align 8, !dbg !1760, !tbaa !647
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !647
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1760
  %91 = load i32, i32* %90, align 8, !dbg !1760, !tbaa !652
  %92 = sext i32 %91 to i64, !dbg !1760
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1760
  store i8* null, i8** %93, align 8, !dbg !1760, !tbaa !647
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !647
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1760
  %96 = load i32, i32* %95, align 8, !dbg !1760, !tbaa !652
  %97 = sext i32 %96 to i64, !dbg !1760
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1760
  store i32 0, i32* %98, align 4, !dbg !1760, !tbaa !657
  %99 = load i32, i32* %95, align 8, !dbg !1760, !tbaa !652
  %100 = sext i32 %99 to i64, !dbg !1760
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1760
  store i32 0, i32* %101, align 4, !dbg !1760, !tbaa !657
  br label %102, !dbg !1760

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1753
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1753
  %105 = load i32, i32* %104, align 4, !dbg !1753, !tbaa !658
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1753
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1753
  store i32 %108, i32* %104, align 4, !dbg !1753, !tbaa !658
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1763
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1764 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1768, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1769, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1770, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1771, metadata !DIExpression()), !dbg !1784
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !647
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1785
  br i1 %6, label %38, label %7, !dbg !1789

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1790
  %9 = load i32, i32* %8, align 8, !dbg !1790, !tbaa !652
  %10 = icmp slt i32 %9, 64, !dbg !1790
  br i1 %10, label %11, label %28, !dbg !1793

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1794
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1794
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8** %13, align 8, !dbg !1794, !tbaa !647
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !647
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1794
  %16 = load i32, i32* %15, align 8, !dbg !1794, !tbaa !652
  %17 = sext i32 %16 to i64, !dbg !1794
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1794
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %18, align 8, !dbg !1794, !tbaa !647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1794
  %21 = load i32, i32* %20, align 8, !dbg !1794, !tbaa !652
  %22 = sext i32 %21 to i64, !dbg !1794
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1794
  store i32 391, i32* %23, align 4, !dbg !1794, !tbaa !657
  %24 = load i32, i32* %20, align 8, !dbg !1794, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !1794
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1794
  store i32 1, i32* %26, align 4, !dbg !1794, !tbaa !657
  %27 = load i32, i32* %20, align 8, !dbg !1793, !tbaa !652
  br label %28, !dbg !1794

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1793
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1793
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1793
  %32 = add nsw i32 %29, 1, !dbg !1793
  store i32 %32, i32* %31, align 8, !dbg !1793, !tbaa !652
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1793
  %34 = load i32, i32* %33, align 4, !dbg !1793, !tbaa !658
  %35 = icmp ne i32 %34, 0, !dbg !1793
  %36 = zext i1 %35 to i32, !dbg !1793
  %37 = add nsw i32 %34, %36, !dbg !1793
  store i32 %37, i32* %33, align 4, !dbg !1793, !tbaa !658
  br label %38, !dbg !1793

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1796
  %40 = load i32, i32* %39, align 8, !dbg !1796, !tbaa !1034
  %41 = icmp eq i32 %40, 0, !dbg !1797
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1798
  %43 = load %struct._p_PC*, %struct._p_PC** %42, align 8, !dbg !1798, !tbaa !939
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1798
  %45 = load i32, i32* %44, align 8, !dbg !1798, !tbaa !1799
  br i1 %41, label %46, label %56, !dbg !1800

46:                                               ; preds = %38
  %47 = tail call i32 @PCApplyBAorAB(%struct._p_PC* %43, i32 %45, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %47, metadata !1772, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %47, metadata !1773, metadata !DIExpression()), !dbg !1802
  %48 = icmp eq i32 %47, 0, !dbg !1803
  br i1 %48, label %51, label %49, !dbg !1805, !prof !669

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1803
  br label %125

51:                                               ; preds = %46
  %52 = tail call fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1806
  call void @llvm.dbg.value(metadata i32 %52, metadata !1772, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %52, metadata !1777, metadata !DIExpression()), !dbg !1807
  %53 = icmp eq i32 %52, 0, !dbg !1808
  br i1 %53, label %66, label %54, !dbg !1810, !prof !669

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1808
  br label %125

56:                                               ; preds = %38
  %57 = tail call i32 @PCApplyBAorABTranspose(%struct._p_PC* %43, i32 %45, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %57, metadata !1772, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %57, metadata !1779, metadata !DIExpression()), !dbg !1812
  %58 = icmp eq i32 %57, 0, !dbg !1813
  br i1 %58, label %61, label %59, !dbg !1815, !prof !669

59:                                               ; preds = %56
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1813
  br label %125

61:                                               ; preds = %56
  %62 = tail call fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1816
  call void @llvm.dbg.value(metadata i32 %62, metadata !1772, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %62, metadata !1782, metadata !DIExpression()), !dbg !1817
  %63 = icmp eq i32 %62, 0, !dbg !1818
  br i1 %63, label %66, label %64, !dbg !1820, !prof !669

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1818
  br label %125

66:                                               ; preds = %61, %51
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !647
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1821
  br i1 %68, label %125, label %69, !dbg !1825

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1826
  %71 = load i32, i32* %70, align 8, !dbg !1826, !tbaa !652
  %72 = icmp slt i32 %71, 1, !dbg !1826
  br i1 %72, label %73, label %79, !dbg !1829

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1830
  %75 = load i32, i32* %74, align 8, !dbg !1830, !tbaa !687
  %76 = icmp eq i32 %75, 0, !dbg !1830
  br i1 %76, label %125, label %77, !dbg !1833

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !1834
  br label %125, !dbg !1834

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1836
  store i32 %80, i32* %70, align 8, !dbg !1836, !tbaa !652
  %81 = icmp slt i32 %71, 65, !dbg !1838
  br i1 %81, label %82, label %118, !dbg !1836

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1840
  %84 = load i32, i32* %83, align 8, !dbg !1840, !tbaa !687
  %85 = icmp eq i32 %84, 0, !dbg !1840
  br i1 %85, label %100, label %86, !dbg !1840

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1840
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1840
  %89 = load i32, i32* %88, align 4, !dbg !1840, !tbaa !657
  %90 = icmp eq i32 %89, 0, !dbg !1840
  br i1 %90, label %100, label %91, !dbg !1840

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1840
  %93 = load i8*, i8** %92, align 8, !dbg !1840, !tbaa !647
  %94 = icmp eq i8* %93, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), !dbg !1840
  br i1 %94, label %100, label %95, !dbg !1843

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !1844
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !647
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1843, !tbaa !652
  br label %100, !dbg !1844

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1843
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1843
  %103 = sext i32 %101 to i64, !dbg !1843
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1843
  store i8* null, i8** %104, align 8, !dbg !1843, !tbaa !647
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !647
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1843
  %107 = load i32, i32* %106, align 8, !dbg !1843, !tbaa !652
  %108 = sext i32 %107 to i64, !dbg !1843
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1843
  store i8* null, i8** %109, align 8, !dbg !1843, !tbaa !647
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !647
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1843
  %112 = load i32, i32* %111, align 8, !dbg !1843, !tbaa !652
  %113 = sext i32 %112 to i64, !dbg !1843
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1843
  store i32 0, i32* %114, align 4, !dbg !1843, !tbaa !657
  %115 = load i32, i32* %111, align 8, !dbg !1843, !tbaa !652
  %116 = sext i32 %115 to i64, !dbg !1843
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1843
  store i32 0, i32* %117, align 4, !dbg !1843, !tbaa !657
  br label %118, !dbg !1843

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1836
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1836
  %121 = load i32, i32* %120, align 4, !dbg !1836, !tbaa !658
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1836
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1836
  store i32 %124, i32* %120, align 4, !dbg !1836, !tbaa !658
  br label %125

125:                                              ; preds = %64, %59, %54, %49, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ %50, %49 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !1784
  ret i32 %126, !dbg !1846
}

declare !dbg !1847 i32 @VecDotNorm2(%struct._p_Vec*, %struct._p_Vec*, double*, double*) local_unnamed_addr #3

declare !dbg !1850 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPView_Richardson(%struct._p_KSP* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1851 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1853, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1854, metadata !DIExpression()), !dbg !1869
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1870
  %5 = bitcast i8** %4 to %struct.KSP_Richardson**, !dbg !1870
  %6 = load %struct.KSP_Richardson*, %struct.KSP_Richardson** %5, align 8, !dbg !1870, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson* %6, metadata !1855, metadata !DIExpression()), !dbg !1869
  %7 = bitcast i32* %3 to i8*, !dbg !1871
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1871
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !647
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1872
  br i1 %9, label %41, label %10, !dbg !1876

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1877
  %12 = load i32, i32* %11, align 8, !dbg !1877, !tbaa !652
  %13 = icmp slt i32 %12, 64, !dbg !1877
  br i1 %13, label %14, label %31, !dbg !1880

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1881
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1881
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_Richardson, i64 0, i64 0), i8** %16, align 8, !dbg !1881, !tbaa !647
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1881
  %19 = load i32, i32* %18, align 8, !dbg !1881, !tbaa !652
  %20 = sext i32 %19 to i64, !dbg !1881
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1881
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1881, !tbaa !647
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !647
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1881
  %24 = load i32, i32* %23, align 8, !dbg !1881, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !1881
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1881
  store i32 162, i32* %26, align 4, !dbg !1881, !tbaa !657
  %27 = load i32, i32* %23, align 8, !dbg !1881, !tbaa !652
  %28 = sext i32 %27 to i64, !dbg !1881
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1881
  store i32 1, i32* %29, align 4, !dbg !1881, !tbaa !657
  %30 = load i32, i32* %23, align 8, !dbg !1880, !tbaa !652
  br label %31, !dbg !1881

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1880
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1880
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1880
  %35 = add nsw i32 %32, 1, !dbg !1880
  store i32 %35, i32* %34, align 8, !dbg !1880, !tbaa !652
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1880
  %37 = load i32, i32* %36, align 4, !dbg !1880, !tbaa !658
  %38 = icmp ne i32 %37, 0, !dbg !1880
  %39 = zext i1 %38 to i32, !dbg !1880
  %40 = add nsw i32 %37, %39, !dbg !1880
  store i32 %40, i32* %36, align 4, !dbg !1880, !tbaa !658
  br label %41, !dbg !1880

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1883
  call void @llvm.dbg.value(metadata i32* %3, metadata !1857, metadata !DIExpression(DW_OP_deref)), !dbg !1869
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %43, metadata !1856, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %43, metadata !1858, metadata !DIExpression()), !dbg !1885
  %44 = icmp eq i32 %43, 0, !dbg !1886
  br i1 %44, label %47, label %45, !dbg !1888, !prof !669

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1886
  br label %125

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1889, !tbaa !947
  call void @llvm.dbg.value(metadata i32 %48, metadata !1857, metadata !DIExpression()), !dbg !1869
  %49 = icmp eq i32 %48, 0, !dbg !1889
  br i1 %49, label %66, label %50, !dbg !1890

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %6, i64 0, i32 1, !dbg !1891
  %52 = load i32, i32* %51, align 8, !dbg !1891, !tbaa !660
  %53 = icmp eq i32 %52, 0, !dbg !1892
  br i1 %53, label %59, label %54, !dbg !1893

54:                                               ; preds = %50
  %55 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %55, metadata !1856, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %55, metadata !1860, metadata !DIExpression()), !dbg !1895
  %56 = icmp eq i32 %55, 0, !dbg !1896
  br i1 %56, label %66, label %57, !dbg !1898, !prof !669

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1896
  br label %125

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %6, i64 0, i32 0, !dbg !1899
  %61 = load double, double* %60, align 8, !dbg !1899, !tbaa !1022
  %62 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), double %61) #9, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %62, metadata !1856, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %62, metadata !1866, metadata !DIExpression()), !dbg !1901
  %63 = icmp eq i32 %62, 0, !dbg !1902
  br i1 %63, label %66, label %64, !dbg !1904, !prof !669

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1902
  br label %125

66:                                               ; preds = %59, %54, %47
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !647
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1905
  br i1 %68, label %125, label %69, !dbg !1909

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1910
  %71 = load i32, i32* %70, align 8, !dbg !1910, !tbaa !652
  %72 = icmp slt i32 %71, 1, !dbg !1910
  br i1 %72, label %73, label %79, !dbg !1913

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1914
  %75 = load i32, i32* %74, align 8, !dbg !1914, !tbaa !687
  %76 = icmp eq i32 %75, 0, !dbg !1914
  br i1 %76, label %125, label %77, !dbg !1917

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_Richardson, i64 0, i64 0)), !dbg !1918
  br label %125, !dbg !1918

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1920
  store i32 %80, i32* %70, align 8, !dbg !1920, !tbaa !652
  %81 = icmp slt i32 %71, 65, !dbg !1922
  br i1 %81, label %82, label %118, !dbg !1920

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1924
  %84 = load i32, i32* %83, align 8, !dbg !1924, !tbaa !687
  %85 = icmp eq i32 %84, 0, !dbg !1924
  br i1 %85, label %100, label %86, !dbg !1924

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1924
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1924
  %89 = load i32, i32* %88, align 4, !dbg !1924, !tbaa !657
  %90 = icmp eq i32 %89, 0, !dbg !1924
  br i1 %90, label %100, label %91, !dbg !1924

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1924
  %93 = load i8*, i8** %92, align 8, !dbg !1924, !tbaa !647
  %94 = icmp eq i8* %93, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_Richardson, i64 0, i64 0), !dbg !1924
  br i1 %94, label %100, label %95, !dbg !1927

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_Richardson, i64 0, i64 0)), !dbg !1928
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !647
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1927, !tbaa !652
  br label %100, !dbg !1928

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1927
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1927
  %103 = sext i32 %101 to i64, !dbg !1927
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1927
  store i8* null, i8** %104, align 8, !dbg !1927, !tbaa !647
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !647
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1927
  %107 = load i32, i32* %106, align 8, !dbg !1927, !tbaa !652
  %108 = sext i32 %107 to i64, !dbg !1927
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1927
  store i8* null, i8** %109, align 8, !dbg !1927, !tbaa !647
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !647
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1927
  %112 = load i32, i32* %111, align 8, !dbg !1927, !tbaa !652
  %113 = sext i32 %112 to i64, !dbg !1927
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1927
  store i32 0, i32* %114, align 4, !dbg !1927, !tbaa !657
  %115 = load i32, i32* %111, align 8, !dbg !1927, !tbaa !652
  %116 = sext i32 %115 to i64, !dbg !1927
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1927
  store i32 0, i32* %117, align 4, !dbg !1927, !tbaa !657
  br label %118, !dbg !1927

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1920
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1920
  %121 = load i32, i32* %120, align 4, !dbg !1920, !tbaa !658
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1920
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1920
  store i32 %124, i32* %120, align 4, !dbg !1920, !tbaa !658
  br label %125

125:                                              ; preds = %64, %57, %45, %66, %73, %77, %118
  %126 = phi i32 [ %58, %57 ], [ %65, %64 ], [ %46, %45 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !1869
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1930
  ret i32 %126, !dbg !1930
}

declare !dbg !1931 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1934 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetFromOptions_Richardson(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !1937 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1939, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1940, metadata !DIExpression()), !dbg !1962
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !1963
  %7 = bitcast i8** %6 to %struct.KSP_Richardson**, !dbg !1963
  %8 = load %struct.KSP_Richardson*, %struct.KSP_Richardson** %7, align 8, !dbg !1963, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson* %8, metadata !1941, metadata !DIExpression()), !dbg !1962
  %9 = bitcast double* %3 to i8*, !dbg !1964
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1964
  %10 = bitcast i32* %4 to i8*, !dbg !1965
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1965
  %11 = bitcast i32* %5 to i8*, !dbg !1965
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1965
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !647
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1966
  br i1 %13, label %45, label %14, !dbg !1970

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1971
  %16 = load i32, i32* %15, align 8, !dbg !1971, !tbaa !652
  %17 = icmp slt i32 %16, 64, !dbg !1971
  br i1 %17, label %18, label %35, !dbg !1974

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1975
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1975
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0), i8** %20, align 8, !dbg !1975, !tbaa !647
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !647
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1975
  %23 = load i32, i32* %22, align 8, !dbg !1975, !tbaa !652
  %24 = sext i32 %23 to i64, !dbg !1975
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1975
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1975, !tbaa !647
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !647
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1975
  %28 = load i32, i32* %27, align 8, !dbg !1975, !tbaa !652
  %29 = sext i32 %28 to i64, !dbg !1975
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1975
  store i32 181, i32* %30, align 4, !dbg !1975, !tbaa !657
  %31 = load i32, i32* %27, align 8, !dbg !1975, !tbaa !652
  %32 = sext i32 %31 to i64, !dbg !1975
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1975
  store i32 1, i32* %33, align 4, !dbg !1975, !tbaa !657
  %34 = load i32, i32* %27, align 8, !dbg !1974, !tbaa !652
  br label %35, !dbg !1975

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1974
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1974
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1974
  %39 = add nsw i32 %36, 1, !dbg !1974
  store i32 %39, i32* %38, align 8, !dbg !1974, !tbaa !652
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1974
  %41 = load i32, i32* %40, align 4, !dbg !1974, !tbaa !658
  %42 = icmp ne i32 %41, 0, !dbg !1974
  %43 = zext i1 %42 to i32, !dbg !1974
  %44 = add nsw i32 %41, %43, !dbg !1974
  store i32 %44, i32* %40, align 4, !dbg !1974, !tbaa !658
  br label %45, !dbg !1974

45:                                               ; preds = %35, %2
  %46 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %46, metadata !1942, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %46, metadata !1946, metadata !DIExpression()), !dbg !1978
  %47 = icmp eq i32 %46, 0, !dbg !1979
  br i1 %47, label %50, label %48, !dbg !1981, !prof !669

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1979
  br label %202

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %8, i64 0, i32 0, !dbg !1982
  %52 = load double, double* %51, align 8, !dbg !1982, !tbaa !1022
  call void @llvm.dbg.value(metadata double* %3, metadata !1943, metadata !DIExpression(DW_OP_deref)), !dbg !1962
  call void @llvm.dbg.value(metadata i32* %4, metadata !1944, metadata !DIExpression(DW_OP_deref)), !dbg !1962
  %53 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), double %52, double* nonnull %3, i32* nonnull %4) #9, !dbg !1982
  call void @llvm.dbg.value(metadata i32 %53, metadata !1942, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %53, metadata !1948, metadata !DIExpression()), !dbg !1983
  %54 = icmp eq i32 %53, 0, !dbg !1984
  br i1 %54, label %57, label %55, !dbg !1986, !prof !669

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1984
  br label %202

57:                                               ; preds = %50
  %58 = load i32, i32* %4, align 4, !dbg !1987, !tbaa !947
  call void @llvm.dbg.value(metadata i32 %58, metadata !1944, metadata !DIExpression()), !dbg !1962
  %59 = icmp eq i32 %58, 0, !dbg !1987
  br i1 %59, label %66, label %60, !dbg !1988

60:                                               ; preds = %57
  %61 = load double, double* %3, align 8, !dbg !1989, !tbaa !920
  call void @llvm.dbg.value(metadata double %61, metadata !1943, metadata !DIExpression()), !dbg !1962
  %62 = call i32 @KSPRichardsonSetScale(%struct._p_KSP* nonnull %1, double %61) #9, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %62, metadata !1942, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %62, metadata !1950, metadata !DIExpression()), !dbg !1991
  %63 = icmp eq i32 %62, 0, !dbg !1992
  br i1 %63, label %66, label %64, !dbg !1994, !prof !669

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1992
  br label %202

66:                                               ; preds = %60, %57
  %67 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %8, i64 0, i32 1, !dbg !1995
  %68 = load i32, i32* %67, align 8, !dbg !1995, !tbaa !660
  call void @llvm.dbg.value(metadata i32* %4, metadata !1944, metadata !DIExpression(DW_OP_deref)), !dbg !1962
  call void @llvm.dbg.value(metadata i32* %5, metadata !1945, metadata !DIExpression(DW_OP_deref)), !dbg !1962
  %69 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i32 %68, i32* nonnull %5, i32* nonnull %4) #9, !dbg !1995
  call void @llvm.dbg.value(metadata i32 %69, metadata !1942, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %69, metadata !1954, metadata !DIExpression()), !dbg !1996
  %70 = icmp eq i32 %69, 0, !dbg !1997
  br i1 %70, label %73, label %71, !dbg !1999, !prof !669

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1997
  br label %202

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4, !dbg !2000, !tbaa !947
  call void @llvm.dbg.value(metadata i32 %74, metadata !1944, metadata !DIExpression()), !dbg !1962
  %75 = icmp eq i32 %74, 0, !dbg !2000
  br i1 %75, label %82, label %76, !dbg !2001

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4, !dbg !2002, !tbaa !947
  call void @llvm.dbg.value(metadata i32 %77, metadata !1945, metadata !DIExpression()), !dbg !1962
  %78 = call i32 @KSPRichardsonSetSelfScale(%struct._p_KSP* nonnull %1, i32 %77) #9, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %78, metadata !1942, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %78, metadata !1956, metadata !DIExpression()), !dbg !2004
  %79 = icmp eq i32 %78, 0, !dbg !2005
  br i1 %79, label %82, label %80, !dbg !2007, !prof !669

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2005
  br label %202

82:                                               ; preds = %76, %73
  call void @llvm.dbg.value(metadata i32 0, metadata !1942, metadata !DIExpression()), !dbg !1962
  %83 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2008
  %84 = load i32, i32* %83, align 8, !dbg !2008, !tbaa !2011
  %85 = icmp eq i32 %84, 1, !dbg !2008
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1962, !tbaa !647
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !1962
  br i1 %85, label %145, label %88, !dbg !2013

88:                                               ; preds = %82
  br i1 %87, label %202, label %89, !dbg !2014

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2017
  %91 = load i32, i32* %90, align 8, !dbg !2017, !tbaa !652
  %92 = icmp slt i32 %91, 1, !dbg !2017
  br i1 %92, label %93, label %99, !dbg !2021

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2022
  %95 = load i32, i32* %94, align 8, !dbg !2022, !tbaa !687
  %96 = icmp eq i32 %95, 0, !dbg !2022
  br i1 %96, label %202, label %97, !dbg !2025

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0)), !dbg !2026
  br label %202, !dbg !2026

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !2028
  store i32 %100, i32* %90, align 8, !dbg !2028, !tbaa !652
  %101 = icmp slt i32 %91, 65, !dbg !2030
  br i1 %101, label %102, label %138, !dbg !2028

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2032
  %104 = load i32, i32* %103, align 8, !dbg !2032, !tbaa !687
  %105 = icmp eq i32 %104, 0, !dbg !2032
  br i1 %105, label %120, label %106, !dbg !2032

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !2032
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %107, !dbg !2032
  %109 = load i32, i32* %108, align 4, !dbg !2032, !tbaa !657
  %110 = icmp eq i32 %109, 0, !dbg !2032
  br i1 %110, label %120, label %111, !dbg !2032

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %107, !dbg !2032
  %113 = load i8*, i8** %112, align 8, !dbg !2032, !tbaa !647
  %114 = icmp eq i8* %113, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0), !dbg !2032
  br i1 %114, label %120, label %115, !dbg !2035

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0)), !dbg !2036
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !647
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !2035, !tbaa !652
  br label %120, !dbg !2036

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !2035
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %86, %111 ], [ %86, %106 ], [ %86, %102 ], !dbg !2035
  %123 = sext i32 %121 to i64, !dbg !2035
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !2035
  store i8* null, i8** %124, align 8, !dbg !2035, !tbaa !647
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !647
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2035
  %127 = load i32, i32* %126, align 8, !dbg !2035, !tbaa !652
  %128 = sext i32 %127 to i64, !dbg !2035
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !2035
  store i8* null, i8** %129, align 8, !dbg !2035, !tbaa !647
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !647
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2035
  %132 = load i32, i32* %131, align 8, !dbg !2035, !tbaa !652
  %133 = sext i32 %132 to i64, !dbg !2035
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !2035
  store i32 0, i32* %134, align 4, !dbg !2035, !tbaa !657
  %135 = load i32, i32* %131, align 8, !dbg !2035, !tbaa !652
  %136 = sext i32 %135 to i64, !dbg !2035
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !2035
  store i32 0, i32* %137, align 4, !dbg !2035, !tbaa !657
  br label %138, !dbg !2035

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %86, %99 ], !dbg !2028
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !2028
  %141 = load i32, i32* %140, align 4, !dbg !2028, !tbaa !658
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !2028
  %144 = select i1 %143, i32 %142, i32 0, !dbg !2028
  store i32 %144, i32* %140, align 4, !dbg !2028, !tbaa !658
  br label %202

145:                                              ; preds = %82
  br i1 %87, label %202, label %146, !dbg !2038

146:                                              ; preds = %145
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2041
  %148 = load i32, i32* %147, align 8, !dbg !2041, !tbaa !652
  %149 = icmp slt i32 %148, 1, !dbg !2041
  br i1 %149, label %150, label %156, !dbg !2045

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2046
  %152 = load i32, i32* %151, align 8, !dbg !2046, !tbaa !687
  %153 = icmp eq i32 %152, 0, !dbg !2046
  br i1 %153, label %202, label %154, !dbg !2049

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0)), !dbg !2050
  br label %202, !dbg !2050

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !2052
  store i32 %157, i32* %147, align 8, !dbg !2052, !tbaa !652
  %158 = icmp slt i32 %148, 65, !dbg !2054
  br i1 %158, label %159, label %195, !dbg !2052

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2056
  %161 = load i32, i32* %160, align 8, !dbg !2056, !tbaa !687
  %162 = icmp eq i32 %161, 0, !dbg !2056
  br i1 %162, label %177, label %163, !dbg !2056

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !2056
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %164, !dbg !2056
  %166 = load i32, i32* %165, align 4, !dbg !2056, !tbaa !657
  %167 = icmp eq i32 %166, 0, !dbg !2056
  br i1 %167, label %177, label %168, !dbg !2056

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %164, !dbg !2056
  %170 = load i8*, i8** %169, align 8, !dbg !2056, !tbaa !647
  %171 = icmp eq i8* %170, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0), !dbg !2056
  br i1 %171, label %177, label %172, !dbg !2059

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_Richardson, i64 0, i64 0)), !dbg !2060
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !647
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !2059, !tbaa !652
  br label %177, !dbg !2060

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !2059
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %86, %168 ], [ %86, %163 ], [ %86, %159 ], !dbg !2059
  %180 = sext i32 %178 to i64, !dbg !2059
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !2059
  store i8* null, i8** %181, align 8, !dbg !2059, !tbaa !647
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !647
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2059
  %184 = load i32, i32* %183, align 8, !dbg !2059, !tbaa !652
  %185 = sext i32 %184 to i64, !dbg !2059
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !2059
  store i8* null, i8** %186, align 8, !dbg !2059, !tbaa !647
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !647
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2059
  %189 = load i32, i32* %188, align 8, !dbg !2059, !tbaa !652
  %190 = sext i32 %189 to i64, !dbg !2059
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !2059
  store i32 0, i32* %191, align 4, !dbg !2059, !tbaa !657
  %192 = load i32, i32* %188, align 8, !dbg !2059, !tbaa !652
  %193 = sext i32 %192 to i64, !dbg !2059
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !2059
  store i32 0, i32* %194, align 4, !dbg !2059, !tbaa !657
  br label %195, !dbg !2059

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %86, %156 ], !dbg !2052
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !2052
  %198 = load i32, i32* %197, align 4, !dbg !2052, !tbaa !658
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !2052
  %201 = select i1 %200, i32 %199, i32 0, !dbg !2052
  store i32 %201, i32* %197, align 4, !dbg !2052, !tbaa !658
  br label %202

202:                                              ; preds = %80, %71, %64, %55, %48, %145, %150, %154, %195, %88, %93, %97, %138
  %203 = phi i32 [ %81, %80 ], [ %72, %71 ], [ %65, %64 ], [ %56, %55 ], [ %49, %48 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %88 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %145 ], !dbg !1962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2062
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2062
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2062
  ret i32 %203, !dbg !2062
}

declare !dbg !2063 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2067 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !2070 i32 @KSPRichardsonSetScale(%struct._p_KSP*, double) local_unnamed_addr #3

declare !dbg !2073 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2076 i32 @KSPRichardsonSetSelfScale(%struct._p_KSP*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPDestroy_Richardson(%struct._p_KSP* %0) #0 !dbg !2079 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2081, metadata !DIExpression()), !dbg !2087
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2088, !tbaa !647
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2088
  br i1 %3, label %35, label %4, !dbg !2092

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2093
  %6 = load i32, i32* %5, align 8, !dbg !2093, !tbaa !652
  %7 = icmp slt i32 %6, 64, !dbg !2093
  br i1 %7, label %8, label %25, !dbg !2096

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2097
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2097
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_Richardson, i64 0, i64 0), i8** %10, align 8, !dbg !2097, !tbaa !647
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !647
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2097
  %13 = load i32, i32* %12, align 8, !dbg !2097, !tbaa !652
  %14 = sext i32 %13 to i64, !dbg !2097
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2097
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2097, !tbaa !647
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !647
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2097
  %18 = load i32, i32* %17, align 8, !dbg !2097, !tbaa !652
  %19 = sext i32 %18 to i64, !dbg !2097
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2097
  store i32 195, i32* %20, align 4, !dbg !2097, !tbaa !657
  %21 = load i32, i32* %17, align 8, !dbg !2097, !tbaa !652
  %22 = sext i32 %21 to i64, !dbg !2097
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2097
  store i32 1, i32* %23, align 4, !dbg !2097, !tbaa !657
  %24 = load i32, i32* %17, align 8, !dbg !2096, !tbaa !652
  br label %25, !dbg !2097

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2096
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2096
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2096
  %29 = add nsw i32 %26, 1, !dbg !2096
  store i32 %29, i32* %28, align 8, !dbg !2096, !tbaa !652
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2096
  %31 = load i32, i32* %30, align 4, !dbg !2096, !tbaa !658
  %32 = icmp ne i32 %31, 0, !dbg !2096
  %33 = zext i1 %32 to i32, !dbg !2096
  %34 = add nsw i32 %31, %33, !dbg !2096
  store i32 %34, i32* %30, align 4, !dbg !2096, !tbaa !658
  br label %35, !dbg !2096

35:                                               ; preds = %25, %1
  %36 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2099
  %37 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), void ()* null) #9, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %37, metadata !2082, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %37, metadata !2083, metadata !DIExpression()), !dbg !2100
  %38 = icmp eq i32 %37, 0, !dbg !2101
  br i1 %38, label %41, label %39, !dbg !2103, !prof !669

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2101
  br label %105

41:                                               ; preds = %35
  %42 = tail call i32 @KSPDestroyDefault(%struct._p_KSP* %0) #9, !dbg !2104
  call void @llvm.dbg.value(metadata i32 %42, metadata !2082, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %42, metadata !2085, metadata !DIExpression()), !dbg !2105
  %43 = icmp eq i32 %42, 0, !dbg !2106
  br i1 %43, label %46, label %44, !dbg !2108, !prof !669

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2106
  br label %105

46:                                               ; preds = %41
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !647
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2109
  br i1 %48, label %105, label %49, !dbg !2113

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2114
  %51 = load i32, i32* %50, align 8, !dbg !2114, !tbaa !652
  %52 = icmp slt i32 %51, 1, !dbg !2114
  br i1 %52, label %53, label %59, !dbg !2117

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2118
  %55 = load i32, i32* %54, align 8, !dbg !2118, !tbaa !687
  %56 = icmp eq i32 %55, 0, !dbg !2118
  br i1 %56, label %105, label %57, !dbg !2121

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_Richardson, i64 0, i64 0)), !dbg !2122
  br label %105, !dbg !2122

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2124
  store i32 %60, i32* %50, align 8, !dbg !2124, !tbaa !652
  %61 = icmp slt i32 %51, 65, !dbg !2126
  br i1 %61, label %62, label %98, !dbg !2124

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2128
  %64 = load i32, i32* %63, align 8, !dbg !2128, !tbaa !687
  %65 = icmp eq i32 %64, 0, !dbg !2128
  br i1 %65, label %80, label %66, !dbg !2128

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2128
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2128
  %69 = load i32, i32* %68, align 4, !dbg !2128, !tbaa !657
  %70 = icmp eq i32 %69, 0, !dbg !2128
  br i1 %70, label %80, label %71, !dbg !2128

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2128
  %73 = load i8*, i8** %72, align 8, !dbg !2128, !tbaa !647
  %74 = icmp eq i8* %73, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_Richardson, i64 0, i64 0), !dbg !2128
  br i1 %74, label %80, label %75, !dbg !2131

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_Richardson, i64 0, i64 0)), !dbg !2132
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !647
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2131, !tbaa !652
  br label %80, !dbg !2132

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2131
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2131
  %83 = sext i32 %81 to i64, !dbg !2131
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2131
  store i8* null, i8** %84, align 8, !dbg !2131, !tbaa !647
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !647
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2131
  %87 = load i32, i32* %86, align 8, !dbg !2131, !tbaa !652
  %88 = sext i32 %87 to i64, !dbg !2131
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2131
  store i8* null, i8** %89, align 8, !dbg !2131, !tbaa !647
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !647
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2131
  %92 = load i32, i32* %91, align 8, !dbg !2131, !tbaa !652
  %93 = sext i32 %92 to i64, !dbg !2131
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2131
  store i32 0, i32* %94, align 4, !dbg !2131, !tbaa !657
  %95 = load i32, i32* %91, align 8, !dbg !2131, !tbaa !652
  %96 = sext i32 %95 to i64, !dbg !2131
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2131
  store i32 0, i32* %97, align 4, !dbg !2131, !tbaa !657
  br label %98, !dbg !2131

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2124
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2124
  %101 = load i32, i32* %100, align 4, !dbg !2124, !tbaa !658
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2124
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2124
  store i32 %104, i32* %100, align 4, !dbg !2124, !tbaa !658
  br label %105

105:                                              ; preds = %44, %39, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ %40, %39 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !2087
  ret i32 %106, !dbg !2134
}

declare !dbg !2135 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare !dbg !2138 i32 @KSPDestroyDefault(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_Richardson(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !2141 {
  %2 = alloca %struct.KSP_Richardson*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2143, metadata !DIExpression()), !dbg !2158
  %3 = bitcast %struct.KSP_Richardson** %2 to i8*, !dbg !2159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2159
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2160, !tbaa !647
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2160
  br i1 %5, label %37, label %6, !dbg !2164

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2165
  %8 = load i32, i32* %7, align 8, !dbg !2165, !tbaa !652
  %9 = icmp slt i32 %8, 64, !dbg !2165
  br i1 %9, label %10, label %27, !dbg !2168

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2169
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2169
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0), i8** %12, align 8, !dbg !2169, !tbaa !647
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !647
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2169
  %15 = load i32, i32* %14, align 8, !dbg !2169, !tbaa !652
  %16 = sext i32 %15 to i64, !dbg !2169
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2169
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2169, !tbaa !647
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !647
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2169
  %20 = load i32, i32* %19, align 8, !dbg !2169, !tbaa !652
  %21 = sext i32 %20 to i64, !dbg !2169
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2169
  store i32 282, i32* %22, align 4, !dbg !2169, !tbaa !657
  %23 = load i32, i32* %19, align 8, !dbg !2169, !tbaa !652
  %24 = sext i32 %23 to i64, !dbg !2169
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2169
  store i32 1, i32* %25, align 4, !dbg !2169, !tbaa !657
  %26 = load i32, i32* %19, align 8, !dbg !2168, !tbaa !652
  br label %27, !dbg !2169

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2168
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2168
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2168
  %31 = add nsw i32 %28, 1, !dbg !2168
  store i32 %31, i32* %30, align 8, !dbg !2168, !tbaa !652
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2168
  %33 = load i32, i32* %32, align 4, !dbg !2168, !tbaa !658
  %34 = icmp ne i32 %33, 0, !dbg !2168
  %35 = zext i1 %34 to i32, !dbg !2168
  %36 = add nsw i32 %33, %35, !dbg !2168
  store i32 %36, i32* %32, align 4, !dbg !2168, !tbaa !658
  br label %37, !dbg !2168

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson** %2, metadata !2145, metadata !DIExpression(DW_OP_deref)), !dbg !2158
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 283, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #9, !dbg !2171
  %39 = icmp eq i32 %38, 0, !dbg !2171
  br i1 %39, label %40, label %44, !dbg !2171, !prof !2172

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2171
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.600000e+01) #9, !dbg !2171
  %43 = icmp eq i32 %42, 0, !dbg !2171
  call void @llvm.dbg.value(metadata i1 %43, metadata !2144, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2158
  call void @llvm.dbg.value(metadata i1 %43, metadata !2146, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2173
  br i1 %43, label %46, label %44, !dbg !2174, !prof !669

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2144, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i32 1, metadata !2146, metadata !DIExpression()), !dbg !2173
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2175
  br label %145

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_Richardson** %2 to i8**, !dbg !2177
  %48 = load i8*, i8** %47, align 8, !dbg !2177, !tbaa !647
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson* undef, metadata !2145, metadata !DIExpression()), !dbg !2158
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2178
  store i8* %48, i8** %49, align 8, !dbg !2179, !tbaa !633
  %50 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #9, !dbg !2180
  call void @llvm.dbg.value(metadata i32 %50, metadata !2144, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i32 %50, metadata !2148, metadata !DIExpression()), !dbg !2181
  %51 = icmp eq i32 %50, 0, !dbg !2182
  br i1 %51, label %54, label %52, !dbg !2184, !prof !669

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2182
  br label %145

54:                                               ; preds = %46
  %55 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 0, i32 2) #9, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %55, metadata !2144, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i32 %55, metadata !2150, metadata !DIExpression()), !dbg !2186
  %56 = icmp eq i32 %55, 0, !dbg !2187
  br i1 %56, label %59, label %57, !dbg !2189, !prof !669

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2187
  br label %145

59:                                               ; preds = %54
  %60 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #9, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %60, metadata !2144, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i32 %60, metadata !2152, metadata !DIExpression()), !dbg !2191
  %61 = icmp eq i32 %60, 0, !dbg !2192
  br i1 %61, label %64, label %62, !dbg !2194, !prof !669

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2192
  br label %145

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2195
  %66 = bitcast {}** %65 to i32 (%struct._p_KSP*)**, !dbg !2195
  store i32 (%struct._p_KSP*)* @KSPSetUp_Richardson, i32 (%struct._p_KSP*)** %66, align 8, !dbg !2196, !tbaa !2197
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2199
  %68 = bitcast {}** %67 to i32 (%struct._p_KSP*)**, !dbg !2199
  store i32 (%struct._p_KSP*)* @KSPSolve_Richardson, i32 (%struct._p_KSP*)** %68, align 8, !dbg !2200, !tbaa !2201
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2202
  %70 = bitcast {}** %69 to i32 (%struct._p_KSP*)**, !dbg !2202
  store i32 (%struct._p_KSP*)* @KSPDestroy_Richardson, i32 (%struct._p_KSP*)** %70, align 8, !dbg !2203, !tbaa !2204
  %71 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2205
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %71, align 8, !dbg !2206, !tbaa !2207
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2208
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidual_Richardson, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %72, align 8, !dbg !2209, !tbaa !2210
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !2211
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_Richardson, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %73, align 8, !dbg !2212, !tbaa !2213
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2214
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_Richardson, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %74, align 8, !dbg !2215, !tbaa !2216
  %75 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, double)* @KSPRichardsonSetScale_Richardson to void ()*)) #9, !dbg !2217
  call void @llvm.dbg.value(metadata i32 %75, metadata !2144, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i32 %75, metadata !2154, metadata !DIExpression()), !dbg !2218
  %76 = icmp eq i32 %75, 0, !dbg !2219
  br i1 %76, label %79, label %77, !dbg !2221, !prof !669

77:                                               ; preds = %64
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2219
  br label %145

79:                                               ; preds = %64
  %80 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPRichardsonSetSelfScale_Richardson to void ()*)) #9, !dbg !2222
  call void @llvm.dbg.value(metadata i32 %80, metadata !2144, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i32 %80, metadata !2156, metadata !DIExpression()), !dbg !2223
  %81 = icmp eq i32 %80, 0, !dbg !2224
  br i1 %81, label %84, label %82, !dbg !2226, !prof !669

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2224
  br label %145

84:                                               ; preds = %79
  %85 = load %struct.KSP_Richardson*, %struct.KSP_Richardson** %2, align 8, !dbg !2227, !tbaa !647
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson* %85, metadata !2145, metadata !DIExpression()), !dbg !2158
  %86 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %85, i64 0, i32 0, !dbg !2228
  store double 1.000000e+00, double* %86, align 8, !dbg !2229, !tbaa !1022
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !647
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !2230
  br i1 %88, label %145, label %89, !dbg !2234

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2235
  %91 = load i32, i32* %90, align 8, !dbg !2235, !tbaa !652
  %92 = icmp slt i32 %91, 1, !dbg !2235
  br i1 %92, label %93, label %99, !dbg !2238

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2239
  %95 = load i32, i32* %94, align 8, !dbg !2239, !tbaa !687
  %96 = icmp eq i32 %95, 0, !dbg !2239
  br i1 %96, label %145, label %97, !dbg !2242

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0)), !dbg !2243
  br label %145, !dbg !2243

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !2245
  store i32 %100, i32* %90, align 8, !dbg !2245, !tbaa !652
  %101 = icmp slt i32 %91, 65, !dbg !2247
  br i1 %101, label %102, label %138, !dbg !2245

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2249
  %104 = load i32, i32* %103, align 8, !dbg !2249, !tbaa !687
  %105 = icmp eq i32 %104, 0, !dbg !2249
  br i1 %105, label %120, label %106, !dbg !2249

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !2249
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !2249
  %109 = load i32, i32* %108, align 4, !dbg !2249, !tbaa !657
  %110 = icmp eq i32 %109, 0, !dbg !2249
  br i1 %110, label %120, label %111, !dbg !2249

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !2249
  %113 = load i8*, i8** %112, align 8, !dbg !2249, !tbaa !647
  %114 = icmp eq i8* %113, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0), !dbg !2249
  br i1 %114, label %120, label %115, !dbg !2252

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_Richardson, i64 0, i64 0)), !dbg !2253
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !647
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !2252, !tbaa !652
  br label %120, !dbg !2253

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !2252
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !2252
  %123 = sext i32 %121 to i64, !dbg !2252
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !2252
  store i8* null, i8** %124, align 8, !dbg !2252, !tbaa !647
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !647
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2252
  %127 = load i32, i32* %126, align 8, !dbg !2252, !tbaa !652
  %128 = sext i32 %127 to i64, !dbg !2252
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !2252
  store i8* null, i8** %129, align 8, !dbg !2252, !tbaa !647
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !647
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2252
  %132 = load i32, i32* %131, align 8, !dbg !2252, !tbaa !652
  %133 = sext i32 %132 to i64, !dbg !2252
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !2252
  store i32 0, i32* %134, align 4, !dbg !2252, !tbaa !657
  %135 = load i32, i32* %131, align 8, !dbg !2252, !tbaa !652
  %136 = sext i32 %135 to i64, !dbg !2252
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !2252
  store i32 0, i32* %137, align 4, !dbg !2252, !tbaa !657
  br label %138, !dbg !2252

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !2245
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !2245
  %141 = load i32, i32* %140, align 4, !dbg !2245, !tbaa !658
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !2245
  %144 = select i1 %143, i32 %142, i32 0, !dbg !2245
  store i32 %144, i32* %140, align 4, !dbg !2245, !tbaa !658
  br label %145

145:                                              ; preds = %82, %77, %62, %57, %52, %44, %84, %93, %97, %138
  %146 = phi i32 [ %83, %82 ], [ %78, %77 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %84 ], [ %45, %44 ], !dbg !2158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2255
  ret i32 %146, !dbg !2255
}

declare !dbg !2256 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2259 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2262 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPBuildResidual_Richardson(%struct._p_KSP* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec** %3) #0 !dbg !2265 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2267, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2268, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2269, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !2270, metadata !DIExpression()), !dbg !2279
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !647
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2280
  br i1 %6, label %38, label %7, !dbg !2284

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2285
  %9 = load i32, i32* %8, align 8, !dbg !2285, !tbaa !652
  %10 = icmp slt i32 %9, 64, !dbg !2285
  br i1 %10, label %11, label %28, !dbg !2288

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2289
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2289
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildResidual_Richardson, i64 0, i64 0), i8** %13, align 8, !dbg !2289, !tbaa !647
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2289, !tbaa !647
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2289
  %16 = load i32, i32* %15, align 8, !dbg !2289, !tbaa !652
  %17 = sext i32 %16 to i64, !dbg !2289
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2289
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2289, !tbaa !647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2289, !tbaa !647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2289
  %21 = load i32, i32* %20, align 8, !dbg !2289, !tbaa !652
  %22 = sext i32 %21 to i64, !dbg !2289
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2289
  store i32 225, i32* %23, align 4, !dbg !2289, !tbaa !657
  %24 = load i32, i32* %20, align 8, !dbg !2289, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !2289
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2289
  store i32 1, i32* %26, align 4, !dbg !2289, !tbaa !657
  %27 = load i32, i32* %20, align 8, !dbg !2288, !tbaa !652
  br label %28, !dbg !2289

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2288
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2288
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2288
  %32 = add nsw i32 %29, 1, !dbg !2288
  store i32 %32, i32* %31, align 8, !dbg !2288, !tbaa !652
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2288
  %34 = load i32, i32* %33, align 4, !dbg !2288, !tbaa !658
  %35 = icmp ne i32 %34, 0, !dbg !2288
  %36 = zext i1 %35 to i32, !dbg !2288
  %37 = add nsw i32 %34, %36, !dbg !2288
  store i32 %37, i32* %33, align 4, !dbg !2288, !tbaa !658
  br label %38, !dbg !2288

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !2291
  %40 = load i32, i32* %39, align 8, !dbg !2291, !tbaa !1119
  %41 = icmp eq i32 %40, 0, !dbg !2292
  br i1 %41, label %42, label %47, !dbg !2293

42:                                               ; preds = %38
  %43 = tail call i32 @KSPBuildResidualDefault(%struct._p_KSP* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec** %3) #9, !dbg !2294
  call void @llvm.dbg.value(metadata i32 %43, metadata !2271, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata i32 %43, metadata !2272, metadata !DIExpression()), !dbg !2295
  %44 = icmp eq i32 %43, 0, !dbg !2296
  br i1 %44, label %56, label %45, !dbg !2298, !prof !669

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildResidual_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2296
  br label %115

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !2299
  %49 = load %struct._p_Vec**, %struct._p_Vec*** %48, align 8, !dbg !2299, !tbaa !970
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !2300, !tbaa !647
  %51 = tail call i32 @VecCopy(%struct._p_Vec* %50, %struct._p_Vec* %2) #9, !dbg !2301
  call void @llvm.dbg.value(metadata i32 %51, metadata !2271, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata i32 %51, metadata !2276, metadata !DIExpression()), !dbg !2302
  %52 = icmp eq i32 %51, 0, !dbg !2303
  br i1 %52, label %55, label %53, !dbg !2305, !prof !669

53:                                               ; preds = %47
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildResidual_Richardson, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2303
  br label %115

55:                                               ; preds = %47
  store %struct._p_Vec* %2, %struct._p_Vec** %3, align 8, !dbg !2306, !tbaa !647
  br label %56

56:                                               ; preds = %42, %55
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2307, !tbaa !647
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2307
  br i1 %58, label %115, label %59, !dbg !2311

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2312
  %61 = load i32, i32* %60, align 8, !dbg !2312, !tbaa !652
  %62 = icmp slt i32 %61, 1, !dbg !2312
  br i1 %62, label %63, label %69, !dbg !2315

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2316
  %65 = load i32, i32* %64, align 8, !dbg !2316, !tbaa !687
  %66 = icmp eq i32 %65, 0, !dbg !2316
  br i1 %66, label %115, label %67, !dbg !2319

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildResidual_Richardson, i64 0, i64 0)), !dbg !2320
  br label %115, !dbg !2320

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2322
  store i32 %70, i32* %60, align 8, !dbg !2322, !tbaa !652
  %71 = icmp slt i32 %61, 65, !dbg !2324
  br i1 %71, label %72, label %108, !dbg !2322

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2326
  %74 = load i32, i32* %73, align 8, !dbg !2326, !tbaa !687
  %75 = icmp eq i32 %74, 0, !dbg !2326
  br i1 %75, label %90, label %76, !dbg !2326

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2326
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2326
  %79 = load i32, i32* %78, align 4, !dbg !2326, !tbaa !657
  %80 = icmp eq i32 %79, 0, !dbg !2326
  br i1 %80, label %90, label %81, !dbg !2326

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2326
  %83 = load i8*, i8** %82, align 8, !dbg !2326, !tbaa !647
  %84 = icmp eq i8* %83, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildResidual_Richardson, i64 0, i64 0), !dbg !2326
  br i1 %84, label %90, label %85, !dbg !2329

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildResidual_Richardson, i64 0, i64 0)), !dbg !2330
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2329, !tbaa !647
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2329, !tbaa !652
  br label %90, !dbg !2330

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2329
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2329
  %93 = sext i32 %91 to i64, !dbg !2329
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2329
  store i8* null, i8** %94, align 8, !dbg !2329, !tbaa !647
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2329, !tbaa !647
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2329
  %97 = load i32, i32* %96, align 8, !dbg !2329, !tbaa !652
  %98 = sext i32 %97 to i64, !dbg !2329
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2329
  store i8* null, i8** %99, align 8, !dbg !2329, !tbaa !647
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2329, !tbaa !647
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2329
  %102 = load i32, i32* %101, align 8, !dbg !2329, !tbaa !652
  %103 = sext i32 %102 to i64, !dbg !2329
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2329
  store i32 0, i32* %104, align 4, !dbg !2329, !tbaa !657
  %105 = load i32, i32* %101, align 8, !dbg !2329, !tbaa !652
  %106 = sext i32 %105 to i64, !dbg !2329
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2329
  store i32 0, i32* %107, align 4, !dbg !2329, !tbaa !657
  br label %108, !dbg !2329

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2322
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2322
  %111 = load i32, i32* %110, align 4, !dbg !2322, !tbaa !658
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2322
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2322
  store i32 %114, i32* %110, align 4, !dbg !2322, !tbaa !658
  br label %115

115:                                              ; preds = %53, %45, %56, %63, %67, %108
  %116 = phi i32 [ %46, %45 ], [ %54, %53 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !2279
  ret i32 %116, !dbg !2332
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPRichardsonSetScale_Richardson(%struct._p_KSP* nocapture readonly %0, double %1) #7 !dbg !2333 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2335, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.value(metadata double %1, metadata !2336, metadata !DIExpression()), !dbg !2338
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2339, !tbaa !647
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2339
  br i1 %4, label %5, label %10, !dbg !2343

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2344
  %7 = bitcast i8** %6 to %struct.KSP_Richardson**, !dbg !2344
  %8 = load %struct.KSP_Richardson*, %struct.KSP_Richardson** %7, align 8, !dbg !2344, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson* %43, metadata !2337, metadata !DIExpression()), !dbg !2338
  %9 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %8, i64 0, i32 0, !dbg !2345
  store double %1, double* %9, align 8, !dbg !2346, !tbaa !1022
  br label %99, !dbg !2347

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2350
  %12 = load i32, i32* %11, align 8, !dbg !2350, !tbaa !652
  %13 = icmp slt i32 %12, 64, !dbg !2350
  br i1 %13, label %14, label %31, !dbg !2353

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2354
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %15, !dbg !2354
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.KSPRichardsonSetScale_Richardson, i64 0, i64 0), i8** %16, align 8, !dbg !2354, !tbaa !647
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2354
  %19 = load i32, i32* %18, align 8, !dbg !2354, !tbaa !652
  %20 = sext i32 %19 to i64, !dbg !2354
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2354
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2354, !tbaa !647
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !647
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2354
  %24 = load i32, i32* %23, align 8, !dbg !2354, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !2354
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2354
  store i32 205, i32* %26, align 4, !dbg !2354, !tbaa !657
  %27 = load i32, i32* %23, align 8, !dbg !2354, !tbaa !652
  %28 = sext i32 %27 to i64, !dbg !2354
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2354
  store i32 1, i32* %29, align 4, !dbg !2354, !tbaa !657
  %30 = load i32, i32* %23, align 8, !dbg !2353, !tbaa !652
  br label %31, !dbg !2354

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2353
  %33 = phi %struct.PetscStack* [ %3, %10 ], [ %22, %14 ], !dbg !2356
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2353
  %35 = add nsw i32 %32, 1, !dbg !2353
  store i32 %35, i32* %34, align 8, !dbg !2353, !tbaa !652
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2353
  %37 = load i32, i32* %36, align 4, !dbg !2353, !tbaa !658
  %38 = icmp ne i32 %37, 0, !dbg !2353
  %39 = zext i1 %38 to i32, !dbg !2353
  %40 = add nsw i32 %37, %39, !dbg !2353
  store i32 %40, i32* %36, align 4, !dbg !2353, !tbaa !658
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2344
  %42 = bitcast i8** %41 to %struct.KSP_Richardson**, !dbg !2344
  %43 = load %struct.KSP_Richardson*, %struct.KSP_Richardson** %42, align 8, !dbg !2344, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson* %43, metadata !2337, metadata !DIExpression()), !dbg !2338
  %44 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %43, i64 0, i32 0, !dbg !2345
  store double %1, double* %44, align 8, !dbg !2346, !tbaa !1022
  %45 = icmp slt i32 %32, 0, !dbg !2358
  br i1 %45, label %46, label %52, !dbg !2361

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2362
  %48 = load i32, i32* %47, align 8, !dbg !2362, !tbaa !687
  %49 = icmp eq i32 %48, 0, !dbg !2362
  br i1 %49, label %99, label %50, !dbg !2365

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.KSPRichardsonSetScale_Richardson, i64 0, i64 0)), !dbg !2366
  br label %99, !dbg !2366

52:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2368, !tbaa !652
  %53 = icmp slt i32 %32, 64, !dbg !2370
  br i1 %53, label %54, label %92, !dbg !2368

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2372
  %56 = load i32, i32* %55, align 8, !dbg !2372, !tbaa !687
  %57 = icmp eq i32 %56, 0, !dbg !2372
  br i1 %57, label %72, label %58, !dbg !2372

58:                                               ; preds = %54
  %59 = zext i32 %32 to i64, !dbg !2372
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %59, !dbg !2372
  %61 = load i32, i32* %60, align 4, !dbg !2372, !tbaa !657
  %62 = icmp eq i32 %61, 0, !dbg !2372
  br i1 %62, label %72, label %63, !dbg !2372

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %59, !dbg !2372
  %65 = load i8*, i8** %64, align 8, !dbg !2372, !tbaa !647
  %66 = icmp eq i8* %65, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.KSPRichardsonSetScale_Richardson, i64 0, i64 0), !dbg !2372
  br i1 %66, label %72, label %67, !dbg !2375

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.KSPRichardsonSetScale_Richardson, i64 0, i64 0)), !dbg !2376
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2375, !tbaa !647
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !2375, !tbaa !652
  br label %72, !dbg !2376

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %32, %63 ], [ %32, %58 ], [ %32, %54 ], !dbg !2375
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %33, %63 ], [ %33, %58 ], [ %33, %54 ], !dbg !2375
  %75 = sext i32 %73 to i64, !dbg !2375
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !2375
  store i8* null, i8** %76, align 8, !dbg !2375, !tbaa !647
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2375, !tbaa !647
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2375
  %79 = load i32, i32* %78, align 8, !dbg !2375, !tbaa !652
  %80 = sext i32 %79 to i64, !dbg !2375
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !2375
  store i8* null, i8** %81, align 8, !dbg !2375, !tbaa !647
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2375, !tbaa !647
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2375
  %84 = load i32, i32* %83, align 8, !dbg !2375, !tbaa !652
  %85 = sext i32 %84 to i64, !dbg !2375
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !2375
  store i32 0, i32* %86, align 4, !dbg !2375, !tbaa !657
  %87 = load i32, i32* %83, align 8, !dbg !2375, !tbaa !652
  %88 = sext i32 %87 to i64, !dbg !2375
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !2375
  store i32 0, i32* %89, align 4, !dbg !2375, !tbaa !657
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !2368, !tbaa !658
  br label %92, !dbg !2375

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %40, %52 ], !dbg !2368
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %33, %52 ], !dbg !2368
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2368
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !2368
  %98 = select i1 %97, i32 %96, i32 0, !dbg !2368
  store i32 %98, i32* %95, align 4, !dbg !2368, !tbaa !658
  br label %99

99:                                               ; preds = %5, %92, %50, %46
  ret i32 0, !dbg !2378
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPRichardsonSetSelfScale_Richardson(%struct._p_KSP* nocapture readonly %0, i32 %1) #7 !dbg !2379 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2383, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 %1, metadata !2384, metadata !DIExpression()), !dbg !2386
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2387, !tbaa !647
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2387
  br i1 %4, label %5, label %10, !dbg !2391

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2392
  %7 = bitcast i8** %6 to %struct.KSP_Richardson**, !dbg !2392
  %8 = load %struct.KSP_Richardson*, %struct.KSP_Richardson** %7, align 8, !dbg !2392, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson* %43, metadata !2385, metadata !DIExpression()), !dbg !2386
  %9 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %8, i64 0, i32 1, !dbg !2393
  store i32 %1, i32* %9, align 8, !dbg !2394, !tbaa !660
  br label %99, !dbg !2395

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2398
  %12 = load i32, i32* %11, align 8, !dbg !2398, !tbaa !652
  %13 = icmp slt i32 %12, 64, !dbg !2398
  br i1 %13, label %14, label %31, !dbg !2401

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2402
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %15, !dbg !2402
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPRichardsonSetSelfScale_Richardson, i64 0, i64 0), i8** %16, align 8, !dbg !2402, !tbaa !647
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2402, !tbaa !647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2402
  %19 = load i32, i32* %18, align 8, !dbg !2402, !tbaa !652
  %20 = sext i32 %19 to i64, !dbg !2402
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2402
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2402, !tbaa !647
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2402, !tbaa !647
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2402
  %24 = load i32, i32* %23, align 8, !dbg !2402, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !2402
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2402
  store i32 215, i32* %26, align 4, !dbg !2402, !tbaa !657
  %27 = load i32, i32* %23, align 8, !dbg !2402, !tbaa !652
  %28 = sext i32 %27 to i64, !dbg !2402
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2402
  store i32 1, i32* %29, align 4, !dbg !2402, !tbaa !657
  %30 = load i32, i32* %23, align 8, !dbg !2401, !tbaa !652
  br label %31, !dbg !2402

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2401
  %33 = phi %struct.PetscStack* [ %3, %10 ], [ %22, %14 ], !dbg !2404
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2401
  %35 = add nsw i32 %32, 1, !dbg !2401
  store i32 %35, i32* %34, align 8, !dbg !2401, !tbaa !652
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2401
  %37 = load i32, i32* %36, align 4, !dbg !2401, !tbaa !658
  %38 = icmp ne i32 %37, 0, !dbg !2401
  %39 = zext i1 %38 to i32, !dbg !2401
  %40 = add nsw i32 %37, %39, !dbg !2401
  store i32 %40, i32* %36, align 4, !dbg !2401, !tbaa !658
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2392
  %42 = bitcast i8** %41 to %struct.KSP_Richardson**, !dbg !2392
  %43 = load %struct.KSP_Richardson*, %struct.KSP_Richardson** %42, align 8, !dbg !2392, !tbaa !633
  call void @llvm.dbg.value(metadata %struct.KSP_Richardson* %43, metadata !2385, metadata !DIExpression()), !dbg !2386
  %44 = getelementptr inbounds %struct.KSP_Richardson, %struct.KSP_Richardson* %43, i64 0, i32 1, !dbg !2393
  store i32 %1, i32* %44, align 8, !dbg !2394, !tbaa !660
  %45 = icmp slt i32 %32, 0, !dbg !2406
  br i1 %45, label %46, label %52, !dbg !2409

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2410
  %48 = load i32, i32* %47, align 8, !dbg !2410, !tbaa !687
  %49 = icmp eq i32 %48, 0, !dbg !2410
  br i1 %49, label %99, label %50, !dbg !2413

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPRichardsonSetSelfScale_Richardson, i64 0, i64 0)), !dbg !2414
  br label %99, !dbg !2414

52:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2416, !tbaa !652
  %53 = icmp slt i32 %32, 64, !dbg !2418
  br i1 %53, label %54, label %92, !dbg !2416

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2420
  %56 = load i32, i32* %55, align 8, !dbg !2420, !tbaa !687
  %57 = icmp eq i32 %56, 0, !dbg !2420
  br i1 %57, label %72, label %58, !dbg !2420

58:                                               ; preds = %54
  %59 = zext i32 %32 to i64, !dbg !2420
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %59, !dbg !2420
  %61 = load i32, i32* %60, align 4, !dbg !2420, !tbaa !657
  %62 = icmp eq i32 %61, 0, !dbg !2420
  br i1 %62, label %72, label %63, !dbg !2420

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %59, !dbg !2420
  %65 = load i8*, i8** %64, align 8, !dbg !2420, !tbaa !647
  %66 = icmp eq i8* %65, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPRichardsonSetSelfScale_Richardson, i64 0, i64 0), !dbg !2420
  br i1 %66, label %72, label %67, !dbg !2423

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.KSPRichardsonSetSelfScale_Richardson, i64 0, i64 0)), !dbg !2424
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2423, !tbaa !647
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !2423, !tbaa !652
  br label %72, !dbg !2424

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %32, %63 ], [ %32, %58 ], [ %32, %54 ], !dbg !2423
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %33, %63 ], [ %33, %58 ], [ %33, %54 ], !dbg !2423
  %75 = sext i32 %73 to i64, !dbg !2423
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !2423
  store i8* null, i8** %76, align 8, !dbg !2423, !tbaa !647
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2423, !tbaa !647
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2423
  %79 = load i32, i32* %78, align 8, !dbg !2423, !tbaa !652
  %80 = sext i32 %79 to i64, !dbg !2423
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !2423
  store i8* null, i8** %81, align 8, !dbg !2423, !tbaa !647
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2423, !tbaa !647
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2423
  %84 = load i32, i32* %83, align 8, !dbg !2423, !tbaa !652
  %85 = sext i32 %84 to i64, !dbg !2423
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !2423
  store i32 0, i32* %86, align 4, !dbg !2423, !tbaa !657
  %87 = load i32, i32* %83, align 8, !dbg !2423, !tbaa !652
  %88 = sext i32 %87 to i64, !dbg !2423
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !2423
  store i32 0, i32* %89, align 4, !dbg !2423, !tbaa !657
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !2416, !tbaa !658
  br label %92, !dbg !2423

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %40, %52 ], !dbg !2416
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %33, %52 ], !dbg !2416
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2416
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !2416
  %98 = select i1 %97, i32 %96, i32 0, !dbg !2416
  store i32 %98, i32* %95, align 4, !dbg !2416, !tbaa !658
  br label %99

99:                                               ; preds = %5, %92, %50, %46
  ret i32 0, !dbg !2426
}

declare !dbg !2427 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2430 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2431 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1) unnamed_addr #5 !dbg !2434 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2438, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2439, metadata !DIExpression()), !dbg !2453
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2454, !tbaa !647
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2454
  br i1 %6, label %38, label %7, !dbg !2458

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2459
  %9 = load i32, i32* %8, align 8, !dbg !2459, !tbaa !652
  %10 = icmp slt i32 %9, 64, !dbg !2459
  br i1 %10, label %11, label %28, !dbg !2462

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2463
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2463
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %13, align 8, !dbg !2463, !tbaa !647
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2463, !tbaa !647
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2463
  %16 = load i32, i32* %15, align 8, !dbg !2463, !tbaa !652
  %17 = sext i32 %16 to i64, !dbg !2463
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2463
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %18, align 8, !dbg !2463, !tbaa !647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2463, !tbaa !647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2463
  %21 = load i32, i32* %20, align 8, !dbg !2463, !tbaa !652
  %22 = sext i32 %21 to i64, !dbg !2463
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2463
  store i32 313, i32* %23, align 4, !dbg !2463, !tbaa !657
  %24 = load i32, i32* %20, align 8, !dbg !2463, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !2463
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2463
  store i32 1, i32* %26, align 4, !dbg !2463, !tbaa !657
  %27 = load i32, i32* %20, align 8, !dbg !2462, !tbaa !652
  br label %28, !dbg !2463

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2462
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2462
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2462
  %32 = add nsw i32 %29, 1, !dbg !2462
  store i32 %32, i32* %31, align 8, !dbg !2462, !tbaa !652
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2462
  %34 = load i32, i32* %33, align 4, !dbg !2462, !tbaa !658
  %35 = icmp ne i32 %34, 0, !dbg !2462
  %36 = zext i1 %35 to i32, !dbg !2462
  %37 = add nsw i32 %34, %36, !dbg !2462
  store i32 %37, i32* %33, align 4, !dbg !2462, !tbaa !658
  br label %38, !dbg !2462

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2465
  %41 = load i32, i32* %40, align 8, !dbg !2465, !tbaa !1799
  %42 = icmp eq i32 %41, 0, !dbg !2466
  br i1 %42, label %43, label %70, !dbg !2467

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2468
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2468
  %45 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2469
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2469
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2470
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2470, !tbaa !939
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2441, metadata !DIExpression(DW_OP_deref)), !dbg !2471
  %48 = call i32 @PCGetOperators(%struct._p_PC* %47, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #9, !dbg !2472
  call void @llvm.dbg.value(metadata i32 %48, metadata !2440, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i32 %48, metadata !2445, metadata !DIExpression()), !dbg !2473
  %49 = icmp eq i32 %48, 0, !dbg !2474
  br i1 %49, label %52, label %50, !dbg !2476, !prof !669

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2474
  br label %66

52:                                               ; preds = %43
  %53 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2477, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !2441, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2444, metadata !DIExpression(DW_OP_deref)), !dbg !2471
  %54 = call i32 @MatGetNullSpace(%struct._p_Mat* %53, %struct._p_MatNullSpace** nonnull %4) #9, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %54, metadata !2440, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i32 %54, metadata !2447, metadata !DIExpression()), !dbg !2479
  %55 = icmp eq i32 %54, 0, !dbg !2480
  br i1 %55, label %58, label %56, !dbg !2482, !prof !669

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2480
  br label %66

58:                                               ; preds = %52
  %59 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2483, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %59, metadata !2444, metadata !DIExpression()), !dbg !2471
  %60 = icmp eq %struct._p_MatNullSpace* %59, null, !dbg !2483
  br i1 %60, label %68, label %61, !dbg !2484

61:                                               ; preds = %58
  %62 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %59, %struct._p_Vec* %1) #9, !dbg !2485
  call void @llvm.dbg.value(metadata i32 %62, metadata !2440, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i32 %62, metadata !2449, metadata !DIExpression()), !dbg !2486
  %63 = icmp eq i32 %62, 0, !dbg !2487
  br i1 %63, label %68, label %64, !dbg !2489, !prof !669

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2487
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i32 [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2490
  br label %129

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2490
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !647
  br label %70

70:                                               ; preds = %68, %38
  %71 = phi %struct.PetscStack* [ %69, %68 ], [ %39, %38 ], !dbg !2491
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2491
  br i1 %72, label %129, label %73, !dbg !2495

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2496
  %75 = load i32, i32* %74, align 8, !dbg !2496, !tbaa !652
  %76 = icmp slt i32 %75, 1, !dbg !2496
  br i1 %76, label %77, label %83, !dbg !2499

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2500
  %79 = load i32, i32* %78, align 8, !dbg !2500, !tbaa !687
  %80 = icmp eq i32 %79, 0, !dbg !2500
  br i1 %80, label %129, label %81, !dbg !2503

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)), !dbg !2504
  br label %129, !dbg !2504

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2506
  store i32 %84, i32* %74, align 8, !dbg !2506, !tbaa !652
  %85 = icmp slt i32 %75, 65, !dbg !2508
  br i1 %85, label %86, label %122, !dbg !2506

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2510
  %88 = load i32, i32* %87, align 8, !dbg !2510, !tbaa !687
  %89 = icmp eq i32 %88, 0, !dbg !2510
  br i1 %89, label %104, label %90, !dbg !2510

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2510
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2510
  %93 = load i32, i32* %92, align 4, !dbg !2510, !tbaa !657
  %94 = icmp eq i32 %93, 0, !dbg !2510
  br i1 %94, label %104, label %95, !dbg !2510

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2510
  %97 = load i8*, i8** %96, align 8, !dbg !2510, !tbaa !647
  %98 = icmp eq i8* %97, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2510
  br i1 %98, label %104, label %99, !dbg !2513

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)), !dbg !2514
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2513, !tbaa !647
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2513, !tbaa !652
  br label %104, !dbg !2514

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2513
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2513
  %107 = sext i32 %105 to i64, !dbg !2513
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2513
  store i8* null, i8** %108, align 8, !dbg !2513, !tbaa !647
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2513, !tbaa !647
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2513
  %111 = load i32, i32* %110, align 8, !dbg !2513, !tbaa !652
  %112 = sext i32 %111 to i64, !dbg !2513
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2513
  store i8* null, i8** %113, align 8, !dbg !2513, !tbaa !647
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2513, !tbaa !647
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2513
  %116 = load i32, i32* %115, align 8, !dbg !2513, !tbaa !652
  %117 = sext i32 %116 to i64, !dbg !2513
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2513
  store i32 0, i32* %118, align 4, !dbg !2513, !tbaa !657
  %119 = load i32, i32* %115, align 8, !dbg !2513, !tbaa !652
  %120 = sext i32 %119 to i64, !dbg !2513
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2513
  store i32 0, i32* %121, align 4, !dbg !2513, !tbaa !657
  br label %122, !dbg !2513

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2506
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2506
  %125 = load i32, i32* %124, align 4, !dbg !2506, !tbaa !658
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2506
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2506
  store i32 %128, i32* %124, align 4, !dbg !2506, !tbaa !658
  br label %129

129:                                              ; preds = %66, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %67, %66 ], !dbg !2453
  ret i32 %130, !dbg !2516
}

declare !dbg !2517 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1) unnamed_addr #5 !dbg !2518 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2520, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2521, metadata !DIExpression()), !dbg !2535
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2536, !tbaa !647
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2536
  br i1 %6, label %38, label %7, !dbg !2540

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2541
  %9 = load i32, i32* %8, align 8, !dbg !2541, !tbaa !652
  %10 = icmp slt i32 %9, 64, !dbg !2541
  br i1 %10, label %11, label %28, !dbg !2544

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2545
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2545
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %13, align 8, !dbg !2545, !tbaa !647
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !647
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2545
  %16 = load i32, i32* %15, align 8, !dbg !2545, !tbaa !652
  %17 = sext i32 %16 to i64, !dbg !2545
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2545
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %18, align 8, !dbg !2545, !tbaa !647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2545
  %21 = load i32, i32* %20, align 8, !dbg !2545, !tbaa !652
  %22 = sext i32 %21 to i64, !dbg !2545
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2545
  store i32 329, i32* %23, align 4, !dbg !2545, !tbaa !657
  %24 = load i32, i32* %20, align 8, !dbg !2545, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !2545
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2545
  store i32 1, i32* %26, align 4, !dbg !2545, !tbaa !657
  %27 = load i32, i32* %20, align 8, !dbg !2544, !tbaa !652
  br label %28, !dbg !2545

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2544
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2544
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2544
  %32 = add nsw i32 %29, 1, !dbg !2544
  store i32 %32, i32* %31, align 8, !dbg !2544, !tbaa !652
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2544
  %34 = load i32, i32* %33, align 4, !dbg !2544, !tbaa !658
  %35 = icmp ne i32 %34, 0, !dbg !2544
  %36 = zext i1 %35 to i32, !dbg !2544
  %37 = add nsw i32 %34, %36, !dbg !2544
  store i32 %37, i32* %33, align 4, !dbg !2544, !tbaa !658
  br label %38, !dbg !2544

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2547
  %41 = load i32, i32* %40, align 8, !dbg !2547, !tbaa !1799
  %42 = icmp eq i32 %41, 0, !dbg !2548
  br i1 %42, label %43, label %70, !dbg !2549

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2550
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2550
  %45 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2551
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2551
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2552
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2552, !tbaa !939
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2523, metadata !DIExpression(DW_OP_deref)), !dbg !2553
  %48 = call i32 @PCGetOperators(%struct._p_PC* %47, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #9, !dbg !2554
  call void @llvm.dbg.value(metadata i32 %48, metadata !2522, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %48, metadata !2527, metadata !DIExpression()), !dbg !2555
  %49 = icmp eq i32 %48, 0, !dbg !2556
  br i1 %49, label %52, label %50, !dbg !2558, !prof !669

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2556
  br label %66

52:                                               ; preds = %43
  %53 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2559, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !2523, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2526, metadata !DIExpression(DW_OP_deref)), !dbg !2553
  %54 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %53, %struct._p_MatNullSpace** nonnull %4) #9, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %54, metadata !2522, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %54, metadata !2529, metadata !DIExpression()), !dbg !2561
  %55 = icmp eq i32 %54, 0, !dbg !2562
  br i1 %55, label %58, label %56, !dbg !2564, !prof !669

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2562
  br label %66

58:                                               ; preds = %52
  %59 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2565, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %59, metadata !2526, metadata !DIExpression()), !dbg !2553
  %60 = icmp eq %struct._p_MatNullSpace* %59, null, !dbg !2565
  br i1 %60, label %68, label %61, !dbg !2566

61:                                               ; preds = %58
  %62 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %59, %struct._p_Vec* %1) #9, !dbg !2567
  call void @llvm.dbg.value(metadata i32 %62, metadata !2522, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %62, metadata !2531, metadata !DIExpression()), !dbg !2568
  %63 = icmp eq i32 %62, 0, !dbg !2569
  br i1 %63, label %68, label %64, !dbg !2571, !prof !669

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2569
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i32 [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2572
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2572
  br label %129

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2572
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2572
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !647
  br label %70

70:                                               ; preds = %68, %38
  %71 = phi %struct.PetscStack* [ %69, %68 ], [ %39, %38 ], !dbg !2573
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2573
  br i1 %72, label %129, label %73, !dbg !2577

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2578
  %75 = load i32, i32* %74, align 8, !dbg !2578, !tbaa !652
  %76 = icmp slt i32 %75, 1, !dbg !2578
  br i1 %76, label %77, label %83, !dbg !2581

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2582
  %79 = load i32, i32* %78, align 8, !dbg !2582, !tbaa !687
  %80 = icmp eq i32 %79, 0, !dbg !2582
  br i1 %80, label %129, label %81, !dbg !2585

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)), !dbg !2586
  br label %129, !dbg !2586

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2588
  store i32 %84, i32* %74, align 8, !dbg !2588, !tbaa !652
  %85 = icmp slt i32 %75, 65, !dbg !2590
  br i1 %85, label %86, label %122, !dbg !2588

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2592
  %88 = load i32, i32* %87, align 8, !dbg !2592, !tbaa !687
  %89 = icmp eq i32 %88, 0, !dbg !2592
  br i1 %89, label %104, label %90, !dbg !2592

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2592
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2592
  %93 = load i32, i32* %92, align 4, !dbg !2592, !tbaa !657
  %94 = icmp eq i32 %93, 0, !dbg !2592
  br i1 %94, label %104, label %95, !dbg !2592

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2592
  %97 = load i8*, i8** %96, align 8, !dbg !2592, !tbaa !647
  %98 = icmp eq i8* %97, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2592
  br i1 %98, label %104, label %99, !dbg !2595

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)), !dbg !2596
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2595, !tbaa !647
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2595, !tbaa !652
  br label %104, !dbg !2596

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2595
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2595
  %107 = sext i32 %105 to i64, !dbg !2595
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2595
  store i8* null, i8** %108, align 8, !dbg !2595, !tbaa !647
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2595, !tbaa !647
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2595
  %111 = load i32, i32* %110, align 8, !dbg !2595, !tbaa !652
  %112 = sext i32 %111 to i64, !dbg !2595
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2595
  store i8* null, i8** %113, align 8, !dbg !2595, !tbaa !647
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2595, !tbaa !647
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2595
  %116 = load i32, i32* %115, align 8, !dbg !2595, !tbaa !652
  %117 = sext i32 %116 to i64, !dbg !2595
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2595
  store i32 0, i32* %118, align 4, !dbg !2595, !tbaa !657
  %119 = load i32, i32* %115, align 8, !dbg !2595, !tbaa !652
  %120 = sext i32 %119 to i64, !dbg !2595
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2595
  store i32 0, i32* %121, align 4, !dbg !2595, !tbaa !657
  br label %122, !dbg !2595

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2588
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2588
  %125 = load i32, i32* %124, align 4, !dbg !2588, !tbaa !658
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2588
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2588
  store i32 %128, i32* %124, align 4, !dbg !2588, !tbaa !658
  br label %129

129:                                              ; preds = %66, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %67, %66 ], !dbg !2535
  ret i32 %130, !dbg !2598
}

declare !dbg !2599 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2602 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2603 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2606 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2607 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2610 i32 @PCApplyBAorAB(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2613 i32 @PCApplyBAorABTranspose(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2614 i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!369, !370, !371, !372, !373}
!llvm.ident = !{!374}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !143, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/rich.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !126, !134}
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
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125}
!122 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!123 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!124 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!125 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !127, line: 155, baseType: !5, size: 32, elements: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!128 = !{!129, !130, !131, !132, !133}
!129 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!130 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!131 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!132 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!133 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !135)
!135 = !{!136, !137, !138, !139, !140, !141, !142}
!136 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!137 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!138 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!139 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!140 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!141 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!142 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!143 = !{!144, !154, !158, !159, !162, !359, !217, !360, !363, !243, !26, !366, !151, !367, !326}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_Richardson", file: !146, line: 13, baseType: !147)
!146 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/rich/richardsonimpl.h", directory: "/home/users/ndemeye/xSDK")
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 10, size: 128, elements: !148)
!148 = !{!149, !152}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !147, file: !146, line: 11, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !151)
!151 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "selfscale", scope: !147, file: !146, line: 12, baseType: !153, size: 32, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !155, line: 330, baseType: !156)
!155 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !155, line: 330, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !165, line: 73, size: 4480, elements: !166)
!165 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!166 = !{!167, !169, !215, !216, !218, !220, !221, !222, !223, !231, !232, !234, !238, !242, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !255, !256, !257, !259, !260, !262, !264, !265, !266, !267, !268, !270, !272, !273, !274, !275, !276, !279, !281, !282, !283, !293, !295, !296, !300, !301, !349, !354, !356, !357, !358}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !164, file: !165, line: 74, baseType: !168, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !164, file: !165, line: 75, baseType: !170, size: 448, offset: 64)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 448, elements: !213)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !165, line: 53, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !165, line: 45, size: 448, elements: !173)
!173 = !{!174, !180, !188, !193, !197, !201, !208}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !172, file: !165, line: 46, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !162, !179}
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !172, file: !165, line: 47, baseType: !181, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!178, !162, !184}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !185, line: 16, baseType: !186)
!185 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !185, line: 16, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !172, file: !165, line: 48, baseType: !189, size: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!178, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !172, file: !165, line: 49, baseType: !194, size: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!178, !162, !159, !162}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !172, file: !165, line: 50, baseType: !198, size: 64, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!178, !162, !159, !192}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !172, file: !165, line: 51, baseType: !202, size: 64, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!178, !162, !159, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{null}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !172, file: !165, line: 52, baseType: !209, size: 64, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!178, !162, !159, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!213 = !{!214}
!214 = !DISubrange(count: 1)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !164, file: !165, line: 76, baseType: !154, size: 64, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !164, file: !165, line: 77, baseType: !217, size: 32, offset: 576)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !164, file: !165, line: 78, baseType: !219, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !151)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !164, file: !165, line: 78, baseType: !219, size: 64, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !164, file: !165, line: 78, baseType: !219, size: 64, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !164, file: !165, line: 78, baseType: !219, size: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !164, file: !165, line: 79, baseType: !224, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !227, line: 27, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !229, line: 43, baseType: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!230 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !164, file: !165, line: 80, baseType: !217, size: 32, offset: 960)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !164, file: !165, line: 81, baseType: !233, size: 32, offset: 992)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !164, file: !165, line: 82, baseType: !235, size: 64, offset: 1024)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !164, file: !165, line: 83, baseType: !239, size: 64, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !164, file: !165, line: 84, baseType: !243, size: 64, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !164, file: !165, line: 85, baseType: !243, size: 64, offset: 1216)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !164, file: !165, line: 86, baseType: !243, size: 64, offset: 1280)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !164, file: !165, line: 87, baseType: !243, size: 64, offset: 1344)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !164, file: !165, line: 88, baseType: !162, size: 64, offset: 1408)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !164, file: !165, line: 89, baseType: !224, size: 64, offset: 1472)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !164, file: !165, line: 90, baseType: !243, size: 64, offset: 1536)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !164, file: !165, line: 91, baseType: !243, size: 64, offset: 1600)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !164, file: !165, line: 92, baseType: !217, size: 32, offset: 1664)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !164, file: !165, line: 93, baseType: !158, size: 64, offset: 1728)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !164, file: !165, line: 94, baseType: !254, size: 64, offset: 1792)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !225)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !164, file: !165, line: 95, baseType: !217, size: 32, offset: 1856)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !164, file: !165, line: 95, baseType: !217, size: 32, offset: 1888)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !164, file: !165, line: 96, baseType: !258, size: 64, offset: 1920)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !164, file: !165, line: 96, baseType: !258, size: 64, offset: 1984)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !164, file: !165, line: 97, baseType: !261, size: 64, offset: 2048)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !164, file: !165, line: 97, baseType: !263, size: 64, offset: 2112)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !164, file: !165, line: 98, baseType: !217, size: 32, offset: 2176)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !164, file: !165, line: 98, baseType: !217, size: 32, offset: 2208)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !164, file: !165, line: 99, baseType: !258, size: 64, offset: 2240)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !164, file: !165, line: 99, baseType: !258, size: 64, offset: 2304)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !164, file: !165, line: 100, baseType: !269, size: 64, offset: 2368)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !164, file: !165, line: 100, baseType: !271, size: 64, offset: 2432)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !164, file: !165, line: 101, baseType: !217, size: 32, offset: 2496)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !164, file: !165, line: 101, baseType: !217, size: 32, offset: 2528)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !164, file: !165, line: 102, baseType: !258, size: 64, offset: 2560)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !164, file: !165, line: 102, baseType: !258, size: 64, offset: 2624)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !164, file: !165, line: 103, baseType: !277, size: 64, offset: 2688)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !150)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !164, file: !165, line: 103, baseType: !280, size: 64, offset: 2752)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !164, file: !165, line: 104, baseType: !212, size: 64, offset: 2816)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !164, file: !165, line: 105, baseType: !217, size: 32, offset: 2880)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !164, file: !165, line: 106, baseType: !284, size: 128, offset: 2944)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, elements: !291)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !165, line: 64, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !165, line: 61, size: 128, elements: !288)
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !287, file: !165, line: 62, baseType: !205, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !287, file: !165, line: 63, baseType: !158, size: 64, offset: 64)
!291 = !{!292}
!292 = !DISubrange(count: 2)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !164, file: !165, line: 107, baseType: !294, size: 64, offset: 3072)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 64, elements: !291)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !164, file: !165, line: 108, baseType: !158, size: 64, offset: 3136)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !164, file: !165, line: 109, baseType: !297, size: 64, offset: 3200)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!178, !158}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !164, file: !165, line: 111, baseType: !217, size: 32, offset: 3264)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !164, file: !165, line: 112, baseType: !302, size: 320, offset: 3328)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 320, elements: !347)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!178, !306, !162, !158}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !309)
!309 = !{!310, !311, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !308, file: !10, line: 100, baseType: !217, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !308, file: !10, line: 101, baseType: !312, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !315)
!315 = !{!316, !317, !318, !319, !320, !323, !324, !325, !329, !330, !332, !333, !334}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !314, file: !10, line: 84, baseType: !243, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !314, file: !10, line: 85, baseType: !243, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !314, file: !10, line: 86, baseType: !158, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !314, file: !10, line: 87, baseType: !235, size: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !314, file: !10, line: 88, baseType: !321, size: 64, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !314, file: !10, line: 89, baseType: !161, size: 8, offset: 320)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !314, file: !10, line: 90, baseType: !243, size: 64, offset: 384)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !314, file: !10, line: 91, baseType: !326, size: 64, offset: 448)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !327, line: 46, baseType: !328)
!327 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!328 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !314, file: !10, line: 92, baseType: !153, size: 32, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !314, file: !10, line: 93, baseType: !331, size: 32, offset: 544)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !314, file: !10, line: 94, baseType: !312, size: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !314, file: !10, line: 95, baseType: !243, size: 64, offset: 640)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !314, file: !10, line: 96, baseType: !158, size: 64, offset: 704)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !308, file: !10, line: 102, baseType: !243, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !308, file: !10, line: 102, baseType: !243, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !308, file: !10, line: 103, baseType: !243, size: 64, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !308, file: !10, line: 104, baseType: !154, size: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !308, file: !10, line: 105, baseType: !153, size: 32, offset: 384)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !308, file: !10, line: 105, baseType: !153, size: 32, offset: 416)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !308, file: !10, line: 105, baseType: !153, size: 32, offset: 448)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !308, file: !10, line: 106, baseType: !162, size: 64, offset: 512)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !308, file: !10, line: 107, baseType: !344, size: 64, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!347 = !{!348}
!348 = !DISubrange(count: 5)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !164, file: !165, line: 113, baseType: !350, size: 320, offset: 3648)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 320, elements: !347)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!178, !162, !158}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !164, file: !165, line: 114, baseType: !355, size: 320, offset: 3968)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 320, elements: !347)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !164, file: !165, line: 115, baseType: !153, size: 32, offset: 4288)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !164, file: !165, line: 120, baseType: !344, size: 64, offset: 4352)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !164, file: !165, line: 121, baseType: !153, size: 32, offset: 4416)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !155, line: 331, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !155, line: 331, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !155, line: 338, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !155, line: 338, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !134)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !368, line: 1451, baseType: !205)
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!369 = !{i32 7, !"Dwarf Version", i32 4}
!370 = !{i32 2, !"Debug Info Version", i32 3}
!371 = !{i32 1, !"wchar_size", i32 4}
!372 = !{i32 7, !"PIC Level", i32 2}
!373 = !{i32 7, !"uwtable", i32 1}
!374 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!375 = distinct !DISubprogram(name: "KSPSetUp_Richardson", scope: !376, file: !376, line: 7, type: !377, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !620)
!376 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/rich/rich.c", directory: "/home/users/ndemeye/xSDK")
!377 = !DISubroutineType(types: !378)
!378 = !{!178, !379}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !382)
!382 = !{!383, !385, !436, !441, !442, !443, !444, !474, !475, !476, !477, !478, !480, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !513, !519, !520, !521, !522, !527, !528, !529, !530, !535, !536, !537, !538, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !590, !591, !592, !593, !594, !601, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !617, !618, !619}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !381, file: !102, line: 76, baseType: !384, size: 4480)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !165, line: 122, baseType: !164)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !381, file: !102, line: 76, baseType: !386, size: 896, offset: 4480)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 896, elements: !213)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !388)
!388 = !{!389, !397, !401, !403, !411, !412, !416, !417, !421, !425, !429, !430, !434, !435}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !387, file: !102, line: 19, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!178, !379, !393, !396}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !127, line: 21, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !127, line: 21, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !387, file: !102, line: 22, baseType: !398, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!178, !379, !393, !393, !396}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !387, file: !102, line: 25, baseType: !402, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !387, file: !102, line: 26, baseType: !404, size: 64, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!178, !379, !407, !407}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !408, line: 16, baseType: !409)
!408 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !408, line: 16, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !387, file: !102, line: 27, baseType: !402, size: 64, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !387, file: !102, line: 28, baseType: !413, size: 64, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!178, !306, !379}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !387, file: !102, line: 29, baseType: !402, size: 64, offset: 384)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !387, file: !102, line: 30, baseType: !418, size: 64, offset: 448)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!178, !379, !269, !269}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !387, file: !102, line: 31, baseType: !422, size: 64, offset: 512)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!178, !379, !217, !269, !269, !261}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !387, file: !102, line: 32, baseType: !426, size: 64, offset: 576)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!178, !379, !153, !153, !261, !396, !269, !269}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !387, file: !102, line: 33, baseType: !402, size: 64, offset: 640)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !387, file: !102, line: 34, baseType: !431, size: 64, offset: 704)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!178, !379, !184}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !387, file: !102, line: 35, baseType: !402, size: 64, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !387, file: !102, line: 36, baseType: !431, size: 64, offset: 832)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !381, file: !102, line: 77, baseType: !437, size: 64, offset: 5376)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !438, line: 14, baseType: !439)
!438 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !438, line: 14, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !381, file: !102, line: 78, baseType: !153, size: 32, offset: 5440)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !381, file: !102, line: 79, baseType: !153, size: 32, offset: 5472)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !381, file: !102, line: 81, baseType: !217, size: 32, offset: 5504)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !381, file: !102, line: 82, baseType: !445, size: 64, offset: 5568)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !448)
!448 = !{!449, !450, !470, !471, !472, !473}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !447, file: !102, line: 55, baseType: !384, size: 4480)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !447, file: !102, line: 55, baseType: !451, size: 448, offset: 4480)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 448, elements: !213)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !453)
!453 = !{!454, !458, !459, !463, !464, !465, !469}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !452, file: !102, line: 42, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!178, !445, !393, !393}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !452, file: !102, line: 43, baseType: !455, size: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !452, file: !102, line: 44, baseType: !460, size: 64, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!178, !445}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !452, file: !102, line: 45, baseType: !460, size: 64, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !452, file: !102, line: 46, baseType: !460, size: 64, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !452, file: !102, line: 47, baseType: !466, size: 64, offset: 320)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!178, !445, !184}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !452, file: !102, line: 48, baseType: !460, size: 64, offset: 384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !447, file: !102, line: 56, baseType: !379, size: 64, offset: 4928)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !447, file: !102, line: 57, baseType: !407, size: 64, offset: 4992)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !447, file: !102, line: 58, baseType: !254, size: 64, offset: 5056)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !447, file: !102, line: 59, baseType: !158, size: 64, offset: 5120)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !381, file: !102, line: 83, baseType: !153, size: 32, offset: 5632)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !381, file: !102, line: 84, baseType: !153, size: 32, offset: 5664)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !381, file: !102, line: 85, baseType: !153, size: 32, offset: 5696)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !381, file: !102, line: 86, baseType: !153, size: 32, offset: 5728)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !381, file: !102, line: 87, baseType: !479, size: 32, offset: 5760)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !381, file: !102, line: 88, baseType: !481, size: 384, offset: 5792)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 384, elements: !482)
!482 = !{!483, !484}
!483 = !DISubrange(count: 4)
!484 = !DISubrange(count: 3)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !381, file: !102, line: 89, baseType: !150, size: 64, offset: 6208)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !381, file: !102, line: 90, baseType: !150, size: 64, offset: 6272)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !381, file: !102, line: 91, baseType: !150, size: 64, offset: 6336)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !381, file: !102, line: 92, baseType: !150, size: 64, offset: 6400)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !381, file: !102, line: 93, baseType: !150, size: 64, offset: 6464)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !381, file: !102, line: 94, baseType: !150, size: 64, offset: 6528)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !381, file: !102, line: 95, baseType: !359, size: 32, offset: 6592)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !381, file: !102, line: 96, baseType: !153, size: 32, offset: 6624)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !381, file: !102, line: 98, baseType: !393, size: 64, offset: 6656)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !381, file: !102, line: 98, baseType: !393, size: 64, offset: 6720)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !381, file: !102, line: 102, baseType: !269, size: 64, offset: 6784)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !381, file: !102, line: 103, baseType: !269, size: 64, offset: 6848)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !381, file: !102, line: 104, baseType: !217, size: 32, offset: 6912)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !381, file: !102, line: 105, baseType: !217, size: 32, offset: 6944)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !381, file: !102, line: 106, baseType: !153, size: 32, offset: 6976)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !381, file: !102, line: 107, baseType: !269, size: 64, offset: 7040)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !381, file: !102, line: 108, baseType: !269, size: 64, offset: 7104)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !381, file: !102, line: 109, baseType: !217, size: 32, offset: 7168)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !381, file: !102, line: 110, baseType: !217, size: 32, offset: 7200)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !381, file: !102, line: 111, baseType: !153, size: 32, offset: 7232)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !381, file: !102, line: 113, baseType: !217, size: 32, offset: 7264)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !381, file: !102, line: 114, baseType: !153, size: 32, offset: 7296)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !381, file: !102, line: 117, baseType: !217, size: 32, offset: 7328)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !381, file: !102, line: 120, baseType: !509, size: 320, offset: 7360)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !510, size: 320, elements: !347)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!178, !379, !217, !150, !158}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !381, file: !102, line: 121, baseType: !514, size: 320, offset: 7680)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !515, size: 320, elements: !347)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!178, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !381, file: !102, line: 122, baseType: !355, size: 320, offset: 8000)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !381, file: !102, line: 123, baseType: !217, size: 32, offset: 8320)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !381, file: !102, line: 124, baseType: !153, size: 32, offset: 8352)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !381, file: !102, line: 126, baseType: !523, size: 320, offset: 8384)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 320, elements: !347)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!178, !379, !158}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !381, file: !102, line: 127, baseType: !514, size: 320, offset: 8704)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !381, file: !102, line: 128, baseType: !355, size: 320, offset: 9024)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !381, file: !102, line: 129, baseType: !217, size: 32, offset: 9344)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !381, file: !102, line: 131, baseType: !531, size: 64, offset: 9408)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!178, !379, !217, !150, !534, !158}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !381, file: !102, line: 132, baseType: !297, size: 64, offset: 9472)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !381, file: !102, line: 133, baseType: !158, size: 64, offset: 9536)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !381, file: !102, line: 135, baseType: !158, size: 64, offset: 9600)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !381, file: !102, line: 137, baseType: !539, size: 64, offset: 9664)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !102, line: 139, baseType: !158, size: 64, offset: 9728)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 9792)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 9824)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 9856)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 9888)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 9920)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 9952)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 9984)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 10016)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 10048)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 10080)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 10112)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 10144)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 10176)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !381, file: !102, line: 142, baseType: !153, size: 32, offset: 10208)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10240)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10304)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10368)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10432)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10496)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10560)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10624)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10688)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10752)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10816)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10880)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 10944)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 11008)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !381, file: !102, line: 143, baseType: !184, size: 64, offset: 11072)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11136)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11168)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11200)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11232)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11264)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11296)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11328)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11360)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11392)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11424)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11456)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11488)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11520)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !381, file: !102, line: 144, baseType: !572, size: 32, offset: 11552)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !381, file: !102, line: 147, baseType: !217, size: 32, offset: 11584)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !381, file: !102, line: 148, baseType: !396, size: 64, offset: 11648)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !381, file: !102, line: 150, baseType: !589, size: 32, offset: 11712)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !381, file: !102, line: 151, baseType: !153, size: 32, offset: 11744)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !381, file: !102, line: 153, baseType: !217, size: 32, offset: 11776)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !381, file: !102, line: 154, baseType: !217, size: 32, offset: 11808)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !381, file: !102, line: 156, baseType: !153, size: 32, offset: 11840)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !381, file: !102, line: 161, baseType: !595, size: 192, offset: 11904)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !381, file: !102, line: 157, size: 192, elements: !596)
!596 = !{!597, !598, !599, !600}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !595, file: !102, line: 158, baseType: !407, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !595, file: !102, line: 158, baseType: !407, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !595, file: !102, line: 159, baseType: !153, size: 32, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !595, file: !102, line: 160, baseType: !153, size: 32, offset: 160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !381, file: !102, line: 163, baseType: !602, size: 32, offset: 12096)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !381, file: !102, line: 165, baseType: !479, size: 32, offset: 12128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !381, file: !102, line: 166, baseType: !602, size: 32, offset: 12160)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !381, file: !102, line: 171, baseType: !153, size: 32, offset: 12192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !381, file: !102, line: 172, baseType: !153, size: 32, offset: 12224)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !381, file: !102, line: 173, baseType: !153, size: 32, offset: 12256)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !381, file: !102, line: 174, baseType: !393, size: 64, offset: 12288)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !381, file: !102, line: 175, baseType: !393, size: 64, offset: 12352)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !381, file: !102, line: 177, baseType: !217, size: 32, offset: 12416)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !381, file: !102, line: 178, baseType: !153, size: 32, offset: 12448)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !381, file: !102, line: 180, baseType: !184, size: 64, offset: 12480)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !381, file: !102, line: 182, baseType: !614, size: 64, offset: 12544)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!178, !379, !393, !393, !158}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !381, file: !102, line: 183, baseType: !614, size: 64, offset: 12608)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !381, file: !102, line: 184, baseType: !158, size: 64, offset: 12672)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !381, file: !102, line: 184, baseType: !158, size: 64, offset: 12736)
!620 = !{!621, !622, !623, !624, !628}
!621 = !DILocalVariable(name: "ksp", arg: 1, scope: !375, file: !376, line: 7, type: !379)
!622 = !DILocalVariable(name: "ierr", scope: !375, file: !376, line: 9, type: !178)
!623 = !DILocalVariable(name: "richardsonP", scope: !375, file: !376, line: 10, type: !144)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !376, line: 14, type: !178)
!625 = distinct !DILexicalBlock(scope: !626, file: !376, line: 14, column: 34)
!626 = distinct !DILexicalBlock(scope: !627, file: !376, line: 13, column: 31)
!627 = distinct !DILexicalBlock(scope: !375, file: !376, line: 13, column: 7)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !376, line: 16, type: !178)
!629 = distinct !DILexicalBlock(scope: !630, file: !376, line: 16, column: 34)
!630 = distinct !DILexicalBlock(scope: !627, file: !376, line: 15, column: 10)
!631 = !DILocation(line: 0, scope: !375)
!632 = !DILocation(line: 10, column: 55, scope: !375)
!633 = !{!634, !639, i64 1216}
!634 = !{!"_p_KSP", !635, i64 0, !637, i64 560, !639, i64 672, !637, i64 680, !637, i64 684, !636, i64 688, !639, i64 696, !637, i64 704, !637, i64 708, !637, i64 712, !637, i64 716, !637, i64 720, !637, i64 724, !640, i64 776, !640, i64 784, !640, i64 792, !640, i64 800, !640, i64 808, !640, i64 816, !637, i64 824, !637, i64 828, !639, i64 832, !639, i64 840, !639, i64 848, !639, i64 856, !636, i64 864, !636, i64 868, !637, i64 872, !639, i64 880, !639, i64 888, !636, i64 896, !636, i64 900, !637, i64 904, !636, i64 908, !637, i64 912, !636, i64 916, !637, i64 920, !637, i64 960, !637, i64 1000, !636, i64 1040, !637, i64 1044, !637, i64 1048, !637, i64 1088, !637, i64 1128, !636, i64 1168, !639, i64 1176, !639, i64 1184, !639, i64 1192, !639, i64 1200, !639, i64 1208, !639, i64 1216, !637, i64 1224, !637, i64 1228, !637, i64 1232, !637, i64 1236, !637, i64 1240, !637, i64 1244, !637, i64 1248, !637, i64 1252, !637, i64 1256, !637, i64 1260, !637, i64 1264, !637, i64 1268, !637, i64 1272, !637, i64 1276, !639, i64 1280, !639, i64 1288, !639, i64 1296, !639, i64 1304, !639, i64 1312, !639, i64 1320, !639, i64 1328, !639, i64 1336, !639, i64 1344, !639, i64 1352, !639, i64 1360, !639, i64 1368, !639, i64 1376, !639, i64 1384, !637, i64 1392, !637, i64 1396, !637, i64 1400, !637, i64 1404, !637, i64 1408, !637, i64 1412, !637, i64 1416, !637, i64 1420, !637, i64 1424, !637, i64 1428, !637, i64 1432, !637, i64 1436, !637, i64 1440, !637, i64 1444, !636, i64 1448, !639, i64 1456, !637, i64 1464, !637, i64 1468, !636, i64 1472, !636, i64 1476, !637, i64 1480, !642, i64 1488, !637, i64 1512, !637, i64 1516, !637, i64 1520, !637, i64 1524, !637, i64 1528, !637, i64 1532, !639, i64 1536, !639, i64 1544, !636, i64 1552, !637, i64 1556, !639, i64 1560, !639, i64 1568, !639, i64 1576, !639, i64 1584, !639, i64 1592}
!635 = !{!"_p_PetscObject", !636, i64 0, !637, i64 8, !639, i64 64, !636, i64 72, !640, i64 80, !640, i64 88, !640, i64 96, !640, i64 104, !641, i64 112, !636, i64 120, !636, i64 124, !639, i64 128, !639, i64 136, !639, i64 144, !639, i64 152, !639, i64 160, !639, i64 168, !639, i64 176, !641, i64 184, !639, i64 192, !639, i64 200, !636, i64 208, !639, i64 216, !641, i64 224, !636, i64 232, !636, i64 236, !639, i64 240, !639, i64 248, !639, i64 256, !639, i64 264, !636, i64 272, !636, i64 276, !639, i64 280, !639, i64 288, !639, i64 296, !639, i64 304, !636, i64 312, !636, i64 316, !639, i64 320, !639, i64 328, !639, i64 336, !639, i64 344, !639, i64 352, !636, i64 360, !637, i64 368, !637, i64 384, !639, i64 392, !639, i64 400, !636, i64 408, !637, i64 416, !637, i64 456, !637, i64 496, !637, i64 536, !639, i64 544, !637, i64 552}
!636 = !{!"int", !637, i64 0}
!637 = !{!"omnipotent char", !638, i64 0}
!638 = !{!"Simple C/C++ TBAA"}
!639 = !{!"any pointer", !637, i64 0}
!640 = !{!"double", !637, i64 0}
!641 = !{!"long", !637, i64 0}
!642 = !{!"", !639, i64 0, !639, i64 8, !637, i64 16, !637, i64 20}
!643 = !DILocation(line: 12, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !376, line: 12, column: 3)
!645 = distinct !DILexicalBlock(scope: !646, file: !376, line: 12, column: 3)
!646 = distinct !DILexicalBlock(scope: !375, file: !376, line: 12, column: 3)
!647 = !{!639, !639, i64 0}
!648 = !DILocation(line: 12, column: 3, scope: !645)
!649 = !DILocation(line: 12, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !376, line: 12, column: 3)
!651 = distinct !DILexicalBlock(scope: !644, file: !376, line: 12, column: 3)
!652 = !{!653, !636, i64 1536}
!653 = !{!"", !637, i64 0, !637, i64 512, !637, i64 1024, !637, i64 1280, !636, i64 1536, !636, i64 1540, !637, i64 1544}
!654 = !DILocation(line: 12, column: 3, scope: !651)
!655 = !DILocation(line: 12, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !650, file: !376, line: 12, column: 3)
!657 = !{!636, !636, i64 0}
!658 = !{!653, !636, i64 1540}
!659 = !DILocation(line: 13, column: 20, scope: !627)
!660 = !{!661, !637, i64 8}
!661 = !{!"", !640, i64 0, !637, i64 8}
!662 = !DILocation(line: 13, column: 7, scope: !627)
!663 = !DILocation(line: 13, column: 7, scope: !375)
!664 = !DILocation(line: 14, column: 12, scope: !626)
!665 = !DILocation(line: 0, scope: !625)
!666 = !DILocation(line: 14, column: 34, scope: !667)
!667 = distinct !DILexicalBlock(scope: !625, file: !376, line: 14, column: 34)
!668 = !DILocation(line: 14, column: 34, scope: !625)
!669 = !{!"branch_weights", i32 2000, i32 1}
!670 = !DILocation(line: 16, column: 12, scope: !630)
!671 = !DILocation(line: 0, scope: !629)
!672 = !DILocation(line: 16, column: 34, scope: !673)
!673 = distinct !DILexicalBlock(scope: !629, file: !376, line: 16, column: 34)
!674 = !DILocation(line: 16, column: 34, scope: !629)
!675 = !DILocation(line: 18, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !376, line: 18, column: 3)
!677 = distinct !DILexicalBlock(scope: !678, file: !376, line: 18, column: 3)
!678 = distinct !DILexicalBlock(scope: !375, file: !376, line: 18, column: 3)
!679 = !DILocation(line: 18, column: 3, scope: !677)
!680 = !DILocation(line: 18, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !376, line: 18, column: 3)
!682 = distinct !DILexicalBlock(scope: !676, file: !376, line: 18, column: 3)
!683 = !DILocation(line: 18, column: 3, scope: !682)
!684 = !DILocation(line: 18, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !376, line: 18, column: 3)
!686 = distinct !DILexicalBlock(scope: !681, file: !376, line: 18, column: 3)
!687 = !{!653, !637, i64 1544}
!688 = !DILocation(line: 18, column: 3, scope: !686)
!689 = !DILocation(line: 18, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !685, file: !376, line: 18, column: 3)
!691 = !DILocation(line: 18, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !681, file: !376, line: 18, column: 3)
!693 = !DILocation(line: 18, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !692, file: !376, line: 18, column: 3)
!695 = !DILocation(line: 18, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !376, line: 18, column: 3)
!697 = distinct !DILexicalBlock(scope: !694, file: !376, line: 18, column: 3)
!698 = !DILocation(line: 18, column: 3, scope: !697)
!699 = !DILocation(line: 18, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !376, line: 18, column: 3)
!701 = !DILocation(line: 19, column: 1, scope: !375)
!702 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!703 = !DISubroutineType(types: !704)
!704 = !{!26, !380, !26}
!705 = !{}
!706 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!707 = !DISubroutineType(types: !708)
!708 = !{!178, !156, !26, !159, !159, !26, !114, !159, null}
!709 = distinct !DISubprogram(name: "KSPSolve_Richardson", scope: !376, file: !376, line: 21, type: !377, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !710)
!710 = !{!711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !736, !738, !740, !742, !744, !750, !753, !755, !757, !761, !763, !766, !770, !772, !775, !779, !786, !790, !796, !797, !798, !799, !801, !803, !809, !810, !814, !816, !819, !821, !823, !825, !827, !829, !831, !833, !835, !837, !845, !849, !851, !853, !855, !857, !861, !863, !867, !869, !875, !879, !881, !887, !888, !889, !890, !892, !894, !897, !898, !902, !904, !907, !909, !911}
!711 = !DILocalVariable(name: "ksp", arg: 1, scope: !709, file: !376, line: 21, type: !379)
!712 = !DILocalVariable(name: "ierr", scope: !709, file: !376, line: 23, type: !178)
!713 = !DILocalVariable(name: "i", scope: !709, file: !376, line: 24, type: !217)
!714 = !DILocalVariable(name: "maxit", scope: !709, file: !376, line: 24, type: !217)
!715 = !DILocalVariable(name: "rnorm", scope: !709, file: !376, line: 25, type: !150)
!716 = !DILocalVariable(name: "abr", scope: !709, file: !376, line: 25, type: !150)
!717 = !DILocalVariable(name: "scale", scope: !709, file: !376, line: 26, type: !278)
!718 = !DILocalVariable(name: "rdot", scope: !709, file: !376, line: 26, type: !278)
!719 = !DILocalVariable(name: "x", scope: !709, file: !376, line: 27, type: !393)
!720 = !DILocalVariable(name: "b", scope: !709, file: !376, line: 27, type: !393)
!721 = !DILocalVariable(name: "r", scope: !709, file: !376, line: 27, type: !393)
!722 = !DILocalVariable(name: "z", scope: !709, file: !376, line: 27, type: !393)
!723 = !DILocalVariable(name: "w", scope: !709, file: !376, line: 27, type: !393)
!724 = !DILocalVariable(name: "y", scope: !709, file: !376, line: 27, type: !393)
!725 = !DILocalVariable(name: "xs", scope: !709, file: !376, line: 28, type: !217)
!726 = !DILocalVariable(name: "ws", scope: !709, file: !376, line: 28, type: !217)
!727 = !DILocalVariable(name: "Amat", scope: !709, file: !376, line: 29, type: !407)
!728 = !DILocalVariable(name: "Pmat", scope: !709, file: !376, line: 29, type: !407)
!729 = !DILocalVariable(name: "richardsonP", scope: !709, file: !376, line: 30, type: !144)
!730 = !DILocalVariable(name: "exists", scope: !709, file: !376, line: 31, type: !153)
!731 = !DILocalVariable(name: "diagonalscale", scope: !709, file: !376, line: 31, type: !153)
!732 = !DILocalVariable(name: "nullsp", scope: !709, file: !376, line: 32, type: !733)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !408, line: 1723, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !408, line: 1723, flags: DIFlagFwdDecl)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !376, line: 35, type: !178)
!737 = distinct !DILexicalBlock(scope: !709, file: !376, line: 35, column: 53)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !376, line: 40, type: !178)
!739 = distinct !DILexicalBlock(scope: !709, file: !376, line: 40, column: 46)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !376, line: 43, type: !178)
!741 = distinct !DILexicalBlock(scope: !709, file: !376, line: 43, column: 28)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !376, line: 44, type: !178)
!743 = distinct !DILexicalBlock(scope: !709, file: !376, line: 44, column: 39)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !376, line: 47, type: !178)
!745 = distinct !DILexicalBlock(scope: !746, file: !376, line: 47, column: 36)
!746 = distinct !DILexicalBlock(scope: !747, file: !376, line: 46, column: 33)
!747 = distinct !DILexicalBlock(scope: !748, file: !376, line: 46, column: 9)
!748 = distinct !DILexicalBlock(scope: !749, file: !376, line: 45, column: 17)
!749 = distinct !DILexicalBlock(scope: !709, file: !376, line: 45, column: 7)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !376, line: 49, type: !178)
!751 = distinct !DILexicalBlock(scope: !752, file: !376, line: 49, column: 36)
!752 = distinct !DILexicalBlock(scope: !747, file: !376, line: 48, column: 12)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !376, line: 61, type: !178)
!754 = distinct !DILexicalBlock(scope: !709, file: !376, line: 61, column: 51)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !376, line: 62, type: !178)
!756 = distinct !DILexicalBlock(scope: !709, file: !376, line: 62, column: 40)
!757 = !DILocalVariable(name: "reason", scope: !758, file: !376, line: 64, type: !760)
!758 = distinct !DILexicalBlock(scope: !759, file: !376, line: 63, column: 198)
!759 = distinct !DILexicalBlock(scope: !709, file: !376, line: 63, column: 7)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !120)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !376, line: 65, type: !178)
!762 = distinct !DILexicalBlock(scope: !758, file: !376, line: 65, column: 126)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !376, line: 69, type: !178)
!764 = distinct !DILexicalBlock(scope: !765, file: !376, line: 69, column: 100)
!765 = distinct !DILexicalBlock(scope: !759, file: !376, line: 68, column: 10)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !376, line: 73, type: !178)
!767 = distinct !DILexicalBlock(scope: !768, file: !376, line: 73, column: 38)
!768 = distinct !DILexicalBlock(scope: !769, file: !376, line: 72, column: 25)
!769 = distinct !DILexicalBlock(scope: !709, file: !376, line: 72, column: 7)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !376, line: 74, type: !178)
!771 = distinct !DILexicalBlock(scope: !768, file: !376, line: 74, column: 30)
!772 = !DILocalVariable(name: "ierr__", scope: !773, file: !376, line: 76, type: !178)
!773 = distinct !DILexicalBlock(scope: !774, file: !376, line: 76, column: 25)
!774 = distinct !DILexicalBlock(scope: !769, file: !376, line: 75, column: 10)
!775 = !DILocalVariable(name: "ierr__", scope: !776, file: !376, line: 81, type: !178)
!776 = distinct !DILexicalBlock(scope: !777, file: !376, line: 81, column: 33)
!777 = distinct !DILexicalBlock(scope: !778, file: !376, line: 80, column: 31)
!778 = distinct !DILexicalBlock(scope: !709, file: !376, line: 80, column: 7)
!779 = !DILocalVariable(name: "ierr__", scope: !780, file: !376, line: 85, type: !178)
!780 = distinct !DILexicalBlock(scope: !781, file: !376, line: 85, column: 41)
!781 = distinct !DILexicalBlock(scope: !782, file: !376, line: 84, column: 55)
!782 = distinct !DILexicalBlock(scope: !783, file: !376, line: 84, column: 11)
!783 = distinct !DILexicalBlock(scope: !784, file: !376, line: 82, column: 29)
!784 = distinct !DILexicalBlock(scope: !785, file: !376, line: 82, column: 5)
!785 = distinct !DILexicalBlock(scope: !777, file: !376, line: 82, column: 5)
!786 = !DILocalVariable(name: "ierr__", scope: !787, file: !376, line: 87, type: !178)
!787 = distinct !DILexicalBlock(scope: !788, file: !376, line: 87, column: 41)
!788 = distinct !DILexicalBlock(scope: !789, file: !376, line: 86, column: 60)
!789 = distinct !DILexicalBlock(scope: !782, file: !376, line: 86, column: 18)
!790 = !DILocalVariable(name: "ierr", scope: !791, file: !376, line: 90, type: !178)
!791 = distinct !DILexicalBlock(scope: !792, file: !376, line: 90, column: 7)
!792 = distinct !DILexicalBlock(scope: !793, file: !376, line: 90, column: 7)
!793 = distinct !DILexicalBlock(scope: !794, file: !376, line: 90, column: 7)
!794 = distinct !DILexicalBlock(scope: !795, file: !376, line: 90, column: 7)
!795 = distinct !DILexicalBlock(scope: !783, file: !376, line: 90, column: 7)
!796 = !DILocalVariable(name: "pcreason", scope: !791, file: !376, line: 90, type: !366)
!797 = !DILocalVariable(name: "sendbuf", scope: !791, file: !376, line: 90, type: !217)
!798 = !DILocalVariable(name: "recvbuf", scope: !791, file: !376, line: 90, type: !217)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !376, line: 90, type: !178)
!800 = distinct !DILexicalBlock(scope: !791, file: !376, line: 90, column: 7)
!801 = !DILocalVariable(name: "_7_errorcode", scope: !802, file: !376, line: 90, type: !178)
!802 = distinct !DILexicalBlock(scope: !791, file: !376, line: 90, column: 7)
!803 = !DILocalVariable(name: "_7_errorstring", scope: !804, file: !376, line: 90, type: !806)
!804 = distinct !DILexicalBlock(scope: !805, file: !376, line: 90, column: 7)
!805 = distinct !DILexicalBlock(scope: !802, file: !376, line: 90, column: 7)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 2048, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 256)
!809 = !DILocalVariable(name: "_7_resultlen", scope: !804, file: !376, line: 90, type: !233)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !376, line: 90, type: !178)
!811 = distinct !DILexicalBlock(scope: !812, file: !376, line: 90, column: 7)
!812 = distinct !DILexicalBlock(scope: !813, file: !376, line: 90, column: 7)
!813 = distinct !DILexicalBlock(scope: !791, file: !376, line: 90, column: 7)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !376, line: 90, type: !178)
!815 = distinct !DILexicalBlock(scope: !812, file: !376, line: 90, column: 7)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !376, line: 90, type: !178)
!817 = distinct !DILexicalBlock(scope: !818, file: !376, line: 90, column: 7)
!818 = distinct !DILexicalBlock(scope: !813, file: !376, line: 90, column: 7)
!819 = !DILocalVariable(name: "ierr__", scope: !820, file: !376, line: 92, type: !178)
!820 = distinct !DILexicalBlock(scope: !783, file: !376, line: 92, column: 38)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !376, line: 93, type: !178)
!822 = distinct !DILexicalBlock(scope: !783, file: !376, line: 93, column: 47)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !376, line: 94, type: !178)
!824 = distinct !DILexicalBlock(scope: !783, file: !376, line: 94, column: 68)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !376, line: 96, type: !178)
!826 = distinct !DILexicalBlock(scope: !783, file: !376, line: 96, column: 44)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !376, line: 97, type: !178)
!828 = distinct !DILexicalBlock(scope: !783, file: !376, line: 97, column: 43)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !376, line: 99, type: !178)
!830 = distinct !DILexicalBlock(scope: !783, file: !376, line: 99, column: 85)
!831 = !DILocalVariable(name: "ierr__", scope: !832, file: !376, line: 100, type: !178)
!832 = distinct !DILexicalBlock(scope: !783, file: !376, line: 100, column: 34)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !376, line: 101, type: !178)
!834 = distinct !DILexicalBlock(scope: !783, file: !376, line: 101, column: 35)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !376, line: 102, type: !178)
!836 = distinct !DILexicalBlock(scope: !783, file: !376, line: 102, column: 35)
!837 = !DILocalVariable(name: "ierr__", scope: !838, file: !376, line: 109, type: !178)
!838 = distinct !DILexicalBlock(scope: !839, file: !376, line: 109, column: 41)
!839 = distinct !DILexicalBlock(scope: !840, file: !376, line: 108, column: 55)
!840 = distinct !DILexicalBlock(scope: !841, file: !376, line: 108, column: 11)
!841 = distinct !DILexicalBlock(scope: !842, file: !376, line: 106, column: 29)
!842 = distinct !DILexicalBlock(scope: !843, file: !376, line: 106, column: 5)
!843 = distinct !DILexicalBlock(scope: !844, file: !376, line: 106, column: 5)
!844 = distinct !DILexicalBlock(scope: !778, file: !376, line: 105, column: 10)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !376, line: 111, type: !178)
!846 = distinct !DILexicalBlock(scope: !847, file: !376, line: 111, column: 37)
!847 = distinct !DILexicalBlock(scope: !848, file: !376, line: 110, column: 60)
!848 = distinct !DILexicalBlock(scope: !840, file: !376, line: 110, column: 18)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !376, line: 112, type: !178)
!850 = distinct !DILexicalBlock(scope: !847, file: !376, line: 112, column: 41)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !376, line: 115, type: !178)
!852 = distinct !DILexicalBlock(scope: !841, file: !376, line: 115, column: 38)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !376, line: 116, type: !178)
!854 = distinct !DILexicalBlock(scope: !841, file: !376, line: 116, column: 47)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !376, line: 117, type: !178)
!856 = distinct !DILexicalBlock(scope: !841, file: !376, line: 117, column: 68)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !376, line: 120, type: !178)
!858 = distinct !DILexicalBlock(scope: !859, file: !376, line: 120, column: 37)
!859 = distinct !DILexicalBlock(scope: !860, file: !376, line: 119, column: 53)
!860 = distinct !DILexicalBlock(scope: !841, file: !376, line: 119, column: 11)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !376, line: 123, type: !178)
!862 = distinct !DILexicalBlock(scope: !841, file: !376, line: 123, column: 46)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !376, line: 127, type: !178)
!864 = distinct !DILexicalBlock(scope: !865, file: !376, line: 127, column: 42)
!865 = distinct !DILexicalBlock(scope: !866, file: !376, line: 126, column: 58)
!866 = distinct !DILexicalBlock(scope: !841, file: !376, line: 126, column: 11)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !376, line: 128, type: !178)
!868 = distinct !DILexicalBlock(scope: !865, file: !376, line: 128, column: 34)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !376, line: 134, type: !178)
!870 = distinct !DILexicalBlock(scope: !871, file: !376, line: 134, column: 39)
!871 = distinct !DILexicalBlock(scope: !872, file: !376, line: 133, column: 53)
!872 = distinct !DILexicalBlock(scope: !873, file: !376, line: 133, column: 9)
!873 = distinct !DILexicalBlock(scope: !874, file: !376, line: 132, column: 21)
!874 = distinct !DILexicalBlock(scope: !709, file: !376, line: 132, column: 7)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !376, line: 136, type: !178)
!876 = distinct !DILexicalBlock(scope: !877, file: !376, line: 136, column: 35)
!877 = distinct !DILexicalBlock(scope: !878, file: !376, line: 135, column: 58)
!878 = distinct !DILexicalBlock(scope: !872, file: !376, line: 135, column: 16)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !376, line: 137, type: !178)
!880 = distinct !DILexicalBlock(scope: !877, file: !376, line: 137, column: 39)
!881 = !DILocalVariable(name: "ierr", scope: !882, file: !376, line: 140, type: !178)
!882 = distinct !DILexicalBlock(scope: !883, file: !376, line: 140, column: 5)
!883 = distinct !DILexicalBlock(scope: !884, file: !376, line: 140, column: 5)
!884 = distinct !DILexicalBlock(scope: !885, file: !376, line: 140, column: 5)
!885 = distinct !DILexicalBlock(scope: !886, file: !376, line: 140, column: 5)
!886 = distinct !DILexicalBlock(scope: !873, file: !376, line: 140, column: 5)
!887 = !DILocalVariable(name: "pcreason", scope: !882, file: !376, line: 140, type: !366)
!888 = !DILocalVariable(name: "sendbuf", scope: !882, file: !376, line: 140, type: !217)
!889 = !DILocalVariable(name: "recvbuf", scope: !882, file: !376, line: 140, type: !217)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !376, line: 140, type: !178)
!891 = distinct !DILexicalBlock(scope: !882, file: !376, line: 140, column: 5)
!892 = !DILocalVariable(name: "_7_errorcode", scope: !893, file: !376, line: 140, type: !178)
!893 = distinct !DILexicalBlock(scope: !882, file: !376, line: 140, column: 5)
!894 = !DILocalVariable(name: "_7_errorstring", scope: !895, file: !376, line: 140, type: !806)
!895 = distinct !DILexicalBlock(scope: !896, file: !376, line: 140, column: 5)
!896 = distinct !DILexicalBlock(scope: !893, file: !376, line: 140, column: 5)
!897 = !DILocalVariable(name: "_7_resultlen", scope: !895, file: !376, line: 140, type: !233)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !376, line: 140, type: !178)
!899 = distinct !DILexicalBlock(scope: !900, file: !376, line: 140, column: 5)
!900 = distinct !DILexicalBlock(scope: !901, file: !376, line: 140, column: 5)
!901 = distinct !DILexicalBlock(scope: !882, file: !376, line: 140, column: 5)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !376, line: 140, type: !178)
!903 = distinct !DILexicalBlock(scope: !900, file: !376, line: 140, column: 5)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !376, line: 140, type: !178)
!905 = distinct !DILexicalBlock(scope: !906, file: !376, line: 140, column: 5)
!906 = distinct !DILexicalBlock(scope: !901, file: !376, line: 140, column: 5)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !376, line: 142, type: !178)
!908 = distinct !DILexicalBlock(scope: !873, file: !376, line: 142, column: 45)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !376, line: 143, type: !178)
!910 = distinct !DILexicalBlock(scope: !873, file: !376, line: 143, column: 36)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !376, line: 146, type: !178)
!912 = distinct !DILexicalBlock(scope: !913, file: !376, line: 146, column: 70)
!913 = distinct !DILexicalBlock(scope: !914, file: !376, line: 145, column: 43)
!914 = distinct !DILexicalBlock(scope: !915, file: !376, line: 145, column: 11)
!915 = distinct !DILexicalBlock(scope: !916, file: !376, line: 144, column: 34)
!916 = distinct !DILexicalBlock(scope: !873, file: !376, line: 144, column: 9)
!917 = !DILocation(line: 0, scope: !709)
!918 = !DILocation(line: 25, column: 3, scope: !709)
!919 = !DILocation(line: 25, column: 18, scope: !709)
!920 = !{!640, !640, i64 0}
!921 = !DILocation(line: 26, column: 3, scope: !709)
!922 = !DILocation(line: 28, column: 3, scope: !709)
!923 = !DILocation(line: 29, column: 3, scope: !709)
!924 = !DILocation(line: 30, column: 55, scope: !709)
!925 = !DILocation(line: 31, column: 3, scope: !709)
!926 = !DILocation(line: 32, column: 3, scope: !709)
!927 = !DILocation(line: 34, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !376, line: 34, column: 3)
!929 = distinct !DILexicalBlock(scope: !930, file: !376, line: 34, column: 3)
!930 = distinct !DILexicalBlock(scope: !709, file: !376, line: 34, column: 3)
!931 = !DILocation(line: 34, column: 3, scope: !929)
!932 = !DILocation(line: 34, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !376, line: 34, column: 3)
!934 = distinct !DILexicalBlock(scope: !928, file: !376, line: 34, column: 3)
!935 = !DILocation(line: 34, column: 3, scope: !934)
!936 = !DILocation(line: 34, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !933, file: !376, line: 34, column: 3)
!938 = !DILocation(line: 35, column: 34, scope: !709)
!939 = !{!634, !639, i64 1208}
!940 = !DILocation(line: 35, column: 10, scope: !709)
!941 = !DILocation(line: 0, scope: !737)
!942 = !DILocation(line: 35, column: 53, scope: !943)
!943 = distinct !DILexicalBlock(scope: !737, file: !376, line: 35, column: 53)
!944 = !DILocation(line: 35, column: 53, scope: !737)
!945 = !DILocation(line: 36, column: 7, scope: !946)
!946 = distinct !DILexicalBlock(scope: !709, file: !376, line: 36, column: 7)
!947 = !{!637, !637, i64 0}
!948 = !DILocation(line: 36, column: 7, scope: !709)
!949 = !DILocation(line: 36, column: 22, scope: !946)
!950 = !{!635, !639, i64 168}
!951 = !DILocation(line: 38, column: 8, scope: !709)
!952 = !DILocation(line: 38, column: 12, scope: !709)
!953 = !{!634, !636, i64 1472}
!954 = !DILocation(line: 40, column: 30, scope: !709)
!955 = !DILocation(line: 40, column: 10, scope: !709)
!956 = !DILocation(line: 0, scope: !739)
!957 = !DILocation(line: 40, column: 46, scope: !958)
!958 = distinct !DILexicalBlock(scope: !739, file: !376, line: 40, column: 46)
!959 = !DILocation(line: 40, column: 46, scope: !739)
!960 = !DILocation(line: 41, column: 15, scope: !709)
!961 = !{!634, !639, i64 832}
!962 = !DILocation(line: 42, column: 15, scope: !709)
!963 = !{!634, !639, i64 840}
!964 = !DILocation(line: 43, column: 10, scope: !709)
!965 = !DILocation(line: 0, scope: !741)
!966 = !DILocation(line: 43, column: 28, scope: !967)
!967 = distinct !DILexicalBlock(scope: !741, file: !376, line: 43, column: 28)
!968 = !DILocation(line: 43, column: 28, scope: !741)
!969 = !DILocation(line: 44, column: 26, scope: !709)
!970 = !{!634, !639, i64 1456}
!971 = !DILocation(line: 44, column: 21, scope: !709)
!972 = !DILocation(line: 44, column: 10, scope: !709)
!973 = !DILocation(line: 0, scope: !743)
!974 = !DILocation(line: 44, column: 39, scope: !975)
!975 = distinct !DILexicalBlock(scope: !743, file: !376, line: 44, column: 39)
!976 = !DILocation(line: 44, column: 39, scope: !743)
!977 = !DILocation(line: 45, column: 7, scope: !749)
!978 = !DILocation(line: 45, column: 13, scope: !749)
!979 = !DILocation(line: 45, column: 10, scope: !749)
!980 = !DILocation(line: 45, column: 7, scope: !709)
!981 = !DILocation(line: 46, column: 22, scope: !747)
!982 = !DILocation(line: 46, column: 9, scope: !747)
!983 = !DILocation(line: 46, column: 9, scope: !748)
!984 = !DILocation(line: 47, column: 14, scope: !746)
!985 = !DILocation(line: 0, scope: !745)
!986 = !DILocation(line: 47, column: 36, scope: !987)
!987 = distinct !DILexicalBlock(scope: !745, file: !376, line: 47, column: 36)
!988 = !DILocation(line: 47, column: 36, scope: !745)
!989 = !DILocation(line: 49, column: 14, scope: !752)
!990 = !DILocation(line: 0, scope: !751)
!991 = !DILocation(line: 49, column: 36, scope: !992)
!992 = distinct !DILexicalBlock(scope: !751, file: !376, line: 49, column: 36)
!993 = !DILocation(line: 49, column: 36, scope: !751)
!994 = !DILocation(line: 52, column: 12, scope: !709)
!995 = !DILocation(line: 52, column: 7, scope: !709)
!996 = !DILocation(line: 53, column: 7, scope: !709)
!997 = !DILocation(line: 54, column: 20, scope: !998)
!998 = distinct !DILexicalBlock(scope: !709, file: !376, line: 54, column: 7)
!999 = !DILocation(line: 54, column: 7, scope: !998)
!1000 = !DILocation(line: 54, column: 7, scope: !709)
!1001 = !DILocation(line: 55, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !376, line: 54, column: 31)
!1003 = !DILocation(line: 56, column: 9, scope: !1002)
!1004 = !DILocation(line: 57, column: 3, scope: !1002)
!1005 = !DILocation(line: 58, column: 16, scope: !709)
!1006 = !{!634, !636, i64 688}
!1007 = !DILocation(line: 61, column: 39, scope: !709)
!1008 = !DILocation(line: 61, column: 10, scope: !709)
!1009 = !DILocation(line: 0, scope: !754)
!1010 = !DILocation(line: 61, column: 51, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !754, file: !376, line: 61, column: 51)
!1012 = !DILocation(line: 61, column: 51, scope: !754)
!1013 = !DILocation(line: 62, column: 26, scope: !709)
!1014 = !DILocation(line: 62, column: 10, scope: !709)
!1015 = !DILocation(line: 0, scope: !756)
!1016 = !DILocation(line: 62, column: 40, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !756, file: !376, line: 62, column: 40)
!1018 = !DILocation(line: 62, column: 40, scope: !756)
!1019 = !DILocation(line: 63, column: 7, scope: !759)
!1020 = !DILocation(line: 63, column: 14, scope: !759)
!1021 = !DILocation(line: 63, column: 43, scope: !759)
!1022 = !{!661, !640, i64 0}
!1023 = !DILocation(line: 63, column: 49, scope: !759)
!1024 = !DILocation(line: 63, column: 56, scope: !759)
!1025 = !DILocation(line: 63, column: 65, scope: !759)
!1026 = !{!634, !639, i64 1176}
!1027 = !DILocation(line: 63, column: 75, scope: !759)
!1028 = !DILocation(line: 63, column: 98, scope: !759)
!1029 = !DILocation(line: 63, column: 146, scope: !759)
!1030 = !{!634, !636, i64 1040}
!1031 = !DILocation(line: 63, column: 141, scope: !759)
!1032 = !DILocation(line: 63, column: 161, scope: !759)
!1033 = !DILocation(line: 63, column: 170, scope: !759)
!1034 = !{!634, !637, i64 1480}
!1035 = !DILocation(line: 63, column: 165, scope: !759)
!1036 = !DILocation(line: 63, column: 186, scope: !759)
!1037 = !DILocation(line: 64, column: 5, scope: !758)
!1038 = !DILocation(line: 65, column: 42, scope: !758)
!1039 = !DILocation(line: 65, column: 56, scope: !758)
!1040 = !{!634, !640, i64 776}
!1041 = !DILocation(line: 65, column: 66, scope: !758)
!1042 = !{!634, !640, i64 784}
!1043 = !DILocation(line: 65, column: 78, scope: !758)
!1044 = !{!634, !640, i64 800}
!1045 = !DILocation(line: 65, column: 96, scope: !758)
!1046 = !{!634, !637, i64 704}
!1047 = !DILocation(line: 0, scope: !758)
!1048 = !DILocation(line: 65, column: 19, scope: !758)
!1049 = !DILocation(line: 0, scope: !762)
!1050 = !DILocation(line: 65, column: 126, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !762, file: !376, line: 65, column: 126)
!1052 = !DILocation(line: 65, column: 126, scope: !762)
!1053 = !DILocation(line: 66, column: 39, scope: !758)
!1054 = !DILocation(line: 66, column: 10, scope: !758)
!1055 = !DILocation(line: 66, column: 17, scope: !758)
!1056 = !{!634, !637, i64 824}
!1057 = !DILocation(line: 67, column: 5, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !376, line: 67, column: 5)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !376, line: 67, column: 5)
!1060 = distinct !DILexicalBlock(scope: !758, file: !376, line: 67, column: 5)
!1061 = !DILocation(line: 67, column: 5, scope: !1059)
!1062 = !DILocation(line: 67, column: 5, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !376, line: 67, column: 5)
!1064 = distinct !DILexicalBlock(scope: !1058, file: !376, line: 67, column: 5)
!1065 = !DILocation(line: 67, column: 5, scope: !1064)
!1066 = !DILocation(line: 67, column: 5, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !376, line: 67, column: 5)
!1068 = distinct !DILexicalBlock(scope: !1063, file: !376, line: 67, column: 5)
!1069 = !DILocation(line: 67, column: 5, scope: !1068)
!1070 = !DILocation(line: 67, column: 5, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !376, line: 67, column: 5)
!1072 = !DILocation(line: 67, column: 5, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1063, file: !376, line: 67, column: 5)
!1074 = !DILocation(line: 67, column: 5, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1073, file: !376, line: 67, column: 5)
!1076 = !DILocation(line: 67, column: 5, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !376, line: 67, column: 5)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !376, line: 67, column: 5)
!1079 = !DILocation(line: 67, column: 5, scope: !1078)
!1080 = !DILocation(line: 67, column: 5, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !376, line: 67, column: 5)
!1082 = !DILocation(line: 68, column: 3, scope: !759)
!1083 = !DILocation(line: 69, column: 12, scope: !765)
!1084 = !DILocation(line: 0, scope: !764)
!1085 = !DILocation(line: 69, column: 100, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !764, file: !376, line: 69, column: 100)
!1087 = !DILocation(line: 69, column: 100, scope: !764)
!1088 = !DILocation(line: 72, column: 13, scope: !769)
!1089 = !DILocation(line: 72, column: 8, scope: !769)
!1090 = !DILocation(line: 72, column: 7, scope: !709)
!1091 = !DILocation(line: 73, column: 28, scope: !768)
!1092 = !DILocation(line: 73, column: 12, scope: !768)
!1093 = !DILocation(line: 0, scope: !767)
!1094 = !DILocation(line: 73, column: 38, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !767, file: !376, line: 73, column: 38)
!1096 = !DILocation(line: 73, column: 38, scope: !767)
!1097 = !DILocation(line: 74, column: 12, scope: !768)
!1098 = !DILocation(line: 0, scope: !771)
!1099 = !DILocation(line: 74, column: 30, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !771, file: !376, line: 74, column: 30)
!1101 = !DILocation(line: 74, column: 30, scope: !771)
!1102 = !DILocation(line: 76, column: 12, scope: !774)
!1103 = !DILocation(line: 0, scope: !773)
!1104 = !DILocation(line: 76, column: 25, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !773, file: !376, line: 76, column: 25)
!1106 = !DILocation(line: 76, column: 25, scope: !773)
!1107 = !DILocation(line: 79, column: 12, scope: !709)
!1108 = !DILocation(line: 80, column: 20, scope: !778)
!1109 = !DILocation(line: 80, column: 7, scope: !778)
!1110 = !DILocation(line: 80, column: 7, scope: !709)
!1111 = !DILocation(line: 106, column: 5, scope: !843)
!1112 = !DILocation(line: 81, column: 12, scope: !777)
!1113 = !DILocation(line: 0, scope: !776)
!1114 = !DILocation(line: 81, column: 33, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !776, file: !376, line: 81, column: 33)
!1116 = !DILocation(line: 81, column: 33, scope: !776)
!1117 = !DILocation(line: 82, column: 5, scope: !785)
!1118 = !DILocation(line: 84, column: 16, scope: !782)
!1119 = !{!634, !637, i64 1512}
!1120 = !DILocation(line: 84, column: 11, scope: !783)
!1121 = !DILocation(line: 85, column: 16, scope: !781)
!1122 = !DILocation(line: 0, scope: !780)
!1123 = !DILocation(line: 85, column: 41, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !780, file: !376, line: 85, column: 41)
!1125 = !DILocation(line: 85, column: 41, scope: !780)
!1126 = !DILocation(line: 87, column: 16, scope: !788)
!1127 = !DILocation(line: 0, scope: !787)
!1128 = !DILocation(line: 87, column: 41, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !787, file: !376, line: 87, column: 41)
!1130 = !DILocation(line: 87, column: 41, scope: !787)
!1131 = !DILocation(line: 88, column: 20, scope: !789)
!1132 = !DILocation(line: 90, column: 7, scope: !794)
!1133 = !DILocation(line: 90, column: 7, scope: !795)
!1134 = !DILocation(line: 90, column: 7, scope: !792)
!1135 = !{!634, !637, i64 828}
!1136 = !DILocation(line: 90, column: 7, scope: !793)
!1137 = !DILocation(line: 90, column: 7, scope: !791)
!1138 = !DILocation(line: 0, scope: !791)
!1139 = !DILocation(line: 0, scope: !800)
!1140 = !DILocation(line: 90, column: 7, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !800, file: !376, line: 90, column: 7)
!1142 = !DILocation(line: 90, column: 7, scope: !800)
!1143 = !DILocalVariable(name: "comm", arg: 1, scope: !1144, file: !1145, line: 498, type: !154)
!1144 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1145, file: !1145, line: 498, type: !1146, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1148)
!1145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!26, !154}
!1148 = !{!1143, !1149}
!1149 = !DILocalVariable(name: "size", scope: !1144, file: !1145, line: 500, type: !233)
!1150 = !DILocation(line: 0, scope: !1144, inlinedAt: !1151)
!1151 = distinct !DILocation(line: 90, column: 7, scope: !791)
!1152 = !DILocation(line: 500, column: 3, scope: !1144, inlinedAt: !1151)
!1153 = !DILocation(line: 500, column: 21, scope: !1144, inlinedAt: !1151)
!1154 = !DILocation(line: 500, column: 55, scope: !1144, inlinedAt: !1151)
!1155 = !DILocation(line: 500, column: 60, scope: !1144, inlinedAt: !1151)
!1156 = !DILocation(line: 501, column: 1, scope: !1144, inlinedAt: !1151)
!1157 = !DILocation(line: 0, scope: !802)
!1158 = !DILocation(line: 90, column: 7, scope: !805)
!1159 = !DILocation(line: 90, column: 7, scope: !802)
!1160 = !DILocation(line: 90, column: 7, scope: !804)
!1161 = !DILocation(line: 0, scope: !804)
!1162 = !DILocation(line: 90, column: 7, scope: !813)
!1163 = !DILocation(line: 0, scope: !813)
!1164 = !DILocation(line: 90, column: 7, scope: !812)
!1165 = !DILocation(line: 0, scope: !811)
!1166 = !DILocation(line: 90, column: 7, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !811, file: !376, line: 90, column: 7)
!1168 = !DILocation(line: 90, column: 7, scope: !811)
!1169 = !DILocation(line: 0, scope: !815)
!1170 = !DILocation(line: 90, column: 7, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !815, file: !376, line: 90, column: 7)
!1172 = !DILocation(line: 90, column: 7, scope: !815)
!1173 = !DILocation(line: 90, column: 7, scope: !818)
!1174 = !DILocation(line: 0, scope: !817)
!1175 = !DILocation(line: 90, column: 7, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !817, file: !376, line: 90, column: 7)
!1177 = !DILocation(line: 90, column: 7, scope: !817)
!1178 = !DILocation(line: 90, column: 7, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !376, line: 90, column: 7)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !376, line: 90, column: 7)
!1181 = distinct !DILexicalBlock(scope: !791, file: !376, line: 90, column: 7)
!1182 = !DILocation(line: 90, column: 7, scope: !1180)
!1183 = !DILocation(line: 90, column: 7, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !376, line: 90, column: 7)
!1185 = distinct !DILexicalBlock(scope: !1179, file: !376, line: 90, column: 7)
!1186 = !DILocation(line: 90, column: 7, scope: !1185)
!1187 = !DILocation(line: 90, column: 7, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !376, line: 90, column: 7)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !376, line: 90, column: 7)
!1190 = !DILocation(line: 90, column: 7, scope: !1189)
!1191 = !DILocation(line: 90, column: 7, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !376, line: 90, column: 7)
!1193 = !DILocation(line: 90, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1184, file: !376, line: 90, column: 7)
!1195 = !DILocation(line: 90, column: 7, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1194, file: !376, line: 90, column: 7)
!1197 = !DILocation(line: 90, column: 7, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !376, line: 90, column: 7)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !376, line: 90, column: 7)
!1200 = !DILocation(line: 90, column: 7, scope: !1199)
!1201 = !DILocation(line: 90, column: 7, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !376, line: 90, column: 7)
!1203 = !DILocation(line: 91, column: 20, scope: !783)
!1204 = !DILocation(line: 91, column: 18, scope: !783)
!1205 = !{!634, !640, i64 816}
!1206 = !DILocation(line: 92, column: 14, scope: !783)
!1207 = !DILocation(line: 0, scope: !820)
!1208 = !DILocation(line: 92, column: 38, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !820, file: !376, line: 92, column: 38)
!1210 = !DILocation(line: 92, column: 38, scope: !820)
!1211 = !DILocation(line: 93, column: 40, scope: !783)
!1212 = !DILocation(line: 93, column: 14, scope: !783)
!1213 = !DILocation(line: 94, column: 21, scope: !783)
!1214 = !DILocation(line: 94, column: 38, scope: !783)
!1215 = !DILocation(line: 94, column: 62, scope: !783)
!1216 = !{!634, !639, i64 1192}
!1217 = !DILocation(line: 94, column: 14, scope: !783)
!1218 = !DILocation(line: 0, scope: !824)
!1219 = !DILocation(line: 94, column: 68, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !824, file: !376, line: 94, column: 68)
!1221 = !DILocation(line: 94, column: 68, scope: !824)
!1222 = !DILocation(line: 95, column: 16, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !783, file: !376, line: 95, column: 11)
!1224 = !DILocation(line: 95, column: 11, scope: !1223)
!1225 = !DILocation(line: 95, column: 11, scope: !783)
!1226 = !DILocation(line: 96, column: 15, scope: !783)
!1227 = !DILocation(line: 0, scope: !826)
!1228 = !DILocation(line: 96, column: 44, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !826, file: !376, line: 96, column: 44)
!1230 = !DILocation(line: 96, column: 44, scope: !826)
!1231 = !DILocation(line: 97, column: 15, scope: !783)
!1232 = !DILocation(line: 0, scope: !828)
!1233 = !DILocation(line: 97, column: 43, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !828, file: !376, line: 97, column: 43)
!1235 = !DILocation(line: 97, column: 43, scope: !828)
!1236 = !DILocation(line: 98, column: 15, scope: !783)
!1237 = !DILocation(line: 98, column: 20, scope: !783)
!1238 = !DILocation(line: 98, column: 19, scope: !783)
!1239 = !DILocation(line: 99, column: 15, scope: !783)
!1240 = !DILocation(line: 0, scope: !830)
!1241 = !DILocation(line: 99, column: 85, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !830, file: !376, line: 99, column: 85)
!1243 = !DILocation(line: 99, column: 85, scope: !830)
!1244 = !DILocation(line: 100, column: 15, scope: !783)
!1245 = !DILocation(line: 0, scope: !832)
!1246 = !DILocation(line: 100, column: 34, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !832, file: !376, line: 100, column: 34)
!1248 = !DILocation(line: 100, column: 34, scope: !832)
!1249 = !DILocation(line: 101, column: 25, scope: !783)
!1250 = !DILocation(line: 101, column: 15, scope: !783)
!1251 = !DILocation(line: 0, scope: !834)
!1252 = !DILocation(line: 101, column: 35, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !834, file: !376, line: 101, column: 35)
!1254 = !DILocation(line: 101, column: 35, scope: !834)
!1255 = !DILocation(line: 102, column: 15, scope: !783)
!1256 = !DILocation(line: 0, scope: !836)
!1257 = !DILocation(line: 102, column: 35, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !836, file: !376, line: 102, column: 35)
!1259 = !DILocation(line: 102, column: 35, scope: !836)
!1260 = !DILocation(line: 103, column: 15, scope: !783)
!1261 = !DILocation(line: 82, column: 25, scope: !784)
!1262 = !DILocation(line: 82, column: 16, scope: !784)
!1263 = distinct !{!1263, !1117, !1264, !1265}
!1264 = !DILocation(line: 104, column: 5, scope: !785)
!1265 = !{!"llvm.loop.mustprogress"}
!1266 = !DILocation(line: 108, column: 16, scope: !840)
!1267 = !DILocation(line: 108, column: 11, scope: !841)
!1268 = !DILocation(line: 109, column: 16, scope: !839)
!1269 = !DILocation(line: 0, scope: !838)
!1270 = !DILocation(line: 109, column: 41, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !838, file: !376, line: 109, column: 41)
!1272 = !DILocation(line: 109, column: 41, scope: !838)
!1273 = !DILocation(line: 111, column: 16, scope: !847)
!1274 = !DILocation(line: 0, scope: !846)
!1275 = !DILocation(line: 111, column: 37, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !846, file: !376, line: 111, column: 37)
!1277 = !DILocation(line: 111, column: 37, scope: !846)
!1278 = !DILocation(line: 112, column: 16, scope: !847)
!1279 = !DILocation(line: 0, scope: !850)
!1280 = !DILocation(line: 112, column: 41, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !850, file: !376, line: 112, column: 41)
!1282 = !DILocation(line: 112, column: 41, scope: !850)
!1283 = !DILocation(line: 113, column: 20, scope: !848)
!1284 = !DILocation(line: 114, column: 20, scope: !841)
!1285 = !DILocation(line: 114, column: 18, scope: !841)
!1286 = !DILocation(line: 115, column: 14, scope: !841)
!1287 = !DILocation(line: 0, scope: !852)
!1288 = !DILocation(line: 115, column: 38, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !852, file: !376, line: 115, column: 38)
!1290 = !DILocation(line: 115, column: 38, scope: !852)
!1291 = !DILocation(line: 116, column: 40, scope: !841)
!1292 = !DILocation(line: 116, column: 14, scope: !841)
!1293 = !DILocation(line: 117, column: 21, scope: !841)
!1294 = !DILocation(line: 117, column: 38, scope: !841)
!1295 = !DILocation(line: 117, column: 62, scope: !841)
!1296 = !DILocation(line: 117, column: 14, scope: !841)
!1297 = !DILocation(line: 0, scope: !856)
!1298 = !DILocation(line: 117, column: 68, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !856, file: !376, line: 117, column: 68)
!1300 = !DILocation(line: 117, column: 68, scope: !856)
!1301 = !DILocation(line: 118, column: 16, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !841, file: !376, line: 118, column: 11)
!1303 = !DILocation(line: 118, column: 11, scope: !1302)
!1304 = !DILocation(line: 118, column: 11, scope: !841)
!1305 = !DILocation(line: 119, column: 16, scope: !860)
!1306 = !DILocation(line: 119, column: 25, scope: !860)
!1307 = !DILocation(line: 119, column: 11, scope: !841)
!1308 = !DILocation(line: 120, column: 16, scope: !859)
!1309 = !DILocation(line: 0, scope: !858)
!1310 = !DILocation(line: 120, column: 37, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !858, file: !376, line: 120, column: 37)
!1312 = !DILocation(line: 120, column: 37, scope: !858)
!1313 = !DILocation(line: 123, column: 37, scope: !841)
!1314 = !DILocation(line: 123, column: 14, scope: !841)
!1315 = !DILocation(line: 0, scope: !862)
!1316 = !DILocation(line: 123, column: 46, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !862, file: !376, line: 123, column: 46)
!1318 = !DILocation(line: 123, column: 46, scope: !862)
!1319 = !DILocation(line: 124, column: 15, scope: !841)
!1320 = !DILocation(line: 126, column: 12, scope: !866)
!1321 = !DILocation(line: 126, column: 15, scope: !866)
!1322 = !DILocation(line: 126, column: 23, scope: !866)
!1323 = !DILocation(line: 126, column: 31, scope: !866)
!1324 = !DILocation(line: 126, column: 40, scope: !866)
!1325 = !DILocation(line: 126, column: 11, scope: !841)
!1326 = !DILocation(line: 127, column: 32, scope: !865)
!1327 = !DILocation(line: 127, column: 16, scope: !865)
!1328 = !DILocation(line: 0, scope: !864)
!1329 = !DILocation(line: 127, column: 42, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !864, file: !376, line: 127, column: 42)
!1331 = !DILocation(line: 127, column: 42, scope: !864)
!1332 = !DILocation(line: 128, column: 16, scope: !865)
!1333 = !DILocation(line: 0, scope: !868)
!1334 = !DILocation(line: 128, column: 34, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !868, file: !376, line: 128, column: 34)
!1336 = !DILocation(line: 128, column: 34, scope: !868)
!1337 = !DILocation(line: 106, column: 16, scope: !842)
!1338 = distinct !{!1338, !1111, !1339, !1265}
!1339 = !DILocation(line: 130, column: 5, scope: !843)
!1340 = !DILocation(line: 0, scope: !778)
!1341 = !DILocation(line: 132, column: 13, scope: !874)
!1342 = !DILocation(line: 132, column: 8, scope: !874)
!1343 = !DILocation(line: 132, column: 7, scope: !709)
!1344 = !DILocation(line: 133, column: 14, scope: !872)
!1345 = !DILocation(line: 133, column: 9, scope: !873)
!1346 = !DILocation(line: 134, column: 14, scope: !871)
!1347 = !DILocation(line: 0, scope: !870)
!1348 = !DILocation(line: 134, column: 39, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !870, file: !376, line: 134, column: 39)
!1350 = !DILocation(line: 134, column: 39, scope: !870)
!1351 = !DILocation(line: 136, column: 14, scope: !877)
!1352 = !DILocation(line: 0, scope: !876)
!1353 = !DILocation(line: 136, column: 35, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !876, file: !376, line: 136, column: 35)
!1355 = !DILocation(line: 136, column: 35, scope: !876)
!1356 = !DILocation(line: 137, column: 14, scope: !877)
!1357 = !DILocation(line: 0, scope: !880)
!1358 = !DILocation(line: 137, column: 39, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !880, file: !376, line: 137, column: 39)
!1360 = !DILocation(line: 137, column: 39, scope: !880)
!1361 = !DILocation(line: 138, column: 18, scope: !878)
!1362 = !DILocation(line: 140, column: 5, scope: !885)
!1363 = !DILocation(line: 140, column: 5, scope: !886)
!1364 = !DILocation(line: 140, column: 5, scope: !883)
!1365 = !DILocation(line: 140, column: 5, scope: !884)
!1366 = !DILocation(line: 140, column: 5, scope: !882)
!1367 = !DILocation(line: 0, scope: !882)
!1368 = !DILocation(line: 0, scope: !891)
!1369 = !DILocation(line: 140, column: 5, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !891, file: !376, line: 140, column: 5)
!1371 = !DILocation(line: 140, column: 5, scope: !891)
!1372 = !DILocation(line: 0, scope: !1144, inlinedAt: !1373)
!1373 = distinct !DILocation(line: 140, column: 5, scope: !882)
!1374 = !DILocation(line: 500, column: 3, scope: !1144, inlinedAt: !1373)
!1375 = !DILocation(line: 500, column: 21, scope: !1144, inlinedAt: !1373)
!1376 = !DILocation(line: 500, column: 55, scope: !1144, inlinedAt: !1373)
!1377 = !DILocation(line: 500, column: 60, scope: !1144, inlinedAt: !1373)
!1378 = !DILocation(line: 501, column: 1, scope: !1144, inlinedAt: !1373)
!1379 = !DILocation(line: 0, scope: !893)
!1380 = !DILocation(line: 140, column: 5, scope: !896)
!1381 = !DILocation(line: 140, column: 5, scope: !893)
!1382 = !DILocation(line: 140, column: 5, scope: !895)
!1383 = !DILocation(line: 0, scope: !895)
!1384 = !DILocation(line: 140, column: 5, scope: !901)
!1385 = !DILocation(line: 0, scope: !901)
!1386 = !DILocation(line: 140, column: 5, scope: !900)
!1387 = !DILocation(line: 0, scope: !899)
!1388 = !DILocation(line: 140, column: 5, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !899, file: !376, line: 140, column: 5)
!1390 = !DILocation(line: 140, column: 5, scope: !899)
!1391 = !DILocation(line: 0, scope: !903)
!1392 = !DILocation(line: 140, column: 5, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !903, file: !376, line: 140, column: 5)
!1394 = !DILocation(line: 140, column: 5, scope: !903)
!1395 = !DILocation(line: 140, column: 5, scope: !906)
!1396 = !DILocation(line: 0, scope: !905)
!1397 = !DILocation(line: 140, column: 5, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !905, file: !376, line: 140, column: 5)
!1399 = !DILocation(line: 140, column: 5, scope: !905)
!1400 = !DILocation(line: 140, column: 5, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !376, line: 140, column: 5)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !376, line: 140, column: 5)
!1403 = distinct !DILexicalBlock(scope: !882, file: !376, line: 140, column: 5)
!1404 = !DILocation(line: 140, column: 5, scope: !1402)
!1405 = !DILocation(line: 140, column: 5, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !376, line: 140, column: 5)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !376, line: 140, column: 5)
!1408 = !DILocation(line: 140, column: 5, scope: !1407)
!1409 = !DILocation(line: 140, column: 5, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !376, line: 140, column: 5)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !376, line: 140, column: 5)
!1412 = !DILocation(line: 140, column: 5, scope: !1411)
!1413 = !DILocation(line: 140, column: 5, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !376, line: 140, column: 5)
!1415 = !DILocation(line: 140, column: 5, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1406, file: !376, line: 140, column: 5)
!1417 = !DILocation(line: 140, column: 5, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1416, file: !376, line: 140, column: 5)
!1419 = !DILocation(line: 140, column: 5, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !376, line: 140, column: 5)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !376, line: 140, column: 5)
!1422 = !DILocation(line: 140, column: 5, scope: !1421)
!1423 = !DILocation(line: 140, column: 5, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !376, line: 140, column: 5)
!1425 = !DILocation(line: 141, column: 18, scope: !873)
!1426 = !DILocation(line: 141, column: 10, scope: !873)
!1427 = !DILocation(line: 141, column: 16, scope: !873)
!1428 = !DILocation(line: 142, column: 12, scope: !873)
!1429 = !DILocation(line: 143, column: 29, scope: !873)
!1430 = !DILocation(line: 143, column: 12, scope: !873)
!1431 = !DILocation(line: 0, scope: !910)
!1432 = !DILocation(line: 143, column: 36, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !910, file: !376, line: 143, column: 36)
!1434 = !DILocation(line: 143, column: 36, scope: !910)
!1435 = !DILocation(line: 144, column: 14, scope: !916)
!1436 = !DILocation(line: 144, column: 26, scope: !916)
!1437 = !DILocation(line: 144, column: 18, scope: !916)
!1438 = !DILocation(line: 144, column: 9, scope: !873)
!1439 = !DILocation(line: 145, column: 16, scope: !914)
!1440 = !DILocation(line: 145, column: 25, scope: !914)
!1441 = !DILocation(line: 145, column: 11, scope: !915)
!1442 = !DILocation(line: 146, column: 23, scope: !913)
!1443 = !DILocation(line: 146, column: 40, scope: !913)
!1444 = !DILocation(line: 146, column: 64, scope: !913)
!1445 = !DILocation(line: 146, column: 16, scope: !913)
!1446 = !DILocation(line: 0, scope: !912)
!1447 = !DILocation(line: 146, column: 70, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !912, file: !376, line: 146, column: 70)
!1449 = !DILocation(line: 146, column: 70, scope: !912)
!1450 = !DILocation(line: 147, column: 19, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !913, file: !376, line: 147, column: 13)
!1452 = !DILocation(line: 147, column: 14, scope: !1451)
!1453 = !DILocation(line: 147, column: 13, scope: !913)
!1454 = !DILocation(line: 0, scope: !914)
!1455 = !DILocation(line: 153, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !376, line: 153, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !376, line: 153, column: 3)
!1458 = distinct !DILexicalBlock(scope: !709, file: !376, line: 153, column: 3)
!1459 = !DILocation(line: 153, column: 3, scope: !1457)
!1460 = !DILocation(line: 153, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !376, line: 153, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !376, line: 153, column: 3)
!1463 = !DILocation(line: 153, column: 3, scope: !1462)
!1464 = !DILocation(line: 153, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !376, line: 153, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !376, line: 153, column: 3)
!1467 = !DILocation(line: 153, column: 3, scope: !1466)
!1468 = !DILocation(line: 153, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !376, line: 153, column: 3)
!1470 = !DILocation(line: 153, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1461, file: !376, line: 153, column: 3)
!1472 = !DILocation(line: 153, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1471, file: !376, line: 153, column: 3)
!1474 = !DILocation(line: 153, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !376, line: 153, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1473, file: !376, line: 153, column: 3)
!1477 = !DILocation(line: 153, column: 3, scope: !1476)
!1478 = !DILocation(line: 153, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !376, line: 153, column: 3)
!1480 = !DILocation(line: 154, column: 1, scope: !709)
!1481 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1482, file: !1482, line: 99, type: !1483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1482 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!26, !540, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1486 = !DISubprogram(name: "PetscObjectComm", scope: !368, file: !368, line: 2649, type: !1487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!156, !163}
!1489 = !DISubprogram(name: "PCGetOperators", scope: !1482, file: !1482, line: 81, type: !1490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!26, !540, !1492, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!1493 = !DISubprogram(name: "VecGetSize", scope: !127, file: !127, line: 368, type: !1494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!26, !394, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1497 = !DISubprogram(name: "PCApplyRichardsonExists", scope: !1482, file: !1482, line: 66, type: !1483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1498 = !DISubprogram(name: "MatGetNullSpace", scope: !408, file: !408, line: 1729, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!26, !409, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!1502 = !DISubprogram(name: "PCApplyRichardson", scope: !1482, file: !1482, line: 65, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!26, !540, !394, !394, !394, !151, !151, !151, !26, !3, !1496, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1506 = !DISubprogram(name: "PetscInfo_Private", scope: !1145, file: !1145, line: 11, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!178, !159, !163, !159, null}
!1509 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1510, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1512)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!178, !379, !407, !393, !393}
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1522}
!1513 = !DILocalVariable(name: "ksp", arg: 1, scope: !1509, file: !102, line: 342, type: !379)
!1514 = !DILocalVariable(name: "A", arg: 2, scope: !1509, file: !102, line: 342, type: !407)
!1515 = !DILocalVariable(name: "x", arg: 3, scope: !1509, file: !102, line: 342, type: !393)
!1516 = !DILocalVariable(name: "y", arg: 4, scope: !1509, file: !102, line: 342, type: !393)
!1517 = !DILocalVariable(name: "ierr", scope: !1509, file: !102, line: 344, type: !178)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !102, line: 346, type: !178)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !102, line: 346, column: 53)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !102, line: 346, column: 30)
!1521 = distinct !DILexicalBlock(scope: !1509, file: !102, line: 346, column: 7)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !102, line: 347, type: !178)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !102, line: 347, column: 62)
!1524 = distinct !DILexicalBlock(scope: !1521, file: !102, line: 347, column: 30)
!1525 = !DILocation(line: 0, scope: !1509)
!1526 = !DILocation(line: 345, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !102, line: 345, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !102, line: 345, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1509, file: !102, line: 345, column: 3)
!1530 = !DILocation(line: 345, column: 3, scope: !1528)
!1531 = !DILocation(line: 345, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !102, line: 345, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1527, file: !102, line: 345, column: 3)
!1534 = !DILocation(line: 345, column: 3, scope: !1533)
!1535 = !DILocation(line: 345, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !102, line: 345, column: 3)
!1537 = !DILocation(line: 346, column: 13, scope: !1521)
!1538 = !DILocation(line: 346, column: 8, scope: !1521)
!1539 = !DILocation(line: 346, column: 7, scope: !1509)
!1540 = !DILocation(line: 346, column: 38, scope: !1520)
!1541 = !DILocation(line: 0, scope: !1519)
!1542 = !DILocation(line: 346, column: 53, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1519, file: !102, line: 346, column: 53)
!1544 = !DILocation(line: 346, column: 53, scope: !1519)
!1545 = !DILocation(line: 347, column: 38, scope: !1524)
!1546 = !DILocation(line: 0, scope: !1523)
!1547 = !DILocation(line: 347, column: 62, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1523, file: !102, line: 347, column: 62)
!1549 = !DILocation(line: 347, column: 62, scope: !1523)
!1550 = !DILocation(line: 348, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !102, line: 348, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !102, line: 348, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1509, file: !102, line: 348, column: 3)
!1554 = !DILocation(line: 348, column: 3, scope: !1552)
!1555 = !DILocation(line: 348, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !102, line: 348, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1551, file: !102, line: 348, column: 3)
!1558 = !DILocation(line: 348, column: 3, scope: !1557)
!1559 = !DILocation(line: 348, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !102, line: 348, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !102, line: 348, column: 3)
!1562 = !DILocation(line: 348, column: 3, scope: !1561)
!1563 = !DILocation(line: 348, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !102, line: 348, column: 3)
!1565 = !DILocation(line: 348, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1556, file: !102, line: 348, column: 3)
!1567 = !DILocation(line: 348, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1566, file: !102, line: 348, column: 3)
!1569 = !DILocation(line: 348, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !102, line: 348, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1568, file: !102, line: 348, column: 3)
!1572 = !DILocation(line: 348, column: 3, scope: !1571)
!1573 = !DILocation(line: 348, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !102, line: 348, column: 3)
!1575 = !DILocation(line: 349, column: 1, scope: !1509)
!1576 = !DISubprogram(name: "VecAYPX", scope: !127, file: !127, line: 231, type: !1577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!26, !394, !151, !394}
!1579 = !DISubprogram(name: "VecCopy", scope: !127, file: !127, line: 223, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!26, !394, !394}
!1582 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1583, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1585)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!178, !379, !393, !393}
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1594, !1596, !1599}
!1586 = !DILocalVariable(name: "ksp", arg: 1, scope: !1582, file: !102, line: 360, type: !379)
!1587 = !DILocalVariable(name: "x", arg: 2, scope: !1582, file: !102, line: 360, type: !393)
!1588 = !DILocalVariable(name: "y", arg: 3, scope: !1582, file: !102, line: 360, type: !393)
!1589 = !DILocalVariable(name: "ierr", scope: !1582, file: !102, line: 362, type: !178)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !102, line: 365, type: !178)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !102, line: 365, column: 33)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !102, line: 364, column: 30)
!1593 = distinct !DILexicalBlock(scope: !1582, file: !102, line: 364, column: 7)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !102, line: 366, type: !178)
!1595 = distinct !DILexicalBlock(scope: !1592, file: !102, line: 366, column: 39)
!1596 = !DILocalVariable(name: "ierr__", scope: !1597, file: !102, line: 368, type: !178)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !102, line: 368, column: 42)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !102, line: 367, column: 10)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !102, line: 369, type: !178)
!1600 = distinct !DILexicalBlock(scope: !1598, file: !102, line: 369, column: 48)
!1601 = !DILocation(line: 0, scope: !1582)
!1602 = !DILocation(line: 363, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !102, line: 363, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !102, line: 363, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1582, file: !102, line: 363, column: 3)
!1606 = !DILocation(line: 363, column: 3, scope: !1604)
!1607 = !DILocation(line: 363, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !102, line: 363, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1603, file: !102, line: 363, column: 3)
!1610 = !DILocation(line: 363, column: 3, scope: !1609)
!1611 = !DILocation(line: 363, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !102, line: 363, column: 3)
!1613 = !DILocation(line: 364, column: 13, scope: !1593)
!1614 = !DILocation(line: 364, column: 8, scope: !1593)
!1615 = !DILocation(line: 0, scope: !1593)
!1616 = !DILocation(line: 364, column: 7, scope: !1582)
!1617 = !DILocation(line: 365, column: 12, scope: !1592)
!1618 = !DILocation(line: 0, scope: !1591)
!1619 = !DILocation(line: 365, column: 33, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1591, file: !102, line: 365, column: 33)
!1621 = !DILocation(line: 365, column: 33, scope: !1591)
!1622 = !DILocation(line: 366, column: 12, scope: !1592)
!1623 = !DILocation(line: 0, scope: !1595)
!1624 = !DILocation(line: 366, column: 39, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1595, file: !102, line: 366, column: 39)
!1626 = !DILocation(line: 366, column: 39, scope: !1595)
!1627 = !DILocation(line: 368, column: 12, scope: !1598)
!1628 = !DILocation(line: 0, scope: !1597)
!1629 = !DILocation(line: 368, column: 42, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1597, file: !102, line: 368, column: 42)
!1631 = !DILocation(line: 368, column: 42, scope: !1597)
!1632 = !DILocation(line: 369, column: 12, scope: !1598)
!1633 = !DILocation(line: 0, scope: !1600)
!1634 = !DILocation(line: 369, column: 48, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1600, file: !102, line: 369, column: 48)
!1636 = !DILocation(line: 369, column: 48, scope: !1600)
!1637 = !DILocation(line: 371, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !102, line: 371, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !102, line: 371, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1582, file: !102, line: 371, column: 3)
!1641 = !DILocation(line: 371, column: 3, scope: !1639)
!1642 = !DILocation(line: 371, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !102, line: 371, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !102, line: 371, column: 3)
!1645 = !DILocation(line: 371, column: 3, scope: !1644)
!1646 = !DILocation(line: 371, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !102, line: 371, column: 3)
!1648 = distinct !DILexicalBlock(scope: !1643, file: !102, line: 371, column: 3)
!1649 = !DILocation(line: 371, column: 3, scope: !1648)
!1650 = !DILocation(line: 371, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !102, line: 371, column: 3)
!1652 = !DILocation(line: 371, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1643, file: !102, line: 371, column: 3)
!1654 = !DILocation(line: 371, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1653, file: !102, line: 371, column: 3)
!1656 = !DILocation(line: 371, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !102, line: 371, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !102, line: 371, column: 3)
!1659 = !DILocation(line: 371, column: 3, scope: !1658)
!1660 = !DILocation(line: 371, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !102, line: 371, column: 3)
!1662 = !DILocation(line: 372, column: 1, scope: !1582)
!1663 = !DISubprogram(name: "VecNorm", scope: !127, file: !127, line: 216, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!26, !394, !126, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!1667 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1668, file: !1668, line: 784, type: !1669, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1671)
!1668 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!153, !150}
!1671 = !{!1672}
!1672 = !DILocalVariable(name: "v", arg: 1, scope: !1667, file: !1668, line: 784, type: !150)
!1673 = !DILocation(line: 0, scope: !1667)
!1674 = !DILocation(line: 784, column: 72, scope: !1667)
!1675 = !DILocation(line: 784, column: 90, scope: !1667)
!1676 = !DILocation(line: 784, column: 93, scope: !1667)
!1677 = !DILocation(line: 784, column: 65, scope: !1667)
!1678 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1482, file: !1482, line: 48, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!26, !540, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1682 = !DISubprogram(name: "MPI_Allreduce", scope: !155, file: !155, line: 1218, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!26, !1685, !158, !26, !361, !364, !156}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1687 = !DISubprogram(name: "MPI_Error_string", scope: !155, file: !155, line: 1357, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!26, !26, !243, !1496}
!1690 = !DISubprogram(name: "PCSetFailedReason", scope: !1482, file: !1482, line: 45, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!26, !540, !134}
!1693 = !DISubprogram(name: "VecSetInf", scope: !127, file: !127, line: 226, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!26, !394}
!1696 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!26, !380, !26, !151}
!1699 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1700, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1702)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!178, !379, !150}
!1702 = !{!1703, !1704, !1705, !1706, !1708}
!1703 = !DILocalVariable(name: "ksp", arg: 1, scope: !1699, file: !102, line: 199, type: !379)
!1704 = !DILocalVariable(name: "norm", arg: 2, scope: !1699, file: !102, line: 199, type: !150)
!1705 = !DILocalVariable(name: "ierr", scope: !1699, file: !102, line: 201, type: !178)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !102, line: 204, type: !178)
!1707 = distinct !DILexicalBlock(scope: !1699, file: !102, line: 204, column: 54)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !102, line: 208, type: !178)
!1709 = distinct !DILexicalBlock(scope: !1699, file: !102, line: 208, column: 55)
!1710 = !DILocation(line: 0, scope: !1699)
!1711 = !DILocation(line: 203, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !102, line: 203, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !102, line: 203, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1699, file: !102, line: 203, column: 3)
!1715 = !DILocation(line: 203, column: 3, scope: !1713)
!1716 = !DILocation(line: 203, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !102, line: 203, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !102, line: 203, column: 3)
!1719 = !DILocation(line: 203, column: 3, scope: !1718)
!1720 = !DILocation(line: 203, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !102, line: 203, column: 3)
!1722 = !DILocation(line: 205, column: 12, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1699, file: !102, line: 205, column: 7)
!1724 = !{!634, !639, i64 848}
!1725 = !DILocation(line: 205, column: 7, scope: !1723)
!1726 = !DILocation(line: 205, column: 21, scope: !1723)
!1727 = !DILocation(line: 205, column: 29, scope: !1723)
!1728 = !{!634, !636, i64 868}
!1729 = !DILocation(line: 205, column: 49, scope: !1723)
!1730 = !{!634, !636, i64 864}
!1731 = !DILocation(line: 205, column: 42, scope: !1723)
!1732 = !DILocation(line: 205, column: 7, scope: !1699)
!1733 = !DILocation(line: 206, column: 36, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1723, file: !102, line: 205, column: 63)
!1735 = !DILocation(line: 206, column: 5, scope: !1734)
!1736 = !DILocation(line: 206, column: 40, scope: !1734)
!1737 = !DILocation(line: 207, column: 3, scope: !1734)
!1738 = !DILocation(line: 209, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !102, line: 209, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !102, line: 209, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1699, file: !102, line: 209, column: 3)
!1742 = !DILocation(line: 209, column: 3, scope: !1740)
!1743 = !DILocation(line: 209, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !102, line: 209, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !102, line: 209, column: 3)
!1746 = !DILocation(line: 209, column: 3, scope: !1745)
!1747 = !DILocation(line: 209, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !102, line: 209, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1744, file: !102, line: 209, column: 3)
!1750 = !DILocation(line: 209, column: 3, scope: !1749)
!1751 = !DILocation(line: 209, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !102, line: 209, column: 3)
!1753 = !DILocation(line: 209, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1744, file: !102, line: 209, column: 3)
!1755 = !DILocation(line: 209, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1754, file: !102, line: 209, column: 3)
!1757 = !DILocation(line: 209, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !102, line: 209, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1756, file: !102, line: 209, column: 3)
!1760 = !DILocation(line: 209, column: 3, scope: !1759)
!1761 = !DILocation(line: 209, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !102, line: 209, column: 3)
!1763 = !DILocation(line: 210, column: 1, scope: !1699)
!1764 = distinct !DISubprogram(name: "KSP_PCApplyBAorAB", scope: !102, file: !102, line: 388, type: !1765, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1767)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!178, !379, !393, !393, !393}
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1777, !1779, !1782}
!1768 = !DILocalVariable(name: "ksp", arg: 1, scope: !1764, file: !102, line: 388, type: !379)
!1769 = !DILocalVariable(name: "x", arg: 2, scope: !1764, file: !102, line: 388, type: !393)
!1770 = !DILocalVariable(name: "y", arg: 3, scope: !1764, file: !102, line: 388, type: !393)
!1771 = !DILocalVariable(name: "w", arg: 4, scope: !1764, file: !102, line: 388, type: !393)
!1772 = !DILocalVariable(name: "ierr", scope: !1764, file: !102, line: 390, type: !178)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !102, line: 393, type: !178)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !102, line: 393, column: 54)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !102, line: 392, column: 30)
!1776 = distinct !DILexicalBlock(scope: !1764, file: !102, line: 392, column: 7)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !102, line: 394, type: !178)
!1778 = distinct !DILexicalBlock(scope: !1775, file: !102, line: 394, column: 39)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !102, line: 396, type: !178)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !102, line: 396, column: 63)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !102, line: 395, column: 10)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !102, line: 397, type: !178)
!1783 = distinct !DILexicalBlock(scope: !1781, file: !102, line: 397, column: 48)
!1784 = !DILocation(line: 0, scope: !1764)
!1785 = !DILocation(line: 391, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !102, line: 391, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !102, line: 391, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1764, file: !102, line: 391, column: 3)
!1789 = !DILocation(line: 391, column: 3, scope: !1787)
!1790 = !DILocation(line: 391, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !102, line: 391, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !102, line: 391, column: 3)
!1793 = !DILocation(line: 391, column: 3, scope: !1792)
!1794 = !DILocation(line: 391, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !102, line: 391, column: 3)
!1796 = !DILocation(line: 392, column: 13, scope: !1776)
!1797 = !DILocation(line: 392, column: 8, scope: !1776)
!1798 = !DILocation(line: 0, scope: !1776)
!1799 = !{!634, !637, i64 720}
!1800 = !DILocation(line: 392, column: 7, scope: !1764)
!1801 = !DILocation(line: 393, column: 12, scope: !1775)
!1802 = !DILocation(line: 0, scope: !1774)
!1803 = !DILocation(line: 393, column: 54, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1774, file: !102, line: 393, column: 54)
!1805 = !DILocation(line: 393, column: 54, scope: !1774)
!1806 = !DILocation(line: 394, column: 12, scope: !1775)
!1807 = !DILocation(line: 0, scope: !1778)
!1808 = !DILocation(line: 394, column: 39, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1778, file: !102, line: 394, column: 39)
!1810 = !DILocation(line: 394, column: 39, scope: !1778)
!1811 = !DILocation(line: 396, column: 12, scope: !1781)
!1812 = !DILocation(line: 0, scope: !1780)
!1813 = !DILocation(line: 396, column: 63, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1780, file: !102, line: 396, column: 63)
!1815 = !DILocation(line: 396, column: 63, scope: !1780)
!1816 = !DILocation(line: 397, column: 12, scope: !1781)
!1817 = !DILocation(line: 0, scope: !1783)
!1818 = !DILocation(line: 397, column: 48, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1783, file: !102, line: 397, column: 48)
!1820 = !DILocation(line: 397, column: 48, scope: !1783)
!1821 = !DILocation(line: 399, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !102, line: 399, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !102, line: 399, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1764, file: !102, line: 399, column: 3)
!1825 = !DILocation(line: 399, column: 3, scope: !1823)
!1826 = !DILocation(line: 399, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !102, line: 399, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !102, line: 399, column: 3)
!1829 = !DILocation(line: 399, column: 3, scope: !1828)
!1830 = !DILocation(line: 399, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !102, line: 399, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 399, column: 3)
!1833 = !DILocation(line: 399, column: 3, scope: !1832)
!1834 = !DILocation(line: 399, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !102, line: 399, column: 3)
!1836 = !DILocation(line: 399, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 399, column: 3)
!1838 = !DILocation(line: 399, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1837, file: !102, line: 399, column: 3)
!1840 = !DILocation(line: 399, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !102, line: 399, column: 3)
!1842 = distinct !DILexicalBlock(scope: !1839, file: !102, line: 399, column: 3)
!1843 = !DILocation(line: 399, column: 3, scope: !1842)
!1844 = !DILocation(line: 399, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !102, line: 399, column: 3)
!1846 = !DILocation(line: 400, column: 1, scope: !1764)
!1847 = !DISubprogram(name: "VecDotNorm2", scope: !127, file: !127, line: 138, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!26, !394, !394, !1666, !1666}
!1850 = !DISubprogram(name: "VecAXPY", scope: !127, file: !127, line: 228, type: !1577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1851 = distinct !DISubprogram(name: "KSPView_Richardson", scope: !376, file: !376, line: 156, type: !432, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857, !1858, !1860, !1866}
!1853 = !DILocalVariable(name: "ksp", arg: 1, scope: !1851, file: !376, line: 156, type: !379)
!1854 = !DILocalVariable(name: "viewer", arg: 2, scope: !1851, file: !376, line: 156, type: !184)
!1855 = !DILocalVariable(name: "richardsonP", scope: !1851, file: !376, line: 158, type: !144)
!1856 = !DILocalVariable(name: "ierr", scope: !1851, file: !376, line: 159, type: !178)
!1857 = !DILocalVariable(name: "iascii", scope: !1851, file: !376, line: 160, type: !153)
!1858 = !DILocalVariable(name: "ierr__", scope: !1859, file: !376, line: 163, type: !178)
!1859 = distinct !DILexicalBlock(scope: !1851, file: !376, line: 163, column: 79)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !376, line: 166, type: !178)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !376, line: 166, column: 97)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !376, line: 165, column: 33)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !376, line: 165, column: 9)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !376, line: 164, column: 15)
!1865 = distinct !DILexicalBlock(scope: !1851, file: !376, line: 164, column: 7)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !376, line: 168, type: !178)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !376, line: 168, column: 96)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !376, line: 167, column: 12)
!1869 = !DILocation(line: 0, scope: !1851)
!1870 = !DILocation(line: 158, column: 55, scope: !1851)
!1871 = !DILocation(line: 160, column: 3, scope: !1851)
!1872 = !DILocation(line: 162, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !376, line: 162, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !376, line: 162, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1851, file: !376, line: 162, column: 3)
!1876 = !DILocation(line: 162, column: 3, scope: !1874)
!1877 = !DILocation(line: 162, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !376, line: 162, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1873, file: !376, line: 162, column: 3)
!1880 = !DILocation(line: 162, column: 3, scope: !1879)
!1881 = !DILocation(line: 162, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !376, line: 162, column: 3)
!1883 = !DILocation(line: 163, column: 33, scope: !1851)
!1884 = !DILocation(line: 163, column: 10, scope: !1851)
!1885 = !DILocation(line: 0, scope: !1859)
!1886 = !DILocation(line: 163, column: 79, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1859, file: !376, line: 163, column: 79)
!1888 = !DILocation(line: 163, column: 79, scope: !1859)
!1889 = !DILocation(line: 164, column: 7, scope: !1865)
!1890 = !DILocation(line: 164, column: 7, scope: !1851)
!1891 = !DILocation(line: 165, column: 22, scope: !1863)
!1892 = !DILocation(line: 165, column: 9, scope: !1863)
!1893 = !DILocation(line: 165, column: 9, scope: !1864)
!1894 = !DILocation(line: 166, column: 14, scope: !1862)
!1895 = !DILocation(line: 0, scope: !1861)
!1896 = !DILocation(line: 166, column: 97, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1861, file: !376, line: 166, column: 97)
!1898 = !DILocation(line: 166, column: 97, scope: !1861)
!1899 = !DILocation(line: 168, column: 89, scope: !1868)
!1900 = !DILocation(line: 168, column: 14, scope: !1868)
!1901 = !DILocation(line: 0, scope: !1867)
!1902 = !DILocation(line: 168, column: 96, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1867, file: !376, line: 168, column: 96)
!1904 = !DILocation(line: 168, column: 96, scope: !1867)
!1905 = !DILocation(line: 171, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !376, line: 171, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !376, line: 171, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1851, file: !376, line: 171, column: 3)
!1909 = !DILocation(line: 171, column: 3, scope: !1907)
!1910 = !DILocation(line: 171, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !376, line: 171, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1906, file: !376, line: 171, column: 3)
!1913 = !DILocation(line: 171, column: 3, scope: !1912)
!1914 = !DILocation(line: 171, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !376, line: 171, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1911, file: !376, line: 171, column: 3)
!1917 = !DILocation(line: 171, column: 3, scope: !1916)
!1918 = !DILocation(line: 171, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !376, line: 171, column: 3)
!1920 = !DILocation(line: 171, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1911, file: !376, line: 171, column: 3)
!1922 = !DILocation(line: 171, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1921, file: !376, line: 171, column: 3)
!1924 = !DILocation(line: 171, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !376, line: 171, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1923, file: !376, line: 171, column: 3)
!1927 = !DILocation(line: 171, column: 3, scope: !1926)
!1928 = !DILocation(line: 171, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !376, line: 171, column: 3)
!1930 = !DILocation(line: 172, column: 1, scope: !1851)
!1931 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !368, file: !368, line: 1505, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!26, !163, !159, !1485}
!1934 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !57, file: !57, line: 190, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!178, !186, !159, null}
!1937 = distinct !DISubprogram(name: "KSPSetFromOptions_Richardson", scope: !376, file: !376, line: 174, type: !414, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1938)
!1938 = !{!1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1948, !1950, !1954, !1956, !1960}
!1939 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1937, file: !376, line: 174, type: !306)
!1940 = !DILocalVariable(name: "ksp", arg: 2, scope: !1937, file: !376, line: 174, type: !379)
!1941 = !DILocalVariable(name: "rich", scope: !1937, file: !376, line: 176, type: !144)
!1942 = !DILocalVariable(name: "ierr", scope: !1937, file: !376, line: 177, type: !178)
!1943 = !DILocalVariable(name: "tmp", scope: !1937, file: !376, line: 178, type: !150)
!1944 = !DILocalVariable(name: "flg", scope: !1937, file: !376, line: 179, type: !153)
!1945 = !DILocalVariable(name: "flg2", scope: !1937, file: !376, line: 179, type: !153)
!1946 = !DILocalVariable(name: "ierr__", scope: !1947, file: !376, line: 182, type: !178)
!1947 = distinct !DILexicalBlock(scope: !1937, file: !376, line: 182, column: 72)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !376, line: 183, type: !178)
!1949 = distinct !DILexicalBlock(scope: !1937, file: !376, line: 183, column: 115)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !376, line: 184, type: !178)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !376, line: 184, column: 52)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !376, line: 184, column: 12)
!1953 = distinct !DILexicalBlock(scope: !1937, file: !376, line: 184, column: 7)
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !376, line: 185, type: !178)
!1955 = distinct !DILexicalBlock(scope: !1937, file: !376, line: 185, column: 159)
!1956 = !DILocalVariable(name: "ierr__", scope: !1957, file: !376, line: 186, type: !178)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !376, line: 186, column: 57)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !376, line: 186, column: 12)
!1959 = distinct !DILexicalBlock(scope: !1937, file: !376, line: 186, column: 7)
!1960 = !DILocalVariable(name: "ierr__", scope: !1961, file: !376, line: 187, type: !178)
!1961 = distinct !DILexicalBlock(scope: !1937, file: !376, line: 187, column: 29)
!1962 = !DILocation(line: 0, scope: !1937)
!1963 = !DILocation(line: 176, column: 48, scope: !1937)
!1964 = !DILocation(line: 178, column: 3, scope: !1937)
!1965 = !DILocation(line: 179, column: 3, scope: !1937)
!1966 = !DILocation(line: 181, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !376, line: 181, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !376, line: 181, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1937, file: !376, line: 181, column: 3)
!1970 = !DILocation(line: 181, column: 3, scope: !1968)
!1971 = !DILocation(line: 181, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !376, line: 181, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !376, line: 181, column: 3)
!1974 = !DILocation(line: 181, column: 3, scope: !1973)
!1975 = !DILocation(line: 181, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !376, line: 181, column: 3)
!1977 = !DILocation(line: 182, column: 10, scope: !1937)
!1978 = !DILocation(line: 0, scope: !1947)
!1979 = !DILocation(line: 182, column: 72, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1947, file: !376, line: 182, column: 72)
!1981 = !DILocation(line: 182, column: 72, scope: !1947)
!1982 = !DILocation(line: 183, column: 10, scope: !1937)
!1983 = !DILocation(line: 0, scope: !1949)
!1984 = !DILocation(line: 183, column: 115, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1949, file: !376, line: 183, column: 115)
!1986 = !DILocation(line: 183, column: 115, scope: !1949)
!1987 = !DILocation(line: 184, column: 7, scope: !1953)
!1988 = !DILocation(line: 184, column: 7, scope: !1937)
!1989 = !DILocation(line: 184, column: 47, scope: !1952)
!1990 = !DILocation(line: 184, column: 21, scope: !1952)
!1991 = !DILocation(line: 0, scope: !1951)
!1992 = !DILocation(line: 184, column: 52, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1951, file: !376, line: 184, column: 52)
!1994 = !DILocation(line: 184, column: 52, scope: !1951)
!1995 = !DILocation(line: 185, column: 10, scope: !1937)
!1996 = !DILocation(line: 0, scope: !1955)
!1997 = !DILocation(line: 185, column: 159, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1955, file: !376, line: 185, column: 159)
!1999 = !DILocation(line: 185, column: 159, scope: !1955)
!2000 = !DILocation(line: 186, column: 7, scope: !1959)
!2001 = !DILocation(line: 186, column: 7, scope: !1937)
!2002 = !DILocation(line: 186, column: 51, scope: !1958)
!2003 = !DILocation(line: 186, column: 21, scope: !1958)
!2004 = !DILocation(line: 0, scope: !1957)
!2005 = !DILocation(line: 186, column: 57, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1957, file: !376, line: 186, column: 57)
!2007 = !DILocation(line: 186, column: 57, scope: !1957)
!2008 = !DILocation(line: 187, column: 10, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !376, line: 187, column: 10)
!2010 = distinct !DILexicalBlock(scope: !1937, file: !376, line: 187, column: 10)
!2011 = !{!2012, !636, i64 0}
!2012 = !{!"_p_PetscOptionItems", !636, i64 0, !639, i64 8, !639, i64 16, !639, i64 24, !639, i64 32, !639, i64 40, !637, i64 48, !637, i64 52, !637, i64 56, !639, i64 64, !639, i64 72}
!2013 = !DILocation(line: 187, column: 10, scope: !2010)
!2014 = !DILocation(line: 187, column: 10, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !376, line: 187, column: 10)
!2016 = distinct !DILexicalBlock(scope: !2009, file: !376, line: 187, column: 10)
!2017 = !DILocation(line: 187, column: 10, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !376, line: 187, column: 10)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !376, line: 187, column: 10)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !376, line: 187, column: 10)
!2021 = !DILocation(line: 187, column: 10, scope: !2019)
!2022 = !DILocation(line: 187, column: 10, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !376, line: 187, column: 10)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !376, line: 187, column: 10)
!2025 = !DILocation(line: 187, column: 10, scope: !2024)
!2026 = !DILocation(line: 187, column: 10, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !376, line: 187, column: 10)
!2028 = !DILocation(line: 187, column: 10, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2018, file: !376, line: 187, column: 10)
!2030 = !DILocation(line: 187, column: 10, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2029, file: !376, line: 187, column: 10)
!2032 = !DILocation(line: 187, column: 10, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !376, line: 187, column: 10)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !376, line: 187, column: 10)
!2035 = !DILocation(line: 187, column: 10, scope: !2034)
!2036 = !DILocation(line: 187, column: 10, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !376, line: 187, column: 10)
!2038 = !DILocation(line: 188, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !376, line: 188, column: 3)
!2040 = distinct !DILexicalBlock(scope: !1937, file: !376, line: 188, column: 3)
!2041 = !DILocation(line: 188, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !376, line: 188, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !376, line: 188, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2039, file: !376, line: 188, column: 3)
!2045 = !DILocation(line: 188, column: 3, scope: !2043)
!2046 = !DILocation(line: 188, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !376, line: 188, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !376, line: 188, column: 3)
!2049 = !DILocation(line: 188, column: 3, scope: !2048)
!2050 = !DILocation(line: 188, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !376, line: 188, column: 3)
!2052 = !DILocation(line: 188, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2042, file: !376, line: 188, column: 3)
!2054 = !DILocation(line: 188, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2053, file: !376, line: 188, column: 3)
!2056 = !DILocation(line: 188, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !376, line: 188, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !376, line: 188, column: 3)
!2059 = !DILocation(line: 188, column: 3, scope: !2058)
!2060 = !DILocation(line: 188, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !376, line: 188, column: 3)
!2062 = !DILocation(line: 189, column: 1, scope: !1937)
!2063 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!26, !2066, !159}
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!2067 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!26, !2066, !159, !159, !159, !151, !1666, !1485}
!2070 = !DISubprogram(name: "KSPRichardsonSetScale", scope: !33, file: !33, line: 181, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!26, !380, !151}
!2073 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!26, !2066, !159, !159, !159, !3, !1485, !1485}
!2076 = !DISubprogram(name: "KSPRichardsonSetSelfScale", scope: !33, file: !33, line: 182, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!26, !380, !3}
!2079 = distinct !DISubprogram(name: "KSPDestroy_Richardson", scope: !376, file: !376, line: 191, type: !377, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2080)
!2080 = !{!2081, !2082, !2083, !2085}
!2081 = !DILocalVariable(name: "ksp", arg: 1, scope: !2079, file: !376, line: 191, type: !379)
!2082 = !DILocalVariable(name: "ierr", scope: !2079, file: !376, line: 193, type: !178)
!2083 = !DILocalVariable(name: "ierr__", scope: !2084, file: !376, line: 196, type: !178)
!2084 = distinct !DILexicalBlock(scope: !2079, file: !376, line: 196, column: 86)
!2085 = !DILocalVariable(name: "ierr__", scope: !2086, file: !376, line: 197, type: !178)
!2086 = distinct !DILexicalBlock(scope: !2079, file: !376, line: 197, column: 33)
!2087 = !DILocation(line: 0, scope: !2079)
!2088 = !DILocation(line: 195, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !376, line: 195, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !376, line: 195, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2079, file: !376, line: 195, column: 3)
!2092 = !DILocation(line: 195, column: 3, scope: !2090)
!2093 = !DILocation(line: 195, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !376, line: 195, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !376, line: 195, column: 3)
!2096 = !DILocation(line: 195, column: 3, scope: !2095)
!2097 = !DILocation(line: 195, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !376, line: 195, column: 3)
!2099 = !DILocation(line: 196, column: 10, scope: !2079)
!2100 = !DILocation(line: 0, scope: !2084)
!2101 = !DILocation(line: 196, column: 86, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2084, file: !376, line: 196, column: 86)
!2103 = !DILocation(line: 196, column: 86, scope: !2084)
!2104 = !DILocation(line: 197, column: 10, scope: !2079)
!2105 = !DILocation(line: 0, scope: !2086)
!2106 = !DILocation(line: 197, column: 33, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2086, file: !376, line: 197, column: 33)
!2108 = !DILocation(line: 197, column: 33, scope: !2086)
!2109 = !DILocation(line: 198, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !376, line: 198, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !376, line: 198, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2079, file: !376, line: 198, column: 3)
!2113 = !DILocation(line: 198, column: 3, scope: !2111)
!2114 = !DILocation(line: 198, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !376, line: 198, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !376, line: 198, column: 3)
!2117 = !DILocation(line: 198, column: 3, scope: !2116)
!2118 = !DILocation(line: 198, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !376, line: 198, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !376, line: 198, column: 3)
!2121 = !DILocation(line: 198, column: 3, scope: !2120)
!2122 = !DILocation(line: 198, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !376, line: 198, column: 3)
!2124 = !DILocation(line: 198, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2115, file: !376, line: 198, column: 3)
!2126 = !DILocation(line: 198, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2125, file: !376, line: 198, column: 3)
!2128 = !DILocation(line: 198, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !376, line: 198, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !376, line: 198, column: 3)
!2131 = !DILocation(line: 198, column: 3, scope: !2130)
!2132 = !DILocation(line: 198, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !376, line: 198, column: 3)
!2134 = !DILocation(line: 199, column: 1, scope: !2079)
!2135 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !368, file: !368, line: 1475, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!26, !163, !159, !205}
!2138 = !DISubprogram(name: "KSPDestroyDefault", scope: !33, file: !33, line: 154, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!26, !380}
!2141 = distinct !DISubprogram(name: "KSPCreate_Richardson", scope: !376, file: !376, line: 277, type: !377, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2148, !2150, !2152, !2154, !2156}
!2143 = !DILocalVariable(name: "ksp", arg: 1, scope: !2141, file: !376, line: 277, type: !379)
!2144 = !DILocalVariable(name: "ierr", scope: !2141, file: !376, line: 279, type: !178)
!2145 = !DILocalVariable(name: "richardsonP", scope: !2141, file: !376, line: 280, type: !144)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !376, line: 283, type: !178)
!2147 = distinct !DILexicalBlock(scope: !2141, file: !376, line: 283, column: 45)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !376, line: 286, type: !178)
!2149 = distinct !DILexicalBlock(scope: !2141, file: !376, line: 286, column: 69)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !376, line: 287, type: !178)
!2151 = distinct !DILexicalBlock(scope: !2141, file: !376, line: 287, column: 71)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !376, line: 288, type: !178)
!2153 = distinct !DILexicalBlock(scope: !2141, file: !376, line: 288, column: 59)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !376, line: 298, type: !178)
!2155 = distinct !DILexicalBlock(scope: !2141, file: !376, line: 298, column: 114)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !376, line: 299, type: !178)
!2157 = distinct !DILexicalBlock(scope: !2141, file: !376, line: 299, column: 122)
!2158 = !DILocation(line: 0, scope: !2141)
!2159 = !DILocation(line: 280, column: 3, scope: !2141)
!2160 = !DILocation(line: 282, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !376, line: 282, column: 3)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !376, line: 282, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2141, file: !376, line: 282, column: 3)
!2164 = !DILocation(line: 282, column: 3, scope: !2162)
!2165 = !DILocation(line: 282, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !376, line: 282, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2161, file: !376, line: 282, column: 3)
!2168 = !DILocation(line: 282, column: 3, scope: !2167)
!2169 = !DILocation(line: 282, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !376, line: 282, column: 3)
!2171 = !DILocation(line: 283, column: 15, scope: !2141)
!2172 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2173 = !DILocation(line: 0, scope: !2147)
!2174 = !DILocation(line: 283, column: 45, scope: !2147)
!2175 = !DILocation(line: 283, column: 45, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2147, file: !376, line: 283, column: 45)
!2177 = !DILocation(line: 284, column: 22, scope: !2141)
!2178 = !DILocation(line: 284, column: 8, scope: !2141)
!2179 = !DILocation(line: 284, column: 13, scope: !2141)
!2180 = !DILocation(line: 286, column: 10, scope: !2141)
!2181 = !DILocation(line: 0, scope: !2149)
!2182 = !DILocation(line: 286, column: 69, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2149, file: !376, line: 286, column: 69)
!2184 = !DILocation(line: 286, column: 69, scope: !2149)
!2185 = !DILocation(line: 287, column: 10, scope: !2141)
!2186 = !DILocation(line: 0, scope: !2151)
!2187 = !DILocation(line: 287, column: 71, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2151, file: !376, line: 287, column: 71)
!2189 = !DILocation(line: 287, column: 71, scope: !2151)
!2190 = !DILocation(line: 288, column: 10, scope: !2141)
!2191 = !DILocation(line: 0, scope: !2153)
!2192 = !DILocation(line: 288, column: 59, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2153, file: !376, line: 288, column: 59)
!2194 = !DILocation(line: 288, column: 59, scope: !2153)
!2195 = !DILocation(line: 290, column: 13, scope: !2141)
!2196 = !DILocation(line: 290, column: 28, scope: !2141)
!2197 = !{!2198, !639, i64 32}
!2198 = !{!"_KSPOps", !639, i64 0, !639, i64 8, !639, i64 16, !639, i64 24, !639, i64 32, !639, i64 40, !639, i64 48, !639, i64 56, !639, i64 64, !639, i64 72, !639, i64 80, !639, i64 88, !639, i64 96, !639, i64 104}
!2199 = !DILocation(line: 291, column: 13, scope: !2141)
!2200 = !DILocation(line: 291, column: 28, scope: !2141)
!2201 = !{!2198, !639, i64 16}
!2202 = !DILocation(line: 292, column: 13, scope: !2141)
!2203 = !DILocation(line: 292, column: 28, scope: !2141)
!2204 = !{!2198, !639, i64 80}
!2205 = !DILocation(line: 293, column: 13, scope: !2141)
!2206 = !DILocation(line: 293, column: 28, scope: !2141)
!2207 = !{!2198, !639, i64 0}
!2208 = !DILocation(line: 294, column: 13, scope: !2141)
!2209 = !DILocation(line: 294, column: 28, scope: !2141)
!2210 = !{!2198, !639, i64 8}
!2211 = !DILocation(line: 295, column: 13, scope: !2141)
!2212 = !DILocation(line: 295, column: 28, scope: !2141)
!2213 = !{!2198, !639, i64 88}
!2214 = !DILocation(line: 296, column: 13, scope: !2141)
!2215 = !DILocation(line: 296, column: 28, scope: !2141)
!2216 = !{!2198, !639, i64 40}
!2217 = !DILocation(line: 298, column: 10, scope: !2141)
!2218 = !DILocation(line: 0, scope: !2155)
!2219 = !DILocation(line: 298, column: 114, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2155, file: !376, line: 298, column: 114)
!2221 = !DILocation(line: 298, column: 114, scope: !2155)
!2222 = !DILocation(line: 299, column: 10, scope: !2141)
!2223 = !DILocation(line: 0, scope: !2157)
!2224 = !DILocation(line: 299, column: 122, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2157, file: !376, line: 299, column: 122)
!2226 = !DILocation(line: 299, column: 122, scope: !2157)
!2227 = !DILocation(line: 301, column: 3, scope: !2141)
!2228 = !DILocation(line: 301, column: 16, scope: !2141)
!2229 = !DILocation(line: 301, column: 22, scope: !2141)
!2230 = !DILocation(line: 302, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !376, line: 302, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !376, line: 302, column: 3)
!2233 = distinct !DILexicalBlock(scope: !2141, file: !376, line: 302, column: 3)
!2234 = !DILocation(line: 302, column: 3, scope: !2232)
!2235 = !DILocation(line: 302, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !376, line: 302, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2231, file: !376, line: 302, column: 3)
!2238 = !DILocation(line: 302, column: 3, scope: !2237)
!2239 = !DILocation(line: 302, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !376, line: 302, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !376, line: 302, column: 3)
!2242 = !DILocation(line: 302, column: 3, scope: !2241)
!2243 = !DILocation(line: 302, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !376, line: 302, column: 3)
!2245 = !DILocation(line: 302, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2236, file: !376, line: 302, column: 3)
!2247 = !DILocation(line: 302, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !376, line: 302, column: 3)
!2249 = !DILocation(line: 302, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !376, line: 302, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !376, line: 302, column: 3)
!2252 = !DILocation(line: 302, column: 3, scope: !2251)
!2253 = !DILocation(line: 302, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !376, line: 302, column: 3)
!2255 = !DILocation(line: 303, column: 1, scope: !2141)
!2256 = !DISubprogram(name: "PetscMallocA", scope: !368, file: !368, line: 1288, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!178, !26, !3, !26, !159, !159, !328, !158, null}
!2259 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1145, file: !1145, line: 228, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!26, !163, !151}
!2262 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!26, !380, !107, !24, !26}
!2265 = distinct !DISubprogram(name: "KSPBuildResidual_Richardson", scope: !376, file: !376, line: 221, type: !399, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2266)
!2266 = !{!2267, !2268, !2269, !2270, !2271, !2272, !2276}
!2267 = !DILocalVariable(name: "ksp", arg: 1, scope: !2265, file: !376, line: 221, type: !379)
!2268 = !DILocalVariable(name: "t", arg: 2, scope: !2265, file: !376, line: 221, type: !393)
!2269 = !DILocalVariable(name: "v", arg: 3, scope: !2265, file: !376, line: 221, type: !393)
!2270 = !DILocalVariable(name: "V", arg: 4, scope: !2265, file: !376, line: 221, type: !396)
!2271 = !DILocalVariable(name: "ierr", scope: !2265, file: !376, line: 223, type: !178)
!2272 = !DILocalVariable(name: "ierr__", scope: !2273, file: !376, line: 227, type: !178)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !376, line: 227, column: 47)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !376, line: 226, column: 39)
!2275 = distinct !DILexicalBlock(scope: !2265, file: !376, line: 226, column: 7)
!2276 = !DILocalVariable(name: "ierr__", scope: !2277, file: !376, line: 229, type: !178)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !376, line: 229, column: 36)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !376, line: 228, column: 10)
!2279 = !DILocation(line: 0, scope: !2265)
!2280 = !DILocation(line: 225, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !376, line: 225, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !376, line: 225, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2265, file: !376, line: 225, column: 3)
!2284 = !DILocation(line: 225, column: 3, scope: !2282)
!2285 = !DILocation(line: 225, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !376, line: 225, column: 3)
!2287 = distinct !DILexicalBlock(scope: !2281, file: !376, line: 225, column: 3)
!2288 = !DILocation(line: 225, column: 3, scope: !2287)
!2289 = !DILocation(line: 225, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !376, line: 225, column: 3)
!2291 = !DILocation(line: 226, column: 12, scope: !2275)
!2292 = !DILocation(line: 226, column: 21, scope: !2275)
!2293 = !DILocation(line: 226, column: 7, scope: !2265)
!2294 = !DILocation(line: 227, column: 12, scope: !2274)
!2295 = !DILocation(line: 0, scope: !2273)
!2296 = !DILocation(line: 227, column: 47, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2273, file: !376, line: 227, column: 47)
!2298 = !DILocation(line: 227, column: 47, scope: !2273)
!2299 = !DILocation(line: 229, column: 25, scope: !2278)
!2300 = !DILocation(line: 229, column: 20, scope: !2278)
!2301 = !DILocation(line: 229, column: 12, scope: !2278)
!2302 = !DILocation(line: 0, scope: !2277)
!2303 = !DILocation(line: 229, column: 36, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2277, file: !376, line: 229, column: 36)
!2305 = !DILocation(line: 229, column: 36, scope: !2277)
!2306 = !DILocation(line: 230, column: 10, scope: !2278)
!2307 = !DILocation(line: 232, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !376, line: 232, column: 3)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !376, line: 232, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2265, file: !376, line: 232, column: 3)
!2311 = !DILocation(line: 232, column: 3, scope: !2309)
!2312 = !DILocation(line: 232, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !376, line: 232, column: 3)
!2314 = distinct !DILexicalBlock(scope: !2308, file: !376, line: 232, column: 3)
!2315 = !DILocation(line: 232, column: 3, scope: !2314)
!2316 = !DILocation(line: 232, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !376, line: 232, column: 3)
!2318 = distinct !DILexicalBlock(scope: !2313, file: !376, line: 232, column: 3)
!2319 = !DILocation(line: 232, column: 3, scope: !2318)
!2320 = !DILocation(line: 232, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !376, line: 232, column: 3)
!2322 = !DILocation(line: 232, column: 3, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2313, file: !376, line: 232, column: 3)
!2324 = !DILocation(line: 232, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2323, file: !376, line: 232, column: 3)
!2326 = !DILocation(line: 232, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !376, line: 232, column: 3)
!2328 = distinct !DILexicalBlock(scope: !2325, file: !376, line: 232, column: 3)
!2329 = !DILocation(line: 232, column: 3, scope: !2328)
!2330 = !DILocation(line: 232, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !376, line: 232, column: 3)
!2332 = !DILocation(line: 233, column: 1, scope: !2265)
!2333 = distinct !DISubprogram(name: "KSPRichardsonSetScale_Richardson", scope: !376, file: !376, line: 201, type: !1700, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2334)
!2334 = !{!2335, !2336, !2337}
!2335 = !DILocalVariable(name: "ksp", arg: 1, scope: !2333, file: !376, line: 201, type: !379)
!2336 = !DILocalVariable(name: "scale", arg: 2, scope: !2333, file: !376, line: 201, type: !150)
!2337 = !DILocalVariable(name: "richardsonP", scope: !2333, file: !376, line: 203, type: !144)
!2338 = !DILocation(line: 0, scope: !2333)
!2339 = !DILocation(line: 205, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !376, line: 205, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !376, line: 205, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2333, file: !376, line: 205, column: 3)
!2343 = !DILocation(line: 205, column: 3, scope: !2341)
!2344 = !DILocation(line: 206, column: 46, scope: !2333)
!2345 = !DILocation(line: 207, column: 16, scope: !2333)
!2346 = !DILocation(line: 207, column: 22, scope: !2333)
!2347 = !DILocation(line: 208, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !376, line: 208, column: 3)
!2349 = distinct !DILexicalBlock(scope: !2333, file: !376, line: 208, column: 3)
!2350 = !DILocation(line: 205, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !376, line: 205, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2340, file: !376, line: 205, column: 3)
!2353 = !DILocation(line: 205, column: 3, scope: !2352)
!2354 = !DILocation(line: 205, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !376, line: 205, column: 3)
!2356 = !DILocation(line: 208, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2348, file: !376, line: 208, column: 3)
!2358 = !DILocation(line: 208, column: 3, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !376, line: 208, column: 3)
!2360 = distinct !DILexicalBlock(scope: !2357, file: !376, line: 208, column: 3)
!2361 = !DILocation(line: 208, column: 3, scope: !2360)
!2362 = !DILocation(line: 208, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !376, line: 208, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2359, file: !376, line: 208, column: 3)
!2365 = !DILocation(line: 208, column: 3, scope: !2364)
!2366 = !DILocation(line: 208, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !376, line: 208, column: 3)
!2368 = !DILocation(line: 208, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2359, file: !376, line: 208, column: 3)
!2370 = !DILocation(line: 208, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2369, file: !376, line: 208, column: 3)
!2372 = !DILocation(line: 208, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !376, line: 208, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2371, file: !376, line: 208, column: 3)
!2375 = !DILocation(line: 208, column: 3, scope: !2374)
!2376 = !DILocation(line: 208, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !376, line: 208, column: 3)
!2378 = !DILocation(line: 209, column: 1, scope: !2333)
!2379 = distinct !DISubprogram(name: "KSPRichardsonSetSelfScale_Richardson", scope: !376, file: !376, line: 211, type: !2380, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2382)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!178, !379, !153}
!2382 = !{!2383, !2384, !2385}
!2383 = !DILocalVariable(name: "ksp", arg: 1, scope: !2379, file: !376, line: 211, type: !379)
!2384 = !DILocalVariable(name: "selfscale", arg: 2, scope: !2379, file: !376, line: 211, type: !153)
!2385 = !DILocalVariable(name: "richardsonP", scope: !2379, file: !376, line: 213, type: !144)
!2386 = !DILocation(line: 0, scope: !2379)
!2387 = !DILocation(line: 215, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !376, line: 215, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !376, line: 215, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2379, file: !376, line: 215, column: 3)
!2391 = !DILocation(line: 215, column: 3, scope: !2389)
!2392 = !DILocation(line: 216, column: 50, scope: !2379)
!2393 = !DILocation(line: 217, column: 16, scope: !2379)
!2394 = !DILocation(line: 217, column: 26, scope: !2379)
!2395 = !DILocation(line: 218, column: 3, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !376, line: 218, column: 3)
!2397 = distinct !DILexicalBlock(scope: !2379, file: !376, line: 218, column: 3)
!2398 = !DILocation(line: 215, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !376, line: 215, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2388, file: !376, line: 215, column: 3)
!2401 = !DILocation(line: 215, column: 3, scope: !2400)
!2402 = !DILocation(line: 215, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !376, line: 215, column: 3)
!2404 = !DILocation(line: 218, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2396, file: !376, line: 218, column: 3)
!2406 = !DILocation(line: 218, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !376, line: 218, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2405, file: !376, line: 218, column: 3)
!2409 = !DILocation(line: 218, column: 3, scope: !2408)
!2410 = !DILocation(line: 218, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !376, line: 218, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !376, line: 218, column: 3)
!2413 = !DILocation(line: 218, column: 3, scope: !2412)
!2414 = !DILocation(line: 218, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !376, line: 218, column: 3)
!2416 = !DILocation(line: 218, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2407, file: !376, line: 218, column: 3)
!2418 = !DILocation(line: 218, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2417, file: !376, line: 218, column: 3)
!2420 = !DILocation(line: 218, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !376, line: 218, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2419, file: !376, line: 218, column: 3)
!2423 = !DILocation(line: 218, column: 3, scope: !2422)
!2424 = !DILocation(line: 218, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !376, line: 218, column: 3)
!2426 = !DILocation(line: 219, column: 1, scope: !2379)
!2427 = !DISubprogram(name: "MatMult", scope: !408, file: !408, line: 524, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!26, !409, !394, !394}
!2430 = !DISubprogram(name: "MatMultTranspose", scope: !408, file: !408, line: 527, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2431 = !DISubprogram(name: "PCApply", scope: !1482, file: !1482, line: 51, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!26, !540, !394, !394}
!2434 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !2435, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2437)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!178, !379, !393}
!2437 = !{!2438, !2439, !2440, !2441, !2444, !2445, !2447, !2449}
!2438 = !DILocalVariable(name: "ksp", arg: 1, scope: !2434, file: !102, line: 310, type: !379)
!2439 = !DILocalVariable(name: "y", arg: 2, scope: !2434, file: !102, line: 310, type: !393)
!2440 = !DILocalVariable(name: "ierr", scope: !2434, file: !102, line: 312, type: !178)
!2441 = !DILocalVariable(name: "A", scope: !2442, file: !102, line: 315, type: !407)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !102, line: 314, column: 32)
!2443 = distinct !DILexicalBlock(scope: !2434, file: !102, line: 314, column: 7)
!2444 = !DILocalVariable(name: "nullsp", scope: !2442, file: !102, line: 316, type: !733)
!2445 = !DILocalVariable(name: "ierr__", scope: !2446, file: !102, line: 317, type: !178)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !102, line: 317, column: 44)
!2447 = !DILocalVariable(name: "ierr__", scope: !2448, file: !102, line: 318, type: !178)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !102, line: 318, column: 39)
!2449 = !DILocalVariable(name: "ierr__", scope: !2450, file: !102, line: 320, type: !178)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !102, line: 320, column: 43)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !102, line: 319, column: 17)
!2452 = distinct !DILexicalBlock(scope: !2442, file: !102, line: 319, column: 9)
!2453 = !DILocation(line: 0, scope: !2434)
!2454 = !DILocation(line: 313, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !102, line: 313, column: 3)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !102, line: 313, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2434, file: !102, line: 313, column: 3)
!2458 = !DILocation(line: 313, column: 3, scope: !2456)
!2459 = !DILocation(line: 313, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !102, line: 313, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2455, file: !102, line: 313, column: 3)
!2462 = !DILocation(line: 313, column: 3, scope: !2461)
!2463 = !DILocation(line: 313, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !102, line: 313, column: 3)
!2465 = !DILocation(line: 314, column: 12, scope: !2443)
!2466 = !DILocation(line: 314, column: 20, scope: !2443)
!2467 = !DILocation(line: 314, column: 7, scope: !2434)
!2468 = !DILocation(line: 315, column: 5, scope: !2442)
!2469 = !DILocation(line: 316, column: 5, scope: !2442)
!2470 = !DILocation(line: 317, column: 32, scope: !2442)
!2471 = !DILocation(line: 0, scope: !2442)
!2472 = !DILocation(line: 317, column: 12, scope: !2442)
!2473 = !DILocation(line: 0, scope: !2446)
!2474 = !DILocation(line: 317, column: 44, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2446, file: !102, line: 317, column: 44)
!2476 = !DILocation(line: 317, column: 44, scope: !2446)
!2477 = !DILocation(line: 318, column: 28, scope: !2442)
!2478 = !DILocation(line: 318, column: 12, scope: !2442)
!2479 = !DILocation(line: 0, scope: !2448)
!2480 = !DILocation(line: 318, column: 39, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2448, file: !102, line: 318, column: 39)
!2482 = !DILocation(line: 318, column: 39, scope: !2448)
!2483 = !DILocation(line: 319, column: 9, scope: !2452)
!2484 = !DILocation(line: 319, column: 9, scope: !2442)
!2485 = !DILocation(line: 320, column: 14, scope: !2451)
!2486 = !DILocation(line: 0, scope: !2450)
!2487 = !DILocation(line: 320, column: 43, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2450, file: !102, line: 320, column: 43)
!2489 = !DILocation(line: 320, column: 43, scope: !2450)
!2490 = !DILocation(line: 322, column: 3, scope: !2443)
!2491 = !DILocation(line: 323, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !102, line: 323, column: 3)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !102, line: 323, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2434, file: !102, line: 323, column: 3)
!2495 = !DILocation(line: 323, column: 3, scope: !2493)
!2496 = !DILocation(line: 323, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !102, line: 323, column: 3)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !102, line: 323, column: 3)
!2499 = !DILocation(line: 323, column: 3, scope: !2498)
!2500 = !DILocation(line: 323, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !102, line: 323, column: 3)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !102, line: 323, column: 3)
!2503 = !DILocation(line: 323, column: 3, scope: !2502)
!2504 = !DILocation(line: 323, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2501, file: !102, line: 323, column: 3)
!2506 = !DILocation(line: 323, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2497, file: !102, line: 323, column: 3)
!2508 = !DILocation(line: 323, column: 3, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2507, file: !102, line: 323, column: 3)
!2510 = !DILocation(line: 323, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !102, line: 323, column: 3)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !102, line: 323, column: 3)
!2513 = !DILocation(line: 323, column: 3, scope: !2512)
!2514 = !DILocation(line: 323, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !102, line: 323, column: 3)
!2516 = !DILocation(line: 324, column: 1, scope: !2434)
!2517 = !DISubprogram(name: "PCApplyTranspose", scope: !1482, file: !1482, line: 56, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2518 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !2435, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2519)
!2519 = !{!2520, !2521, !2522, !2523, !2526, !2527, !2529, !2531}
!2520 = !DILocalVariable(name: "ksp", arg: 1, scope: !2518, file: !102, line: 326, type: !379)
!2521 = !DILocalVariable(name: "y", arg: 2, scope: !2518, file: !102, line: 326, type: !393)
!2522 = !DILocalVariable(name: "ierr", scope: !2518, file: !102, line: 328, type: !178)
!2523 = !DILocalVariable(name: "A", scope: !2524, file: !102, line: 331, type: !407)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !102, line: 330, column: 32)
!2525 = distinct !DILexicalBlock(scope: !2518, file: !102, line: 330, column: 7)
!2526 = !DILocalVariable(name: "nullsp", scope: !2524, file: !102, line: 332, type: !733)
!2527 = !DILocalVariable(name: "ierr__", scope: !2528, file: !102, line: 333, type: !178)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !102, line: 333, column: 44)
!2529 = !DILocalVariable(name: "ierr__", scope: !2530, file: !102, line: 334, type: !178)
!2530 = distinct !DILexicalBlock(scope: !2524, file: !102, line: 334, column: 48)
!2531 = !DILocalVariable(name: "ierr__", scope: !2532, file: !102, line: 336, type: !178)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !102, line: 336, column: 43)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !102, line: 335, column: 17)
!2534 = distinct !DILexicalBlock(scope: !2524, file: !102, line: 335, column: 9)
!2535 = !DILocation(line: 0, scope: !2518)
!2536 = !DILocation(line: 329, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !102, line: 329, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !102, line: 329, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2518, file: !102, line: 329, column: 3)
!2540 = !DILocation(line: 329, column: 3, scope: !2538)
!2541 = !DILocation(line: 329, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !102, line: 329, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2537, file: !102, line: 329, column: 3)
!2544 = !DILocation(line: 329, column: 3, scope: !2543)
!2545 = !DILocation(line: 329, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !102, line: 329, column: 3)
!2547 = !DILocation(line: 330, column: 12, scope: !2525)
!2548 = !DILocation(line: 330, column: 20, scope: !2525)
!2549 = !DILocation(line: 330, column: 7, scope: !2518)
!2550 = !DILocation(line: 331, column: 5, scope: !2524)
!2551 = !DILocation(line: 332, column: 5, scope: !2524)
!2552 = !DILocation(line: 333, column: 32, scope: !2524)
!2553 = !DILocation(line: 0, scope: !2524)
!2554 = !DILocation(line: 333, column: 12, scope: !2524)
!2555 = !DILocation(line: 0, scope: !2528)
!2556 = !DILocation(line: 333, column: 44, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2528, file: !102, line: 333, column: 44)
!2558 = !DILocation(line: 333, column: 44, scope: !2528)
!2559 = !DILocation(line: 334, column: 37, scope: !2524)
!2560 = !DILocation(line: 334, column: 12, scope: !2524)
!2561 = !DILocation(line: 0, scope: !2530)
!2562 = !DILocation(line: 334, column: 48, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2530, file: !102, line: 334, column: 48)
!2564 = !DILocation(line: 334, column: 48, scope: !2530)
!2565 = !DILocation(line: 335, column: 9, scope: !2534)
!2566 = !DILocation(line: 335, column: 9, scope: !2524)
!2567 = !DILocation(line: 336, column: 14, scope: !2533)
!2568 = !DILocation(line: 0, scope: !2532)
!2569 = !DILocation(line: 336, column: 43, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2532, file: !102, line: 336, column: 43)
!2571 = !DILocation(line: 336, column: 43, scope: !2532)
!2572 = !DILocation(line: 338, column: 3, scope: !2525)
!2573 = !DILocation(line: 339, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !102, line: 339, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !102, line: 339, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2518, file: !102, line: 339, column: 3)
!2577 = !DILocation(line: 339, column: 3, scope: !2575)
!2578 = !DILocation(line: 339, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !102, line: 339, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !102, line: 339, column: 3)
!2581 = !DILocation(line: 339, column: 3, scope: !2580)
!2582 = !DILocation(line: 339, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !102, line: 339, column: 3)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !102, line: 339, column: 3)
!2585 = !DILocation(line: 339, column: 3, scope: !2584)
!2586 = !DILocation(line: 339, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !102, line: 339, column: 3)
!2588 = !DILocation(line: 339, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2579, file: !102, line: 339, column: 3)
!2590 = !DILocation(line: 339, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2589, file: !102, line: 339, column: 3)
!2592 = !DILocation(line: 339, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !102, line: 339, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2591, file: !102, line: 339, column: 3)
!2595 = !DILocation(line: 339, column: 3, scope: !2594)
!2596 = !DILocation(line: 339, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !102, line: 339, column: 3)
!2598 = !DILocation(line: 340, column: 1, scope: !2518)
!2599 = !DISubprogram(name: "MatNullSpaceRemove", scope: !408, file: !408, line: 1728, type: !2600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!26, !734, !394}
!2602 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !408, file: !408, line: 1730, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2603 = !DISubprogram(name: "PetscIsInfReal", scope: !1668, file: !1668, line: 781, type: !2604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!3, !151}
!2606 = !DISubprogram(name: "PetscIsNanReal", scope: !1668, file: !1668, line: 782, type: !2604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2607 = !DISubprogram(name: "MPI_Comm_size", scope: !155, file: !155, line: 1331, type: !2608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!26, !156, !1496}
!2610 = !DISubprogram(name: "PCApplyBAorAB", scope: !1482, file: !1482, line: 55, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!26, !540, !24, !394, !394, !394}
!2613 = !DISubprogram(name: "PCApplyBAorABTranspose", scope: !1482, file: !1482, line: 58, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2614 = !DISubprogram(name: "KSPBuildResidualDefault", scope: !33, file: !33, line: 153, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !705)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!26, !380, !394, !394, !2617}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
