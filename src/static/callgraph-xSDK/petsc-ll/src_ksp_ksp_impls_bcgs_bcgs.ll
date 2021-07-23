; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/bcgs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/bcgs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct.KSP_BCGS = type { %struct._p_Vec* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPSetFromOptions_BCGS = private unnamed_addr constant [23 x i8] c"KSPSetFromOptions_BCGS\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/bcgs.c\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"KSP BCGS Options\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_BCGS = private unnamed_addr constant [14 x i8] c"KSPSetUp_BCGS\00", align 1
@__func__.KSPSolve_BCGS = private unnamed_addr constant [14 x i8] c"KSPSolve_BCGS\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@__func__.KSPBuildSolution_BCGS = private unnamed_addr constant [22 x i8] c"KSPBuildSolution_BCGS\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Not working with right preconditioner\00", align 1
@__func__.KSPReset_BCGS = private unnamed_addr constant [14 x i8] c"KSPReset_BCGS\00", align 1
@__func__.KSPDestroy_BCGS = private unnamed_addr constant [16 x i8] c"KSPDestroy_BCGS\00", align 1
@__func__.KSPCreate_BCGS = private unnamed_addr constant [15 x i8] c"KSPCreate_BCGS\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApplyBAorAB = private unnamed_addr constant [18 x i8] c"KSP_PCApplyBAorAB\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @KSPSetFromOptions_BCGS(%struct._p_PetscOptionItems* %0, %struct._p_KSP* nocapture readnone %1) #0 !dbg !368 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !612, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !613, metadata !DIExpression()), !dbg !619
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !624
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !620
  br i1 %4, label %36, label %5, !dbg !628

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !629
  %7 = load i32, i32* %6, align 8, !dbg !629, !tbaa !632
  %8 = icmp slt i32 %7, 64, !dbg !629
  br i1 %8, label %9, label %26, !dbg !635

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !636
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !636
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_BCGS, i64 0, i64 0), i8** %11, align 8, !dbg !636, !tbaa !624
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !624
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !636
  %14 = load i32, i32* %13, align 8, !dbg !636, !tbaa !632
  %15 = sext i32 %14 to i64, !dbg !636
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !636
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !636, !tbaa !624
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !624
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !636
  %19 = load i32, i32* %18, align 8, !dbg !636, !tbaa !632
  %20 = sext i32 %19 to i64, !dbg !636
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !636
  store i32 8, i32* %21, align 4, !dbg !636, !tbaa !638
  %22 = load i32, i32* %18, align 8, !dbg !636, !tbaa !632
  %23 = sext i32 %22 to i64, !dbg !636
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !636
  store i32 1, i32* %24, align 4, !dbg !636, !tbaa !638
  %25 = load i32, i32* %18, align 8, !dbg !635, !tbaa !632
  br label %26, !dbg !636

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !635
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !635
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !635
  %30 = add nsw i32 %27, 1, !dbg !635
  store i32 %30, i32* %29, align 8, !dbg !635, !tbaa !632
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !635
  %32 = load i32, i32* %31, align 4, !dbg !635, !tbaa !639
  %33 = icmp ne i32 %32, 0, !dbg !635
  %34 = zext i1 %33 to i32, !dbg !635
  %35 = add nsw i32 %32, %34, !dbg !635
  store i32 %35, i32* %31, align 4, !dbg !635, !tbaa !639
  br label %36, !dbg !635

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !640
  call void @llvm.dbg.value(metadata i32 %37, metadata !614, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata i32 %37, metadata !615, metadata !DIExpression()), !dbg !641
  %38 = icmp eq i32 %37, 0, !dbg !642
  br i1 %38, label %41, label %39, !dbg !644, !prof !645

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !642
  br label %161

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !614, metadata !DIExpression()), !dbg !619
  %42 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !646
  %43 = load i32, i32* %42, align 8, !dbg !646, !tbaa !649
  %44 = icmp eq i32 %43, 1, !dbg !646
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !624
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !619
  br i1 %44, label %104, label %47, !dbg !651

47:                                               ; preds = %41
  br i1 %46, label %161, label %48, !dbg !652

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !655
  %50 = load i32, i32* %49, align 8, !dbg !655, !tbaa !632
  %51 = icmp slt i32 %50, 1, !dbg !655
  br i1 %51, label %52, label %58, !dbg !659

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !660
  %54 = load i32, i32* %53, align 8, !dbg !660, !tbaa !663
  %55 = icmp eq i32 %54, 0, !dbg !660
  br i1 %55, label %161, label %56, !dbg !664

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_BCGS, i64 0, i64 0)), !dbg !665
  br label %161, !dbg !665

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !667
  store i32 %59, i32* %49, align 8, !dbg !667, !tbaa !632
  %60 = icmp slt i32 %50, 65, !dbg !669
  br i1 %60, label %61, label %97, !dbg !667

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !671
  %63 = load i32, i32* %62, align 8, !dbg !671, !tbaa !663
  %64 = icmp eq i32 %63, 0, !dbg !671
  br i1 %64, label %79, label %65, !dbg !671

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !671
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %66, !dbg !671
  %68 = load i32, i32* %67, align 4, !dbg !671, !tbaa !638
  %69 = icmp eq i32 %68, 0, !dbg !671
  br i1 %69, label %79, label %70, !dbg !671

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %66, !dbg !671
  %72 = load i8*, i8** %71, align 8, !dbg !671, !tbaa !624
  %73 = icmp eq i8* %72, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_BCGS, i64 0, i64 0), !dbg !671
  br i1 %73, label %79, label %74, !dbg !674

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_BCGS, i64 0, i64 0)), !dbg !675
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !624
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !674, !tbaa !632
  br label %79, !dbg !675

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !674
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %45, %70 ], [ %45, %65 ], [ %45, %61 ], !dbg !674
  %82 = sext i32 %80 to i64, !dbg !674
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !674
  store i8* null, i8** %83, align 8, !dbg !674, !tbaa !624
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !624
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !674
  %86 = load i32, i32* %85, align 8, !dbg !674, !tbaa !632
  %87 = sext i32 %86 to i64, !dbg !674
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !674
  store i8* null, i8** %88, align 8, !dbg !674, !tbaa !624
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !624
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !674
  %91 = load i32, i32* %90, align 8, !dbg !674, !tbaa !632
  %92 = sext i32 %91 to i64, !dbg !674
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !674
  store i32 0, i32* %93, align 4, !dbg !674, !tbaa !638
  %94 = load i32, i32* %90, align 8, !dbg !674, !tbaa !632
  %95 = sext i32 %94 to i64, !dbg !674
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !674
  store i32 0, i32* %96, align 4, !dbg !674, !tbaa !638
  br label %97, !dbg !674

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %45, %58 ], !dbg !667
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !667
  %100 = load i32, i32* %99, align 4, !dbg !667, !tbaa !639
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !667
  %103 = select i1 %102, i32 %101, i32 0, !dbg !667
  store i32 %103, i32* %99, align 4, !dbg !667, !tbaa !639
  br label %161

104:                                              ; preds = %41
  br i1 %46, label %161, label %105, !dbg !677

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !680
  %107 = load i32, i32* %106, align 8, !dbg !680, !tbaa !632
  %108 = icmp slt i32 %107, 1, !dbg !680
  br i1 %108, label %109, label %115, !dbg !684

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !685
  %111 = load i32, i32* %110, align 8, !dbg !685, !tbaa !663
  %112 = icmp eq i32 %111, 0, !dbg !685
  br i1 %112, label %161, label %113, !dbg !688

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_BCGS, i64 0, i64 0)), !dbg !689
  br label %161, !dbg !689

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !691
  store i32 %116, i32* %106, align 8, !dbg !691, !tbaa !632
  %117 = icmp slt i32 %107, 65, !dbg !693
  br i1 %117, label %118, label %154, !dbg !691

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !695
  %120 = load i32, i32* %119, align 8, !dbg !695, !tbaa !663
  %121 = icmp eq i32 %120, 0, !dbg !695
  br i1 %121, label %136, label %122, !dbg !695

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !695
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %123, !dbg !695
  %125 = load i32, i32* %124, align 4, !dbg !695, !tbaa !638
  %126 = icmp eq i32 %125, 0, !dbg !695
  br i1 %126, label %136, label %127, !dbg !695

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %123, !dbg !695
  %129 = load i8*, i8** %128, align 8, !dbg !695, !tbaa !624
  %130 = icmp eq i8* %129, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_BCGS, i64 0, i64 0), !dbg !695
  br i1 %130, label %136, label %131, !dbg !698

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSetFromOptions_BCGS, i64 0, i64 0)), !dbg !699
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !624
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !698, !tbaa !632
  br label %136, !dbg !699

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !698
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %45, %127 ], [ %45, %122 ], [ %45, %118 ], !dbg !698
  %139 = sext i32 %137 to i64, !dbg !698
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !698
  store i8* null, i8** %140, align 8, !dbg !698, !tbaa !624
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !624
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !698
  %143 = load i32, i32* %142, align 8, !dbg !698, !tbaa !632
  %144 = sext i32 %143 to i64, !dbg !698
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !698
  store i8* null, i8** %145, align 8, !dbg !698, !tbaa !624
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !624
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !698
  %148 = load i32, i32* %147, align 8, !dbg !698, !tbaa !632
  %149 = sext i32 %148 to i64, !dbg !698
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !698
  store i32 0, i32* %150, align 4, !dbg !698, !tbaa !638
  %151 = load i32, i32* %147, align 8, !dbg !698, !tbaa !632
  %152 = sext i32 %151 to i64, !dbg !698
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !698
  store i32 0, i32* %153, align 4, !dbg !698, !tbaa !638
  br label %154, !dbg !698

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %45, %115 ], !dbg !691
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !691
  %157 = load i32, i32* %156, align 4, !dbg !691, !tbaa !639
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !691
  %160 = select i1 %159, i32 %158, i32 0, !dbg !691
  store i32 %160, i32* %156, align 4, !dbg !691, !tbaa !639
  br label %161

161:                                              ; preds = %39, %104, %109, %113, %154, %47, %52, %56, %97
  %162 = phi i32 [ %40, %39 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %47 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %104 ], !dbg !619
  ret i32 %162, !dbg !701
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !702 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !707 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @KSPSetUp_BCGS(%struct._p_KSP* %0) #0 !dbg !710 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !712, metadata !DIExpression()), !dbg !716
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !717, !tbaa !624
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !717
  br i1 %3, label %35, label %4, !dbg !721

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !722
  %6 = load i32, i32* %5, align 8, !dbg !722, !tbaa !632
  %7 = icmp slt i32 %6, 64, !dbg !722
  br i1 %7, label %8, label %25, !dbg !725

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !726
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !726
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BCGS, i64 0, i64 0), i8** %10, align 8, !dbg !726, !tbaa !624
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !624
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !726
  %13 = load i32, i32* %12, align 8, !dbg !726, !tbaa !632
  %14 = sext i32 %13 to i64, !dbg !726
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !726
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !726, !tbaa !624
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !624
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !726
  %18 = load i32, i32* %17, align 8, !dbg !726, !tbaa !632
  %19 = sext i32 %18 to i64, !dbg !726
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !726
  store i32 18, i32* %20, align 4, !dbg !726, !tbaa !638
  %21 = load i32, i32* %17, align 8, !dbg !726, !tbaa !632
  %22 = sext i32 %21 to i64, !dbg !726
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !726
  store i32 1, i32* %23, align 4, !dbg !726, !tbaa !638
  %24 = load i32, i32* %17, align 8, !dbg !725, !tbaa !632
  br label %25, !dbg !726

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !725
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !725
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !725
  %29 = add nsw i32 %26, 1, !dbg !725
  store i32 %29, i32* %28, align 8, !dbg !725, !tbaa !632
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !725
  %31 = load i32, i32* %30, align 4, !dbg !725, !tbaa !639
  %32 = icmp ne i32 %31, 0, !dbg !725
  %33 = zext i1 %32 to i32, !dbg !725
  %34 = add nsw i32 %31, %33, !dbg !725
  store i32 %34, i32* %30, align 4, !dbg !725, !tbaa !639
  br label %35, !dbg !725

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 6) #8, !dbg !728
  call void @llvm.dbg.value(metadata i32 %36, metadata !713, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32 %36, metadata !714, metadata !DIExpression()), !dbg !729
  %37 = icmp eq i32 %36, 0, !dbg !730
  br i1 %37, label %40, label %38, !dbg !732, !prof !645

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !730
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !624
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !733
  br i1 %42, label %99, label %43, !dbg !737

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !738
  %45 = load i32, i32* %44, align 8, !dbg !738, !tbaa !632
  %46 = icmp slt i32 %45, 1, !dbg !738
  br i1 %46, label %47, label %53, !dbg !741

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !742
  %49 = load i32, i32* %48, align 8, !dbg !742, !tbaa !663
  %50 = icmp eq i32 %49, 0, !dbg !742
  br i1 %50, label %99, label %51, !dbg !745

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BCGS, i64 0, i64 0)), !dbg !746
  br label %99, !dbg !746

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !748
  store i32 %54, i32* %44, align 8, !dbg !748, !tbaa !632
  %55 = icmp slt i32 %45, 65, !dbg !750
  br i1 %55, label %56, label %92, !dbg !748

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !752
  %58 = load i32, i32* %57, align 8, !dbg !752, !tbaa !663
  %59 = icmp eq i32 %58, 0, !dbg !752
  br i1 %59, label %74, label %60, !dbg !752

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !752
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !752
  %63 = load i32, i32* %62, align 4, !dbg !752, !tbaa !638
  %64 = icmp eq i32 %63, 0, !dbg !752
  br i1 %64, label %74, label %65, !dbg !752

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !752
  %67 = load i8*, i8** %66, align 8, !dbg !752, !tbaa !624
  %68 = icmp eq i8* %67, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BCGS, i64 0, i64 0), !dbg !752
  br i1 %68, label %74, label %69, !dbg !755

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_BCGS, i64 0, i64 0)), !dbg !756
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !624
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !755, !tbaa !632
  br label %74, !dbg !756

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !755
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !755
  %77 = sext i32 %75 to i64, !dbg !755
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !755
  store i8* null, i8** %78, align 8, !dbg !755, !tbaa !624
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !624
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !755
  %81 = load i32, i32* %80, align 8, !dbg !755, !tbaa !632
  %82 = sext i32 %81 to i64, !dbg !755
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !755
  store i8* null, i8** %83, align 8, !dbg !755, !tbaa !624
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !624
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !755
  %86 = load i32, i32* %85, align 8, !dbg !755, !tbaa !632
  %87 = sext i32 %86 to i64, !dbg !755
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !755
  store i32 0, i32* %88, align 4, !dbg !755, !tbaa !638
  %89 = load i32, i32* %85, align 8, !dbg !755, !tbaa !632
  %90 = sext i32 %89 to i64, !dbg !755
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !755
  store i32 0, i32* %91, align 4, !dbg !755, !tbaa !638
  br label %92, !dbg !755

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !748
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !748
  %95 = load i32, i32* %94, align 4, !dbg !748, !tbaa !639
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !748
  %98 = select i1 %97, i32 %96, i32 0, !dbg !748
  store i32 %98, i32* %94, align 4, !dbg !748, !tbaa !639
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !716
  ret i32 %100, !dbg !758
}

declare !dbg !759 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @KSPSolve_BCGS(%struct._p_KSP* %0) #0 !dbg !762 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !764, metadata !DIExpression()), !dbg !954
  %24 = bitcast double* %5 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !955
  %25 = bitcast double* %6 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !955
  %26 = bitcast double* %7 to i8*, !dbg !956
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !956
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !782, metadata !DIExpression()), !dbg !954
  store double 0.000000e+00, double* %7, align 8, !dbg !957, !tbaa !958
  %27 = bitcast double* %8 to i8*, !dbg !956
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !956
  %28 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !960
  %29 = bitcast i8** %28 to %struct.KSP_BCGS**, !dbg !960
  %30 = load %struct.KSP_BCGS*, %struct.KSP_BCGS** %29, align 8, !dbg !960, !tbaa !961
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS* %30, metadata !784, metadata !DIExpression()), !dbg !954
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !966, !tbaa !624
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !966
  br i1 %32, label %64, label %33, !dbg !970

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !971
  %35 = load i32, i32* %34, align 8, !dbg !971, !tbaa !632
  %36 = icmp slt i32 %35, 64, !dbg !971
  br i1 %36, label %37, label %54, !dbg !974

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !975
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !975
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8** %39, align 8, !dbg !975, !tbaa !624
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !624
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !975
  %42 = load i32, i32* %41, align 8, !dbg !975, !tbaa !632
  %43 = sext i32 %42 to i64, !dbg !975
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !975
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !975, !tbaa !624
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !624
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !975
  %47 = load i32, i32* %46, align 8, !dbg !975, !tbaa !632
  %48 = sext i32 %47 to i64, !dbg !975
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !975
  store i32 32, i32* %49, align 4, !dbg !975, !tbaa !638
  %50 = load i32, i32* %46, align 8, !dbg !975, !tbaa !632
  %51 = sext i32 %50 to i64, !dbg !975
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !975
  store i32 1, i32* %52, align 4, !dbg !975, !tbaa !638
  %53 = load i32, i32* %46, align 8, !dbg !974, !tbaa !632
  br label %54, !dbg !975

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !974
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !974
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !974
  %58 = add nsw i32 %55, 1, !dbg !974
  store i32 %58, i32* %57, align 8, !dbg !974, !tbaa !632
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !974
  %60 = load i32, i32* %59, align 4, !dbg !974, !tbaa !639
  %61 = icmp ne i32 %60, 0, !dbg !974
  %62 = zext i1 %61 to i32, !dbg !974
  %63 = add nsw i32 %60, %62, !dbg !974
  store i32 %63, i32* %59, align 4, !dbg !974, !tbaa !639
  br label %64, !dbg !974

64:                                               ; preds = %54, %1
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !977
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !977, !tbaa !978
  call void @llvm.dbg.value(metadata %struct._p_Vec* %66, metadata !774, metadata !DIExpression()), !dbg !954
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !979
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !979, !tbaa !980
  call void @llvm.dbg.value(metadata %struct._p_Vec* %68, metadata !775, metadata !DIExpression()), !dbg !954
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !981
  %70 = load %struct._p_Vec**, %struct._p_Vec*** %69, align 8, !dbg !981, !tbaa !982
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !983, !tbaa !624
  call void @llvm.dbg.value(metadata %struct._p_Vec* %71, metadata !778, metadata !DIExpression()), !dbg !954
  %72 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %70, i64 1, !dbg !984
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !984, !tbaa !624
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !779, metadata !DIExpression()), !dbg !954
  %74 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %70, i64 2, !dbg !985
  %75 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !985, !tbaa !624
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !776, metadata !DIExpression()), !dbg !954
  %76 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %70, i64 3, !dbg !986
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !986, !tbaa !624
  call void @llvm.dbg.value(metadata %struct._p_Vec* %77, metadata !780, metadata !DIExpression()), !dbg !954
  %78 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %70, i64 4, !dbg !987
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !987, !tbaa !624
  call void @llvm.dbg.value(metadata %struct._p_Vec* %79, metadata !781, metadata !DIExpression()), !dbg !954
  %80 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %70, i64 5, !dbg !988
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !988, !tbaa !624
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !777, metadata !DIExpression()), !dbg !954
  %82 = tail call i32 @KSPInitialResidual(%struct._p_KSP* nonnull %0, %struct._p_Vec* %66, %struct._p_Vec* %75, %struct._p_Vec* %77, %struct._p_Vec* %71, %struct._p_Vec* %68) #8, !dbg !989
  call void @llvm.dbg.value(metadata i32 %82, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %82, metadata !785, metadata !DIExpression()), !dbg !990
  %83 = icmp eq i32 %82, 0, !dbg !991
  br i1 %83, label %86, label %84, !dbg !993, !prof !645

84:                                               ; preds = %64
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !991
  br label %828

86:                                               ; preds = %64
  %87 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !994
  %88 = load i32, i32* %87, align 8, !dbg !994, !tbaa !995
  %89 = icmp eq i32 %88, 1, !dbg !996
  br i1 %89, label %90, label %116, !dbg !997

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !998
  %92 = load i32, i32* %91, align 8, !dbg !998, !tbaa !999
  %93 = icmp eq i32 %92, 0, !dbg !1000
  br i1 %93, label %94, label %116, !dbg !1001

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.KSP_BCGS, %struct.KSP_BCGS* %30, i64 0, i32 0, !dbg !1002
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1002, !tbaa !1003
  %97 = icmp eq %struct._p_Vec* %96, null, !dbg !1005
  br i1 %97, label %98, label %105, !dbg !1006

98:                                               ; preds = %94
  %99 = tail call i32 @VecDuplicate(%struct._p_Vec* %66, %struct._p_Vec** nonnull %95) #8, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %99, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %99, metadata !787, metadata !DIExpression()), !dbg !1008
  %100 = icmp eq i32 %99, 0, !dbg !1009
  br i1 %100, label %101, label %103, !dbg !1011, !prof !645

101:                                              ; preds = %98
  %102 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1012, !tbaa !1003
  br label %105, !dbg !1011

103:                                              ; preds = %98
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1009
  br label %828

105:                                              ; preds = %101, %94
  %106 = phi %struct._p_Vec* [ %102, %101 ], [ %96, %94 ], !dbg !1012
  %107 = tail call i32 @VecCopy(%struct._p_Vec* %66, %struct._p_Vec* %106) #8, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %107, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %107, metadata !793, metadata !DIExpression()), !dbg !1014
  %108 = icmp eq i32 %107, 0, !dbg !1015
  br i1 %108, label %111, label %109, !dbg !1017, !prof !645

109:                                              ; preds = %105
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1015
  br label %828

111:                                              ; preds = %105
  %112 = tail call i32 @VecSet(%struct._p_Vec* %66, double 0.000000e+00) #8, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %112, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %112, metadata !795, metadata !DIExpression()), !dbg !1019
  %113 = icmp eq i32 %112, 0, !dbg !1020
  br i1 %113, label %116, label %114, !dbg !1022, !prof !645

114:                                              ; preds = %111
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1020
  br label %828

116:                                              ; preds = %111, %90, %86
  %117 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1023
  %118 = load i32, i32* %117, align 8, !dbg !1023, !tbaa !1024
  %119 = icmp eq i32 %118, 0, !dbg !1025
  br i1 %119, label %255, label %120, !dbg !1026

120:                                              ; preds = %116
  call void @llvm.dbg.value(metadata double* %7, metadata !782, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %121 = call i32 @VecNorm(%struct._p_Vec* %71, i32 1, double* nonnull %7) #8, !dbg !1027
  call void @llvm.dbg.value(metadata i32 %121, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %121, metadata !797, metadata !DIExpression()), !dbg !1028
  %122 = icmp eq i32 %121, 0, !dbg !1029
  br i1 %122, label %125, label %123, !dbg !1031, !prof !645

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1029
  br label %828

125:                                              ; preds = %120
  %126 = load double, double* %7, align 8, !dbg !1032, !tbaa !958
  call void @llvm.dbg.value(metadata double %126, metadata !782, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata double %126, metadata !1033, metadata !DIExpression()) #8, !dbg !1039
  %127 = call i32 @PetscIsInfReal(double %126) #8, !dbg !1041
  %128 = icmp eq i32 %127, 0, !dbg !1041
  br i1 %128, label %129, label %134, !dbg !1042

129:                                              ; preds = %125
  %130 = call i32 @PetscIsNanReal(double %126) #8, !dbg !1043
  %131 = icmp eq i32 %130, 0, !dbg !1042
  br i1 %131, label %132, label %134, !dbg !1044

132:                                              ; preds = %129
  %133 = load double, double* %7, align 8, !dbg !1045, !tbaa !958
  br label %255, !dbg !1044

134:                                              ; preds = %125, %129
  %135 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1046
  %136 = load i32, i32* %135, align 4, !dbg !1046, !tbaa !1047
  %137 = icmp eq i32 %136, 0, !dbg !1046
  br i1 %137, label %142, label %138, !dbg !1048

138:                                              ; preds = %134
  %139 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1046
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %139) #8, !dbg !1046
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %140, i32 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1046
  br label %828, !dbg !1046

142:                                              ; preds = %134
  %143 = bitcast i32* %9 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #8, !dbg !1049
  %144 = bitcast i32* %10 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #8, !dbg !1049
  %145 = bitcast i32* %11 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #8, !dbg !1049
  %146 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1049
  %147 = load %struct._p_PC*, %struct._p_PC** %146, align 8, !dbg !1049, !tbaa !1050
  call void @llvm.dbg.value(metadata i32* %9, metadata !807, metadata !DIExpression(DW_OP_deref)), !dbg !1051
  %148 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %147, i32* nonnull %9) #8, !dbg !1049
  call void @llvm.dbg.value(metadata i32 %148, metadata !801, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 %148, metadata !810, metadata !DIExpression()), !dbg !1052
  %149 = icmp eq i32 %148, 0, !dbg !1053
  br i1 %149, label %152, label %150, !dbg !1055, !prof !645

150:                                              ; preds = %142
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1053
  br label %253

152:                                              ; preds = %142
  %153 = load i32, i32* %9, align 4, !dbg !1049, !tbaa !1056
  call void @llvm.dbg.value(metadata i32 %153, metadata !807, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 %153, metadata !808, metadata !DIExpression()), !dbg !1051
  store i32 %153, i32* %10, align 4, !dbg !1049, !tbaa !638
  %154 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1049
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %154) #8, !dbg !1049
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %155, metadata !1057, metadata !DIExpression()) #8, !dbg !1064
  %156 = bitcast i32* %4 to i8*, !dbg !1066
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #8, !dbg !1066
  call void @llvm.dbg.value(metadata i32* %4, metadata !1063, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1064
  %157 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %155, i32* nonnull %4) #8, !dbg !1067
  %158 = load i32, i32* %4, align 4, !dbg !1068, !tbaa !638
  call void @llvm.dbg.value(metadata i32 %158, metadata !1063, metadata !DIExpression()) #8, !dbg !1064
  %159 = icmp sgt i32 %158, 1, !dbg !1069
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #8, !dbg !1070
  %160 = uitofp i1 %159 to double, !dbg !1049
  %161 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1049, !tbaa !958
  %162 = fadd double %161, %160, !dbg !1049
  store double %162, double* @petsc_allreduce_ct, align 8, !dbg !1049, !tbaa !958
  %163 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %154) #8, !dbg !1049
  call void @llvm.dbg.value(metadata i32* %10, metadata !808, metadata !DIExpression(DW_OP_deref)), !dbg !1051
  call void @llvm.dbg.value(metadata i32* %11, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !1051
  %164 = call i32 @MPI_Allreduce(i8* nonnull %144, i8* nonnull %145, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %163) #8, !dbg !1049
  call void @llvm.dbg.value(metadata i32 %164, metadata !801, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 %164, metadata !812, metadata !DIExpression()), !dbg !1071
  %165 = icmp eq i32 %164, 0, !dbg !1072
  br i1 %165, label %171, label %166, !dbg !1073, !prof !645

166:                                              ; preds = %152
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1074
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %167) #8, !dbg !1074
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !814, metadata !DIExpression()), !dbg !1074
  %168 = bitcast i32* %13 to i8*, !dbg !1074
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #8, !dbg !1074
  call void @llvm.dbg.value(metadata i32* %13, metadata !820, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  %169 = call i32 @MPI_Error_string(i32 %164, i8* nonnull %167, i32* nonnull %13) #8, !dbg !1074
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %164, i8* nonnull %167) #8, !dbg !1074
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #8, !dbg !1072
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %167) #8, !dbg !1072
  br label %253

171:                                              ; preds = %152
  %172 = load i32, i32* %11, align 4, !dbg !1076, !tbaa !638
  call void @llvm.dbg.value(metadata i32 %172, metadata !809, metadata !DIExpression()), !dbg !1051
  %173 = icmp eq i32 %172, 0, !dbg !1076
  %174 = load %struct._p_PC*, %struct._p_PC** %146, align 8, !dbg !1077, !tbaa !1050
  br i1 %173, label %187, label %175, !dbg !1049

175:                                              ; preds = %171
  %176 = call i32 @PCSetFailedReason(%struct._p_PC* %174, i32 %172) #8, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %176, metadata !801, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 %176, metadata !821, metadata !DIExpression()), !dbg !1079
  %177 = icmp eq i32 %176, 0, !dbg !1080
  br i1 %177, label %180, label %178, !dbg !1082, !prof !645

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1080
  br label %253

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1078
  store i32 -11, i32* %181, align 8, !dbg !1078, !tbaa !1083
  %182 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1078, !tbaa !978
  %183 = call i32 @VecSetInf(%struct._p_Vec* %182) #8, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %183, metadata !801, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 %183, metadata !825, metadata !DIExpression()), !dbg !1084
  %184 = icmp eq i32 %183, 0, !dbg !1085
  br i1 %184, label %194, label %185, !dbg !1087, !prof !645

185:                                              ; preds = %180
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1085
  br label %253

187:                                              ; preds = %171
  %188 = call i32 @PCSetFailedReason(%struct._p_PC* %174, i32 0) #8, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %188, metadata !801, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 %188, metadata !827, metadata !DIExpression()), !dbg !1089
  %189 = icmp eq i32 %188, 0, !dbg !1090
  br i1 %189, label %192, label %190, !dbg !1092, !prof !645

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1090
  br label %253

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1088
  store i32 -9, i32* %193, align 8, !dbg !1088, !tbaa !1083
  br label %194

194:                                              ; preds = %180, %192
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1093, !tbaa !624
  %196 = icmp eq %struct.PetscStack* %195, null, !dbg !1093
  br i1 %196, label %253, label %197, !dbg !1097

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1098
  %199 = load i32, i32* %198, align 8, !dbg !1098, !tbaa !632
  %200 = icmp slt i32 %199, 1, !dbg !1098
  br i1 %200, label %201, label %207, !dbg !1101

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !1102
  %203 = load i32, i32* %202, align 8, !dbg !1102, !tbaa !663
  %204 = icmp eq i32 %203, 0, !dbg !1102
  br i1 %204, label %253, label %205, !dbg !1105

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %199, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0)), !dbg !1106
  br label %253, !dbg !1106

207:                                              ; preds = %197
  %208 = add nsw i32 %199, -1, !dbg !1108
  store i32 %208, i32* %198, align 8, !dbg !1108, !tbaa !632
  %209 = icmp slt i32 %199, 65, !dbg !1110
  br i1 %209, label %210, label %246, !dbg !1108

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !1112
  %212 = load i32, i32* %211, align 8, !dbg !1112, !tbaa !663
  %213 = icmp eq i32 %212, 0, !dbg !1112
  br i1 %213, label %228, label %214, !dbg !1112

214:                                              ; preds = %210
  %215 = zext i32 %208 to i64, !dbg !1112
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %215, !dbg !1112
  %217 = load i32, i32* %216, align 4, !dbg !1112, !tbaa !638
  %218 = icmp eq i32 %217, 0, !dbg !1112
  br i1 %218, label %228, label %219, !dbg !1112

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %215, !dbg !1112
  %221 = load i8*, i8** %220, align 8, !dbg !1112, !tbaa !624
  %222 = icmp eq i8* %221, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), !dbg !1112
  br i1 %222, label %228, label %223, !dbg !1115

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %221, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0)), !dbg !1116
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !624
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4
  %227 = load i32, i32* %226, align 8, !dbg !1115, !tbaa !632
  br label %228, !dbg !1116

228:                                              ; preds = %223, %219, %214, %210
  %229 = phi i32 [ %227, %223 ], [ %208, %219 ], [ %208, %214 ], [ %208, %210 ], !dbg !1115
  %230 = phi %struct.PetscStack* [ %225, %223 ], [ %195, %219 ], [ %195, %214 ], [ %195, %210 ], !dbg !1115
  %231 = sext i32 %229 to i64, !dbg !1115
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %231, !dbg !1115
  store i8* null, i8** %232, align 8, !dbg !1115, !tbaa !624
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !624
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !1115
  %235 = load i32, i32* %234, align 8, !dbg !1115, !tbaa !632
  %236 = sext i32 %235 to i64, !dbg !1115
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 1, i64 %236, !dbg !1115
  store i8* null, i8** %237, align 8, !dbg !1115, !tbaa !624
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !624
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !1115
  %240 = load i32, i32* %239, align 8, !dbg !1115, !tbaa !632
  %241 = sext i32 %240 to i64, !dbg !1115
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 2, i64 %241, !dbg !1115
  store i32 0, i32* %242, align 4, !dbg !1115, !tbaa !638
  %243 = load i32, i32* %239, align 8, !dbg !1115, !tbaa !632
  %244 = sext i32 %243 to i64, !dbg !1115
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %244, !dbg !1115
  store i32 0, i32* %245, align 4, !dbg !1115, !tbaa !638
  br label %246, !dbg !1115

246:                                              ; preds = %228, %207
  %247 = phi %struct.PetscStack* [ %238, %228 ], [ %195, %207 ], !dbg !1108
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 5, !dbg !1108
  %249 = load i32, i32* %248, align 4, !dbg !1108, !tbaa !639
  %250 = add nsw i32 %249, -1
  %251 = icmp sgt i32 %249, 0, !dbg !1108
  %252 = select i1 %251, i32 %250, i32 0, !dbg !1108
  store i32 %252, i32* %248, align 4, !dbg !1108, !tbaa !639
  br label %253

253:                                              ; preds = %190, %185, %178, %166, %150, %194, %201, %205, %246
  %254 = phi i32 [ %186, %185 ], [ %179, %178 ], [ %191, %190 ], [ %170, %166 ], [ %151, %150 ], [ 0, %246 ], [ 0, %205 ], [ 0, %201 ], [ 0, %194 ], !dbg !1051
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #8, !dbg !1046
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #8, !dbg !1046
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #8, !dbg !1046
  br label %828

255:                                              ; preds = %132, %116
  %256 = phi double [ %133, %132 ], [ 0.000000e+00, %116 ], !dbg !1045
  call void @llvm.dbg.value(metadata i32 0, metadata !765, metadata !DIExpression()), !dbg !954
  %257 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1118
  store i32 0, i32* %257, align 8, !dbg !1119, !tbaa !1120
  call void @llvm.dbg.value(metadata double %256, metadata !782, metadata !DIExpression()), !dbg !954
  %258 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1121
  store double %256, double* %258, align 8, !dbg !1122, !tbaa !1123
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %256), !dbg !1124
  %259 = load double, double* %7, align 8, !dbg !1125, !tbaa !958
  call void @llvm.dbg.value(metadata double %259, metadata !782, metadata !DIExpression()), !dbg !954
  %260 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %259) #8, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %260, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %260, metadata !836, metadata !DIExpression()), !dbg !1127
  %261 = icmp eq i32 %260, 0, !dbg !1128
  br i1 %261, label %264, label %262, !dbg !1130, !prof !645

262:                                              ; preds = %255
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1128
  br label %828

264:                                              ; preds = %255
  %265 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1131
  %266 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %265, align 8, !dbg !1131, !tbaa !1132
  %267 = load double, double* %7, align 8, !dbg !1133, !tbaa !958
  call void @llvm.dbg.value(metadata double %267, metadata !782, metadata !DIExpression()), !dbg !954
  %268 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1134
  %269 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1135
  %270 = load i8*, i8** %269, align 8, !dbg !1135, !tbaa !1136
  %271 = call i32 %266(%struct._p_KSP* nonnull %0, i32 0, double %267, i32* nonnull %268, i8* %270) #8, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %271, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %271, metadata !838, metadata !DIExpression()), !dbg !1138
  %272 = icmp eq i32 %271, 0, !dbg !1139
  br i1 %272, label %275, label %273, !dbg !1141, !prof !645

273:                                              ; preds = %264
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1139
  br label %828

275:                                              ; preds = %264
  %276 = load i32, i32* %268, align 8, !dbg !1142, !tbaa !1083
  %277 = icmp eq i32 %276, 0, !dbg !1143
  br i1 %277, label %346, label %278, !dbg !1144

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.KSP_BCGS, %struct.KSP_BCGS* %30, i64 0, i32 0, !dbg !1145
  %280 = load %struct._p_Vec*, %struct._p_Vec** %279, align 8, !dbg !1145, !tbaa !1003
  %281 = icmp eq %struct._p_Vec* %280, null, !dbg !1146
  br i1 %281, label %287, label %282, !dbg !1147

282:                                              ; preds = %278
  %283 = call i32 @VecAXPY(%struct._p_Vec* %66, double 1.000000e+00, %struct._p_Vec* nonnull %280) #8, !dbg !1148
  call void @llvm.dbg.value(metadata i32 %283, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %283, metadata !840, metadata !DIExpression()), !dbg !1149
  %284 = icmp eq i32 %283, 0, !dbg !1150
  br i1 %284, label %287, label %285, !dbg !1152, !prof !645

285:                                              ; preds = %282
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1150
  br label %828

287:                                              ; preds = %282, %278
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1153, !tbaa !624
  %289 = icmp eq %struct.PetscStack* %288, null, !dbg !1153
  br i1 %289, label %828, label %290, !dbg !1157

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !1158
  %292 = load i32, i32* %291, align 8, !dbg !1158, !tbaa !632
  %293 = icmp slt i32 %292, 1, !dbg !1158
  br i1 %293, label %294, label %300, !dbg !1161

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !1162
  %296 = load i32, i32* %295, align 8, !dbg !1162, !tbaa !663
  %297 = icmp eq i32 %296, 0, !dbg !1162
  br i1 %297, label %828, label %298, !dbg !1165

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %292, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0)), !dbg !1166
  br label %828, !dbg !1166

300:                                              ; preds = %290
  %301 = add nsw i32 %292, -1, !dbg !1168
  store i32 %301, i32* %291, align 8, !dbg !1168, !tbaa !632
  %302 = icmp slt i32 %292, 65, !dbg !1170
  br i1 %302, label %303, label %339, !dbg !1168

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !1172
  %305 = load i32, i32* %304, align 8, !dbg !1172, !tbaa !663
  %306 = icmp eq i32 %305, 0, !dbg !1172
  br i1 %306, label %321, label %307, !dbg !1172

307:                                              ; preds = %303
  %308 = zext i32 %301 to i64, !dbg !1172
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %308, !dbg !1172
  %310 = load i32, i32* %309, align 4, !dbg !1172, !tbaa !638
  %311 = icmp eq i32 %310, 0, !dbg !1172
  br i1 %311, label %321, label %312, !dbg !1172

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 0, i64 %308, !dbg !1172
  %314 = load i8*, i8** %313, align 8, !dbg !1172, !tbaa !624
  %315 = icmp eq i8* %314, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), !dbg !1172
  br i1 %315, label %321, label %316, !dbg !1175

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %314, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0)), !dbg !1176
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1175, !tbaa !624
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4
  %320 = load i32, i32* %319, align 8, !dbg !1175, !tbaa !632
  br label %321, !dbg !1176

321:                                              ; preds = %316, %312, %307, %303
  %322 = phi i32 [ %320, %316 ], [ %301, %312 ], [ %301, %307 ], [ %301, %303 ], !dbg !1175
  %323 = phi %struct.PetscStack* [ %318, %316 ], [ %288, %312 ], [ %288, %307 ], [ %288, %303 ], !dbg !1175
  %324 = sext i32 %322 to i64, !dbg !1175
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 0, i64 %324, !dbg !1175
  store i8* null, i8** %325, align 8, !dbg !1175, !tbaa !624
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1175, !tbaa !624
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !1175
  %328 = load i32, i32* %327, align 8, !dbg !1175, !tbaa !632
  %329 = sext i32 %328 to i64, !dbg !1175
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 1, i64 %329, !dbg !1175
  store i8* null, i8** %330, align 8, !dbg !1175, !tbaa !624
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1175, !tbaa !624
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4, !dbg !1175
  %333 = load i32, i32* %332, align 8, !dbg !1175, !tbaa !632
  %334 = sext i32 %333 to i64, !dbg !1175
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 2, i64 %334, !dbg !1175
  store i32 0, i32* %335, align 4, !dbg !1175, !tbaa !638
  %336 = load i32, i32* %332, align 8, !dbg !1175, !tbaa !632
  %337 = sext i32 %336 to i64, !dbg !1175
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 3, i64 %337, !dbg !1175
  store i32 0, i32* %338, align 4, !dbg !1175, !tbaa !638
  br label %339, !dbg !1175

339:                                              ; preds = %321, %300
  %340 = phi %struct.PetscStack* [ %331, %321 ], [ %288, %300 ], !dbg !1168
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 5, !dbg !1168
  %342 = load i32, i32* %341, align 4, !dbg !1168, !tbaa !639
  %343 = add nsw i32 %342, -1
  %344 = icmp sgt i32 %342, 0, !dbg !1168
  %345 = select i1 %344, i32 %343, i32 0, !dbg !1168
  store i32 %345, i32* %341, align 4, !dbg !1168, !tbaa !639
  br label %828

346:                                              ; preds = %275
  %347 = call i32 @VecCopy(%struct._p_Vec* %71, %struct._p_Vec* %73) #8, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %347, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %347, metadata !846, metadata !DIExpression()), !dbg !1179
  %348 = icmp eq i32 %347, 0, !dbg !1180
  br i1 %348, label %351, label %349, !dbg !1182, !prof !645

349:                                              ; preds = %346
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1180
  br label %828

351:                                              ; preds = %346
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !768, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !769, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !772, metadata !DIExpression()), !dbg !954
  %352 = call i32 @VecSet(%struct._p_Vec* %81, double 0.000000e+00) #8, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %352, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %352, metadata !848, metadata !DIExpression()), !dbg !1184
  %353 = icmp eq i32 %352, 0, !dbg !1185
  br i1 %353, label %356, label %354, !dbg !1187, !prof !645

354:                                              ; preds = %351
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1185
  br label %828

356:                                              ; preds = %351
  %357 = call i32 @VecSet(%struct._p_Vec* %75, double 0.000000e+00) #8, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %357, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %357, metadata !850, metadata !DIExpression()), !dbg !1189
  %358 = icmp eq i32 %357, 0, !dbg !1190
  br i1 %358, label %359, label %362, !dbg !1192, !prof !645

359:                                              ; preds = %356
  %360 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 33
  %361 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %364, !dbg !1193

362:                                              ; preds = %356
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1190
  br label %828

364:                                              ; preds = %359, %743
  %365 = phi double [ %529, %743 ], [ 1.000000e+00, %359 ], !dbg !954
  %366 = phi i32 [ %723, %743 ], [ 0, %359 ], !dbg !954
  %367 = phi <2 x double> [ %747, %743 ], [ <double 1.000000e+00, double 1.000000e+00>, %359 ], !dbg !954
  call void @llvm.dbg.value(metadata i32 %366, metadata !766, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata double undef, metadata !768, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata double %365, metadata !769, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata double undef, metadata !772, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata double* %5, metadata !767, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %368 = call i32 @VecDot(%struct._p_Vec* %71, %struct._p_Vec* %73, double* nonnull %5) #8, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %368, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %368, metadata !852, metadata !DIExpression()), !dbg !1195
  %369 = icmp eq i32 %368, 0, !dbg !1196
  br i1 %369, label %372, label %370, !dbg !1198, !prof !645

370:                                              ; preds = %364
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1196
  br label %828

372:                                              ; preds = %364
  %373 = load double, double* %5, align 8, !dbg !1199, !tbaa !958
  call void @llvm.dbg.value(metadata double %373, metadata !767, metadata !DIExpression()), !dbg !954
  %374 = insertelement <2 x double> poison, double %365, i32 0, !dbg !1200
  %375 = insertelement <2 x double> %374, double %373, i32 1, !dbg !1200
  %376 = fdiv <2 x double> %375, %367, !dbg !1200
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !1201
  %378 = fmul <2 x double> %376, %377, !dbg !1201
  %379 = extractelement <2 x double> %378, i32 0, !dbg !1201
  call void @llvm.dbg.value(metadata double %379, metadata !770, metadata !DIExpression()), !dbg !954
  %380 = extractelement <2 x double> %367, i32 0, !dbg !1202
  %381 = fneg double %380, !dbg !1202
  %382 = fmul double %379, %381, !dbg !1203
  %383 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %81, double 1.000000e+00, double %382, double %379, %struct._p_Vec* %71, %struct._p_Vec* %75) #8, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %383, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %383, metadata !855, metadata !DIExpression()), !dbg !1205
  %384 = icmp eq i32 %383, 0, !dbg !1206
  br i1 %384, label %387, label %385, !dbg !1208, !prof !645

385:                                              ; preds = %372
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1206
  br label %828

387:                                              ; preds = %372
  %388 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %81, %struct._p_Vec* %75, %struct._p_Vec* %77), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %388, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %388, metadata !857, metadata !DIExpression()), !dbg !1210
  %389 = icmp eq i32 %388, 0, !dbg !1211
  br i1 %389, label %392, label %390, !dbg !1213, !prof !645

390:                                              ; preds = %387
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1211
  br label %828

392:                                              ; preds = %387
  call void @llvm.dbg.value(metadata double* %6, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %393 = call i32 @VecDot(%struct._p_Vec* %75, %struct._p_Vec* %73, double* nonnull %6) #8, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %393, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %393, metadata !859, metadata !DIExpression()), !dbg !1215
  %394 = icmp eq i32 %393, 0, !dbg !1216
  br i1 %394, label %397, label %395, !dbg !1218, !prof !645

395:                                              ; preds = %392
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1216
  br label %828

397:                                              ; preds = %392
  %398 = load double, double* %6, align 8, !dbg !1219, !tbaa !958
  call void @llvm.dbg.value(metadata double %398, metadata !773, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata double %398, metadata !1220, metadata !DIExpression()) #8, !dbg !1225
  %399 = call double @llvm.fabs.f64(double %398) #8, !dbg !1227
  %400 = call fastcc i32 @PetscIsInfOrNanReal(double %399) #8, !dbg !1228
  %401 = icmp eq i32 %400, 0, !dbg !1219
  br i1 %401, label %516, label %402, !dbg !1229

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1230
  %404 = load i32, i32* %403, align 4, !dbg !1230, !tbaa !1047
  %405 = icmp eq i32 %404, 0, !dbg !1230
  br i1 %405, label %410, label %406, !dbg !1231

406:                                              ; preds = %402
  %407 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1230
  %408 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %407) #8, !dbg !1230
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %408, i32 89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1230
  br label %828, !dbg !1230

410:                                              ; preds = %402
  %411 = bitcast i32* %14 to i8*, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %411) #8, !dbg !1232
  %412 = bitcast i32* %15 to i8*, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %412) #8, !dbg !1232
  %413 = bitcast i32* %16 to i8*, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %413) #8, !dbg !1232
  %414 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1232
  %415 = load %struct._p_PC*, %struct._p_PC** %414, align 8, !dbg !1232, !tbaa !1050
  call void @llvm.dbg.value(metadata i32* %14, metadata !867, metadata !DIExpression(DW_OP_deref)), !dbg !1233
  %416 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %415, i32* nonnull %14) #8, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %416, metadata !861, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %416, metadata !870, metadata !DIExpression()), !dbg !1234
  %417 = icmp eq i32 %416, 0, !dbg !1235
  br i1 %417, label %420, label %418, !dbg !1237, !prof !645

418:                                              ; preds = %410
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1235
  br label %514

420:                                              ; preds = %410
  %421 = load i32, i32* %14, align 4, !dbg !1232, !tbaa !1056
  call void @llvm.dbg.value(metadata i32 %421, metadata !867, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %421, metadata !868, metadata !DIExpression()), !dbg !1233
  store i32 %421, i32* %15, align 4, !dbg !1232, !tbaa !638
  %422 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1232
  %423 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %422) #8, !dbg !1232
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %423, metadata !1057, metadata !DIExpression()) #8, !dbg !1238
  %424 = bitcast i32* %3 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %424) #8, !dbg !1240
  call void @llvm.dbg.value(metadata i32* %3, metadata !1063, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1238
  %425 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %423, i32* nonnull %3) #8, !dbg !1241
  %426 = load i32, i32* %3, align 4, !dbg !1242, !tbaa !638
  call void @llvm.dbg.value(metadata i32 %426, metadata !1063, metadata !DIExpression()) #8, !dbg !1238
  %427 = icmp sgt i32 %426, 1, !dbg !1243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %424) #8, !dbg !1244
  %428 = uitofp i1 %427 to double, !dbg !1232
  %429 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1232, !tbaa !958
  %430 = fadd double %429, %428, !dbg !1232
  store double %430, double* @petsc_allreduce_ct, align 8, !dbg !1232, !tbaa !958
  %431 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %422) #8, !dbg !1232
  call void @llvm.dbg.value(metadata i32* %15, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !1233
  call void @llvm.dbg.value(metadata i32* %16, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !1233
  %432 = call i32 @MPI_Allreduce(i8* nonnull %412, i8* nonnull %413, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %431) #8, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %432, metadata !861, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %432, metadata !872, metadata !DIExpression()), !dbg !1245
  %433 = icmp eq i32 %432, 0, !dbg !1246
  br i1 %433, label %439, label %434, !dbg !1247, !prof !645

434:                                              ; preds = %420
  %435 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1248
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %435) #8, !dbg !1248
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !874, metadata !DIExpression()), !dbg !1248
  %436 = bitcast i32* %18 to i8*, !dbg !1248
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %436) #8, !dbg !1248
  call void @llvm.dbg.value(metadata i32* %18, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !1249
  %437 = call i32 @MPI_Error_string(i32 %432, i8* nonnull %435, i32* nonnull %18) #8, !dbg !1248
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %432, i8* nonnull %435) #8, !dbg !1248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %436) #8, !dbg !1246
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %435) #8, !dbg !1246
  br label %514

439:                                              ; preds = %420
  %440 = load i32, i32* %16, align 4, !dbg !1250, !tbaa !638
  call void @llvm.dbg.value(metadata i32 %440, metadata !869, metadata !DIExpression()), !dbg !1233
  %441 = icmp eq i32 %440, 0, !dbg !1250
  br i1 %441, label %454, label %442, !dbg !1232

442:                                              ; preds = %439
  %443 = load %struct._p_PC*, %struct._p_PC** %414, align 8, !dbg !1251, !tbaa !1050
  %444 = call i32 @PCSetFailedReason(%struct._p_PC* %443, i32 %440) #8, !dbg !1251
  call void @llvm.dbg.value(metadata i32 %444, metadata !861, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %444, metadata !878, metadata !DIExpression()), !dbg !1252
  %445 = icmp eq i32 %444, 0, !dbg !1253
  br i1 %445, label %448, label %446, !dbg !1255, !prof !645

446:                                              ; preds = %442
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1253
  br label %514

448:                                              ; preds = %442
  store i32 -11, i32* %268, align 8, !dbg !1251, !tbaa !1083
  %449 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1251, !tbaa !978
  %450 = call i32 @VecSetInf(%struct._p_Vec* %449) #8, !dbg !1251
  call void @llvm.dbg.value(metadata i32 %450, metadata !861, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %450, metadata !882, metadata !DIExpression()), !dbg !1256
  %451 = icmp eq i32 %450, 0, !dbg !1257
  br i1 %451, label %455, label %452, !dbg !1259, !prof !645

452:                                              ; preds = %448
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1257
  br label %514

454:                                              ; preds = %439
  store i32 -9, i32* %268, align 8, !dbg !1260, !tbaa !1083
  br label %455

455:                                              ; preds = %448, %454
  %456 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !624
  %457 = icmp eq %struct.PetscStack* %456, null, !dbg !1262
  br i1 %457, label %514, label %458, !dbg !1266

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 4, !dbg !1267
  %460 = load i32, i32* %459, align 8, !dbg !1267, !tbaa !632
  %461 = icmp slt i32 %460, 1, !dbg !1267
  br i1 %461, label %462, label %468, !dbg !1270

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 6, !dbg !1271
  %464 = load i32, i32* %463, align 8, !dbg !1271, !tbaa !663
  %465 = icmp eq i32 %464, 0, !dbg !1271
  br i1 %465, label %514, label %466, !dbg !1274

466:                                              ; preds = %462
  %467 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %460, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0)), !dbg !1275
  br label %514, !dbg !1275

468:                                              ; preds = %458
  %469 = add nsw i32 %460, -1, !dbg !1277
  store i32 %469, i32* %459, align 8, !dbg !1277, !tbaa !632
  %470 = icmp slt i32 %460, 65, !dbg !1279
  br i1 %470, label %471, label %507, !dbg !1277

471:                                              ; preds = %468
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 6, !dbg !1281
  %473 = load i32, i32* %472, align 8, !dbg !1281, !tbaa !663
  %474 = icmp eq i32 %473, 0, !dbg !1281
  br i1 %474, label %489, label %475, !dbg !1281

475:                                              ; preds = %471
  %476 = zext i32 %469 to i64, !dbg !1281
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 3, i64 %476, !dbg !1281
  %478 = load i32, i32* %477, align 4, !dbg !1281, !tbaa !638
  %479 = icmp eq i32 %478, 0, !dbg !1281
  br i1 %479, label %489, label %480, !dbg !1281

480:                                              ; preds = %475
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 0, i64 %476, !dbg !1281
  %482 = load i8*, i8** %481, align 8, !dbg !1281, !tbaa !624
  %483 = icmp eq i8* %482, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), !dbg !1281
  br i1 %483, label %489, label %484, !dbg !1284

484:                                              ; preds = %480
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %482, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0)), !dbg !1285
  %486 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !624
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 4
  %488 = load i32, i32* %487, align 8, !dbg !1284, !tbaa !632
  br label %489, !dbg !1285

489:                                              ; preds = %484, %480, %475, %471
  %490 = phi i32 [ %488, %484 ], [ %469, %480 ], [ %469, %475 ], [ %469, %471 ], !dbg !1284
  %491 = phi %struct.PetscStack* [ %486, %484 ], [ %456, %480 ], [ %456, %475 ], [ %456, %471 ], !dbg !1284
  %492 = sext i32 %490 to i64, !dbg !1284
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 0, i64 %492, !dbg !1284
  store i8* null, i8** %493, align 8, !dbg !1284, !tbaa !624
  %494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !624
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 4, !dbg !1284
  %496 = load i32, i32* %495, align 8, !dbg !1284, !tbaa !632
  %497 = sext i32 %496 to i64, !dbg !1284
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 1, i64 %497, !dbg !1284
  store i8* null, i8** %498, align 8, !dbg !1284, !tbaa !624
  %499 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !624
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 4, !dbg !1284
  %501 = load i32, i32* %500, align 8, !dbg !1284, !tbaa !632
  %502 = sext i32 %501 to i64, !dbg !1284
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 2, i64 %502, !dbg !1284
  store i32 0, i32* %503, align 4, !dbg !1284, !tbaa !638
  %504 = load i32, i32* %500, align 8, !dbg !1284, !tbaa !632
  %505 = sext i32 %504 to i64, !dbg !1284
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 3, i64 %505, !dbg !1284
  store i32 0, i32* %506, align 4, !dbg !1284, !tbaa !638
  br label %507, !dbg !1284

507:                                              ; preds = %489, %468
  %508 = phi %struct.PetscStack* [ %499, %489 ], [ %456, %468 ], !dbg !1277
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 5, !dbg !1277
  %510 = load i32, i32* %509, align 4, !dbg !1277, !tbaa !639
  %511 = add nsw i32 %510, -1
  %512 = icmp sgt i32 %510, 0, !dbg !1277
  %513 = select i1 %512, i32 %511, i32 0, !dbg !1277
  store i32 %513, i32* %509, align 4, !dbg !1277, !tbaa !639
  br label %514

514:                                              ; preds = %452, %446, %434, %418, %455, %462, %466, %507
  %515 = phi i32 [ %453, %452 ], [ %447, %446 ], [ %438, %434 ], [ %419, %418 ], [ 0, %507 ], [ 0, %466 ], [ 0, %462 ], [ 0, %455 ], !dbg !1233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %413) #8, !dbg !1230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %412) #8, !dbg !1230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %411) #8, !dbg !1230
  br label %828

516:                                              ; preds = %397
  %517 = load double, double* %6, align 8, !dbg !1287, !tbaa !958
  call void @llvm.dbg.value(metadata double %517, metadata !773, metadata !DIExpression()), !dbg !954
  %518 = fcmp oeq double %517, 0.000000e+00, !dbg !1289
  br i1 %518, label %519, label %527, !dbg !1290

519:                                              ; preds = %516
  %520 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1291
  %521 = load i32, i32* %520, align 4, !dbg !1291, !tbaa !1047
  %522 = icmp eq i32 %521, 0, !dbg !1294
  br i1 %522, label %748, label %523, !dbg !1295

523:                                              ; preds = %519
  %524 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1296
  %525 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %524) #8, !dbg !1296
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %525, i32 91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1296
  br label %828, !dbg !1296

527:                                              ; preds = %516
  %528 = load double, double* %5, align 8, !dbg !1297, !tbaa !958
  call void @llvm.dbg.value(metadata double %528, metadata !767, metadata !DIExpression()), !dbg !954
  %529 = fdiv double %528, %517, !dbg !1298
  call void @llvm.dbg.value(metadata double %529, metadata !769, metadata !DIExpression()), !dbg !954
  %530 = fneg double %529, !dbg !1299
  %531 = call i32 @VecWAXPY(%struct._p_Vec* %79, double %530, %struct._p_Vec* %75, %struct._p_Vec* %71) #8, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %531, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %531, metadata !884, metadata !DIExpression()), !dbg !1301
  %532 = icmp eq i32 %531, 0, !dbg !1302
  br i1 %532, label %535, label %533, !dbg !1304, !prof !645

533:                                              ; preds = %527
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1302
  br label %828

535:                                              ; preds = %527
  %536 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %79, %struct._p_Vec* %77, %struct._p_Vec* %71), !dbg !1305
  call void @llvm.dbg.value(metadata i32 %536, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %536, metadata !886, metadata !DIExpression()), !dbg !1306
  %537 = icmp eq i32 %536, 0, !dbg !1307
  br i1 %537, label %540, label %538, !dbg !1309, !prof !645

538:                                              ; preds = %535
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1307
  br label %828

540:                                              ; preds = %535
  call void @llvm.dbg.value(metadata double* %6, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !954
  call void @llvm.dbg.value(metadata double* %8, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %541 = call i32 @VecDotNorm2(%struct._p_Vec* %79, %struct._p_Vec* %77, double* nonnull %6, double* nonnull %8) #8, !dbg !1310
  call void @llvm.dbg.value(metadata i32 %541, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %541, metadata !888, metadata !DIExpression()), !dbg !1311
  %542 = icmp eq i32 %541, 0, !dbg !1312
  br i1 %542, label %545, label %543, !dbg !1314, !prof !645

543:                                              ; preds = %540
  %544 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1312
  br label %828

545:                                              ; preds = %540
  %546 = load double, double* %8, align 8, !dbg !1315, !tbaa !958
  call void @llvm.dbg.value(metadata double %546, metadata !783, metadata !DIExpression()), !dbg !954
  %547 = fcmp oeq double %546, 0.000000e+00, !dbg !1316
  br i1 %547, label %548, label %570, !dbg !1317

548:                                              ; preds = %545
  call void @llvm.dbg.value(metadata double* %6, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %549 = call i32 @VecDot(%struct._p_Vec* %79, %struct._p_Vec* %79, double* nonnull %6) #8, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %549, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %549, metadata !890, metadata !DIExpression()), !dbg !1319
  %550 = icmp eq i32 %549, 0, !dbg !1320
  br i1 %550, label %553, label %551, !dbg !1322, !prof !645

551:                                              ; preds = %548
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %549, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1320
  br label %828

553:                                              ; preds = %548
  %554 = load double, double* %6, align 8, !dbg !1323, !tbaa !958
  call void @llvm.dbg.value(metadata double %554, metadata !773, metadata !DIExpression()), !dbg !954
  %555 = fcmp une double %554, 0.000000e+00, !dbg !1325
  br i1 %555, label %748, label %556, !dbg !1326

556:                                              ; preds = %553
  %557 = call i32 @VecAXPY(%struct._p_Vec* %66, double %529, %struct._p_Vec* %81) #8, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %557, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %557, metadata !894, metadata !DIExpression()), !dbg !1328
  %558 = icmp eq i32 %557, 0, !dbg !1329
  br i1 %558, label %561, label %559, !dbg !1331, !prof !645

559:                                              ; preds = %556
  %560 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %557, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1329
  br label %828

561:                                              ; preds = %556
  call void @llvm.dbg.value(metadata i32 0, metadata !765, metadata !DIExpression()), !dbg !954
  %562 = load i32, i32* %257, align 8, !dbg !1332, !tbaa !1120
  %563 = add nsw i32 %562, 1, !dbg !1332
  store i32 %563, i32* %257, align 8, !dbg !1332, !tbaa !1120
  store double 0.000000e+00, double* %258, align 8, !dbg !1333, !tbaa !1123
  store i32 2, i32* %268, align 8, !dbg !1334, !tbaa !1083
  %564 = load double, double* %7, align 8, !dbg !1335, !tbaa !958
  call void @llvm.dbg.value(metadata double %564, metadata !782, metadata !DIExpression()), !dbg !954
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* %0, double %564), !dbg !1336
  %565 = add nuw nsw i32 %366, 1, !dbg !1337
  %566 = call i32 @KSPMonitor(%struct._p_KSP* %0, i32 %565, double 0.000000e+00) #8, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %566, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %566, metadata !902, metadata !DIExpression()), !dbg !1339
  %567 = icmp eq i32 %566, 0, !dbg !1340
  br i1 %567, label %750, label %568, !dbg !1342, !prof !645

568:                                              ; preds = %561
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1340
  br label %828

570:                                              ; preds = %545
  %571 = load double, double* %6, align 8, !dbg !1343, !tbaa !958
  call void @llvm.dbg.value(metadata double %571, metadata !773, metadata !DIExpression()), !dbg !954
  %572 = fdiv double %571, %546, !dbg !1344
  call void @llvm.dbg.value(metadata double %572, metadata !771, metadata !DIExpression()), !dbg !954
  %573 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %66, double %529, double %572, double 1.000000e+00, %struct._p_Vec* %81, %struct._p_Vec* %79) #8, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %573, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %573, metadata !904, metadata !DIExpression()), !dbg !1346
  %574 = icmp eq i32 %573, 0, !dbg !1347
  br i1 %574, label %577, label %575, !dbg !1349, !prof !645

575:                                              ; preds = %570
  %576 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %573, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1347
  br label %828

577:                                              ; preds = %570
  %578 = fneg double %572, !dbg !1350
  %579 = call i32 @VecWAXPY(%struct._p_Vec* %71, double %578, %struct._p_Vec* %77, %struct._p_Vec* %79) #8, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %579, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %579, metadata !906, metadata !DIExpression()), !dbg !1352
  %580 = icmp eq i32 %579, 0, !dbg !1353
  br i1 %580, label %583, label %581, !dbg !1355, !prof !645

581:                                              ; preds = %577
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %579, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1353
  br label %828

583:                                              ; preds = %577
  %584 = load i32, i32* %117, align 8, !dbg !1356, !tbaa !1024
  %585 = icmp eq i32 %584, 0, !dbg !1357
  br i1 %585, label %718, label %586, !dbg !1358

586:                                              ; preds = %583
  %587 = load i32, i32* %360, align 4, !dbg !1359, !tbaa !1360
  %588 = add nuw nsw i32 %366, 2, !dbg !1361
  %589 = icmp slt i32 %587, %588, !dbg !1362
  br i1 %589, label %590, label %718, !dbg !1363

590:                                              ; preds = %586
  call void @llvm.dbg.value(metadata double* %7, metadata !782, metadata !DIExpression(DW_OP_deref)), !dbg !954
  %591 = call i32 @VecNorm(%struct._p_Vec* %71, i32 1, double* nonnull %7) #8, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %591, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %591, metadata !908, metadata !DIExpression()), !dbg !1365
  %592 = icmp eq i32 %591, 0, !dbg !1366
  br i1 %592, label %595, label %593, !dbg !1368, !prof !645

593:                                              ; preds = %590
  %594 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %591, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1366
  br label %828

595:                                              ; preds = %590
  %596 = load double, double* %7, align 8, !dbg !1369, !tbaa !958
  call void @llvm.dbg.value(metadata double %596, metadata !782, metadata !DIExpression()), !dbg !954
  %597 = call fastcc i32 @PetscIsInfOrNanReal(double %596), !dbg !1369
  %598 = icmp eq i32 %597, 0, !dbg !1369
  br i1 %598, label %718, label %599, !dbg !1370

599:                                              ; preds = %595
  %600 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1371
  %601 = load i32, i32* %600, align 4, !dbg !1371, !tbaa !1047
  %602 = icmp eq i32 %601, 0, !dbg !1371
  br i1 %602, label %607, label %603, !dbg !1372

603:                                              ; preds = %599
  %604 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1371
  %605 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %604) #8, !dbg !1371
  %606 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %605, i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1371
  br label %828, !dbg !1371

607:                                              ; preds = %599
  %608 = bitcast i32* %19 to i8*, !dbg !1373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %608) #8, !dbg !1373
  %609 = bitcast i32* %20 to i8*, !dbg !1373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %609) #8, !dbg !1373
  %610 = bitcast i32* %21 to i8*, !dbg !1373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %610) #8, !dbg !1373
  %611 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1373
  %612 = load %struct._p_PC*, %struct._p_PC** %611, align 8, !dbg !1373, !tbaa !1050
  call void @llvm.dbg.value(metadata i32* %19, metadata !918, metadata !DIExpression(DW_OP_deref)), !dbg !1374
  %613 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %612, i32* nonnull %19) #8, !dbg !1373
  call void @llvm.dbg.value(metadata i32 %613, metadata !912, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32 %613, metadata !921, metadata !DIExpression()), !dbg !1375
  %614 = icmp eq i32 %613, 0, !dbg !1376
  br i1 %614, label %617, label %615, !dbg !1378, !prof !645

615:                                              ; preds = %607
  %616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %613, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1376
  br label %716

617:                                              ; preds = %607
  %618 = load i32, i32* %19, align 4, !dbg !1373, !tbaa !1056
  call void @llvm.dbg.value(metadata i32 %618, metadata !918, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32 %618, metadata !919, metadata !DIExpression()), !dbg !1374
  store i32 %618, i32* %20, align 4, !dbg !1373, !tbaa !638
  %619 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1373
  %620 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %619) #8, !dbg !1373
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %620, metadata !1057, metadata !DIExpression()) #8, !dbg !1379
  %621 = bitcast i32* %2 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %621) #8, !dbg !1381
  call void @llvm.dbg.value(metadata i32* %2, metadata !1063, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1379
  %622 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %620, i32* nonnull %2) #8, !dbg !1382
  %623 = load i32, i32* %2, align 4, !dbg !1383, !tbaa !638
  call void @llvm.dbg.value(metadata i32 %623, metadata !1063, metadata !DIExpression()) #8, !dbg !1379
  %624 = icmp sgt i32 %623, 1, !dbg !1384
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %621) #8, !dbg !1385
  %625 = uitofp i1 %624 to double, !dbg !1373
  %626 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1373, !tbaa !958
  %627 = fadd double %626, %625, !dbg !1373
  store double %627, double* @petsc_allreduce_ct, align 8, !dbg !1373, !tbaa !958
  %628 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %619) #8, !dbg !1373
  call void @llvm.dbg.value(metadata i32* %20, metadata !919, metadata !DIExpression(DW_OP_deref)), !dbg !1374
  call void @llvm.dbg.value(metadata i32* %21, metadata !920, metadata !DIExpression(DW_OP_deref)), !dbg !1374
  %629 = call i32 @MPI_Allreduce(i8* nonnull %609, i8* nonnull %610, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %628) #8, !dbg !1373
  call void @llvm.dbg.value(metadata i32 %629, metadata !912, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32 %629, metadata !923, metadata !DIExpression()), !dbg !1386
  %630 = icmp eq i32 %629, 0, !dbg !1387
  br i1 %630, label %636, label %631, !dbg !1388, !prof !645

631:                                              ; preds = %617
  %632 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %632) #8, !dbg !1389
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !925, metadata !DIExpression()), !dbg !1389
  %633 = bitcast i32* %23 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %633) #8, !dbg !1389
  call void @llvm.dbg.value(metadata i32* %23, metadata !928, metadata !DIExpression(DW_OP_deref)), !dbg !1390
  %634 = call i32 @MPI_Error_string(i32 %629, i8* nonnull %632, i32* nonnull %23) #8, !dbg !1389
  %635 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %629, i8* nonnull %632) #8, !dbg !1389
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %633) #8, !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %632) #8, !dbg !1387
  br label %716

636:                                              ; preds = %617
  %637 = load i32, i32* %21, align 4, !dbg !1391, !tbaa !638
  call void @llvm.dbg.value(metadata i32 %637, metadata !920, metadata !DIExpression()), !dbg !1374
  %638 = icmp eq i32 %637, 0, !dbg !1391
  %639 = load %struct._p_PC*, %struct._p_PC** %611, align 8, !dbg !1392, !tbaa !1050
  br i1 %638, label %651, label %640, !dbg !1373

640:                                              ; preds = %636
  %641 = call i32 @PCSetFailedReason(%struct._p_PC* %639, i32 %637) #8, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %641, metadata !912, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32 %641, metadata !929, metadata !DIExpression()), !dbg !1394
  %642 = icmp eq i32 %641, 0, !dbg !1395
  br i1 %642, label %645, label %643, !dbg !1397, !prof !645

643:                                              ; preds = %640
  %644 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %641, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1395
  br label %716

645:                                              ; preds = %640
  store i32 -11, i32* %268, align 8, !dbg !1393, !tbaa !1083
  %646 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !1393, !tbaa !978
  %647 = call i32 @VecSetInf(%struct._p_Vec* %646) #8, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %647, metadata !912, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32 %647, metadata !933, metadata !DIExpression()), !dbg !1398
  %648 = icmp eq i32 %647, 0, !dbg !1399
  br i1 %648, label %657, label %649, !dbg !1401, !prof !645

649:                                              ; preds = %645
  %650 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %647, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1399
  br label %716

651:                                              ; preds = %636
  %652 = call i32 @PCSetFailedReason(%struct._p_PC* %639, i32 0) #8, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %652, metadata !912, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32 %652, metadata !935, metadata !DIExpression()), !dbg !1403
  %653 = icmp eq i32 %652, 0, !dbg !1404
  br i1 %653, label %656, label %654, !dbg !1406, !prof !645

654:                                              ; preds = %651
  %655 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %652, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1404
  br label %716

656:                                              ; preds = %651
  store i32 -9, i32* %268, align 8, !dbg !1402, !tbaa !1083
  br label %657

657:                                              ; preds = %645, %656
  %658 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !624
  %659 = icmp eq %struct.PetscStack* %658, null, !dbg !1407
  br i1 %659, label %716, label %660, !dbg !1411

660:                                              ; preds = %657
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 4, !dbg !1412
  %662 = load i32, i32* %661, align 8, !dbg !1412, !tbaa !632
  %663 = icmp slt i32 %662, 1, !dbg !1412
  br i1 %663, label %664, label %670, !dbg !1415

664:                                              ; preds = %660
  %665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 6, !dbg !1416
  %666 = load i32, i32* %665, align 8, !dbg !1416, !tbaa !663
  %667 = icmp eq i32 %666, 0, !dbg !1416
  br i1 %667, label %716, label %668, !dbg !1419

668:                                              ; preds = %664
  %669 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %662, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0)), !dbg !1420
  br label %716, !dbg !1420

670:                                              ; preds = %660
  %671 = add nsw i32 %662, -1, !dbg !1422
  store i32 %671, i32* %661, align 8, !dbg !1422, !tbaa !632
  %672 = icmp slt i32 %662, 65, !dbg !1424
  br i1 %672, label %673, label %709, !dbg !1422

673:                                              ; preds = %670
  %674 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 6, !dbg !1426
  %675 = load i32, i32* %674, align 8, !dbg !1426, !tbaa !663
  %676 = icmp eq i32 %675, 0, !dbg !1426
  br i1 %676, label %691, label %677, !dbg !1426

677:                                              ; preds = %673
  %678 = zext i32 %671 to i64, !dbg !1426
  %679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 3, i64 %678, !dbg !1426
  %680 = load i32, i32* %679, align 4, !dbg !1426, !tbaa !638
  %681 = icmp eq i32 %680, 0, !dbg !1426
  br i1 %681, label %691, label %682, !dbg !1426

682:                                              ; preds = %677
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 0, i64 %678, !dbg !1426
  %684 = load i8*, i8** %683, align 8, !dbg !1426, !tbaa !624
  %685 = icmp eq i8* %684, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), !dbg !1426
  br i1 %685, label %691, label %686, !dbg !1429

686:                                              ; preds = %682
  %687 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %684, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0)), !dbg !1430
  %688 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !624
  %689 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 4
  %690 = load i32, i32* %689, align 8, !dbg !1429, !tbaa !632
  br label %691, !dbg !1430

691:                                              ; preds = %686, %682, %677, %673
  %692 = phi i32 [ %690, %686 ], [ %671, %682 ], [ %671, %677 ], [ %671, %673 ], !dbg !1429
  %693 = phi %struct.PetscStack* [ %688, %686 ], [ %658, %682 ], [ %658, %677 ], [ %658, %673 ], !dbg !1429
  %694 = sext i32 %692 to i64, !dbg !1429
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 0, i64 %694, !dbg !1429
  store i8* null, i8** %695, align 8, !dbg !1429, !tbaa !624
  %696 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !624
  %697 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %696, i64 0, i32 4, !dbg !1429
  %698 = load i32, i32* %697, align 8, !dbg !1429, !tbaa !632
  %699 = sext i32 %698 to i64, !dbg !1429
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %696, i64 0, i32 1, i64 %699, !dbg !1429
  store i8* null, i8** %700, align 8, !dbg !1429, !tbaa !624
  %701 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !624
  %702 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 4, !dbg !1429
  %703 = load i32, i32* %702, align 8, !dbg !1429, !tbaa !632
  %704 = sext i32 %703 to i64, !dbg !1429
  %705 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 2, i64 %704, !dbg !1429
  store i32 0, i32* %705, align 4, !dbg !1429, !tbaa !638
  %706 = load i32, i32* %702, align 8, !dbg !1429, !tbaa !632
  %707 = sext i32 %706 to i64, !dbg !1429
  %708 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 3, i64 %707, !dbg !1429
  store i32 0, i32* %708, align 4, !dbg !1429, !tbaa !638
  br label %709, !dbg !1429

709:                                              ; preds = %691, %670
  %710 = phi %struct.PetscStack* [ %701, %691 ], [ %658, %670 ], !dbg !1422
  %711 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 5, !dbg !1422
  %712 = load i32, i32* %711, align 4, !dbg !1422, !tbaa !639
  %713 = add nsw i32 %712, -1
  %714 = icmp sgt i32 %712, 0, !dbg !1422
  %715 = select i1 %714, i32 %713, i32 0, !dbg !1422
  store i32 %715, i32* %711, align 4, !dbg !1422, !tbaa !639
  br label %716

716:                                              ; preds = %654, %649, %643, %631, %615, %657, %664, %668, %709
  %717 = phi i32 [ %650, %649 ], [ %644, %643 ], [ %655, %654 ], [ %635, %631 ], [ %616, %615 ], [ 0, %709 ], [ 0, %668 ], [ 0, %664 ], [ 0, %657 ], !dbg !1374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %610) #8, !dbg !1371
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %609) #8, !dbg !1371
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %608) #8, !dbg !1371
  br label %828

718:                                              ; preds = %595, %586, %583
  %719 = load double, double* %5, align 8, !dbg !1432, !tbaa !958
  call void @llvm.dbg.value(metadata double %719, metadata !767, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata double %719, metadata !768, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata double %572, metadata !772, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 0, metadata !765, metadata !DIExpression()), !dbg !954
  %720 = load i32, i32* %257, align 8, !dbg !1433, !tbaa !1120
  %721 = add nsw i32 %720, 1, !dbg !1433
  store i32 %721, i32* %257, align 8, !dbg !1433, !tbaa !1120
  %722 = load double, double* %7, align 8, !dbg !1434, !tbaa !958
  call void @llvm.dbg.value(metadata double %722, metadata !782, metadata !DIExpression()), !dbg !954
  store double %722, double* %258, align 8, !dbg !1435, !tbaa !1123
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %722), !dbg !1436
  %723 = add nuw nsw i32 %366, 1, !dbg !1437
  %724 = load double, double* %7, align 8, !dbg !1438, !tbaa !958
  call void @llvm.dbg.value(metadata double %724, metadata !782, metadata !DIExpression()), !dbg !954
  %725 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %723, double %724) #8, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %725, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %725, metadata !944, metadata !DIExpression()), !dbg !1440
  %726 = icmp eq i32 %725, 0, !dbg !1441
  br i1 %726, label %729, label %727, !dbg !1443, !prof !645

727:                                              ; preds = %718
  %728 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %725, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1441
  br label %828

729:                                              ; preds = %718
  %730 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %265, align 8, !dbg !1444, !tbaa !1132
  %731 = load double, double* %7, align 8, !dbg !1445, !tbaa !958
  call void @llvm.dbg.value(metadata double %731, metadata !782, metadata !DIExpression()), !dbg !954
  %732 = load i8*, i8** %269, align 8, !dbg !1446, !tbaa !1136
  %733 = call i32 %730(%struct._p_KSP* nonnull %0, i32 %723, double %731, i32* nonnull %268, i8* %732) #8, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %733, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %733, metadata !946, metadata !DIExpression()), !dbg !1448
  %734 = icmp eq i32 %733, 0, !dbg !1449
  br i1 %734, label %737, label %735, !dbg !1451, !prof !645

735:                                              ; preds = %729
  %736 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %733, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1449
  br label %828

737:                                              ; preds = %729
  %738 = load i32, i32* %268, align 8, !dbg !1452, !tbaa !1083
  %739 = icmp eq i32 %738, 0, !dbg !1454
  br i1 %739, label %740, label %750, !dbg !1455

740:                                              ; preds = %737
  %741 = load double, double* %5, align 8, !dbg !1456, !tbaa !958
  call void @llvm.dbg.value(metadata double %741, metadata !767, metadata !DIExpression()), !dbg !954
  %742 = fcmp oeq double %741, 0.000000e+00, !dbg !1458
  br i1 %742, label %748, label %743, !dbg !1459

743:                                              ; preds = %740
  call void @llvm.dbg.value(metadata i32 %723, metadata !766, metadata !DIExpression()), !dbg !954
  %744 = load i32, i32* %361, align 8, !dbg !1460, !tbaa !1461
  %745 = icmp slt i32 %723, %744, !dbg !1462
  %746 = insertelement <2 x double> poison, double %572, i32 0, !dbg !954
  %747 = insertelement <2 x double> %746, double %719, i32 1, !dbg !954
  br i1 %745, label %364, label %750, !dbg !1463, !llvm.loop !1464

748:                                              ; preds = %740, %553, %519
  %749 = phi i32 [ -9, %519 ], [ -5, %553 ], [ -5, %740 ]
  store i32 %749, i32* %268, align 8, !dbg !1467, !tbaa !1083
  br label %750, !dbg !1468

750:                                              ; preds = %737, %743, %748, %561
  %751 = phi i32 [ %366, %561 ], [ %366, %748 ], [ %723, %743 ], [ %366, %737 ], !dbg !954
  call void @llvm.dbg.value(metadata i32 %751, metadata !766, metadata !DIExpression()), !dbg !954
  %752 = load i32, i32* %361, align 8, !dbg !1468, !tbaa !1461
  %753 = icmp slt i32 %751, %752, !dbg !1470
  br i1 %753, label %755, label %754, !dbg !1471

754:                                              ; preds = %750
  store i32 -3, i32* %268, align 8, !dbg !1472, !tbaa !1083
  br label %755, !dbg !1473

755:                                              ; preds = %754, %750
  %756 = call i32 @KSPUnwindPreconditioner(%struct._p_KSP* nonnull %0, %struct._p_Vec* %66, %struct._p_Vec* %77) #8, !dbg !1474
  call void @llvm.dbg.value(metadata i32 %756, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %756, metadata !948, metadata !DIExpression()), !dbg !1475
  %757 = icmp eq i32 %756, 0, !dbg !1476
  br i1 %757, label %760, label %758, !dbg !1478, !prof !645

758:                                              ; preds = %755
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %756, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1476
  br label %828

760:                                              ; preds = %755
  %761 = getelementptr inbounds %struct.KSP_BCGS, %struct.KSP_BCGS* %30, i64 0, i32 0, !dbg !1479
  %762 = load %struct._p_Vec*, %struct._p_Vec** %761, align 8, !dbg !1479, !tbaa !1003
  %763 = icmp eq %struct._p_Vec* %762, null, !dbg !1480
  br i1 %763, label %769, label %764, !dbg !1481

764:                                              ; preds = %760
  %765 = call i32 @VecAXPY(%struct._p_Vec* %66, double 1.000000e+00, %struct._p_Vec* nonnull %762) #8, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %765, metadata !765, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i32 %765, metadata !950, metadata !DIExpression()), !dbg !1483
  %766 = icmp eq i32 %765, 0, !dbg !1484
  br i1 %766, label %769, label %767, !dbg !1486, !prof !645

767:                                              ; preds = %764
  %768 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %765, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1484
  br label %828

769:                                              ; preds = %764, %760
  %770 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !624
  %771 = icmp eq %struct.PetscStack* %770, null, !dbg !1487
  br i1 %771, label %828, label %772, !dbg !1491

772:                                              ; preds = %769
  %773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 4, !dbg !1492
  %774 = load i32, i32* %773, align 8, !dbg !1492, !tbaa !632
  %775 = icmp slt i32 %774, 1, !dbg !1492
  br i1 %775, label %776, label %782, !dbg !1495

776:                                              ; preds = %772
  %777 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 6, !dbg !1496
  %778 = load i32, i32* %777, align 8, !dbg !1496, !tbaa !663
  %779 = icmp eq i32 %778, 0, !dbg !1496
  br i1 %779, label %828, label %780, !dbg !1499

780:                                              ; preds = %776
  %781 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %774, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0)), !dbg !1500
  br label %828, !dbg !1500

782:                                              ; preds = %772
  %783 = add nsw i32 %774, -1, !dbg !1502
  store i32 %783, i32* %773, align 8, !dbg !1502, !tbaa !632
  %784 = icmp slt i32 %774, 65, !dbg !1504
  br i1 %784, label %785, label %821, !dbg !1502

785:                                              ; preds = %782
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 6, !dbg !1506
  %787 = load i32, i32* %786, align 8, !dbg !1506, !tbaa !663
  %788 = icmp eq i32 %787, 0, !dbg !1506
  br i1 %788, label %803, label %789, !dbg !1506

789:                                              ; preds = %785
  %790 = zext i32 %783 to i64, !dbg !1506
  %791 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 3, i64 %790, !dbg !1506
  %792 = load i32, i32* %791, align 4, !dbg !1506, !tbaa !638
  %793 = icmp eq i32 %792, 0, !dbg !1506
  br i1 %793, label %803, label %794, !dbg !1506

794:                                              ; preds = %789
  %795 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 0, i64 %790, !dbg !1506
  %796 = load i8*, i8** %795, align 8, !dbg !1506, !tbaa !624
  %797 = icmp eq i8* %796, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0), !dbg !1506
  br i1 %797, label %803, label %798, !dbg !1509

798:                                              ; preds = %794
  %799 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %796, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_BCGS, i64 0, i64 0)), !dbg !1510
  %800 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !624
  %801 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %800, i64 0, i32 4
  %802 = load i32, i32* %801, align 8, !dbg !1509, !tbaa !632
  br label %803, !dbg !1510

803:                                              ; preds = %798, %794, %789, %785
  %804 = phi i32 [ %802, %798 ], [ %783, %794 ], [ %783, %789 ], [ %783, %785 ], !dbg !1509
  %805 = phi %struct.PetscStack* [ %800, %798 ], [ %770, %794 ], [ %770, %789 ], [ %770, %785 ], !dbg !1509
  %806 = sext i32 %804 to i64, !dbg !1509
  %807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %805, i64 0, i32 0, i64 %806, !dbg !1509
  store i8* null, i8** %807, align 8, !dbg !1509, !tbaa !624
  %808 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !624
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %808, i64 0, i32 4, !dbg !1509
  %810 = load i32, i32* %809, align 8, !dbg !1509, !tbaa !632
  %811 = sext i32 %810 to i64, !dbg !1509
  %812 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %808, i64 0, i32 1, i64 %811, !dbg !1509
  store i8* null, i8** %812, align 8, !dbg !1509, !tbaa !624
  %813 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !624
  %814 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %813, i64 0, i32 4, !dbg !1509
  %815 = load i32, i32* %814, align 8, !dbg !1509, !tbaa !632
  %816 = sext i32 %815 to i64, !dbg !1509
  %817 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %813, i64 0, i32 2, i64 %816, !dbg !1509
  store i32 0, i32* %817, align 4, !dbg !1509, !tbaa !638
  %818 = load i32, i32* %814, align 8, !dbg !1509, !tbaa !632
  %819 = sext i32 %818 to i64, !dbg !1509
  %820 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %813, i64 0, i32 3, i64 %819, !dbg !1509
  store i32 0, i32* %820, align 4, !dbg !1509, !tbaa !638
  br label %821, !dbg !1509

821:                                              ; preds = %803, %782
  %822 = phi %struct.PetscStack* [ %813, %803 ], [ %770, %782 ], !dbg !1502
  %823 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %822, i64 0, i32 5, !dbg !1502
  %824 = load i32, i32* %823, align 4, !dbg !1502, !tbaa !639
  %825 = add nsw i32 %824, -1
  %826 = icmp sgt i32 %824, 0, !dbg !1502
  %827 = select i1 %826, i32 %825, i32 0, !dbg !1502
  store i32 %827, i32* %823, align 4, !dbg !1502, !tbaa !639
  br label %828

828:                                              ; preds = %767, %758, %735, %727, %593, %581, %575, %568, %559, %551, %543, %538, %533, %395, %390, %385, %370, %362, %354, %349, %285, %273, %262, %123, %114, %109, %103, %84, %769, %776, %780, %821, %287, %294, %298, %339, %716, %514, %253, %603, %523, %406, %138
  %829 = phi i32 [ %141, %138 ], [ %286, %285 ], [ %409, %406 ], [ %526, %523 ], [ %768, %767 ], [ %759, %758 ], [ %569, %568 ], [ %560, %559 ], [ %552, %551 ], [ %606, %603 ], [ %736, %735 ], [ %728, %727 ], [ %717, %716 ], [ %594, %593 ], [ %582, %581 ], [ %576, %575 ], [ %544, %543 ], [ %539, %538 ], [ %534, %533 ], [ %515, %514 ], [ %396, %395 ], [ %391, %390 ], [ %386, %385 ], [ %371, %370 ], [ %355, %354 ], [ %350, %349 ], [ %274, %273 ], [ %263, %262 ], [ %254, %253 ], [ %124, %123 ], [ %115, %114 ], [ %110, %109 ], [ %104, %103 ], [ %85, %84 ], [ 0, %339 ], [ 0, %298 ], [ 0, %294 ], [ 0, %287 ], [ 0, %821 ], [ 0, %780 ], [ 0, %776 ], [ 0, %769 ], [ %363, %362 ], !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1512
  ret i32 %829, !dbg !1512
}

declare !dbg !1513 i32 @KSPInitialResidual(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1516 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1520 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1523 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1526 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1034 {
  call void @llvm.dbg.value(metadata double %0, metadata !1033, metadata !DIExpression()), !dbg !1530
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !1531
  %3 = icmp eq i32 %2, 0, !dbg !1531
  br i1 %3, label %4, label %8, !dbg !1532

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !1533
  %6 = icmp ne i32 %5, 0, !dbg !1532
  %7 = zext i1 %6 to i32, !dbg !1532
  br label %8, !dbg !1532

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1534
}

declare !dbg !1535 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1539 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1544 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1549 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1553 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1556 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #6 !dbg !1559 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1563, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata double %1, metadata !1564, metadata !DIExpression()), !dbg !1570
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1571, !tbaa !624
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1571
  br i1 %4, label %36, label %5, !dbg !1575

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1576
  %7 = load i32, i32* %6, align 8, !dbg !1576, !tbaa !632
  %8 = icmp slt i32 %7, 64, !dbg !1576
  br i1 %8, label %9, label %26, !dbg !1579

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1580
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1580
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1580, !tbaa !624
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !624
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1580
  %14 = load i32, i32* %13, align 8, !dbg !1580, !tbaa !632
  %15 = sext i32 %14 to i64, !dbg !1580
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1580
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %16, align 8, !dbg !1580, !tbaa !624
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !624
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1580
  %19 = load i32, i32* %18, align 8, !dbg !1580, !tbaa !632
  %20 = sext i32 %19 to i64, !dbg !1580
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1580
  store i32 203, i32* %21, align 4, !dbg !1580, !tbaa !638
  %22 = load i32, i32* %18, align 8, !dbg !1580, !tbaa !632
  %23 = sext i32 %22 to i64, !dbg !1580
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1580
  store i32 1, i32* %24, align 4, !dbg !1580, !tbaa !638
  %25 = load i32, i32* %18, align 8, !dbg !1579, !tbaa !632
  br label %26, !dbg !1580

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1579
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1579
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1579
  %30 = add nsw i32 %27, 1, !dbg !1579
  store i32 %30, i32* %29, align 8, !dbg !1579, !tbaa !632
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1579
  %32 = load i32, i32* %31, align 4, !dbg !1579, !tbaa !639
  %33 = icmp ne i32 %32, 0, !dbg !1579
  %34 = zext i1 %33 to i32, !dbg !1579
  %35 = add nsw i32 %32, %34, !dbg !1579
  store i32 %35, i32* %31, align 4, !dbg !1579, !tbaa !639
  br label %36, !dbg !1579

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1565, metadata !DIExpression()), !dbg !1570
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1582
  %39 = load double*, double** %38, align 8, !dbg !1582, !tbaa !1584
  %40 = icmp eq double* %39, null, !dbg !1585
  br i1 %40, label %51, label %41, !dbg !1586

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1587
  %43 = load i32, i32* %42, align 4, !dbg !1587, !tbaa !1588
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1589
  %45 = load i32, i32* %44, align 8, !dbg !1589, !tbaa !1590
  %46 = icmp sgt i32 %43, %45, !dbg !1591
  br i1 %46, label %47, label %51, !dbg !1592

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1593
  store i32 %48, i32* %44, align 8, !dbg !1593, !tbaa !1590
  %49 = sext i32 %45 to i64, !dbg !1595
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1595
  store double %1, double* %50, align 8, !dbg !1596, !tbaa !958
  br label %51, !dbg !1597

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1565, metadata !DIExpression()), !dbg !1570
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1598
  br i1 %52, label %109, label %53, !dbg !1602

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1603
  %55 = load i32, i32* %54, align 8, !dbg !1603, !tbaa !632
  %56 = icmp slt i32 %55, 1, !dbg !1603
  br i1 %56, label %57, label %63, !dbg !1606

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1607
  %59 = load i32, i32* %58, align 8, !dbg !1607, !tbaa !663
  %60 = icmp eq i32 %59, 0, !dbg !1607
  br i1 %60, label %109, label %61, !dbg !1610

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1611
  br label %109, !dbg !1611

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1613
  store i32 %64, i32* %54, align 8, !dbg !1613, !tbaa !632
  %65 = icmp slt i32 %55, 65, !dbg !1615
  br i1 %65, label %66, label %102, !dbg !1613

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1617
  %68 = load i32, i32* %67, align 8, !dbg !1617, !tbaa !663
  %69 = icmp eq i32 %68, 0, !dbg !1617
  br i1 %69, label %84, label %70, !dbg !1617

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1617
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1617
  %73 = load i32, i32* %72, align 4, !dbg !1617, !tbaa !638
  %74 = icmp eq i32 %73, 0, !dbg !1617
  br i1 %74, label %84, label %75, !dbg !1617

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1617
  %77 = load i8*, i8** %76, align 8, !dbg !1617, !tbaa !624
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1617
  br i1 %78, label %84, label %79, !dbg !1620

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1621
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !624
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1620, !tbaa !632
  br label %84, !dbg !1621

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1620
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1620
  %87 = sext i32 %85 to i64, !dbg !1620
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1620
  store i8* null, i8** %88, align 8, !dbg !1620, !tbaa !624
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !624
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1620
  %91 = load i32, i32* %90, align 8, !dbg !1620, !tbaa !632
  %92 = sext i32 %91 to i64, !dbg !1620
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1620
  store i8* null, i8** %93, align 8, !dbg !1620, !tbaa !624
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !624
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1620
  %96 = load i32, i32* %95, align 8, !dbg !1620, !tbaa !632
  %97 = sext i32 %96 to i64, !dbg !1620
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1620
  store i32 0, i32* %98, align 4, !dbg !1620, !tbaa !638
  %99 = load i32, i32* %95, align 8, !dbg !1620, !tbaa !632
  %100 = sext i32 %99 to i64, !dbg !1620
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1620
  store i32 0, i32* %101, align 4, !dbg !1620, !tbaa !638
  br label %102, !dbg !1620

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1613
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1613
  %105 = load i32, i32* %104, align 4, !dbg !1613, !tbaa !639
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1613
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1613
  store i32 %108, i32* %104, align 4, !dbg !1613, !tbaa !639
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1623
}

declare !dbg !1624 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !1627 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1630 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1633 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1636 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1640, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1641, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1642, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1643, metadata !DIExpression()), !dbg !1656
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !624
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1657
  br i1 %6, label %38, label %7, !dbg !1661

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1662
  %9 = load i32, i32* %8, align 8, !dbg !1662, !tbaa !632
  %10 = icmp slt i32 %9, 64, !dbg !1662
  br i1 %10, label %11, label %28, !dbg !1665

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1666
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1666
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8** %13, align 8, !dbg !1666, !tbaa !624
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !624
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1666
  %16 = load i32, i32* %15, align 8, !dbg !1666, !tbaa !632
  %17 = sext i32 %16 to i64, !dbg !1666
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1666
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %18, align 8, !dbg !1666, !tbaa !624
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !624
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1666
  %21 = load i32, i32* %20, align 8, !dbg !1666, !tbaa !632
  %22 = sext i32 %21 to i64, !dbg !1666
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1666
  store i32 391, i32* %23, align 4, !dbg !1666, !tbaa !638
  %24 = load i32, i32* %20, align 8, !dbg !1666, !tbaa !632
  %25 = sext i32 %24 to i64, !dbg !1666
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1666
  store i32 1, i32* %26, align 4, !dbg !1666, !tbaa !638
  %27 = load i32, i32* %20, align 8, !dbg !1665, !tbaa !632
  br label %28, !dbg !1666

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1665
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1665
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1665
  %32 = add nsw i32 %29, 1, !dbg !1665
  store i32 %32, i32* %31, align 8, !dbg !1665, !tbaa !632
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1665
  %34 = load i32, i32* %33, align 4, !dbg !1665, !tbaa !639
  %35 = icmp ne i32 %34, 0, !dbg !1665
  %36 = zext i1 %35 to i32, !dbg !1665
  %37 = add nsw i32 %34, %36, !dbg !1665
  store i32 %37, i32* %33, align 4, !dbg !1665, !tbaa !639
  br label %38, !dbg !1665

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1668
  %40 = load i32, i32* %39, align 8, !dbg !1668, !tbaa !1669
  %41 = icmp eq i32 %40, 0, !dbg !1670
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1671
  %43 = load %struct._p_PC*, %struct._p_PC** %42, align 8, !dbg !1671, !tbaa !1050
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1671
  %45 = load i32, i32* %44, align 8, !dbg !1671, !tbaa !995
  br i1 %41, label %46, label %56, !dbg !1672

46:                                               ; preds = %38
  %47 = tail call i32 @PCApplyBAorAB(%struct._p_PC* %43, i32 %45, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1673
  call void @llvm.dbg.value(metadata i32 %47, metadata !1644, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata i32 %47, metadata !1645, metadata !DIExpression()), !dbg !1674
  %48 = icmp eq i32 %47, 0, !dbg !1675
  br i1 %48, label %51, label %49, !dbg !1677, !prof !645

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1675
  br label %125

51:                                               ; preds = %46
  %52 = tail call fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %52, metadata !1644, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata i32 %52, metadata !1649, metadata !DIExpression()), !dbg !1679
  %53 = icmp eq i32 %52, 0, !dbg !1680
  br i1 %53, label %66, label %54, !dbg !1682, !prof !645

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1680
  br label %125

56:                                               ; preds = %38
  %57 = tail call i32 @PCApplyBAorABTranspose(%struct._p_PC* %43, i32 %45, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %57, metadata !1644, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata i32 %57, metadata !1651, metadata !DIExpression()), !dbg !1684
  %58 = icmp eq i32 %57, 0, !dbg !1685
  br i1 %58, label %61, label %59, !dbg !1687, !prof !645

59:                                               ; preds = %56
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1685
  br label %125

61:                                               ; preds = %56
  %62 = tail call fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1688
  call void @llvm.dbg.value(metadata i32 %62, metadata !1644, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata i32 %62, metadata !1654, metadata !DIExpression()), !dbg !1689
  %63 = icmp eq i32 %62, 0, !dbg !1690
  br i1 %63, label %66, label %64, !dbg !1692, !prof !645

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1690
  br label %125

66:                                               ; preds = %61, %51
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !624
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1693
  br i1 %68, label %125, label %69, !dbg !1697

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1698
  %71 = load i32, i32* %70, align 8, !dbg !1698, !tbaa !632
  %72 = icmp slt i32 %71, 1, !dbg !1698
  br i1 %72, label %73, label %79, !dbg !1701

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1702
  %75 = load i32, i32* %74, align 8, !dbg !1702, !tbaa !663
  %76 = icmp eq i32 %75, 0, !dbg !1702
  br i1 %76, label %125, label %77, !dbg !1705

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !1706
  br label %125, !dbg !1706

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1708
  store i32 %80, i32* %70, align 8, !dbg !1708, !tbaa !632
  %81 = icmp slt i32 %71, 65, !dbg !1710
  br i1 %81, label %82, label %118, !dbg !1708

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1712
  %84 = load i32, i32* %83, align 8, !dbg !1712, !tbaa !663
  %85 = icmp eq i32 %84, 0, !dbg !1712
  br i1 %85, label %100, label %86, !dbg !1712

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1712
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1712
  %89 = load i32, i32* %88, align 4, !dbg !1712, !tbaa !638
  %90 = icmp eq i32 %89, 0, !dbg !1712
  br i1 %90, label %100, label %91, !dbg !1712

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1712
  %93 = load i8*, i8** %92, align 8, !dbg !1712, !tbaa !624
  %94 = icmp eq i8* %93, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), !dbg !1712
  br i1 %94, label %100, label %95, !dbg !1715

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !1716
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1715, !tbaa !624
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1715, !tbaa !632
  br label %100, !dbg !1716

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1715
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1715
  %103 = sext i32 %101 to i64, !dbg !1715
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1715
  store i8* null, i8** %104, align 8, !dbg !1715, !tbaa !624
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1715, !tbaa !624
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1715
  %107 = load i32, i32* %106, align 8, !dbg !1715, !tbaa !632
  %108 = sext i32 %107 to i64, !dbg !1715
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1715
  store i8* null, i8** %109, align 8, !dbg !1715, !tbaa !624
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1715, !tbaa !624
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1715
  %112 = load i32, i32* %111, align 8, !dbg !1715, !tbaa !632
  %113 = sext i32 %112 to i64, !dbg !1715
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1715
  store i32 0, i32* %114, align 4, !dbg !1715, !tbaa !638
  %115 = load i32, i32* %111, align 8, !dbg !1715, !tbaa !632
  %116 = sext i32 %115 to i64, !dbg !1715
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1715
  store i32 0, i32* %117, align 4, !dbg !1715, !tbaa !638
  br label %118, !dbg !1715

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1708
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1708
  %121 = load i32, i32* %120, align 4, !dbg !1708, !tbaa !639
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1708
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1708
  store i32 %124, i32* %120, align 4, !dbg !1708, !tbaa !639
  br label %125

125:                                              ; preds = %64, %59, %54, %49, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ %50, %49 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !1656
  ret i32 %126, !dbg !1718
}

declare !dbg !1719 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1722 i32 @VecDotNorm2(%struct._p_Vec*, %struct._p_Vec*, double*, double*) local_unnamed_addr #3

declare !dbg !1725 i32 @KSPUnwindPreconditioner(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @KSPBuildSolution_BCGS(%struct._p_KSP* %0, %struct._p_Vec* %1, %struct._p_Vec** nocapture %2) #0 !dbg !1728 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1730, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1731, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1732, metadata !DIExpression()), !dbg !1750
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1751
  %5 = bitcast i8** %4 to %struct.KSP_BCGS**, !dbg !1751
  %6 = load %struct.KSP_BCGS*, %struct.KSP_BCGS** %5, align 8, !dbg !1751, !tbaa !961
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS* %6, metadata !1734, metadata !DIExpression()), !dbg !1750
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !624
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1752
  br i1 %8, label %40, label %9, !dbg !1756

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1757
  %11 = load i32, i32* %10, align 8, !dbg !1757, !tbaa !632
  %12 = icmp slt i32 %11, 64, !dbg !1757
  br i1 %12, label %13, label %30, !dbg !1760

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1761
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1761
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPBuildSolution_BCGS, i64 0, i64 0), i8** %15, align 8, !dbg !1761, !tbaa !624
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !624
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1761
  %18 = load i32, i32* %17, align 8, !dbg !1761, !tbaa !632
  %19 = sext i32 %18 to i64, !dbg !1761
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1761
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1761, !tbaa !624
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !624
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1761
  %23 = load i32, i32* %22, align 8, !dbg !1761, !tbaa !632
  %24 = sext i32 %23 to i64, !dbg !1761
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1761
  store i32 159, i32* %25, align 4, !dbg !1761, !tbaa !638
  %26 = load i32, i32* %22, align 8, !dbg !1761, !tbaa !632
  %27 = sext i32 %26 to i64, !dbg !1761
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1761
  store i32 1, i32* %28, align 4, !dbg !1761, !tbaa !638
  %29 = load i32, i32* %22, align 8, !dbg !1760, !tbaa !632
  br label %30, !dbg !1761

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1760
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1760
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1760
  %34 = add nsw i32 %31, 1, !dbg !1760
  store i32 %34, i32* %33, align 8, !dbg !1760, !tbaa !632
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1760
  %36 = load i32, i32* %35, align 4, !dbg !1760, !tbaa !639
  %37 = icmp ne i32 %36, 0, !dbg !1760
  %38 = zext i1 %37 to i32, !dbg !1760
  %39 = add nsw i32 %36, %38, !dbg !1760
  store i32 %39, i32* %35, align 4, !dbg !1760, !tbaa !639
  br label %40, !dbg !1760

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1763
  %43 = load i32, i32* %42, align 8, !dbg !1763, !tbaa !995
  %44 = icmp eq i32 %43, 1, !dbg !1764
  %45 = icmp eq %struct._p_Vec* %1, null, !dbg !1765
  br i1 %44, label %46, label %185, !dbg !1766

46:                                               ; preds = %40
  br i1 %45, label %181, label %47, !dbg !1767

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1768
  %49 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !1768, !tbaa !978
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1769, metadata !DIExpression()) #8, !dbg !1788
  call void @llvm.dbg.value(metadata %struct._p_Vec* %49, metadata !1774, metadata !DIExpression()) #8, !dbg !1788
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1775, metadata !DIExpression()) #8, !dbg !1788
  %50 = icmp eq %struct.PetscStack* %41, null, !dbg !1790
  br i1 %50, label %82, label %51, !dbg !1794

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1795
  %53 = load i32, i32* %52, align 8, !dbg !1795, !tbaa !632
  %54 = icmp slt i32 %53, 64, !dbg !1795
  br i1 %54, label %55, label %72, !dbg !1798

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !1799
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %56, !dbg !1799
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %57, align 8, !dbg !1799, !tbaa !624
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !624
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1799
  %60 = load i32, i32* %59, align 8, !dbg !1799, !tbaa !632
  %61 = sext i32 %60 to i64, !dbg !1799
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 1, i64 %61, !dbg !1799
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %62, align 8, !dbg !1799, !tbaa !624
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1799, !tbaa !624
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1799
  %65 = load i32, i32* %64, align 8, !dbg !1799, !tbaa !632
  %66 = sext i32 %65 to i64, !dbg !1799
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 2, i64 %66, !dbg !1799
  store i32 363, i32* %67, align 4, !dbg !1799, !tbaa !638
  %68 = load i32, i32* %64, align 8, !dbg !1799, !tbaa !632
  %69 = sext i32 %68 to i64, !dbg !1799
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %69, !dbg !1799
  store i32 1, i32* %70, align 4, !dbg !1799, !tbaa !638
  %71 = load i32, i32* %64, align 8, !dbg !1798, !tbaa !632
  br label %72, !dbg !1799

72:                                               ; preds = %55, %51
  %73 = phi i32 [ %71, %55 ], [ %53, %51 ], !dbg !1798
  %74 = phi %struct.PetscStack* [ %63, %55 ], [ %41, %51 ], !dbg !1798
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1798
  %76 = add nsw i32 %73, 1, !dbg !1798
  store i32 %76, i32* %75, align 8, !dbg !1798, !tbaa !632
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !1798
  %78 = load i32, i32* %77, align 4, !dbg !1798, !tbaa !639
  %79 = icmp ne i32 %78, 0, !dbg !1798
  %80 = zext i1 %79 to i32, !dbg !1798
  %81 = add nsw i32 %78, %80, !dbg !1798
  store i32 %81, i32* %77, align 4, !dbg !1798, !tbaa !639
  br label %82, !dbg !1798

82:                                               ; preds = %72, %47
  %83 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1801
  %84 = load i32, i32* %83, align 8, !dbg !1801, !tbaa !1669
  %85 = icmp eq i32 %84, 0, !dbg !1802
  %86 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1803
  %87 = load %struct._p_PC*, %struct._p_PC** %86, align 8, !dbg !1803, !tbaa !1050
  br i1 %85, label %88, label %98, !dbg !1804

88:                                               ; preds = %82
  %89 = tail call i32 @PCApply(%struct._p_PC* %87, %struct._p_Vec* %49, %struct._p_Vec* nonnull %1) #8, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %89, metadata !1776, metadata !DIExpression()) #8, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %89, metadata !1777, metadata !DIExpression()) #8, !dbg !1806
  %90 = icmp eq i32 %89, 0, !dbg !1807
  br i1 %90, label %93, label %91, !dbg !1809, !prof !645

91:                                               ; preds = %88
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1807
  br label %167

93:                                               ; preds = %88
  %94 = tail call fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nonnull %0, %struct._p_Vec* nonnull %1) #8, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %94, metadata !1776, metadata !DIExpression()) #8, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %94, metadata !1781, metadata !DIExpression()) #8, !dbg !1811
  %95 = icmp eq i32 %94, 0, !dbg !1812
  br i1 %95, label %108, label %96, !dbg !1814, !prof !645

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1812
  br label %167

98:                                               ; preds = %82
  %99 = tail call i32 @PCApplyTranspose(%struct._p_PC* %87, %struct._p_Vec* %49, %struct._p_Vec* nonnull %1) #8, !dbg !1815
  call void @llvm.dbg.value(metadata i32 %99, metadata !1776, metadata !DIExpression()) #8, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %99, metadata !1783, metadata !DIExpression()) #8, !dbg !1816
  %100 = icmp eq i32 %99, 0, !dbg !1817
  br i1 %100, label %103, label %101, !dbg !1819, !prof !645

101:                                              ; preds = %98
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1817
  br label %167

103:                                              ; preds = %98
  %104 = tail call fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* nonnull %1) #8, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %104, metadata !1776, metadata !DIExpression()) #8, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %104, metadata !1786, metadata !DIExpression()) #8, !dbg !1821
  %105 = icmp eq i32 %104, 0, !dbg !1822
  br i1 %105, label %108, label %106, !dbg !1824, !prof !645

106:                                              ; preds = %103
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1822
  br label %167

108:                                              ; preds = %103, %93
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1825, !tbaa !624
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1825
  br i1 %110, label %172, label %111, !dbg !1829

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1830
  %113 = load i32, i32* %112, align 8, !dbg !1830, !tbaa !632
  %114 = icmp slt i32 %113, 1, !dbg !1830
  br i1 %114, label %115, label %121, !dbg !1833

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1834
  %117 = load i32, i32* %116, align 8, !dbg !1834, !tbaa !663
  %118 = icmp eq i32 %117, 0, !dbg !1834
  br i1 %118, label %172, label %119, !dbg !1837

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)) #8, !dbg !1838
  br label %172, !dbg !1838

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1840
  store i32 %122, i32* %112, align 8, !dbg !1840, !tbaa !632
  %123 = icmp slt i32 %113, 65, !dbg !1842
  br i1 %123, label %124, label %160, !dbg !1840

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1844
  %126 = load i32, i32* %125, align 8, !dbg !1844, !tbaa !663
  %127 = icmp eq i32 %126, 0, !dbg !1844
  br i1 %127, label %142, label %128, !dbg !1844

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1844
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1844
  %131 = load i32, i32* %130, align 4, !dbg !1844, !tbaa !638
  %132 = icmp eq i32 %131, 0, !dbg !1844
  br i1 %132, label %142, label %133, !dbg !1844

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1844
  %135 = load i8*, i8** %134, align 8, !dbg !1844, !tbaa !624
  %136 = icmp eq i8* %135, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1844
  br i1 %136, label %142, label %137, !dbg !1847

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)) #8, !dbg !1848
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !624
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1847, !tbaa !632
  br label %142, !dbg !1848

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1847
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1847
  %145 = sext i32 %143 to i64, !dbg !1847
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1847
  store i8* null, i8** %146, align 8, !dbg !1847, !tbaa !624
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !624
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1847
  %149 = load i32, i32* %148, align 8, !dbg !1847, !tbaa !632
  %150 = sext i32 %149 to i64, !dbg !1847
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1847
  store i8* null, i8** %151, align 8, !dbg !1847, !tbaa !624
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !624
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1847
  %154 = load i32, i32* %153, align 8, !dbg !1847, !tbaa !632
  %155 = sext i32 %154 to i64, !dbg !1847
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1847
  store i32 0, i32* %156, align 4, !dbg !1847, !tbaa !638
  %157 = load i32, i32* %153, align 8, !dbg !1847, !tbaa !632
  %158 = sext i32 %157 to i64, !dbg !1847
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1847
  store i32 0, i32* %159, align 4, !dbg !1847, !tbaa !638
  br label %160, !dbg !1847

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1840
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1840
  %163 = load i32, i32* %162, align 4, !dbg !1840, !tbaa !639
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1840
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1840
  store i32 %166, i32* %162, align 4, !dbg !1840, !tbaa !639
  br label %172

167:                                              ; preds = %91, %96, %101, %106
  %168 = phi i32 [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ %92, %91 ], !dbg !1788
  call void @llvm.dbg.value(metadata i32 %168, metadata !1733, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.value(metadata i32 %168, metadata !1735, metadata !DIExpression()), !dbg !1850
  %169 = icmp eq i32 %168, 0, !dbg !1851
  br i1 %169, label %172, label %170, !dbg !1853, !prof !645

170:                                              ; preds = %167
  %171 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPBuildSolution_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1851
  br label %253

172:                                              ; preds = %108, %115, %119, %160, %167
  %173 = getelementptr inbounds %struct.KSP_BCGS, %struct.KSP_BCGS* %6, i64 0, i32 0, !dbg !1854
  %174 = load %struct._p_Vec*, %struct._p_Vec** %173, align 8, !dbg !1854, !tbaa !1003
  %175 = icmp eq %struct._p_Vec* %174, null, !dbg !1855
  br i1 %175, label %193, label %176, !dbg !1856

176:                                              ; preds = %172
  %177 = tail call i32 @VecAXPY(%struct._p_Vec* nonnull %1, double 1.000000e+00, %struct._p_Vec* nonnull %174) #8, !dbg !1857
  call void @llvm.dbg.value(metadata i32 %177, metadata !1733, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.value(metadata i32 %177, metadata !1741, metadata !DIExpression()), !dbg !1858
  %178 = icmp eq i32 %177, 0, !dbg !1859
  br i1 %178, label %193, label %179, !dbg !1861, !prof !645

179:                                              ; preds = %176
  %180 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPBuildSolution_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1859
  br label %253

181:                                              ; preds = %46
  %182 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1862
  %183 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %182) #8, !dbg !1862
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %183, i32 167, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPBuildSolution_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1862
  br label %253, !dbg !1862

185:                                              ; preds = %40
  %186 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1863
  %187 = load %struct._p_Vec*, %struct._p_Vec** %186, align 8, !dbg !1863, !tbaa !978
  br i1 %45, label %193, label %188, !dbg !1864

188:                                              ; preds = %185
  %189 = tail call i32 @VecCopy(%struct._p_Vec* %187, %struct._p_Vec* nonnull %1) #8, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %189, metadata !1733, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.value(metadata i32 %189, metadata !1745, metadata !DIExpression()), !dbg !1866
  %190 = icmp eq i32 %189, 0, !dbg !1867
  br i1 %190, label %193, label %191, !dbg !1869, !prof !645

191:                                              ; preds = %188
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPBuildSolution_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1867
  br label %253

193:                                              ; preds = %185, %188, %172, %176
  %194 = phi %struct._p_Vec* [ %1, %176 ], [ %1, %172 ], [ %1, %188 ], [ %187, %185 ]
  store %struct._p_Vec* %194, %struct._p_Vec** %2, align 8, !dbg !1765, !tbaa !624
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1870, !tbaa !624
  %196 = icmp eq %struct.PetscStack* %195, null, !dbg !1870
  br i1 %196, label %253, label %197, !dbg !1874

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1875
  %199 = load i32, i32* %198, align 8, !dbg !1875, !tbaa !632
  %200 = icmp slt i32 %199, 1, !dbg !1875
  br i1 %200, label %201, label %207, !dbg !1878

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !1879
  %203 = load i32, i32* %202, align 8, !dbg !1879, !tbaa !663
  %204 = icmp eq i32 %203, 0, !dbg !1879
  br i1 %204, label %253, label %205, !dbg !1882

205:                                              ; preds = %201
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %199, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPBuildSolution_BCGS, i64 0, i64 0)), !dbg !1883
  br label %253, !dbg !1883

207:                                              ; preds = %197
  %208 = add nsw i32 %199, -1, !dbg !1885
  store i32 %208, i32* %198, align 8, !dbg !1885, !tbaa !632
  %209 = icmp slt i32 %199, 65, !dbg !1887
  br i1 %209, label %210, label %246, !dbg !1885

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !1889
  %212 = load i32, i32* %211, align 8, !dbg !1889, !tbaa !663
  %213 = icmp eq i32 %212, 0, !dbg !1889
  br i1 %213, label %228, label %214, !dbg !1889

214:                                              ; preds = %210
  %215 = zext i32 %208 to i64, !dbg !1889
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %215, !dbg !1889
  %217 = load i32, i32* %216, align 4, !dbg !1889, !tbaa !638
  %218 = icmp eq i32 %217, 0, !dbg !1889
  br i1 %218, label %228, label %219, !dbg !1889

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %215, !dbg !1889
  %221 = load i8*, i8** %220, align 8, !dbg !1889, !tbaa !624
  %222 = icmp eq i8* %221, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPBuildSolution_BCGS, i64 0, i64 0), !dbg !1889
  br i1 %222, label %228, label %223, !dbg !1892

223:                                              ; preds = %219
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %221, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPBuildSolution_BCGS, i64 0, i64 0)), !dbg !1893
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !624
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4
  %227 = load i32, i32* %226, align 8, !dbg !1892, !tbaa !632
  br label %228, !dbg !1893

228:                                              ; preds = %223, %219, %214, %210
  %229 = phi i32 [ %227, %223 ], [ %208, %219 ], [ %208, %214 ], [ %208, %210 ], !dbg !1892
  %230 = phi %struct.PetscStack* [ %225, %223 ], [ %195, %219 ], [ %195, %214 ], [ %195, %210 ], !dbg !1892
  %231 = sext i32 %229 to i64, !dbg !1892
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %231, !dbg !1892
  store i8* null, i8** %232, align 8, !dbg !1892, !tbaa !624
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !624
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !1892
  %235 = load i32, i32* %234, align 8, !dbg !1892, !tbaa !632
  %236 = sext i32 %235 to i64, !dbg !1892
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 1, i64 %236, !dbg !1892
  store i8* null, i8** %237, align 8, !dbg !1892, !tbaa !624
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !624
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !1892
  %240 = load i32, i32* %239, align 8, !dbg !1892, !tbaa !632
  %241 = sext i32 %240 to i64, !dbg !1892
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 2, i64 %241, !dbg !1892
  store i32 0, i32* %242, align 4, !dbg !1892, !tbaa !638
  %243 = load i32, i32* %239, align 8, !dbg !1892, !tbaa !632
  %244 = sext i32 %243 to i64, !dbg !1892
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %244, !dbg !1892
  store i32 0, i32* %245, align 4, !dbg !1892, !tbaa !638
  br label %246, !dbg !1892

246:                                              ; preds = %228, %207
  %247 = phi %struct.PetscStack* [ %238, %228 ], [ %195, %207 ], !dbg !1885
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 5, !dbg !1885
  %249 = load i32, i32* %248, align 4, !dbg !1885, !tbaa !639
  %250 = add nsw i32 %249, -1
  %251 = icmp sgt i32 %249, 0, !dbg !1885
  %252 = select i1 %251, i32 %250, i32 0, !dbg !1885
  store i32 %252, i32* %248, align 4, !dbg !1885, !tbaa !639
  br label %253

253:                                              ; preds = %191, %179, %170, %193, %201, %205, %246, %181
  %254 = phi i32 [ %180, %179 ], [ %171, %170 ], [ %184, %181 ], [ %192, %191 ], [ 0, %246 ], [ 0, %205 ], [ 0, %201 ], [ 0, %193 ], !dbg !1750
  ret i32 %254, !dbg !1895
}

; Function Attrs: nounwind uwtable
define hidden i32 @KSPReset_BCGS(%struct._p_KSP* nocapture readonly %0) #0 !dbg !1896 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1898, metadata !DIExpression()), !dbg !1903
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1904
  %3 = bitcast i8** %2 to %struct.KSP_BCGS**, !dbg !1904
  %4 = load %struct.KSP_BCGS*, %struct.KSP_BCGS** %3, align 8, !dbg !1904, !tbaa !961
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS* %4, metadata !1899, metadata !DIExpression()), !dbg !1903
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !624
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1905
  br i1 %6, label %38, label %7, !dbg !1909

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1910
  %9 = load i32, i32* %8, align 8, !dbg !1910, !tbaa !632
  %10 = icmp slt i32 %9, 64, !dbg !1910
  br i1 %10, label %11, label %28, !dbg !1913

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1914
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1914
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPReset_BCGS, i64 0, i64 0), i8** %13, align 8, !dbg !1914, !tbaa !624
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !624
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1914
  %16 = load i32, i32* %15, align 8, !dbg !1914, !tbaa !632
  %17 = sext i32 %16 to i64, !dbg !1914
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1914
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1914, !tbaa !624
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !624
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1914
  %21 = load i32, i32* %20, align 8, !dbg !1914, !tbaa !632
  %22 = sext i32 %21 to i64, !dbg !1914
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1914
  store i32 181, i32* %23, align 4, !dbg !1914, !tbaa !638
  %24 = load i32, i32* %20, align 8, !dbg !1914, !tbaa !632
  %25 = sext i32 %24 to i64, !dbg !1914
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1914
  store i32 1, i32* %26, align 4, !dbg !1914, !tbaa !638
  %27 = load i32, i32* %20, align 8, !dbg !1913, !tbaa !632
  br label %28, !dbg !1914

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1913
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1913
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1913
  %32 = add nsw i32 %29, 1, !dbg !1913
  store i32 %32, i32* %31, align 8, !dbg !1913, !tbaa !632
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1913
  %34 = load i32, i32* %33, align 4, !dbg !1913, !tbaa !639
  %35 = icmp ne i32 %34, 0, !dbg !1913
  %36 = zext i1 %35 to i32, !dbg !1913
  %37 = add nsw i32 %34, %36, !dbg !1913
  store i32 %37, i32* %33, align 4, !dbg !1913, !tbaa !639
  br label %38, !dbg !1913

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_BCGS, %struct.KSP_BCGS* %4, i64 0, i32 0, !dbg !1916
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** %39) #8, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %40, metadata !1900, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.value(metadata i32 %40, metadata !1901, metadata !DIExpression()), !dbg !1918
  %41 = icmp eq i32 %40, 0, !dbg !1919
  br i1 %41, label %44, label %42, !dbg !1921, !prof !645

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPReset_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1919
  br label %103

44:                                               ; preds = %38
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1922, !tbaa !624
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1922
  br i1 %46, label %103, label %47, !dbg !1926

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1927
  %49 = load i32, i32* %48, align 8, !dbg !1927, !tbaa !632
  %50 = icmp slt i32 %49, 1, !dbg !1927
  br i1 %50, label %51, label %57, !dbg !1930

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1931
  %53 = load i32, i32* %52, align 8, !dbg !1931, !tbaa !663
  %54 = icmp eq i32 %53, 0, !dbg !1931
  br i1 %54, label %103, label %55, !dbg !1934

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPReset_BCGS, i64 0, i64 0)), !dbg !1935
  br label %103, !dbg !1935

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1937
  store i32 %58, i32* %48, align 8, !dbg !1937, !tbaa !632
  %59 = icmp slt i32 %49, 65, !dbg !1939
  br i1 %59, label %60, label %96, !dbg !1937

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1941
  %62 = load i32, i32* %61, align 8, !dbg !1941, !tbaa !663
  %63 = icmp eq i32 %62, 0, !dbg !1941
  br i1 %63, label %78, label %64, !dbg !1941

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1941
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1941
  %67 = load i32, i32* %66, align 4, !dbg !1941, !tbaa !638
  %68 = icmp eq i32 %67, 0, !dbg !1941
  br i1 %68, label %78, label %69, !dbg !1941

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1941
  %71 = load i8*, i8** %70, align 8, !dbg !1941, !tbaa !624
  %72 = icmp eq i8* %71, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPReset_BCGS, i64 0, i64 0), !dbg !1941
  br i1 %72, label %78, label %73, !dbg !1944

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPReset_BCGS, i64 0, i64 0)), !dbg !1945
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !624
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1944, !tbaa !632
  br label %78, !dbg !1945

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1944
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1944
  %81 = sext i32 %79 to i64, !dbg !1944
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1944
  store i8* null, i8** %82, align 8, !dbg !1944, !tbaa !624
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !624
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1944
  %85 = load i32, i32* %84, align 8, !dbg !1944, !tbaa !632
  %86 = sext i32 %85 to i64, !dbg !1944
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1944
  store i8* null, i8** %87, align 8, !dbg !1944, !tbaa !624
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !624
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1944
  %90 = load i32, i32* %89, align 8, !dbg !1944, !tbaa !632
  %91 = sext i32 %90 to i64, !dbg !1944
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1944
  store i32 0, i32* %92, align 4, !dbg !1944, !tbaa !638
  %93 = load i32, i32* %89, align 8, !dbg !1944, !tbaa !632
  %94 = sext i32 %93 to i64, !dbg !1944
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1944
  store i32 0, i32* %95, align 4, !dbg !1944, !tbaa !638
  br label %96, !dbg !1944

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1937
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1937
  %99 = load i32, i32* %98, align 4, !dbg !1937, !tbaa !639
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1937
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1937
  store i32 %102, i32* %98, align 4, !dbg !1937, !tbaa !639
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !1903
  ret i32 %104, !dbg !1947
}

declare !dbg !1948 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @KSPDestroy_BCGS(%struct._p_KSP* %0) #0 !dbg !1951 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1953, metadata !DIExpression()), !dbg !1959
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !624
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1960
  br i1 %3, label %35, label %4, !dbg !1964

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1965
  %6 = load i32, i32* %5, align 8, !dbg !1965, !tbaa !632
  %7 = icmp slt i32 %6, 64, !dbg !1965
  br i1 %7, label %8, label %25, !dbg !1968

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1969
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1969
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_BCGS, i64 0, i64 0), i8** %10, align 8, !dbg !1969, !tbaa !624
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1969, !tbaa !624
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1969
  %13 = load i32, i32* %12, align 8, !dbg !1969, !tbaa !632
  %14 = sext i32 %13 to i64, !dbg !1969
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1969
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1969, !tbaa !624
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1969, !tbaa !624
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1969
  %18 = load i32, i32* %17, align 8, !dbg !1969, !tbaa !632
  %19 = sext i32 %18 to i64, !dbg !1969
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1969
  store i32 190, i32* %20, align 4, !dbg !1969, !tbaa !638
  %21 = load i32, i32* %17, align 8, !dbg !1969, !tbaa !632
  %22 = sext i32 %21 to i64, !dbg !1969
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1969
  store i32 1, i32* %23, align 4, !dbg !1969, !tbaa !638
  %24 = load i32, i32* %17, align 8, !dbg !1968, !tbaa !632
  br label %25, !dbg !1969

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1968
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1968
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1968
  %29 = add nsw i32 %26, 1, !dbg !1968
  store i32 %29, i32* %28, align 8, !dbg !1968, !tbaa !632
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1968
  %31 = load i32, i32* %30, align 4, !dbg !1968, !tbaa !639
  %32 = icmp ne i32 %31, 0, !dbg !1968
  %33 = zext i1 %32 to i32, !dbg !1968
  %34 = add nsw i32 %31, %33, !dbg !1968
  store i32 %34, i32* %30, align 4, !dbg !1968, !tbaa !639
  br label %35, !dbg !1968

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPReset_BCGS(%struct._p_KSP* %0), !dbg !1971
  call void @llvm.dbg.value(metadata i32 %36, metadata !1954, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %36, metadata !1955, metadata !DIExpression()), !dbg !1972
  %37 = icmp eq i32 %36, 0, !dbg !1973
  br i1 %37, label %40, label %38, !dbg !1975, !prof !645

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1973
  br label %104

40:                                               ; preds = %35
  %41 = tail call i32 @KSPDestroyDefault(%struct._p_KSP* %0) #8, !dbg !1976
  call void @llvm.dbg.value(metadata i32 %41, metadata !1954, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %41, metadata !1957, metadata !DIExpression()), !dbg !1977
  %42 = icmp eq i32 %41, 0, !dbg !1978
  br i1 %42, label %45, label %43, !dbg !1980, !prof !645

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1978
  br label %104

45:                                               ; preds = %40
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1981, !tbaa !624
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1981
  br i1 %47, label %104, label %48, !dbg !1985

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1986
  %50 = load i32, i32* %49, align 8, !dbg !1986, !tbaa !632
  %51 = icmp slt i32 %50, 1, !dbg !1986
  br i1 %51, label %52, label %58, !dbg !1989

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1990
  %54 = load i32, i32* %53, align 8, !dbg !1990, !tbaa !663
  %55 = icmp eq i32 %54, 0, !dbg !1990
  br i1 %55, label %104, label %56, !dbg !1993

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_BCGS, i64 0, i64 0)), !dbg !1994
  br label %104, !dbg !1994

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1996
  store i32 %59, i32* %49, align 8, !dbg !1996, !tbaa !632
  %60 = icmp slt i32 %50, 65, !dbg !1998
  br i1 %60, label %61, label %97, !dbg !1996

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !2000
  %63 = load i32, i32* %62, align 8, !dbg !2000, !tbaa !663
  %64 = icmp eq i32 %63, 0, !dbg !2000
  br i1 %64, label %79, label %65, !dbg !2000

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !2000
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !2000
  %68 = load i32, i32* %67, align 4, !dbg !2000, !tbaa !638
  %69 = icmp eq i32 %68, 0, !dbg !2000
  br i1 %69, label %79, label %70, !dbg !2000

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !2000
  %72 = load i8*, i8** %71, align 8, !dbg !2000, !tbaa !624
  %73 = icmp eq i8* %72, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_BCGS, i64 0, i64 0), !dbg !2000
  br i1 %73, label %79, label %74, !dbg !2003

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPDestroy_BCGS, i64 0, i64 0)), !dbg !2004
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !624
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !2003, !tbaa !632
  br label %79, !dbg !2004

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !2003
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !2003
  %82 = sext i32 %80 to i64, !dbg !2003
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !2003
  store i8* null, i8** %83, align 8, !dbg !2003, !tbaa !624
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !624
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2003
  %86 = load i32, i32* %85, align 8, !dbg !2003, !tbaa !632
  %87 = sext i32 %86 to i64, !dbg !2003
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !2003
  store i8* null, i8** %88, align 8, !dbg !2003, !tbaa !624
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !624
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2003
  %91 = load i32, i32* %90, align 8, !dbg !2003, !tbaa !632
  %92 = sext i32 %91 to i64, !dbg !2003
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !2003
  store i32 0, i32* %93, align 4, !dbg !2003, !tbaa !638
  %94 = load i32, i32* %90, align 8, !dbg !2003, !tbaa !632
  %95 = sext i32 %94 to i64, !dbg !2003
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !2003
  store i32 0, i32* %96, align 4, !dbg !2003, !tbaa !638
  br label %97, !dbg !2003

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !1996
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1996
  %100 = load i32, i32* %99, align 4, !dbg !1996, !tbaa !639
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1996
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1996
  store i32 %103, i32* %99, align 4, !dbg !1996, !tbaa !639
  br label %104

104:                                              ; preds = %43, %38, %45, %52, %56, %97
  %105 = phi i32 [ %44, %43 ], [ %39, %38 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], !dbg !1959
  ret i32 %105, !dbg !2006
}

declare !dbg !2007 i32 @KSPDestroyDefault(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_BCGS(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !2010 {
  %2 = alloca %struct.KSP_BCGS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2012, metadata !DIExpression()), !dbg !2025
  %3 = bitcast %struct.KSP_BCGS** %2 to i8*, !dbg !2026
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2026
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !624
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2027
  br i1 %5, label %37, label %6, !dbg !2031

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2032
  %8 = load i32, i32* %7, align 8, !dbg !2032, !tbaa !632
  %9 = icmp slt i32 %8, 64, !dbg !2032
  br i1 %9, label %10, label %27, !dbg !2035

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2036
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2036
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BCGS, i64 0, i64 0), i8** %12, align 8, !dbg !2036, !tbaa !624
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !624
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2036
  %15 = load i32, i32* %14, align 8, !dbg !2036, !tbaa !632
  %16 = sext i32 %15 to i64, !dbg !2036
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2036
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2036, !tbaa !624
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !624
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2036
  %20 = load i32, i32* %19, align 8, !dbg !2036, !tbaa !632
  %21 = sext i32 %20 to i64, !dbg !2036
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2036
  store i32 218, i32* %22, align 4, !dbg !2036, !tbaa !638
  %23 = load i32, i32* %19, align 8, !dbg !2036, !tbaa !632
  %24 = sext i32 %23 to i64, !dbg !2036
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2036
  store i32 1, i32* %25, align 4, !dbg !2036, !tbaa !638
  %26 = load i32, i32* %19, align 8, !dbg !2035, !tbaa !632
  br label %27, !dbg !2036

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2035
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2035
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2035
  %31 = add nsw i32 %28, 1, !dbg !2035
  store i32 %31, i32* %30, align 8, !dbg !2035, !tbaa !632
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2035
  %33 = load i32, i32* %32, align 4, !dbg !2035, !tbaa !639
  %34 = icmp ne i32 %33, 0, !dbg !2035
  %35 = zext i1 %34 to i32, !dbg !2035
  %36 = add nsw i32 %33, %35, !dbg !2035
  store i32 %36, i32* %32, align 4, !dbg !2035, !tbaa !639
  br label %37, !dbg !2035

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS** %2, metadata !2014, metadata !DIExpression(DW_OP_deref)), !dbg !2025
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 219, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #8, !dbg !2038
  %39 = icmp eq i32 %38, 0, !dbg !2038
  br i1 %39, label %40, label %44, !dbg !2038, !prof !2039

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2038
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 8.000000e+00) #8, !dbg !2038
  %43 = icmp eq i32 %42, 0, !dbg !2038
  call void @llvm.dbg.value(metadata i1 %43, metadata !2013, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2025
  call void @llvm.dbg.value(metadata i1 %43, metadata !2015, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2040
  br i1 %43, label %46, label %44, !dbg !2041, !prof !645

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2013, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.value(metadata i32 1, metadata !2015, metadata !DIExpression()), !dbg !2040
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2042
  br label %136

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_BCGS** %2 to i8**, !dbg !2044
  %48 = load i8*, i8** %47, align 8, !dbg !2044, !tbaa !624
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS* undef, metadata !2014, metadata !DIExpression()), !dbg !2025
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2045
  store i8* %48, i8** %49, align 8, !dbg !2046, !tbaa !961
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2047
  store i32 (%struct._p_KSP*)* @KSPSetUp_BCGS, i32 (%struct._p_KSP*)** %50, align 8, !dbg !2048, !tbaa !2049
  %51 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2051
  store i32 (%struct._p_KSP*)* @KSPSolve_BCGS, i32 (%struct._p_KSP*)** %51, align 8, !dbg !2052, !tbaa !2053
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2054
  store i32 (%struct._p_KSP*)* @KSPDestroy_BCGS, i32 (%struct._p_KSP*)** %52, align 8, !dbg !2055, !tbaa !2056
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !2057
  store i32 (%struct._p_KSP*)* @KSPReset_BCGS, i32 (%struct._p_KSP*)** %53, align 8, !dbg !2058, !tbaa !2059
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2060
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolution_BCGS, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %54, align 8, !dbg !2061, !tbaa !2062
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2063
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %55, align 8, !dbg !2064, !tbaa !2065
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2066
  %57 = bitcast {}** %56 to i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)**, !dbg !2066
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_BCGS, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %57, align 8, !dbg !2067, !tbaa !2068
  %58 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #8, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %58, metadata !2013, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.value(metadata i32 %58, metadata !2017, metadata !DIExpression()), !dbg !2070
  %59 = icmp eq i32 %58, 0, !dbg !2071
  br i1 %59, label %62, label %60, !dbg !2073, !prof !645

60:                                               ; preds = %46
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2071
  br label %136

62:                                               ; preds = %46
  %63 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 1, i32 2) #8, !dbg !2074
  call void @llvm.dbg.value(metadata i32 %63, metadata !2013, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.value(metadata i32 %63, metadata !2019, metadata !DIExpression()), !dbg !2075
  %64 = icmp eq i32 %63, 0, !dbg !2076
  br i1 %64, label %67, label %65, !dbg !2078, !prof !645

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2076
  br label %136

67:                                               ; preds = %62
  %68 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #8, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %68, metadata !2013, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.value(metadata i32 %68, metadata !2021, metadata !DIExpression()), !dbg !2080
  %69 = icmp eq i32 %68, 0, !dbg !2081
  br i1 %69, label %72, label %70, !dbg !2083, !prof !645

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2081
  br label %136

72:                                               ; preds = %67
  %73 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 1, i32 1) #8, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %73, metadata !2013, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.value(metadata i32 %73, metadata !2023, metadata !DIExpression()), !dbg !2085
  %74 = icmp eq i32 %73, 0, !dbg !2086
  br i1 %74, label %77, label %75, !dbg !2088, !prof !645

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BCGS, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2086
  br label %136

77:                                               ; preds = %72
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !624
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2089
  br i1 %79, label %136, label %80, !dbg !2093

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2094
  %82 = load i32, i32* %81, align 8, !dbg !2094, !tbaa !632
  %83 = icmp slt i32 %82, 1, !dbg !2094
  br i1 %83, label %84, label %90, !dbg !2097

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2098
  %86 = load i32, i32* %85, align 8, !dbg !2098, !tbaa !663
  %87 = icmp eq i32 %86, 0, !dbg !2098
  br i1 %87, label %136, label %88, !dbg !2101

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BCGS, i64 0, i64 0)), !dbg !2102
  br label %136, !dbg !2102

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2104
  store i32 %91, i32* %81, align 8, !dbg !2104, !tbaa !632
  %92 = icmp slt i32 %82, 65, !dbg !2106
  br i1 %92, label %93, label %129, !dbg !2104

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2108
  %95 = load i32, i32* %94, align 8, !dbg !2108, !tbaa !663
  %96 = icmp eq i32 %95, 0, !dbg !2108
  br i1 %96, label %111, label %97, !dbg !2108

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2108
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2108
  %100 = load i32, i32* %99, align 4, !dbg !2108, !tbaa !638
  %101 = icmp eq i32 %100, 0, !dbg !2108
  br i1 %101, label %111, label %102, !dbg !2108

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2108
  %104 = load i8*, i8** %103, align 8, !dbg !2108, !tbaa !624
  %105 = icmp eq i8* %104, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BCGS, i64 0, i64 0), !dbg !2108
  br i1 %105, label %111, label %106, !dbg !2111

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_BCGS, i64 0, i64 0)), !dbg !2112
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !624
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2111, !tbaa !632
  br label %111, !dbg !2112

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2111
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2111
  %114 = sext i32 %112 to i64, !dbg !2111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2111
  store i8* null, i8** %115, align 8, !dbg !2111, !tbaa !624
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !624
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2111
  %118 = load i32, i32* %117, align 8, !dbg !2111, !tbaa !632
  %119 = sext i32 %118 to i64, !dbg !2111
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2111
  store i8* null, i8** %120, align 8, !dbg !2111, !tbaa !624
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !624
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2111
  %123 = load i32, i32* %122, align 8, !dbg !2111, !tbaa !632
  %124 = sext i32 %123 to i64, !dbg !2111
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2111
  store i32 0, i32* %125, align 4, !dbg !2111, !tbaa !638
  %126 = load i32, i32* %122, align 8, !dbg !2111, !tbaa !632
  %127 = sext i32 %126 to i64, !dbg !2111
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2111
  store i32 0, i32* %128, align 4, !dbg !2111, !tbaa !638
  br label %129, !dbg !2111

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2104
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2104
  %132 = load i32, i32* %131, align 4, !dbg !2104, !tbaa !639
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2104
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2104
  store i32 %135, i32* %131, align 4, !dbg !2104, !tbaa !639
  br label %136

136:                                              ; preds = %75, %70, %65, %60, %44, %77, %84, %88, %129
  %137 = phi i32 [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %61, %60 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], [ %45, %44 ], !dbg !2025
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2114
  ret i32 %137, !dbg !2114
}

declare !dbg !2115 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2118 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare !dbg !2121 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2124 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2127 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2128 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2131 i32 @PCApplyBAorAB(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1) unnamed_addr #5 !dbg !2134 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2138, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2139, metadata !DIExpression()), !dbg !2156
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !624
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2157
  br i1 %6, label %38, label %7, !dbg !2161

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2162
  %9 = load i32, i32* %8, align 8, !dbg !2162, !tbaa !632
  %10 = icmp slt i32 %9, 64, !dbg !2162
  br i1 %10, label %11, label %28, !dbg !2165

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2166
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2166
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %13, align 8, !dbg !2166, !tbaa !624
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2166, !tbaa !624
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2166
  %16 = load i32, i32* %15, align 8, !dbg !2166, !tbaa !632
  %17 = sext i32 %16 to i64, !dbg !2166
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2166
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %18, align 8, !dbg !2166, !tbaa !624
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2166, !tbaa !624
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2166
  %21 = load i32, i32* %20, align 8, !dbg !2166, !tbaa !632
  %22 = sext i32 %21 to i64, !dbg !2166
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2166
  store i32 313, i32* %23, align 4, !dbg !2166, !tbaa !638
  %24 = load i32, i32* %20, align 8, !dbg !2166, !tbaa !632
  %25 = sext i32 %24 to i64, !dbg !2166
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2166
  store i32 1, i32* %26, align 4, !dbg !2166, !tbaa !638
  %27 = load i32, i32* %20, align 8, !dbg !2165, !tbaa !632
  br label %28, !dbg !2166

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2165
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2165
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2165
  %32 = add nsw i32 %29, 1, !dbg !2165
  store i32 %32, i32* %31, align 8, !dbg !2165, !tbaa !632
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2165
  %34 = load i32, i32* %33, align 4, !dbg !2165, !tbaa !639
  %35 = icmp ne i32 %34, 0, !dbg !2165
  %36 = zext i1 %35 to i32, !dbg !2165
  %37 = add nsw i32 %34, %36, !dbg !2165
  store i32 %37, i32* %33, align 4, !dbg !2165, !tbaa !639
  br label %38, !dbg !2165

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2168
  %41 = load i32, i32* %40, align 8, !dbg !2168, !tbaa !995
  %42 = icmp eq i32 %41, 0, !dbg !2169
  br i1 %42, label %43, label %70, !dbg !2170

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2171
  %45 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2172
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2173
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2173, !tbaa !1050
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2141, metadata !DIExpression(DW_OP_deref)), !dbg !2174
  %48 = call i32 @PCGetOperators(%struct._p_PC* %47, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #8, !dbg !2175
  call void @llvm.dbg.value(metadata i32 %48, metadata !2140, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %48, metadata !2148, metadata !DIExpression()), !dbg !2176
  %49 = icmp eq i32 %48, 0, !dbg !2177
  br i1 %49, label %52, label %50, !dbg !2179, !prof !645

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2177
  br label %66

52:                                               ; preds = %43
  %53 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2180, !tbaa !624
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !2141, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2144, metadata !DIExpression(DW_OP_deref)), !dbg !2174
  %54 = call i32 @MatGetNullSpace(%struct._p_Mat* %53, %struct._p_MatNullSpace** nonnull %4) #8, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %54, metadata !2140, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %54, metadata !2150, metadata !DIExpression()), !dbg !2182
  %55 = icmp eq i32 %54, 0, !dbg !2183
  br i1 %55, label %58, label %56, !dbg !2185, !prof !645

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2183
  br label %66

58:                                               ; preds = %52
  %59 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2186, !tbaa !624
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %59, metadata !2144, metadata !DIExpression()), !dbg !2174
  %60 = icmp eq %struct._p_MatNullSpace* %59, null, !dbg !2186
  br i1 %60, label %68, label %61, !dbg !2187

61:                                               ; preds = %58
  %62 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %59, %struct._p_Vec* %1) #8, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %62, metadata !2140, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %62, metadata !2152, metadata !DIExpression()), !dbg !2189
  %63 = icmp eq i32 %62, 0, !dbg !2190
  br i1 %63, label %68, label %64, !dbg !2192, !prof !645

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2190
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i32 [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2193
  br label %129

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2193
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !624
  br label %70

70:                                               ; preds = %68, %38
  %71 = phi %struct.PetscStack* [ %69, %68 ], [ %39, %38 ], !dbg !2194
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2194
  br i1 %72, label %129, label %73, !dbg !2198

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2199
  %75 = load i32, i32* %74, align 8, !dbg !2199, !tbaa !632
  %76 = icmp slt i32 %75, 1, !dbg !2199
  br i1 %76, label %77, label %83, !dbg !2202

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2203
  %79 = load i32, i32* %78, align 8, !dbg !2203, !tbaa !663
  %80 = icmp eq i32 %79, 0, !dbg !2203
  br i1 %80, label %129, label %81, !dbg !2206

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)), !dbg !2207
  br label %129, !dbg !2207

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2209
  store i32 %84, i32* %74, align 8, !dbg !2209, !tbaa !632
  %85 = icmp slt i32 %75, 65, !dbg !2211
  br i1 %85, label %86, label %122, !dbg !2209

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2213
  %88 = load i32, i32* %87, align 8, !dbg !2213, !tbaa !663
  %89 = icmp eq i32 %88, 0, !dbg !2213
  br i1 %89, label %104, label %90, !dbg !2213

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2213
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2213
  %93 = load i32, i32* %92, align 4, !dbg !2213, !tbaa !638
  %94 = icmp eq i32 %93, 0, !dbg !2213
  br i1 %94, label %104, label %95, !dbg !2213

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2213
  %97 = load i8*, i8** %96, align 8, !dbg !2213, !tbaa !624
  %98 = icmp eq i8* %97, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2213
  br i1 %98, label %104, label %99, !dbg !2216

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)), !dbg !2217
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !624
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2216, !tbaa !632
  br label %104, !dbg !2217

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2216
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2216
  %107 = sext i32 %105 to i64, !dbg !2216
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2216
  store i8* null, i8** %108, align 8, !dbg !2216, !tbaa !624
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !624
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2216
  %111 = load i32, i32* %110, align 8, !dbg !2216, !tbaa !632
  %112 = sext i32 %111 to i64, !dbg !2216
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2216
  store i8* null, i8** %113, align 8, !dbg !2216, !tbaa !624
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !624
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2216
  %116 = load i32, i32* %115, align 8, !dbg !2216, !tbaa !632
  %117 = sext i32 %116 to i64, !dbg !2216
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2216
  store i32 0, i32* %118, align 4, !dbg !2216, !tbaa !638
  %119 = load i32, i32* %115, align 8, !dbg !2216, !tbaa !632
  %120 = sext i32 %119 to i64, !dbg !2216
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2216
  store i32 0, i32* %121, align 4, !dbg !2216, !tbaa !638
  br label %122, !dbg !2216

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2209
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2209
  %125 = load i32, i32* %124, align 4, !dbg !2209, !tbaa !639
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2209
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2209
  store i32 %128, i32* %124, align 4, !dbg !2209, !tbaa !639
  br label %129

129:                                              ; preds = %66, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %67, %66 ], !dbg !2156
  ret i32 %130, !dbg !2219
}

declare !dbg !2220 i32 @PCApplyBAorABTranspose(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1) unnamed_addr #5 !dbg !2221 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2223, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2224, metadata !DIExpression()), !dbg !2238
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !624
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2239
  br i1 %6, label %38, label %7, !dbg !2243

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2244
  %9 = load i32, i32* %8, align 8, !dbg !2244, !tbaa !632
  %10 = icmp slt i32 %9, 64, !dbg !2244
  br i1 %10, label %11, label %28, !dbg !2247

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2248
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2248
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %13, align 8, !dbg !2248, !tbaa !624
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !624
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2248
  %16 = load i32, i32* %15, align 8, !dbg !2248, !tbaa !632
  %17 = sext i32 %16 to i64, !dbg !2248
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2248
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %18, align 8, !dbg !2248, !tbaa !624
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !624
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2248
  %21 = load i32, i32* %20, align 8, !dbg !2248, !tbaa !632
  %22 = sext i32 %21 to i64, !dbg !2248
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2248
  store i32 329, i32* %23, align 4, !dbg !2248, !tbaa !638
  %24 = load i32, i32* %20, align 8, !dbg !2248, !tbaa !632
  %25 = sext i32 %24 to i64, !dbg !2248
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2248
  store i32 1, i32* %26, align 4, !dbg !2248, !tbaa !638
  %27 = load i32, i32* %20, align 8, !dbg !2247, !tbaa !632
  br label %28, !dbg !2248

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2247
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2247
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2247
  %32 = add nsw i32 %29, 1, !dbg !2247
  store i32 %32, i32* %31, align 8, !dbg !2247, !tbaa !632
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2247
  %34 = load i32, i32* %33, align 4, !dbg !2247, !tbaa !639
  %35 = icmp ne i32 %34, 0, !dbg !2247
  %36 = zext i1 %35 to i32, !dbg !2247
  %37 = add nsw i32 %34, %36, !dbg !2247
  store i32 %37, i32* %33, align 4, !dbg !2247, !tbaa !639
  br label %38, !dbg !2247

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2250
  %41 = load i32, i32* %40, align 8, !dbg !2250, !tbaa !995
  %42 = icmp eq i32 %41, 0, !dbg !2251
  br i1 %42, label %43, label %70, !dbg !2252

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2253
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2253
  %45 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2254
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2254
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2255
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2255, !tbaa !1050
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2226, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %48 = call i32 @PCGetOperators(%struct._p_PC* %47, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #8, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %48, metadata !2225, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %48, metadata !2230, metadata !DIExpression()), !dbg !2258
  %49 = icmp eq i32 %48, 0, !dbg !2259
  br i1 %49, label %52, label %50, !dbg !2261, !prof !645

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2259
  br label %66

52:                                               ; preds = %43
  %53 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2262, !tbaa !624
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !2226, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %54 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %53, %struct._p_MatNullSpace** nonnull %4) #8, !dbg !2263
  call void @llvm.dbg.value(metadata i32 %54, metadata !2225, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %54, metadata !2232, metadata !DIExpression()), !dbg !2264
  %55 = icmp eq i32 %54, 0, !dbg !2265
  br i1 %55, label %58, label %56, !dbg !2267, !prof !645

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2265
  br label %66

58:                                               ; preds = %52
  %59 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2268, !tbaa !624
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %59, metadata !2229, metadata !DIExpression()), !dbg !2256
  %60 = icmp eq %struct._p_MatNullSpace* %59, null, !dbg !2268
  br i1 %60, label %68, label %61, !dbg !2269

61:                                               ; preds = %58
  %62 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %59, %struct._p_Vec* %1) #8, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %62, metadata !2225, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %62, metadata !2234, metadata !DIExpression()), !dbg !2271
  %63 = icmp eq i32 %62, 0, !dbg !2272
  br i1 %63, label %68, label %64, !dbg !2274, !prof !645

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2272
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i32 [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2275
  br label %129

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2275
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !624
  br label %70

70:                                               ; preds = %68, %38
  %71 = phi %struct.PetscStack* [ %69, %68 ], [ %39, %38 ], !dbg !2276
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2276
  br i1 %72, label %129, label %73, !dbg !2280

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2281
  %75 = load i32, i32* %74, align 8, !dbg !2281, !tbaa !632
  %76 = icmp slt i32 %75, 1, !dbg !2281
  br i1 %76, label %77, label %83, !dbg !2284

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2285
  %79 = load i32, i32* %78, align 8, !dbg !2285, !tbaa !663
  %80 = icmp eq i32 %79, 0, !dbg !2285
  br i1 %80, label %129, label %81, !dbg !2288

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)), !dbg !2289
  br label %129, !dbg !2289

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2291
  store i32 %84, i32* %74, align 8, !dbg !2291, !tbaa !632
  %85 = icmp slt i32 %75, 65, !dbg !2293
  br i1 %85, label %86, label %122, !dbg !2291

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2295
  %88 = load i32, i32* %87, align 8, !dbg !2295, !tbaa !663
  %89 = icmp eq i32 %88, 0, !dbg !2295
  br i1 %89, label %104, label %90, !dbg !2295

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2295
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2295
  %93 = load i32, i32* %92, align 4, !dbg !2295, !tbaa !638
  %94 = icmp eq i32 %93, 0, !dbg !2295
  br i1 %94, label %104, label %95, !dbg !2295

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2295
  %97 = load i8*, i8** %96, align 8, !dbg !2295, !tbaa !624
  %98 = icmp eq i8* %97, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2295
  br i1 %98, label %104, label %99, !dbg !2298

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)), !dbg !2299
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2298, !tbaa !624
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2298, !tbaa !632
  br label %104, !dbg !2299

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2298
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2298
  %107 = sext i32 %105 to i64, !dbg !2298
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2298
  store i8* null, i8** %108, align 8, !dbg !2298, !tbaa !624
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2298, !tbaa !624
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2298
  %111 = load i32, i32* %110, align 8, !dbg !2298, !tbaa !632
  %112 = sext i32 %111 to i64, !dbg !2298
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2298
  store i8* null, i8** %113, align 8, !dbg !2298, !tbaa !624
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2298, !tbaa !624
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2298
  %116 = load i32, i32* %115, align 8, !dbg !2298, !tbaa !632
  %117 = sext i32 %116 to i64, !dbg !2298
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2298
  store i32 0, i32* %118, align 4, !dbg !2298, !tbaa !638
  %119 = load i32, i32* %115, align 8, !dbg !2298, !tbaa !632
  %120 = sext i32 %119 to i64, !dbg !2298
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2298
  store i32 0, i32* %121, align 4, !dbg !2298, !tbaa !638
  br label %122, !dbg !2298

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2291
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2291
  %125 = load i32, i32* %124, align 4, !dbg !2291, !tbaa !639
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2291
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2291
  store i32 %128, i32* %124, align 4, !dbg !2291, !tbaa !639
  br label %129

129:                                              ; preds = %66, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %67, %66 ], !dbg !2238
  ret i32 %130, !dbg !2301
}

declare !dbg !2302 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2306 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2310 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2313 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !2314 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2317 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

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
!llvm.module.flags = !{!362, !363, !364, !365, !366}
!llvm.ident = !{!367}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/bcgs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !128}
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
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 155, baseType: !5, size: 32, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !124, !125, !126, !127}
!123 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!127 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136}
!130 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!131 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!132 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!133 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!134 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!135 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!136 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!137 = !{!138, !142, !143, !146, !155, !210, !355, !358, !237, !26, !361, !321}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !139, line: 330, baseType: !140)
!139 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !139, line: 330, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_BCGS", file: !148, line: 13, baseType: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/bcgs/bcgsimpl.h", directory: "/home/users/ndemeye/xSDK")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 11, size: 64, elements: !150)
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !149, file: !148, line: 12, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !121, line: 21, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !121, line: 21, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !158, line: 73, size: 4480, elements: !159)
!158 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!159 = !{!160, !162, !208, !209, !211, !214, !215, !216, !217, !225, !226, !228, !232, !236, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !249, !250, !251, !253, !254, !256, !258, !259, !260, !261, !262, !265, !267, !268, !269, !270, !271, !274, !276, !277, !278, !288, !290, !291, !295, !296, !345, !350, !352, !353, !354}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !157, file: !158, line: 74, baseType: !161, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !157, file: !158, line: 75, baseType: !163, size: 448, offset: 64)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 448, elements: !206)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !158, line: 53, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !158, line: 45, size: 448, elements: !166)
!166 = !{!167, !173, !181, !186, !190, !194, !201}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !165, file: !158, line: 46, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !155, !172}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !165, file: !158, line: 47, baseType: !174, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!171, !155, !177}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !178, line: 16, baseType: !179)
!178 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !178, line: 16, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !165, file: !158, line: 48, baseType: !182, size: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!171, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !165, file: !158, line: 49, baseType: !187, size: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!171, !155, !143, !155}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !165, file: !158, line: 50, baseType: !191, size: 64, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!171, !155, !143, !185}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !165, file: !158, line: 51, baseType: !195, size: 64, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!171, !155, !143, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{null}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !165, file: !158, line: 52, baseType: !202, size: 64, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!171, !155, !143, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!206 = !{!207}
!207 = !DISubrange(count: 1)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !157, file: !158, line: 76, baseType: !138, size: 64, offset: 512)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !157, file: !158, line: 77, baseType: !210, size: 32, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !157, file: !158, line: 78, baseType: !212, size: 64, offset: 640)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !213)
!213 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !157, file: !158, line: 78, baseType: !212, size: 64, offset: 704)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !157, file: !158, line: 78, baseType: !212, size: 64, offset: 768)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !157, file: !158, line: 78, baseType: !212, size: 64, offset: 832)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !157, file: !158, line: 79, baseType: !218, size: 64, offset: 896)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !221, line: 27, baseType: !222)
!221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !223, line: 43, baseType: !224)
!223 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!224 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !157, file: !158, line: 80, baseType: !210, size: 32, offset: 960)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !157, file: !158, line: 81, baseType: !227, size: 32, offset: 992)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !157, file: !158, line: 82, baseType: !229, size: 64, offset: 1024)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !157, file: !158, line: 83, baseType: !233, size: 64, offset: 1088)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !157, file: !158, line: 84, baseType: !237, size: 64, offset: 1152)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !157, file: !158, line: 85, baseType: !237, size: 64, offset: 1216)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !157, file: !158, line: 86, baseType: !237, size: 64, offset: 1280)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !157, file: !158, line: 87, baseType: !237, size: 64, offset: 1344)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !157, file: !158, line: 88, baseType: !155, size: 64, offset: 1408)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !157, file: !158, line: 89, baseType: !218, size: 64, offset: 1472)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !157, file: !158, line: 90, baseType: !237, size: 64, offset: 1536)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !157, file: !158, line: 91, baseType: !237, size: 64, offset: 1600)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !157, file: !158, line: 92, baseType: !210, size: 32, offset: 1664)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !157, file: !158, line: 93, baseType: !142, size: 64, offset: 1728)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !157, file: !158, line: 94, baseType: !248, size: 64, offset: 1792)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !219)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !157, file: !158, line: 95, baseType: !210, size: 32, offset: 1856)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !157, file: !158, line: 95, baseType: !210, size: 32, offset: 1888)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !157, file: !158, line: 96, baseType: !252, size: 64, offset: 1920)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !157, file: !158, line: 96, baseType: !252, size: 64, offset: 1984)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !157, file: !158, line: 97, baseType: !255, size: 64, offset: 2048)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !157, file: !158, line: 97, baseType: !257, size: 64, offset: 2112)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !157, file: !158, line: 98, baseType: !210, size: 32, offset: 2176)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !157, file: !158, line: 98, baseType: !210, size: 32, offset: 2208)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !157, file: !158, line: 99, baseType: !252, size: 64, offset: 2240)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !157, file: !158, line: 99, baseType: !252, size: 64, offset: 2304)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !157, file: !158, line: 100, baseType: !263, size: 64, offset: 2368)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !213)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !157, file: !158, line: 100, baseType: !266, size: 64, offset: 2432)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !157, file: !158, line: 101, baseType: !210, size: 32, offset: 2496)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !157, file: !158, line: 101, baseType: !210, size: 32, offset: 2528)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !157, file: !158, line: 102, baseType: !252, size: 64, offset: 2560)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !157, file: !158, line: 102, baseType: !252, size: 64, offset: 2624)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !157, file: !158, line: 103, baseType: !272, size: 64, offset: 2688)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !264)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !157, file: !158, line: 103, baseType: !275, size: 64, offset: 2752)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !157, file: !158, line: 104, baseType: !205, size: 64, offset: 2816)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !157, file: !158, line: 105, baseType: !210, size: 32, offset: 2880)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !157, file: !158, line: 106, baseType: !279, size: 128, offset: 2944)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 128, elements: !286)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !158, line: 64, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !158, line: 61, size: 128, elements: !283)
!283 = !{!284, !285}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !282, file: !158, line: 62, baseType: !198, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !282, file: !158, line: 63, baseType: !142, size: 64, offset: 64)
!286 = !{!287}
!287 = !DISubrange(count: 2)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !157, file: !158, line: 107, baseType: !289, size: 64, offset: 3072)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 64, elements: !286)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !157, file: !158, line: 108, baseType: !142, size: 64, offset: 3136)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !157, file: !158, line: 109, baseType: !292, size: 64, offset: 3200)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!171, !142}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !157, file: !158, line: 111, baseType: !210, size: 32, offset: 3264)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !157, file: !158, line: 112, baseType: !297, size: 320, offset: 3328)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 320, elements: !343)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!171, !301, !155, !142}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !304)
!304 = !{!305, !306, !331, !332, !333, !334, !335, !336, !337, !338, !339}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !303, file: !10, line: 100, baseType: !210, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !303, file: !10, line: 101, baseType: !307, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !310)
!310 = !{!311, !312, !313, !314, !315, !318, !319, !320, !324, !326, !328, !329, !330}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !309, file: !10, line: 84, baseType: !237, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !309, file: !10, line: 85, baseType: !237, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !10, line: 86, baseType: !142, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !309, file: !10, line: 87, baseType: !229, size: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !309, file: !10, line: 88, baseType: !316, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !309, file: !10, line: 89, baseType: !145, size: 8, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !309, file: !10, line: 90, baseType: !237, size: 64, offset: 384)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !309, file: !10, line: 91, baseType: !321, size: 64, offset: 448)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !322, line: 46, baseType: !323)
!322 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!323 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !309, file: !10, line: 92, baseType: !325, size: 32, offset: 512)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !309, file: !10, line: 93, baseType: !327, size: 32, offset: 544)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !309, file: !10, line: 94, baseType: !307, size: 64, offset: 576)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !309, file: !10, line: 95, baseType: !237, size: 64, offset: 640)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !309, file: !10, line: 96, baseType: !142, size: 64, offset: 704)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !303, file: !10, line: 102, baseType: !237, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !303, file: !10, line: 102, baseType: !237, size: 64, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !303, file: !10, line: 103, baseType: !237, size: 64, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !303, file: !10, line: 104, baseType: !138, size: 64, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !303, file: !10, line: 105, baseType: !325, size: 32, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !303, file: !10, line: 105, baseType: !325, size: 32, offset: 416)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !303, file: !10, line: 105, baseType: !325, size: 32, offset: 448)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !303, file: !10, line: 106, baseType: !155, size: 64, offset: 512)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !303, file: !10, line: 107, baseType: !340, size: 64, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!343 = !{!344}
!344 = !DISubrange(count: 5)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !157, file: !158, line: 113, baseType: !346, size: 320, offset: 3648)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 320, elements: !343)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!171, !155, !142}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !157, file: !158, line: 114, baseType: !351, size: 320, offset: 3968)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 320, elements: !343)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !157, file: !158, line: 115, baseType: !325, size: 32, offset: 4288)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !157, file: !158, line: 120, baseType: !340, size: 64, offset: 4352)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !157, file: !158, line: 121, baseType: !325, size: 32, offset: 4416)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !139, line: 331, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !139, line: 331, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !139, line: 338, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !139, line: 338, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !128)
!362 = !{i32 7, !"Dwarf Version", i32 4}
!363 = !{i32 2, !"Debug Info Version", i32 3}
!364 = !{i32 1, !"wchar_size", i32 4}
!365 = !{i32 7, !"PIC Level", i32 2}
!366 = !{i32 7, !"uwtable", i32 1}
!367 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!368 = distinct !DISubprogram(name: "KSPSetFromOptions_BCGS", scope: !369, file: !369, line: 4, type: !370, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !611)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/bcgs.c", directory: "/home/users/ndemeye/xSDK")
!370 = !DISubroutineType(types: !371)
!371 = !{!171, !301, !372}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !375)
!375 = !{!376, !378, !426, !431, !432, !433, !434, !464, !465, !466, !467, !468, !470, !475, !476, !477, !478, !479, !480, !481, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !504, !510, !511, !512, !513, !518, !519, !520, !521, !526, !527, !528, !529, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !581, !582, !583, !584, !585, !592, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !608, !609, !610}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !374, file: !102, line: 76, baseType: !377, size: 4480)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !158, line: 122, baseType: !157)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !374, file: !102, line: 76, baseType: !379, size: 896, offset: 4480)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 896, elements: !206)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !381)
!381 = !{!382, !387, !391, !395, !403, !404, !406, !407, !411, !415, !419, !420, !424, !425}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !380, file: !102, line: 19, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!171, !372, !152, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !380, file: !102, line: 22, baseType: !388, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!171, !372, !152, !152, !386}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !380, file: !102, line: 25, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!171, !372}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !380, file: !102, line: 26, baseType: !396, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!171, !372, !399, !399}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !400, line: 16, baseType: !401)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !400, line: 16, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !380, file: !102, line: 27, baseType: !392, size: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !380, file: !102, line: 28, baseType: !405, size: 64, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !380, file: !102, line: 29, baseType: !392, size: 64, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !380, file: !102, line: 30, baseType: !408, size: 64, offset: 448)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!171, !372, !263, !263}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !380, file: !102, line: 31, baseType: !412, size: 64, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!171, !372, !210, !263, !263, !255}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !380, file: !102, line: 32, baseType: !416, size: 64, offset: 576)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!171, !372, !325, !325, !255, !386, !263, !263}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !380, file: !102, line: 33, baseType: !392, size: 64, offset: 640)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !380, file: !102, line: 34, baseType: !421, size: 64, offset: 704)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!171, !372, !177}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !380, file: !102, line: 35, baseType: !392, size: 64, offset: 768)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !380, file: !102, line: 36, baseType: !421, size: 64, offset: 832)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !374, file: !102, line: 77, baseType: !427, size: 64, offset: 5376)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !428, line: 14, baseType: !429)
!428 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !428, line: 14, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !374, file: !102, line: 78, baseType: !325, size: 32, offset: 5440)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !374, file: !102, line: 79, baseType: !325, size: 32, offset: 5472)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !374, file: !102, line: 81, baseType: !210, size: 32, offset: 5504)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !374, file: !102, line: 82, baseType: !435, size: 64, offset: 5568)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !438)
!438 = !{!439, !440, !460, !461, !462, !463}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !437, file: !102, line: 55, baseType: !377, size: 4480)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !437, file: !102, line: 55, baseType: !441, size: 448, offset: 4480)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 448, elements: !206)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !443)
!443 = !{!444, !448, !449, !453, !454, !455, !459}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !442, file: !102, line: 42, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!171, !435, !152, !152}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !442, file: !102, line: 43, baseType: !445, size: 64, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !442, file: !102, line: 44, baseType: !450, size: 64, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!171, !435}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !442, file: !102, line: 45, baseType: !450, size: 64, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !442, file: !102, line: 46, baseType: !450, size: 64, offset: 256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !442, file: !102, line: 47, baseType: !456, size: 64, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!171, !435, !177}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !442, file: !102, line: 48, baseType: !450, size: 64, offset: 384)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !437, file: !102, line: 56, baseType: !372, size: 64, offset: 4928)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !437, file: !102, line: 57, baseType: !399, size: 64, offset: 4992)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !437, file: !102, line: 58, baseType: !248, size: 64, offset: 5056)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !437, file: !102, line: 59, baseType: !142, size: 64, offset: 5120)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !374, file: !102, line: 83, baseType: !325, size: 32, offset: 5632)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !374, file: !102, line: 84, baseType: !325, size: 32, offset: 5664)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !374, file: !102, line: 85, baseType: !325, size: 32, offset: 5696)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !374, file: !102, line: 86, baseType: !325, size: 32, offset: 5728)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !374, file: !102, line: 87, baseType: !469, size: 32, offset: 5760)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !374, file: !102, line: 88, baseType: !471, size: 384, offset: 5792)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 384, elements: !472)
!472 = !{!473, !474}
!473 = !DISubrange(count: 4)
!474 = !DISubrange(count: 3)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !374, file: !102, line: 89, baseType: !264, size: 64, offset: 6208)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !374, file: !102, line: 90, baseType: !264, size: 64, offset: 6272)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !374, file: !102, line: 91, baseType: !264, size: 64, offset: 6336)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !374, file: !102, line: 92, baseType: !264, size: 64, offset: 6400)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !374, file: !102, line: 93, baseType: !264, size: 64, offset: 6464)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !374, file: !102, line: 94, baseType: !264, size: 64, offset: 6528)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !374, file: !102, line: 95, baseType: !482, size: 32, offset: 6592)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !374, file: !102, line: 96, baseType: !325, size: 32, offset: 6624)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !374, file: !102, line: 98, baseType: !152, size: 64, offset: 6656)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !374, file: !102, line: 98, baseType: !152, size: 64, offset: 6720)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !374, file: !102, line: 102, baseType: !263, size: 64, offset: 6784)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !374, file: !102, line: 103, baseType: !263, size: 64, offset: 6848)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !374, file: !102, line: 104, baseType: !210, size: 32, offset: 6912)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !374, file: !102, line: 105, baseType: !210, size: 32, offset: 6944)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !374, file: !102, line: 106, baseType: !325, size: 32, offset: 6976)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !374, file: !102, line: 107, baseType: !263, size: 64, offset: 7040)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !374, file: !102, line: 108, baseType: !263, size: 64, offset: 7104)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !374, file: !102, line: 109, baseType: !210, size: 32, offset: 7168)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !374, file: !102, line: 110, baseType: !210, size: 32, offset: 7200)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !374, file: !102, line: 111, baseType: !325, size: 32, offset: 7232)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !374, file: !102, line: 113, baseType: !210, size: 32, offset: 7264)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !374, file: !102, line: 114, baseType: !325, size: 32, offset: 7296)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !374, file: !102, line: 117, baseType: !210, size: 32, offset: 7328)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !374, file: !102, line: 120, baseType: !500, size: 320, offset: 7360)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 320, elements: !343)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!171, !372, !210, !264, !142}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !374, file: !102, line: 121, baseType: !505, size: 320, offset: 7680)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 320, elements: !343)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!171, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !374, file: !102, line: 122, baseType: !351, size: 320, offset: 8000)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !374, file: !102, line: 123, baseType: !210, size: 32, offset: 8320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !374, file: !102, line: 124, baseType: !325, size: 32, offset: 8352)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !374, file: !102, line: 126, baseType: !514, size: 320, offset: 8384)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !515, size: 320, elements: !343)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!171, !372, !142}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !374, file: !102, line: 127, baseType: !505, size: 320, offset: 8704)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !374, file: !102, line: 128, baseType: !351, size: 320, offset: 9024)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !374, file: !102, line: 129, baseType: !210, size: 32, offset: 9344)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !374, file: !102, line: 131, baseType: !522, size: 64, offset: 9408)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!171, !372, !210, !264, !525, !142}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !374, file: !102, line: 132, baseType: !292, size: 64, offset: 9472)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !374, file: !102, line: 133, baseType: !142, size: 64, offset: 9536)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !374, file: !102, line: 135, baseType: !142, size: 64, offset: 9600)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !374, file: !102, line: 137, baseType: !530, size: 64, offset: 9664)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !374, file: !102, line: 139, baseType: !142, size: 64, offset: 9728)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 9792)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 9824)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 9856)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 9888)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 9920)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 9952)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 9984)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 10016)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 10048)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 10080)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 10112)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 10144)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 10176)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !374, file: !102, line: 142, baseType: !325, size: 32, offset: 10208)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10240)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10304)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10368)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10432)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10496)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10560)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10624)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10688)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10752)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10816)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10880)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 10944)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 11008)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !374, file: !102, line: 143, baseType: !177, size: 64, offset: 11072)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11136)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11168)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11200)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11232)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11264)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11296)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11328)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11360)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11392)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11424)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11456)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11488)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11520)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !374, file: !102, line: 144, baseType: !563, size: 32, offset: 11552)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !374, file: !102, line: 147, baseType: !210, size: 32, offset: 11584)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !374, file: !102, line: 148, baseType: !386, size: 64, offset: 11648)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !374, file: !102, line: 150, baseType: !580, size: 32, offset: 11712)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !374, file: !102, line: 151, baseType: !325, size: 32, offset: 11744)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !374, file: !102, line: 153, baseType: !210, size: 32, offset: 11776)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !374, file: !102, line: 154, baseType: !210, size: 32, offset: 11808)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !374, file: !102, line: 156, baseType: !325, size: 32, offset: 11840)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !374, file: !102, line: 161, baseType: !586, size: 192, offset: 11904)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !374, file: !102, line: 157, size: 192, elements: !587)
!587 = !{!588, !589, !590, !591}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !586, file: !102, line: 158, baseType: !399, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !586, file: !102, line: 158, baseType: !399, size: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !586, file: !102, line: 159, baseType: !325, size: 32, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !586, file: !102, line: 160, baseType: !325, size: 32, offset: 160)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !374, file: !102, line: 163, baseType: !593, size: 32, offset: 12096)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !374, file: !102, line: 165, baseType: !469, size: 32, offset: 12128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !374, file: !102, line: 166, baseType: !593, size: 32, offset: 12160)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !374, file: !102, line: 171, baseType: !325, size: 32, offset: 12192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !374, file: !102, line: 172, baseType: !325, size: 32, offset: 12224)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !374, file: !102, line: 173, baseType: !325, size: 32, offset: 12256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !374, file: !102, line: 174, baseType: !152, size: 64, offset: 12288)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !374, file: !102, line: 175, baseType: !152, size: 64, offset: 12352)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !374, file: !102, line: 177, baseType: !210, size: 32, offset: 12416)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !374, file: !102, line: 178, baseType: !325, size: 32, offset: 12448)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !374, file: !102, line: 180, baseType: !177, size: 64, offset: 12480)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !374, file: !102, line: 182, baseType: !605, size: 64, offset: 12544)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!171, !372, !152, !152, !142}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !374, file: !102, line: 183, baseType: !605, size: 64, offset: 12608)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !374, file: !102, line: 184, baseType: !142, size: 64, offset: 12672)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !374, file: !102, line: 184, baseType: !142, size: 64, offset: 12736)
!611 = !{!612, !613, !614, !615, !617}
!612 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !368, file: !369, line: 4, type: !301)
!613 = !DILocalVariable(name: "ksp", arg: 2, scope: !368, file: !369, line: 4, type: !372)
!614 = !DILocalVariable(name: "ierr", scope: !368, file: !369, line: 6, type: !171)
!615 = !DILocalVariable(name: "ierr__", scope: !616, file: !369, line: 9, type: !171)
!616 = distinct !DILexicalBlock(scope: !368, file: !369, line: 9, column: 66)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !369, line: 10, type: !171)
!618 = distinct !DILexicalBlock(scope: !368, file: !369, line: 10, column: 29)
!619 = !DILocation(line: 0, scope: !368)
!620 = !DILocation(line: 8, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !369, line: 8, column: 3)
!622 = distinct !DILexicalBlock(scope: !623, file: !369, line: 8, column: 3)
!623 = distinct !DILexicalBlock(scope: !368, file: !369, line: 8, column: 3)
!624 = !{!625, !625, i64 0}
!625 = !{!"any pointer", !626, i64 0}
!626 = !{!"omnipotent char", !627, i64 0}
!627 = !{!"Simple C/C++ TBAA"}
!628 = !DILocation(line: 8, column: 3, scope: !622)
!629 = !DILocation(line: 8, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !369, line: 8, column: 3)
!631 = distinct !DILexicalBlock(scope: !621, file: !369, line: 8, column: 3)
!632 = !{!633, !634, i64 1536}
!633 = !{!"", !626, i64 0, !626, i64 512, !626, i64 1024, !626, i64 1280, !634, i64 1536, !634, i64 1540, !626, i64 1544}
!634 = !{!"int", !626, i64 0}
!635 = !DILocation(line: 8, column: 3, scope: !631)
!636 = !DILocation(line: 8, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !630, file: !369, line: 8, column: 3)
!638 = !{!634, !634, i64 0}
!639 = !{!633, !634, i64 1540}
!640 = !DILocation(line: 9, column: 10, scope: !368)
!641 = !DILocation(line: 0, scope: !616)
!642 = !DILocation(line: 9, column: 66, scope: !643)
!643 = distinct !DILexicalBlock(scope: !616, file: !369, line: 9, column: 66)
!644 = !DILocation(line: 9, column: 66, scope: !616)
!645 = !{!"branch_weights", i32 2000, i32 1}
!646 = !DILocation(line: 10, column: 10, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !369, line: 10, column: 10)
!648 = distinct !DILexicalBlock(scope: !368, file: !369, line: 10, column: 10)
!649 = !{!650, !634, i64 0}
!650 = !{!"_p_PetscOptionItems", !634, i64 0, !625, i64 8, !625, i64 16, !625, i64 24, !625, i64 32, !625, i64 40, !626, i64 48, !626, i64 52, !626, i64 56, !625, i64 64, !625, i64 72}
!651 = !DILocation(line: 10, column: 10, scope: !648)
!652 = !DILocation(line: 10, column: 10, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !369, line: 10, column: 10)
!654 = distinct !DILexicalBlock(scope: !647, file: !369, line: 10, column: 10)
!655 = !DILocation(line: 10, column: 10, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !369, line: 10, column: 10)
!657 = distinct !DILexicalBlock(scope: !658, file: !369, line: 10, column: 10)
!658 = distinct !DILexicalBlock(scope: !653, file: !369, line: 10, column: 10)
!659 = !DILocation(line: 10, column: 10, scope: !657)
!660 = !DILocation(line: 10, column: 10, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !369, line: 10, column: 10)
!662 = distinct !DILexicalBlock(scope: !656, file: !369, line: 10, column: 10)
!663 = !{!633, !626, i64 1544}
!664 = !DILocation(line: 10, column: 10, scope: !662)
!665 = !DILocation(line: 10, column: 10, scope: !666)
!666 = distinct !DILexicalBlock(scope: !661, file: !369, line: 10, column: 10)
!667 = !DILocation(line: 10, column: 10, scope: !668)
!668 = distinct !DILexicalBlock(scope: !656, file: !369, line: 10, column: 10)
!669 = !DILocation(line: 10, column: 10, scope: !670)
!670 = distinct !DILexicalBlock(scope: !668, file: !369, line: 10, column: 10)
!671 = !DILocation(line: 10, column: 10, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !369, line: 10, column: 10)
!673 = distinct !DILexicalBlock(scope: !670, file: !369, line: 10, column: 10)
!674 = !DILocation(line: 10, column: 10, scope: !673)
!675 = !DILocation(line: 10, column: 10, scope: !676)
!676 = distinct !DILexicalBlock(scope: !672, file: !369, line: 10, column: 10)
!677 = !DILocation(line: 11, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !369, line: 11, column: 3)
!679 = distinct !DILexicalBlock(scope: !368, file: !369, line: 11, column: 3)
!680 = !DILocation(line: 11, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !369, line: 11, column: 3)
!682 = distinct !DILexicalBlock(scope: !683, file: !369, line: 11, column: 3)
!683 = distinct !DILexicalBlock(scope: !678, file: !369, line: 11, column: 3)
!684 = !DILocation(line: 11, column: 3, scope: !682)
!685 = !DILocation(line: 11, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !369, line: 11, column: 3)
!687 = distinct !DILexicalBlock(scope: !681, file: !369, line: 11, column: 3)
!688 = !DILocation(line: 11, column: 3, scope: !687)
!689 = !DILocation(line: 11, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !686, file: !369, line: 11, column: 3)
!691 = !DILocation(line: 11, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !681, file: !369, line: 11, column: 3)
!693 = !DILocation(line: 11, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !692, file: !369, line: 11, column: 3)
!695 = !DILocation(line: 11, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !369, line: 11, column: 3)
!697 = distinct !DILexicalBlock(scope: !694, file: !369, line: 11, column: 3)
!698 = !DILocation(line: 11, column: 3, scope: !697)
!699 = !DILocation(line: 11, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !369, line: 11, column: 3)
!701 = !DILocation(line: 12, column: 1, scope: !368)
!702 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!703 = !DISubroutineType(types: !704)
!704 = !{!26, !705, !143}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!706 = !{}
!707 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!708 = !DISubroutineType(types: !709)
!709 = !{!171, !140, !26, !143, !143, !26, !114, !143, null}
!710 = distinct !DISubprogram(name: "KSPSetUp_BCGS", scope: !369, file: !369, line: 14, type: !393, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !711)
!711 = !{!712, !713, !714}
!712 = !DILocalVariable(name: "ksp", arg: 1, scope: !710, file: !369, line: 14, type: !372)
!713 = !DILocalVariable(name: "ierr", scope: !710, file: !369, line: 16, type: !171)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !369, line: 19, type: !171)
!715 = distinct !DILexicalBlock(scope: !710, file: !369, line: 19, column: 32)
!716 = !DILocation(line: 0, scope: !710)
!717 = !DILocation(line: 18, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !369, line: 18, column: 3)
!719 = distinct !DILexicalBlock(scope: !720, file: !369, line: 18, column: 3)
!720 = distinct !DILexicalBlock(scope: !710, file: !369, line: 18, column: 3)
!721 = !DILocation(line: 18, column: 3, scope: !719)
!722 = !DILocation(line: 18, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !369, line: 18, column: 3)
!724 = distinct !DILexicalBlock(scope: !718, file: !369, line: 18, column: 3)
!725 = !DILocation(line: 18, column: 3, scope: !724)
!726 = !DILocation(line: 18, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !369, line: 18, column: 3)
!728 = !DILocation(line: 19, column: 10, scope: !710)
!729 = !DILocation(line: 0, scope: !715)
!730 = !DILocation(line: 19, column: 32, scope: !731)
!731 = distinct !DILexicalBlock(scope: !715, file: !369, line: 19, column: 32)
!732 = !DILocation(line: 19, column: 32, scope: !715)
!733 = !DILocation(line: 20, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !369, line: 20, column: 3)
!735 = distinct !DILexicalBlock(scope: !736, file: !369, line: 20, column: 3)
!736 = distinct !DILexicalBlock(scope: !710, file: !369, line: 20, column: 3)
!737 = !DILocation(line: 20, column: 3, scope: !735)
!738 = !DILocation(line: 20, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !369, line: 20, column: 3)
!740 = distinct !DILexicalBlock(scope: !734, file: !369, line: 20, column: 3)
!741 = !DILocation(line: 20, column: 3, scope: !740)
!742 = !DILocation(line: 20, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !369, line: 20, column: 3)
!744 = distinct !DILexicalBlock(scope: !739, file: !369, line: 20, column: 3)
!745 = !DILocation(line: 20, column: 3, scope: !744)
!746 = !DILocation(line: 20, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !369, line: 20, column: 3)
!748 = !DILocation(line: 20, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !739, file: !369, line: 20, column: 3)
!750 = !DILocation(line: 20, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !749, file: !369, line: 20, column: 3)
!752 = !DILocation(line: 20, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !369, line: 20, column: 3)
!754 = distinct !DILexicalBlock(scope: !751, file: !369, line: 20, column: 3)
!755 = !DILocation(line: 20, column: 3, scope: !754)
!756 = !DILocation(line: 20, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !369, line: 20, column: 3)
!758 = !DILocation(line: 21, column: 1, scope: !710)
!759 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!760 = !DISubroutineType(types: !761)
!761 = !{!26, !373, !26}
!762 = distinct !DISubprogram(name: "KSPSolve_BCGS", scope: !369, file: !369, line: 23, type: !393, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !787, !793, !795, !797, !801, !807, !808, !809, !810, !812, !814, !820, !821, !825, !827, !830, !832, !834, !836, !838, !840, !846, !848, !850, !852, !855, !857, !859, !861, !867, !868, !869, !870, !872, !874, !877, !878, !882, !884, !886, !888, !890, !894, !896, !898, !900, !902, !904, !906, !908, !912, !918, !919, !920, !921, !923, !925, !928, !929, !933, !935, !938, !940, !942, !944, !946, !948, !950}
!764 = !DILocalVariable(name: "ksp", arg: 1, scope: !762, file: !369, line: 23, type: !372)
!765 = !DILocalVariable(name: "ierr", scope: !762, file: !369, line: 25, type: !171)
!766 = !DILocalVariable(name: "i", scope: !762, file: !369, line: 26, type: !210)
!767 = !DILocalVariable(name: "rho", scope: !762, file: !369, line: 27, type: !273)
!768 = !DILocalVariable(name: "rhoold", scope: !762, file: !369, line: 27, type: !273)
!769 = !DILocalVariable(name: "alpha", scope: !762, file: !369, line: 27, type: !273)
!770 = !DILocalVariable(name: "beta", scope: !762, file: !369, line: 27, type: !273)
!771 = !DILocalVariable(name: "omega", scope: !762, file: !369, line: 27, type: !273)
!772 = !DILocalVariable(name: "omegaold", scope: !762, file: !369, line: 27, type: !273)
!773 = !DILocalVariable(name: "d1", scope: !762, file: !369, line: 27, type: !273)
!774 = !DILocalVariable(name: "X", scope: !762, file: !369, line: 28, type: !152)
!775 = !DILocalVariable(name: "B", scope: !762, file: !369, line: 28, type: !152)
!776 = !DILocalVariable(name: "V", scope: !762, file: !369, line: 28, type: !152)
!777 = !DILocalVariable(name: "P", scope: !762, file: !369, line: 28, type: !152)
!778 = !DILocalVariable(name: "R", scope: !762, file: !369, line: 28, type: !152)
!779 = !DILocalVariable(name: "RP", scope: !762, file: !369, line: 28, type: !152)
!780 = !DILocalVariable(name: "T", scope: !762, file: !369, line: 28, type: !152)
!781 = !DILocalVariable(name: "S", scope: !762, file: !369, line: 28, type: !152)
!782 = !DILocalVariable(name: "dp", scope: !762, file: !369, line: 29, type: !264)
!783 = !DILocalVariable(name: "d2", scope: !762, file: !369, line: 29, type: !264)
!784 = !DILocalVariable(name: "bcgs", scope: !762, file: !369, line: 30, type: !146)
!785 = !DILocalVariable(name: "ierr__", scope: !786, file: !369, line: 43, type: !171)
!786 = distinct !DILexicalBlock(scope: !762, file: !369, line: 43, column: 44)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !369, line: 48, type: !171)
!788 = distinct !DILexicalBlock(scope: !789, file: !369, line: 48, column: 43)
!789 = distinct !DILexicalBlock(scope: !790, file: !369, line: 47, column: 23)
!790 = distinct !DILexicalBlock(scope: !791, file: !369, line: 47, column: 9)
!791 = distinct !DILexicalBlock(scope: !792, file: !369, line: 46, column: 53)
!792 = distinct !DILexicalBlock(scope: !762, file: !369, line: 46, column: 7)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !369, line: 50, type: !171)
!794 = distinct !DILexicalBlock(scope: !791, file: !369, line: 50, column: 35)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !369, line: 51, type: !171)
!796 = distinct !DILexicalBlock(scope: !791, file: !369, line: 51, column: 26)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !369, line: 56, type: !171)
!798 = distinct !DILexicalBlock(scope: !799, file: !369, line: 56, column: 34)
!799 = distinct !DILexicalBlock(scope: !800, file: !369, line: 55, column: 39)
!800 = distinct !DILexicalBlock(scope: !762, file: !369, line: 55, column: 7)
!801 = !DILocalVariable(name: "ierr", scope: !802, file: !369, line: 57, type: !171)
!802 = distinct !DILexicalBlock(scope: !803, file: !369, line: 57, column: 5)
!803 = distinct !DILexicalBlock(scope: !804, file: !369, line: 57, column: 5)
!804 = distinct !DILexicalBlock(scope: !805, file: !369, line: 57, column: 5)
!805 = distinct !DILexicalBlock(scope: !806, file: !369, line: 57, column: 5)
!806 = distinct !DILexicalBlock(scope: !799, file: !369, line: 57, column: 5)
!807 = !DILocalVariable(name: "pcreason", scope: !802, file: !369, line: 57, type: !361)
!808 = !DILocalVariable(name: "sendbuf", scope: !802, file: !369, line: 57, type: !210)
!809 = !DILocalVariable(name: "recvbuf", scope: !802, file: !369, line: 57, type: !210)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !369, line: 57, type: !171)
!811 = distinct !DILexicalBlock(scope: !802, file: !369, line: 57, column: 5)
!812 = !DILocalVariable(name: "_7_errorcode", scope: !813, file: !369, line: 57, type: !171)
!813 = distinct !DILexicalBlock(scope: !802, file: !369, line: 57, column: 5)
!814 = !DILocalVariable(name: "_7_errorstring", scope: !815, file: !369, line: 57, type: !817)
!815 = distinct !DILexicalBlock(scope: !816, file: !369, line: 57, column: 5)
!816 = distinct !DILexicalBlock(scope: !813, file: !369, line: 57, column: 5)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 256)
!820 = !DILocalVariable(name: "_7_resultlen", scope: !815, file: !369, line: 57, type: !227)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !369, line: 57, type: !171)
!822 = distinct !DILexicalBlock(scope: !823, file: !369, line: 57, column: 5)
!823 = distinct !DILexicalBlock(scope: !824, file: !369, line: 57, column: 5)
!824 = distinct !DILexicalBlock(scope: !802, file: !369, line: 57, column: 5)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !369, line: 57, type: !171)
!826 = distinct !DILexicalBlock(scope: !823, file: !369, line: 57, column: 5)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !369, line: 57, type: !171)
!828 = distinct !DILexicalBlock(scope: !829, file: !369, line: 57, column: 5)
!829 = distinct !DILexicalBlock(scope: !824, file: !369, line: 57, column: 5)
!830 = !DILocalVariable(name: "ierr__", scope: !831, file: !369, line: 59, type: !171)
!831 = distinct !DILexicalBlock(scope: !762, file: !369, line: 59, column: 60)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !369, line: 62, type: !171)
!833 = distinct !DILexicalBlock(scope: !762, file: !369, line: 62, column: 61)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !369, line: 63, type: !171)
!835 = distinct !DILexicalBlock(scope: !762, file: !369, line: 63, column: 40)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !369, line: 64, type: !171)
!837 = distinct !DILexicalBlock(scope: !762, file: !369, line: 64, column: 31)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !369, line: 65, type: !171)
!839 = distinct !DILexicalBlock(scope: !762, file: !369, line: 65, column: 61)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !369, line: 68, type: !171)
!841 = distinct !DILexicalBlock(scope: !842, file: !369, line: 68, column: 41)
!842 = distinct !DILexicalBlock(scope: !843, file: !369, line: 67, column: 22)
!843 = distinct !DILexicalBlock(scope: !844, file: !369, line: 67, column: 9)
!844 = distinct !DILexicalBlock(scope: !845, file: !369, line: 66, column: 20)
!845 = distinct !DILexicalBlock(scope: !762, file: !369, line: 66, column: 7)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !369, line: 74, type: !171)
!847 = distinct !DILexicalBlock(scope: !762, file: !369, line: 74, column: 24)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !369, line: 79, type: !171)
!849 = distinct !DILexicalBlock(scope: !762, file: !369, line: 79, column: 28)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !369, line: 80, type: !171)
!851 = distinct !DILexicalBlock(scope: !762, file: !369, line: 80, column: 28)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !369, line: 84, type: !171)
!853 = distinct !DILexicalBlock(scope: !854, file: !369, line: 84, column: 30)
!854 = distinct !DILexicalBlock(scope: !762, file: !369, line: 83, column: 6)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !369, line: 86, type: !171)
!856 = distinct !DILexicalBlock(scope: !854, file: !369, line: 86, column: 55)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !369, line: 87, type: !171)
!858 = distinct !DILexicalBlock(scope: !854, file: !369, line: 87, column: 41)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !369, line: 88, type: !171)
!860 = distinct !DILexicalBlock(scope: !854, file: !369, line: 88, column: 29)
!861 = !DILocalVariable(name: "ierr", scope: !862, file: !369, line: 89, type: !171)
!862 = distinct !DILexicalBlock(scope: !863, file: !369, line: 89, column: 5)
!863 = distinct !DILexicalBlock(scope: !864, file: !369, line: 89, column: 5)
!864 = distinct !DILexicalBlock(scope: !865, file: !369, line: 89, column: 5)
!865 = distinct !DILexicalBlock(scope: !866, file: !369, line: 89, column: 5)
!866 = distinct !DILexicalBlock(scope: !854, file: !369, line: 89, column: 5)
!867 = !DILocalVariable(name: "pcreason", scope: !862, file: !369, line: 89, type: !361)
!868 = !DILocalVariable(name: "sendbuf", scope: !862, file: !369, line: 89, type: !210)
!869 = !DILocalVariable(name: "recvbuf", scope: !862, file: !369, line: 89, type: !210)
!870 = !DILocalVariable(name: "ierr__", scope: !871, file: !369, line: 89, type: !171)
!871 = distinct !DILexicalBlock(scope: !862, file: !369, line: 89, column: 5)
!872 = !DILocalVariable(name: "_7_errorcode", scope: !873, file: !369, line: 89, type: !171)
!873 = distinct !DILexicalBlock(scope: !862, file: !369, line: 89, column: 5)
!874 = !DILocalVariable(name: "_7_errorstring", scope: !875, file: !369, line: 89, type: !817)
!875 = distinct !DILexicalBlock(scope: !876, file: !369, line: 89, column: 5)
!876 = distinct !DILexicalBlock(scope: !873, file: !369, line: 89, column: 5)
!877 = !DILocalVariable(name: "_7_resultlen", scope: !875, file: !369, line: 89, type: !227)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !369, line: 89, type: !171)
!879 = distinct !DILexicalBlock(scope: !880, file: !369, line: 89, column: 5)
!880 = distinct !DILexicalBlock(scope: !881, file: !369, line: 89, column: 5)
!881 = distinct !DILexicalBlock(scope: !862, file: !369, line: 89, column: 5)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !369, line: 89, type: !171)
!883 = distinct !DILexicalBlock(scope: !880, file: !369, line: 89, column: 5)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !369, line: 98, type: !171)
!885 = distinct !DILexicalBlock(scope: !854, file: !369, line: 98, column: 36)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !369, line: 99, type: !171)
!887 = distinct !DILexicalBlock(scope: !854, file: !369, line: 99, column: 42)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !369, line: 100, type: !171)
!889 = distinct !DILexicalBlock(scope: !854, file: !369, line: 100, column: 38)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !369, line: 104, type: !171)
!891 = distinct !DILexicalBlock(scope: !892, file: !369, line: 104, column: 30)
!892 = distinct !DILexicalBlock(scope: !893, file: !369, line: 101, column: 20)
!893 = distinct !DILexicalBlock(scope: !854, file: !369, line: 101, column: 9)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !369, line: 109, type: !171)
!895 = distinct !DILexicalBlock(scope: !892, file: !369, line: 109, column: 33)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !369, line: 110, type: !171)
!897 = distinct !DILexicalBlock(scope: !892, file: !369, line: 110, column: 58)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !369, line: 114, type: !171)
!899 = distinct !DILexicalBlock(scope: !892, file: !369, line: 114, column: 59)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !369, line: 115, type: !171)
!901 = distinct !DILexicalBlock(scope: !892, file: !369, line: 115, column: 44)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !369, line: 116, type: !171)
!903 = distinct !DILexicalBlock(scope: !892, file: !369, line: 116, column: 38)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !369, line: 120, type: !171)
!905 = distinct !DILexicalBlock(scope: !854, file: !369, line: 120, column: 48)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !369, line: 121, type: !171)
!907 = distinct !DILexicalBlock(scope: !854, file: !369, line: 121, column: 36)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !369, line: 123, type: !171)
!909 = distinct !DILexicalBlock(scope: !910, file: !369, line: 123, column: 36)
!910 = distinct !DILexicalBlock(scope: !911, file: !369, line: 122, column: 63)
!911 = distinct !DILexicalBlock(scope: !854, file: !369, line: 122, column: 9)
!912 = !DILocalVariable(name: "ierr", scope: !913, file: !369, line: 124, type: !171)
!913 = distinct !DILexicalBlock(scope: !914, file: !369, line: 124, column: 7)
!914 = distinct !DILexicalBlock(scope: !915, file: !369, line: 124, column: 7)
!915 = distinct !DILexicalBlock(scope: !916, file: !369, line: 124, column: 7)
!916 = distinct !DILexicalBlock(scope: !917, file: !369, line: 124, column: 7)
!917 = distinct !DILexicalBlock(scope: !910, file: !369, line: 124, column: 7)
!918 = !DILocalVariable(name: "pcreason", scope: !913, file: !369, line: 124, type: !361)
!919 = !DILocalVariable(name: "sendbuf", scope: !913, file: !369, line: 124, type: !210)
!920 = !DILocalVariable(name: "recvbuf", scope: !913, file: !369, line: 124, type: !210)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !369, line: 124, type: !171)
!922 = distinct !DILexicalBlock(scope: !913, file: !369, line: 124, column: 7)
!923 = !DILocalVariable(name: "_7_errorcode", scope: !924, file: !369, line: 124, type: !171)
!924 = distinct !DILexicalBlock(scope: !913, file: !369, line: 124, column: 7)
!925 = !DILocalVariable(name: "_7_errorstring", scope: !926, file: !369, line: 124, type: !817)
!926 = distinct !DILexicalBlock(scope: !927, file: !369, line: 124, column: 7)
!927 = distinct !DILexicalBlock(scope: !924, file: !369, line: 124, column: 7)
!928 = !DILocalVariable(name: "_7_resultlen", scope: !926, file: !369, line: 124, type: !227)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !369, line: 124, type: !171)
!930 = distinct !DILexicalBlock(scope: !931, file: !369, line: 124, column: 7)
!931 = distinct !DILexicalBlock(scope: !932, file: !369, line: 124, column: 7)
!932 = distinct !DILexicalBlock(scope: !913, file: !369, line: 124, column: 7)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !369, line: 124, type: !171)
!934 = distinct !DILexicalBlock(scope: !931, file: !369, line: 124, column: 7)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !369, line: 124, type: !171)
!936 = distinct !DILexicalBlock(scope: !937, file: !369, line: 124, column: 7)
!937 = distinct !DILexicalBlock(scope: !932, file: !369, line: 124, column: 7)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !369, line: 130, type: !171)
!939 = distinct !DILexicalBlock(scope: !854, file: !369, line: 130, column: 56)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !369, line: 133, type: !171)
!941 = distinct !DILexicalBlock(scope: !854, file: !369, line: 133, column: 57)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !369, line: 134, type: !171)
!943 = distinct !DILexicalBlock(scope: !854, file: !369, line: 134, column: 42)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !369, line: 135, type: !171)
!945 = distinct !DILexicalBlock(scope: !854, file: !369, line: 135, column: 35)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !369, line: 136, type: !171)
!947 = distinct !DILexicalBlock(scope: !854, file: !369, line: 136, column: 65)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !369, line: 147, type: !171)
!949 = distinct !DILexicalBlock(scope: !762, file: !369, line: 147, column: 43)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !369, line: 149, type: !171)
!951 = distinct !DILexicalBlock(scope: !952, file: !369, line: 149, column: 39)
!952 = distinct !DILexicalBlock(scope: !953, file: !369, line: 148, column: 20)
!953 = distinct !DILexicalBlock(scope: !762, file: !369, line: 148, column: 7)
!954 = !DILocation(line: 0, scope: !762)
!955 = !DILocation(line: 27, column: 3, scope: !762)
!956 = !DILocation(line: 29, column: 3, scope: !762)
!957 = !DILocation(line: 29, column: 18, scope: !762)
!958 = !{!959, !959, i64 0}
!959 = !{!"double", !626, i64 0}
!960 = !DILocation(line: 30, column: 42, scope: !762)
!961 = !{!962, !625, i64 1216}
!962 = !{!"_p_KSP", !963, i64 0, !626, i64 560, !625, i64 672, !626, i64 680, !626, i64 684, !634, i64 688, !625, i64 696, !626, i64 704, !626, i64 708, !626, i64 712, !626, i64 716, !626, i64 720, !626, i64 724, !959, i64 776, !959, i64 784, !959, i64 792, !959, i64 800, !959, i64 808, !959, i64 816, !626, i64 824, !626, i64 828, !625, i64 832, !625, i64 840, !625, i64 848, !625, i64 856, !634, i64 864, !634, i64 868, !626, i64 872, !625, i64 880, !625, i64 888, !634, i64 896, !634, i64 900, !626, i64 904, !634, i64 908, !626, i64 912, !634, i64 916, !626, i64 920, !626, i64 960, !626, i64 1000, !634, i64 1040, !626, i64 1044, !626, i64 1048, !626, i64 1088, !626, i64 1128, !634, i64 1168, !625, i64 1176, !625, i64 1184, !625, i64 1192, !625, i64 1200, !625, i64 1208, !625, i64 1216, !626, i64 1224, !626, i64 1228, !626, i64 1232, !626, i64 1236, !626, i64 1240, !626, i64 1244, !626, i64 1248, !626, i64 1252, !626, i64 1256, !626, i64 1260, !626, i64 1264, !626, i64 1268, !626, i64 1272, !626, i64 1276, !625, i64 1280, !625, i64 1288, !625, i64 1296, !625, i64 1304, !625, i64 1312, !625, i64 1320, !625, i64 1328, !625, i64 1336, !625, i64 1344, !625, i64 1352, !625, i64 1360, !625, i64 1368, !625, i64 1376, !625, i64 1384, !626, i64 1392, !626, i64 1396, !626, i64 1400, !626, i64 1404, !626, i64 1408, !626, i64 1412, !626, i64 1416, !626, i64 1420, !626, i64 1424, !626, i64 1428, !626, i64 1432, !626, i64 1436, !626, i64 1440, !626, i64 1444, !634, i64 1448, !625, i64 1456, !626, i64 1464, !626, i64 1468, !634, i64 1472, !634, i64 1476, !626, i64 1480, !965, i64 1488, !626, i64 1512, !626, i64 1516, !626, i64 1520, !626, i64 1524, !626, i64 1528, !626, i64 1532, !625, i64 1536, !625, i64 1544, !634, i64 1552, !626, i64 1556, !625, i64 1560, !625, i64 1568, !625, i64 1576, !625, i64 1584, !625, i64 1592}
!963 = !{!"_p_PetscObject", !634, i64 0, !626, i64 8, !625, i64 64, !634, i64 72, !959, i64 80, !959, i64 88, !959, i64 96, !959, i64 104, !964, i64 112, !634, i64 120, !634, i64 124, !625, i64 128, !625, i64 136, !625, i64 144, !625, i64 152, !625, i64 160, !625, i64 168, !625, i64 176, !964, i64 184, !625, i64 192, !625, i64 200, !634, i64 208, !625, i64 216, !964, i64 224, !634, i64 232, !634, i64 236, !625, i64 240, !625, i64 248, !625, i64 256, !625, i64 264, !634, i64 272, !634, i64 276, !625, i64 280, !625, i64 288, !625, i64 296, !625, i64 304, !634, i64 312, !634, i64 316, !625, i64 320, !625, i64 328, !625, i64 336, !625, i64 344, !625, i64 352, !634, i64 360, !626, i64 368, !626, i64 384, !625, i64 392, !625, i64 400, !634, i64 408, !626, i64 416, !626, i64 456, !626, i64 496, !626, i64 536, !625, i64 544, !626, i64 552}
!964 = !{!"long", !626, i64 0}
!965 = !{!"", !625, i64 0, !625, i64 8, !626, i64 16, !626, i64 20}
!966 = !DILocation(line: 32, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !369, line: 32, column: 3)
!968 = distinct !DILexicalBlock(scope: !969, file: !369, line: 32, column: 3)
!969 = distinct !DILexicalBlock(scope: !762, file: !369, line: 32, column: 3)
!970 = !DILocation(line: 32, column: 3, scope: !968)
!971 = !DILocation(line: 32, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !369, line: 32, column: 3)
!973 = distinct !DILexicalBlock(scope: !967, file: !369, line: 32, column: 3)
!974 = !DILocation(line: 32, column: 3, scope: !973)
!975 = !DILocation(line: 32, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !369, line: 32, column: 3)
!977 = !DILocation(line: 33, column: 13, scope: !762)
!978 = !{!962, !625, i64 832}
!979 = !DILocation(line: 34, column: 13, scope: !762)
!980 = !{!962, !625, i64 840}
!981 = !DILocation(line: 35, column: 13, scope: !762)
!982 = !{!962, !625, i64 1456}
!983 = !DILocation(line: 35, column: 8, scope: !762)
!984 = !DILocation(line: 36, column: 8, scope: !762)
!985 = !DILocation(line: 37, column: 8, scope: !762)
!986 = !DILocation(line: 38, column: 8, scope: !762)
!987 = !DILocation(line: 39, column: 8, scope: !762)
!988 = !DILocation(line: 40, column: 8, scope: !762)
!989 = !DILocation(line: 43, column: 10, scope: !762)
!990 = !DILocation(line: 0, scope: !786)
!991 = !DILocation(line: 43, column: 44, scope: !992)
!992 = distinct !DILexicalBlock(scope: !786, file: !369, line: 43, column: 44)
!993 = !DILocation(line: 43, column: 44, scope: !786)
!994 = !DILocation(line: 46, column: 12, scope: !792)
!995 = !{!962, !626, i64 720}
!996 = !DILocation(line: 46, column: 20, scope: !792)
!997 = !DILocation(line: 46, column: 32, scope: !792)
!998 = !DILocation(line: 46, column: 41, scope: !792)
!999 = !{!962, !626, i64 704}
!1000 = !DILocation(line: 46, column: 36, scope: !792)
!1001 = !DILocation(line: 46, column: 7, scope: !762)
!1002 = !DILocation(line: 47, column: 16, scope: !790)
!1003 = !{!1004, !625, i64 0}
!1004 = !{!"", !625, i64 0}
!1005 = !DILocation(line: 47, column: 10, scope: !790)
!1006 = !DILocation(line: 47, column: 9, scope: !791)
!1007 = !DILocation(line: 48, column: 14, scope: !789)
!1008 = !DILocation(line: 0, scope: !788)
!1009 = !DILocation(line: 48, column: 43, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !788, file: !369, line: 48, column: 43)
!1011 = !DILocation(line: 48, column: 43, scope: !788)
!1012 = !DILocation(line: 50, column: 28, scope: !791)
!1013 = !DILocation(line: 50, column: 12, scope: !791)
!1014 = !DILocation(line: 0, scope: !794)
!1015 = !DILocation(line: 50, column: 35, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !794, file: !369, line: 50, column: 35)
!1017 = !DILocation(line: 50, column: 35, scope: !794)
!1018 = !DILocation(line: 51, column: 12, scope: !791)
!1019 = !DILocation(line: 0, scope: !796)
!1020 = !DILocation(line: 51, column: 26, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !796, file: !369, line: 51, column: 26)
!1022 = !DILocation(line: 51, column: 26, scope: !796)
!1023 = !DILocation(line: 55, column: 12, scope: !800)
!1024 = !{!962, !626, i64 1512}
!1025 = !DILocation(line: 55, column: 21, scope: !800)
!1026 = !DILocation(line: 55, column: 7, scope: !762)
!1027 = !DILocation(line: 56, column: 12, scope: !799)
!1028 = !DILocation(line: 0, scope: !798)
!1029 = !DILocation(line: 56, column: 34, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !798, file: !369, line: 56, column: 34)
!1031 = !DILocation(line: 56, column: 34, scope: !798)
!1032 = !DILocation(line: 57, column: 5, scope: !805)
!1033 = !DILocalVariable(name: "v", arg: 1, scope: !1034, file: !1035, line: 784, type: !264)
!1034 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1035, file: !1035, line: 784, type: !1036, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1038)
!1035 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!325, !264}
!1038 = !{!1033}
!1039 = !DILocation(line: 0, scope: !1034, inlinedAt: !1040)
!1040 = distinct !DILocation(line: 57, column: 5, scope: !805)
!1041 = !DILocation(line: 784, column: 72, scope: !1034, inlinedAt: !1040)
!1042 = !DILocation(line: 784, column: 90, scope: !1034, inlinedAt: !1040)
!1043 = !DILocation(line: 784, column: 93, scope: !1034, inlinedAt: !1040)
!1044 = !DILocation(line: 57, column: 5, scope: !806)
!1045 = !DILocation(line: 61, column: 16, scope: !762)
!1046 = !DILocation(line: 57, column: 5, scope: !803)
!1047 = !{!962, !626, i64 828}
!1048 = !DILocation(line: 57, column: 5, scope: !804)
!1049 = !DILocation(line: 57, column: 5, scope: !802)
!1050 = !{!962, !625, i64 1208}
!1051 = !DILocation(line: 0, scope: !802)
!1052 = !DILocation(line: 0, scope: !811)
!1053 = !DILocation(line: 57, column: 5, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !811, file: !369, line: 57, column: 5)
!1055 = !DILocation(line: 57, column: 5, scope: !811)
!1056 = !{!626, !626, i64 0}
!1057 = !DILocalVariable(name: "comm", arg: 1, scope: !1058, file: !1059, line: 498, type: !138)
!1058 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1059, file: !1059, line: 498, type: !1060, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1062)
!1059 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!26, !138}
!1062 = !{!1057, !1063}
!1063 = !DILocalVariable(name: "size", scope: !1058, file: !1059, line: 500, type: !227)
!1064 = !DILocation(line: 0, scope: !1058, inlinedAt: !1065)
!1065 = distinct !DILocation(line: 57, column: 5, scope: !802)
!1066 = !DILocation(line: 500, column: 3, scope: !1058, inlinedAt: !1065)
!1067 = !DILocation(line: 500, column: 21, scope: !1058, inlinedAt: !1065)
!1068 = !DILocation(line: 500, column: 55, scope: !1058, inlinedAt: !1065)
!1069 = !DILocation(line: 500, column: 60, scope: !1058, inlinedAt: !1065)
!1070 = !DILocation(line: 501, column: 1, scope: !1058, inlinedAt: !1065)
!1071 = !DILocation(line: 0, scope: !813)
!1072 = !DILocation(line: 57, column: 5, scope: !816)
!1073 = !DILocation(line: 57, column: 5, scope: !813)
!1074 = !DILocation(line: 57, column: 5, scope: !815)
!1075 = !DILocation(line: 0, scope: !815)
!1076 = !DILocation(line: 57, column: 5, scope: !824)
!1077 = !DILocation(line: 0, scope: !824)
!1078 = !DILocation(line: 57, column: 5, scope: !823)
!1079 = !DILocation(line: 0, scope: !822)
!1080 = !DILocation(line: 57, column: 5, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !822, file: !369, line: 57, column: 5)
!1082 = !DILocation(line: 57, column: 5, scope: !822)
!1083 = !{!962, !626, i64 824}
!1084 = !DILocation(line: 0, scope: !826)
!1085 = !DILocation(line: 57, column: 5, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !826, file: !369, line: 57, column: 5)
!1087 = !DILocation(line: 57, column: 5, scope: !826)
!1088 = !DILocation(line: 57, column: 5, scope: !829)
!1089 = !DILocation(line: 0, scope: !828)
!1090 = !DILocation(line: 57, column: 5, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !828, file: !369, line: 57, column: 5)
!1092 = !DILocation(line: 57, column: 5, scope: !828)
!1093 = !DILocation(line: 57, column: 5, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !369, line: 57, column: 5)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !369, line: 57, column: 5)
!1096 = distinct !DILexicalBlock(scope: !802, file: !369, line: 57, column: 5)
!1097 = !DILocation(line: 57, column: 5, scope: !1095)
!1098 = !DILocation(line: 57, column: 5, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !369, line: 57, column: 5)
!1100 = distinct !DILexicalBlock(scope: !1094, file: !369, line: 57, column: 5)
!1101 = !DILocation(line: 57, column: 5, scope: !1100)
!1102 = !DILocation(line: 57, column: 5, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !369, line: 57, column: 5)
!1104 = distinct !DILexicalBlock(scope: !1099, file: !369, line: 57, column: 5)
!1105 = !DILocation(line: 57, column: 5, scope: !1104)
!1106 = !DILocation(line: 57, column: 5, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !369, line: 57, column: 5)
!1108 = !DILocation(line: 57, column: 5, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1099, file: !369, line: 57, column: 5)
!1110 = !DILocation(line: 57, column: 5, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1109, file: !369, line: 57, column: 5)
!1112 = !DILocation(line: 57, column: 5, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !369, line: 57, column: 5)
!1114 = distinct !DILexicalBlock(scope: !1111, file: !369, line: 57, column: 5)
!1115 = !DILocation(line: 57, column: 5, scope: !1114)
!1116 = !DILocation(line: 57, column: 5, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !369, line: 57, column: 5)
!1118 = !DILocation(line: 60, column: 8, scope: !762)
!1119 = !DILocation(line: 60, column: 14, scope: !762)
!1120 = !{!962, !634, i64 1472}
!1121 = !DILocation(line: 61, column: 8, scope: !762)
!1122 = !DILocation(line: 61, column: 14, scope: !762)
!1123 = !{!962, !959, i64 816}
!1124 = !DILocation(line: 63, column: 10, scope: !762)
!1125 = !DILocation(line: 64, column: 27, scope: !762)
!1126 = !DILocation(line: 64, column: 10, scope: !762)
!1127 = !DILocation(line: 0, scope: !837)
!1128 = !DILocation(line: 64, column: 31, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !837, file: !369, line: 64, column: 31)
!1130 = !DILocation(line: 64, column: 31, scope: !837)
!1131 = !DILocation(line: 65, column: 17, scope: !762)
!1132 = !{!962, !625, i64 1176}
!1133 = !DILocation(line: 65, column: 34, scope: !762)
!1134 = !DILocation(line: 65, column: 43, scope: !762)
!1135 = !DILocation(line: 65, column: 55, scope: !762)
!1136 = !{!962, !625, i64 1192}
!1137 = !DILocation(line: 65, column: 10, scope: !762)
!1138 = !DILocation(line: 0, scope: !839)
!1139 = !DILocation(line: 65, column: 61, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !839, file: !369, line: 65, column: 61)
!1141 = !DILocation(line: 65, column: 61, scope: !839)
!1142 = !DILocation(line: 66, column: 12, scope: !845)
!1143 = !DILocation(line: 66, column: 7, scope: !845)
!1144 = !DILocation(line: 66, column: 7, scope: !762)
!1145 = !DILocation(line: 67, column: 15, scope: !843)
!1146 = !DILocation(line: 67, column: 9, scope: !843)
!1147 = !DILocation(line: 67, column: 9, scope: !844)
!1148 = !DILocation(line: 68, column: 14, scope: !842)
!1149 = !DILocation(line: 0, scope: !841)
!1150 = !DILocation(line: 68, column: 41, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !841, file: !369, line: 68, column: 41)
!1152 = !DILocation(line: 68, column: 41, scope: !841)
!1153 = !DILocation(line: 70, column: 5, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !369, line: 70, column: 5)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !369, line: 70, column: 5)
!1156 = distinct !DILexicalBlock(scope: !844, file: !369, line: 70, column: 5)
!1157 = !DILocation(line: 70, column: 5, scope: !1155)
!1158 = !DILocation(line: 70, column: 5, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !369, line: 70, column: 5)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !369, line: 70, column: 5)
!1161 = !DILocation(line: 70, column: 5, scope: !1160)
!1162 = !DILocation(line: 70, column: 5, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !369, line: 70, column: 5)
!1164 = distinct !DILexicalBlock(scope: !1159, file: !369, line: 70, column: 5)
!1165 = !DILocation(line: 70, column: 5, scope: !1164)
!1166 = !DILocation(line: 70, column: 5, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !369, line: 70, column: 5)
!1168 = !DILocation(line: 70, column: 5, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1159, file: !369, line: 70, column: 5)
!1170 = !DILocation(line: 70, column: 5, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1169, file: !369, line: 70, column: 5)
!1172 = !DILocation(line: 70, column: 5, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !369, line: 70, column: 5)
!1174 = distinct !DILexicalBlock(scope: !1171, file: !369, line: 70, column: 5)
!1175 = !DILocation(line: 70, column: 5, scope: !1174)
!1176 = !DILocation(line: 70, column: 5, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !369, line: 70, column: 5)
!1178 = !DILocation(line: 74, column: 10, scope: !762)
!1179 = !DILocation(line: 0, scope: !847)
!1180 = !DILocation(line: 74, column: 24, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !847, file: !369, line: 74, column: 24)
!1182 = !DILocation(line: 74, column: 24, scope: !847)
!1183 = !DILocation(line: 79, column: 14, scope: !762)
!1184 = !DILocation(line: 0, scope: !849)
!1185 = !DILocation(line: 79, column: 28, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !849, file: !369, line: 79, column: 28)
!1187 = !DILocation(line: 79, column: 28, scope: !849)
!1188 = !DILocation(line: 80, column: 14, scope: !762)
!1189 = !DILocation(line: 0, scope: !851)
!1190 = !DILocation(line: 80, column: 28, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !851, file: !369, line: 80, column: 28)
!1192 = !DILocation(line: 80, column: 28, scope: !851)
!1193 = !DILocation(line: 83, column: 3, scope: !762)
!1194 = !DILocation(line: 84, column: 12, scope: !854)
!1195 = !DILocation(line: 0, scope: !853)
!1196 = !DILocation(line: 84, column: 30, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !853, file: !369, line: 84, column: 30)
!1198 = !DILocation(line: 84, column: 30, scope: !853)
!1199 = !DILocation(line: 85, column: 13, scope: !854)
!1200 = !DILocation(line: 85, column: 33, scope: !854)
!1201 = !DILocation(line: 85, column: 25, scope: !854)
!1202 = !DILocation(line: 86, column: 30, scope: !854)
!1203 = !DILocation(line: 86, column: 39, scope: !854)
!1204 = !DILocation(line: 86, column: 12, scope: !854)
!1205 = !DILocation(line: 0, scope: !856)
!1206 = !DILocation(line: 86, column: 55, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !856, file: !369, line: 86, column: 55)
!1208 = !DILocation(line: 86, column: 55, scope: !856)
!1209 = !DILocation(line: 87, column: 12, scope: !854)
!1210 = !DILocation(line: 0, scope: !858)
!1211 = !DILocation(line: 87, column: 41, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !858, file: !369, line: 87, column: 41)
!1213 = !DILocation(line: 87, column: 41, scope: !858)
!1214 = !DILocation(line: 88, column: 12, scope: !854)
!1215 = !DILocation(line: 0, scope: !860)
!1216 = !DILocation(line: 88, column: 29, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !860, file: !369, line: 88, column: 29)
!1218 = !DILocation(line: 88, column: 29, scope: !860)
!1219 = !DILocation(line: 89, column: 5, scope: !865)
!1220 = !DILocalVariable(name: "v", arg: 1, scope: !1221, file: !1035, line: 787, type: !273)
!1221 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1035, file: !1035, line: 787, type: !1222, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1224)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!325, !273}
!1224 = !{!1220}
!1225 = !DILocation(line: 0, scope: !1221, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 89, column: 5, scope: !865)
!1227 = !DILocation(line: 787, column: 96, scope: !1221, inlinedAt: !1226)
!1228 = !DILocation(line: 787, column: 76, scope: !1221, inlinedAt: !1226)
!1229 = !DILocation(line: 89, column: 5, scope: !866)
!1230 = !DILocation(line: 89, column: 5, scope: !863)
!1231 = !DILocation(line: 89, column: 5, scope: !864)
!1232 = !DILocation(line: 89, column: 5, scope: !862)
!1233 = !DILocation(line: 0, scope: !862)
!1234 = !DILocation(line: 0, scope: !871)
!1235 = !DILocation(line: 89, column: 5, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !871, file: !369, line: 89, column: 5)
!1237 = !DILocation(line: 89, column: 5, scope: !871)
!1238 = !DILocation(line: 0, scope: !1058, inlinedAt: !1239)
!1239 = distinct !DILocation(line: 89, column: 5, scope: !862)
!1240 = !DILocation(line: 500, column: 3, scope: !1058, inlinedAt: !1239)
!1241 = !DILocation(line: 500, column: 21, scope: !1058, inlinedAt: !1239)
!1242 = !DILocation(line: 500, column: 55, scope: !1058, inlinedAt: !1239)
!1243 = !DILocation(line: 500, column: 60, scope: !1058, inlinedAt: !1239)
!1244 = !DILocation(line: 501, column: 1, scope: !1058, inlinedAt: !1239)
!1245 = !DILocation(line: 0, scope: !873)
!1246 = !DILocation(line: 89, column: 5, scope: !876)
!1247 = !DILocation(line: 89, column: 5, scope: !873)
!1248 = !DILocation(line: 89, column: 5, scope: !875)
!1249 = !DILocation(line: 0, scope: !875)
!1250 = !DILocation(line: 89, column: 5, scope: !881)
!1251 = !DILocation(line: 89, column: 5, scope: !880)
!1252 = !DILocation(line: 0, scope: !879)
!1253 = !DILocation(line: 89, column: 5, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !879, file: !369, line: 89, column: 5)
!1255 = !DILocation(line: 89, column: 5, scope: !879)
!1256 = !DILocation(line: 0, scope: !883)
!1257 = !DILocation(line: 89, column: 5, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !883, file: !369, line: 89, column: 5)
!1259 = !DILocation(line: 89, column: 5, scope: !883)
!1260 = !DILocation(line: 89, column: 5, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !881, file: !369, line: 89, column: 5)
!1262 = !DILocation(line: 89, column: 5, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !369, line: 89, column: 5)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !369, line: 89, column: 5)
!1265 = distinct !DILexicalBlock(scope: !862, file: !369, line: 89, column: 5)
!1266 = !DILocation(line: 89, column: 5, scope: !1264)
!1267 = !DILocation(line: 89, column: 5, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !369, line: 89, column: 5)
!1269 = distinct !DILexicalBlock(scope: !1263, file: !369, line: 89, column: 5)
!1270 = !DILocation(line: 89, column: 5, scope: !1269)
!1271 = !DILocation(line: 89, column: 5, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !369, line: 89, column: 5)
!1273 = distinct !DILexicalBlock(scope: !1268, file: !369, line: 89, column: 5)
!1274 = !DILocation(line: 89, column: 5, scope: !1273)
!1275 = !DILocation(line: 89, column: 5, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !369, line: 89, column: 5)
!1277 = !DILocation(line: 89, column: 5, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1268, file: !369, line: 89, column: 5)
!1279 = !DILocation(line: 89, column: 5, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1278, file: !369, line: 89, column: 5)
!1281 = !DILocation(line: 89, column: 5, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !369, line: 89, column: 5)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !369, line: 89, column: 5)
!1284 = !DILocation(line: 89, column: 5, scope: !1283)
!1285 = !DILocation(line: 89, column: 5, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !369, line: 89, column: 5)
!1287 = !DILocation(line: 90, column: 9, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !854, file: !369, line: 90, column: 9)
!1289 = !DILocation(line: 90, column: 12, scope: !1288)
!1290 = !DILocation(line: 90, column: 9, scope: !854)
!1291 = !DILocation(line: 91, column: 16, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !369, line: 91, column: 11)
!1293 = distinct !DILexicalBlock(scope: !1288, file: !369, line: 90, column: 20)
!1294 = !DILocation(line: 91, column: 11, scope: !1292)
!1295 = !DILocation(line: 91, column: 11, scope: !1293)
!1296 = !DILocation(line: 91, column: 37, scope: !1292)
!1297 = !DILocation(line: 97, column: 13, scope: !854)
!1298 = !DILocation(line: 97, column: 17, scope: !854)
!1299 = !DILocation(line: 98, column: 24, scope: !854)
!1300 = !DILocation(line: 98, column: 13, scope: !854)
!1301 = !DILocation(line: 0, scope: !885)
!1302 = !DILocation(line: 98, column: 36, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !885, file: !369, line: 98, column: 36)
!1304 = !DILocation(line: 98, column: 36, scope: !885)
!1305 = !DILocation(line: 99, column: 13, scope: !854)
!1306 = !DILocation(line: 0, scope: !887)
!1307 = !DILocation(line: 99, column: 42, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !887, file: !369, line: 99, column: 42)
!1309 = !DILocation(line: 99, column: 42, scope: !887)
!1310 = !DILocation(line: 100, column: 13, scope: !854)
!1311 = !DILocation(line: 0, scope: !889)
!1312 = !DILocation(line: 100, column: 38, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !889, file: !369, line: 100, column: 38)
!1314 = !DILocation(line: 100, column: 38, scope: !889)
!1315 = !DILocation(line: 101, column: 9, scope: !893)
!1316 = !DILocation(line: 101, column: 12, scope: !893)
!1317 = !DILocation(line: 101, column: 9, scope: !854)
!1318 = !DILocation(line: 104, column: 14, scope: !892)
!1319 = !DILocation(line: 0, scope: !891)
!1320 = !DILocation(line: 104, column: 30, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !891, file: !369, line: 104, column: 30)
!1322 = !DILocation(line: 104, column: 30, scope: !891)
!1323 = !DILocation(line: 105, column: 11, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !892, file: !369, line: 105, column: 11)
!1325 = !DILocation(line: 105, column: 14, scope: !1324)
!1326 = !DILocation(line: 105, column: 11, scope: !892)
!1327 = !DILocation(line: 109, column: 14, scope: !892)
!1328 = !DILocation(line: 0, scope: !895)
!1329 = !DILocation(line: 109, column: 33, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !895, file: !369, line: 109, column: 33)
!1331 = !DILocation(line: 109, column: 33, scope: !895)
!1332 = !DILocation(line: 111, column: 15, scope: !892)
!1333 = !DILocation(line: 112, column: 19, scope: !892)
!1334 = !DILocation(line: 113, column: 19, scope: !892)
!1335 = !DILocation(line: 115, column: 40, scope: !892)
!1336 = !DILocation(line: 115, column: 14, scope: !892)
!1337 = !DILocation(line: 116, column: 30, scope: !892)
!1338 = !DILocation(line: 116, column: 14, scope: !892)
!1339 = !DILocation(line: 0, scope: !903)
!1340 = !DILocation(line: 116, column: 38, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !903, file: !369, line: 116, column: 38)
!1342 = !DILocation(line: 116, column: 38, scope: !903)
!1343 = !DILocation(line: 119, column: 13, scope: !854)
!1344 = !DILocation(line: 119, column: 16, scope: !854)
!1345 = !DILocation(line: 120, column: 13, scope: !854)
!1346 = !DILocation(line: 0, scope: !905)
!1347 = !DILocation(line: 120, column: 48, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !905, file: !369, line: 120, column: 48)
!1349 = !DILocation(line: 120, column: 48, scope: !905)
!1350 = !DILocation(line: 121, column: 24, scope: !854)
!1351 = !DILocation(line: 121, column: 13, scope: !854)
!1352 = !DILocation(line: 0, scope: !907)
!1353 = !DILocation(line: 121, column: 36, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !907, file: !369, line: 121, column: 36)
!1355 = !DILocation(line: 121, column: 36, scope: !907)
!1356 = !DILocation(line: 122, column: 14, scope: !911)
!1357 = !DILocation(line: 122, column: 23, scope: !911)
!1358 = !DILocation(line: 122, column: 40, scope: !911)
!1359 = !DILocation(line: 122, column: 48, scope: !911)
!1360 = !{!962, !634, i64 908}
!1361 = !DILocation(line: 122, column: 59, scope: !911)
!1362 = !DILocation(line: 122, column: 56, scope: !911)
!1363 = !DILocation(line: 122, column: 9, scope: !854)
!1364 = !DILocation(line: 123, column: 14, scope: !910)
!1365 = !DILocation(line: 0, scope: !909)
!1366 = !DILocation(line: 123, column: 36, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !909, file: !369, line: 123, column: 36)
!1368 = !DILocation(line: 123, column: 36, scope: !909)
!1369 = !DILocation(line: 124, column: 7, scope: !916)
!1370 = !DILocation(line: 124, column: 7, scope: !917)
!1371 = !DILocation(line: 124, column: 7, scope: !914)
!1372 = !DILocation(line: 124, column: 7, scope: !915)
!1373 = !DILocation(line: 124, column: 7, scope: !913)
!1374 = !DILocation(line: 0, scope: !913)
!1375 = !DILocation(line: 0, scope: !922)
!1376 = !DILocation(line: 124, column: 7, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !922, file: !369, line: 124, column: 7)
!1378 = !DILocation(line: 124, column: 7, scope: !922)
!1379 = !DILocation(line: 0, scope: !1058, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 124, column: 7, scope: !913)
!1381 = !DILocation(line: 500, column: 3, scope: !1058, inlinedAt: !1380)
!1382 = !DILocation(line: 500, column: 21, scope: !1058, inlinedAt: !1380)
!1383 = !DILocation(line: 500, column: 55, scope: !1058, inlinedAt: !1380)
!1384 = !DILocation(line: 500, column: 60, scope: !1058, inlinedAt: !1380)
!1385 = !DILocation(line: 501, column: 1, scope: !1058, inlinedAt: !1380)
!1386 = !DILocation(line: 0, scope: !924)
!1387 = !DILocation(line: 124, column: 7, scope: !927)
!1388 = !DILocation(line: 124, column: 7, scope: !924)
!1389 = !DILocation(line: 124, column: 7, scope: !926)
!1390 = !DILocation(line: 0, scope: !926)
!1391 = !DILocation(line: 124, column: 7, scope: !932)
!1392 = !DILocation(line: 0, scope: !932)
!1393 = !DILocation(line: 124, column: 7, scope: !931)
!1394 = !DILocation(line: 0, scope: !930)
!1395 = !DILocation(line: 124, column: 7, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !930, file: !369, line: 124, column: 7)
!1397 = !DILocation(line: 124, column: 7, scope: !930)
!1398 = !DILocation(line: 0, scope: !934)
!1399 = !DILocation(line: 124, column: 7, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !934, file: !369, line: 124, column: 7)
!1401 = !DILocation(line: 124, column: 7, scope: !934)
!1402 = !DILocation(line: 124, column: 7, scope: !937)
!1403 = !DILocation(line: 0, scope: !936)
!1404 = !DILocation(line: 124, column: 7, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !936, file: !369, line: 124, column: 7)
!1406 = !DILocation(line: 124, column: 7, scope: !936)
!1407 = !DILocation(line: 124, column: 7, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !369, line: 124, column: 7)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !369, line: 124, column: 7)
!1410 = distinct !DILexicalBlock(scope: !913, file: !369, line: 124, column: 7)
!1411 = !DILocation(line: 124, column: 7, scope: !1409)
!1412 = !DILocation(line: 124, column: 7, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !369, line: 124, column: 7)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !369, line: 124, column: 7)
!1415 = !DILocation(line: 124, column: 7, scope: !1414)
!1416 = !DILocation(line: 124, column: 7, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !369, line: 124, column: 7)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !369, line: 124, column: 7)
!1419 = !DILocation(line: 124, column: 7, scope: !1418)
!1420 = !DILocation(line: 124, column: 7, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !369, line: 124, column: 7)
!1422 = !DILocation(line: 124, column: 7, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1413, file: !369, line: 124, column: 7)
!1424 = !DILocation(line: 124, column: 7, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1423, file: !369, line: 124, column: 7)
!1426 = !DILocation(line: 124, column: 7, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !369, line: 124, column: 7)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !369, line: 124, column: 7)
!1429 = !DILocation(line: 124, column: 7, scope: !1428)
!1430 = !DILocation(line: 124, column: 7, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !369, line: 124, column: 7)
!1432 = !DILocation(line: 127, column: 16, scope: !854)
!1433 = !DILocation(line: 131, column: 13, scope: !854)
!1434 = !DILocation(line: 132, column: 18, scope: !854)
!1435 = !DILocation(line: 132, column: 16, scope: !854)
!1436 = !DILocation(line: 134, column: 12, scope: !854)
!1437 = !DILocation(line: 135, column: 28, scope: !854)
!1438 = !DILocation(line: 135, column: 31, scope: !854)
!1439 = !DILocation(line: 135, column: 12, scope: !854)
!1440 = !DILocation(line: 0, scope: !945)
!1441 = !DILocation(line: 135, column: 35, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !945, file: !369, line: 135, column: 35)
!1443 = !DILocation(line: 135, column: 35, scope: !945)
!1444 = !DILocation(line: 136, column: 19, scope: !854)
!1445 = !DILocation(line: 136, column: 38, scope: !854)
!1446 = !DILocation(line: 136, column: 59, scope: !854)
!1447 = !DILocation(line: 136, column: 12, scope: !854)
!1448 = !DILocation(line: 0, scope: !947)
!1449 = !DILocation(line: 136, column: 65, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !947, file: !369, line: 136, column: 65)
!1451 = !DILocation(line: 136, column: 65, scope: !947)
!1452 = !DILocation(line: 137, column: 14, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !854, file: !369, line: 137, column: 9)
!1454 = !DILocation(line: 137, column: 9, scope: !1453)
!1455 = !DILocation(line: 137, column: 9, scope: !854)
!1456 = !DILocation(line: 138, column: 9, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !854, file: !369, line: 138, column: 9)
!1458 = !DILocation(line: 138, column: 13, scope: !1457)
!1459 = !DILocation(line: 138, column: 9, scope: !854)
!1460 = !DILocation(line: 143, column: 19, scope: !762)
!1461 = !{!962, !634, i64 688}
!1462 = !DILocation(line: 143, column: 13, scope: !762)
!1463 = !DILocation(line: 143, column: 3, scope: !854)
!1464 = distinct !{!1464, !1193, !1465, !1466}
!1465 = !DILocation(line: 143, column: 25, scope: !762)
!1466 = !{!"llvm.loop.mustprogress"}
!1467 = !DILocation(line: 0, scope: !854)
!1468 = !DILocation(line: 145, column: 17, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !762, file: !369, line: 145, column: 7)
!1470 = !DILocation(line: 145, column: 9, scope: !1469)
!1471 = !DILocation(line: 145, column: 7, scope: !762)
!1472 = !DILocation(line: 145, column: 37, scope: !1469)
!1473 = !DILocation(line: 145, column: 25, scope: !1469)
!1474 = !DILocation(line: 147, column: 10, scope: !762)
!1475 = !DILocation(line: 0, scope: !949)
!1476 = !DILocation(line: 147, column: 43, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !949, file: !369, line: 147, column: 43)
!1478 = !DILocation(line: 147, column: 43, scope: !949)
!1479 = !DILocation(line: 148, column: 13, scope: !953)
!1480 = !DILocation(line: 148, column: 7, scope: !953)
!1481 = !DILocation(line: 148, column: 7, scope: !762)
!1482 = !DILocation(line: 149, column: 12, scope: !952)
!1483 = !DILocation(line: 0, scope: !951)
!1484 = !DILocation(line: 149, column: 39, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !951, file: !369, line: 149, column: 39)
!1486 = !DILocation(line: 149, column: 39, scope: !951)
!1487 = !DILocation(line: 151, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !369, line: 151, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !369, line: 151, column: 3)
!1490 = distinct !DILexicalBlock(scope: !762, file: !369, line: 151, column: 3)
!1491 = !DILocation(line: 151, column: 3, scope: !1489)
!1492 = !DILocation(line: 151, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !369, line: 151, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !369, line: 151, column: 3)
!1495 = !DILocation(line: 151, column: 3, scope: !1494)
!1496 = !DILocation(line: 151, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !369, line: 151, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1493, file: !369, line: 151, column: 3)
!1499 = !DILocation(line: 151, column: 3, scope: !1498)
!1500 = !DILocation(line: 151, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !369, line: 151, column: 3)
!1502 = !DILocation(line: 151, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1493, file: !369, line: 151, column: 3)
!1504 = !DILocation(line: 151, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1503, file: !369, line: 151, column: 3)
!1506 = !DILocation(line: 151, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !369, line: 151, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1505, file: !369, line: 151, column: 3)
!1509 = !DILocation(line: 151, column: 3, scope: !1508)
!1510 = !DILocation(line: 151, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !369, line: 151, column: 3)
!1512 = !DILocation(line: 152, column: 1, scope: !762)
!1513 = !DISubprogram(name: "KSPInitialResidual", scope: !33, file: !33, line: 396, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!26, !373, !153, !153, !153, !153, !153}
!1516 = !DISubprogram(name: "VecDuplicate", scope: !121, file: !121, line: 247, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!26, !153, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1520 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!26, !153, !153}
!1523 = !DISubprogram(name: "VecSet", scope: !121, file: !121, line: 225, type: !1524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!26, !153, !213}
!1526 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!26, !153, !120, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1530 = !DILocation(line: 0, scope: !1034)
!1531 = !DILocation(line: 784, column: 72, scope: !1034)
!1532 = !DILocation(line: 784, column: 90, scope: !1034)
!1533 = !DILocation(line: 784, column: 93, scope: !1034)
!1534 = !DILocation(line: 784, column: 65, scope: !1034)
!1535 = !DISubprogram(name: "PetscObjectComm", scope: !1536, file: !1536, line: 2649, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1536 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!140, !156}
!1539 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1540, file: !1540, line: 48, type: !1541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!26, !531, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1544 = !DISubprogram(name: "MPI_Allreduce", scope: !139, file: !139, line: 1218, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!26, !1547, !142, !26, !356, !359, !140}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1549 = !DISubprogram(name: "MPI_Error_string", scope: !139, file: !139, line: 1357, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!26, !26, !237, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1553 = !DISubprogram(name: "PCSetFailedReason", scope: !1540, file: !1540, line: 45, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!26, !531, !128}
!1556 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!26, !153}
!1559 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1560, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1562)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!171, !372, !264}
!1562 = !{!1563, !1564, !1565, !1566, !1568}
!1563 = !DILocalVariable(name: "ksp", arg: 1, scope: !1559, file: !102, line: 199, type: !372)
!1564 = !DILocalVariable(name: "norm", arg: 2, scope: !1559, file: !102, line: 199, type: !264)
!1565 = !DILocalVariable(name: "ierr", scope: !1559, file: !102, line: 201, type: !171)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !102, line: 204, type: !171)
!1567 = distinct !DILexicalBlock(scope: !1559, file: !102, line: 204, column: 54)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !102, line: 208, type: !171)
!1569 = distinct !DILexicalBlock(scope: !1559, file: !102, line: 208, column: 55)
!1570 = !DILocation(line: 0, scope: !1559)
!1571 = !DILocation(line: 203, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !102, line: 203, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !102, line: 203, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1559, file: !102, line: 203, column: 3)
!1575 = !DILocation(line: 203, column: 3, scope: !1573)
!1576 = !DILocation(line: 203, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !102, line: 203, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1572, file: !102, line: 203, column: 3)
!1579 = !DILocation(line: 203, column: 3, scope: !1578)
!1580 = !DILocation(line: 203, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1577, file: !102, line: 203, column: 3)
!1582 = !DILocation(line: 205, column: 12, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1559, file: !102, line: 205, column: 7)
!1584 = !{!962, !625, i64 848}
!1585 = !DILocation(line: 205, column: 7, scope: !1583)
!1586 = !DILocation(line: 205, column: 21, scope: !1583)
!1587 = !DILocation(line: 205, column: 29, scope: !1583)
!1588 = !{!962, !634, i64 868}
!1589 = !DILocation(line: 205, column: 49, scope: !1583)
!1590 = !{!962, !634, i64 864}
!1591 = !DILocation(line: 205, column: 42, scope: !1583)
!1592 = !DILocation(line: 205, column: 7, scope: !1559)
!1593 = !DILocation(line: 206, column: 36, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1583, file: !102, line: 205, column: 63)
!1595 = !DILocation(line: 206, column: 5, scope: !1594)
!1596 = !DILocation(line: 206, column: 40, scope: !1594)
!1597 = !DILocation(line: 207, column: 3, scope: !1594)
!1598 = !DILocation(line: 209, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !102, line: 209, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !102, line: 209, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1559, file: !102, line: 209, column: 3)
!1602 = !DILocation(line: 209, column: 3, scope: !1600)
!1603 = !DILocation(line: 209, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !102, line: 209, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1599, file: !102, line: 209, column: 3)
!1606 = !DILocation(line: 209, column: 3, scope: !1605)
!1607 = !DILocation(line: 209, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !102, line: 209, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !102, line: 209, column: 3)
!1610 = !DILocation(line: 209, column: 3, scope: !1609)
!1611 = !DILocation(line: 209, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !102, line: 209, column: 3)
!1613 = !DILocation(line: 209, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1604, file: !102, line: 209, column: 3)
!1615 = !DILocation(line: 209, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1614, file: !102, line: 209, column: 3)
!1617 = !DILocation(line: 209, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !102, line: 209, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !102, line: 209, column: 3)
!1620 = !DILocation(line: 209, column: 3, scope: !1619)
!1621 = !DILocation(line: 209, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !102, line: 209, column: 3)
!1623 = !DILocation(line: 210, column: 1, scope: !1559)
!1624 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!26, !373, !26, !213}
!1627 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!26, !153, !213, !153}
!1630 = !DISubprogram(name: "VecDot", scope: !121, file: !121, line: 139, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!26, !153, !153, !1529}
!1633 = !DISubprogram(name: "VecAXPBYPCZ", scope: !121, file: !121, line: 233, type: !1634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!26, !153, !213, !213, !213, !153, !153}
!1636 = distinct !DISubprogram(name: "KSP_PCApplyBAorAB", scope: !102, file: !102, line: 388, type: !1637, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1639)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!171, !372, !152, !152, !152}
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1649, !1651, !1654}
!1640 = !DILocalVariable(name: "ksp", arg: 1, scope: !1636, file: !102, line: 388, type: !372)
!1641 = !DILocalVariable(name: "x", arg: 2, scope: !1636, file: !102, line: 388, type: !152)
!1642 = !DILocalVariable(name: "y", arg: 3, scope: !1636, file: !102, line: 388, type: !152)
!1643 = !DILocalVariable(name: "w", arg: 4, scope: !1636, file: !102, line: 388, type: !152)
!1644 = !DILocalVariable(name: "ierr", scope: !1636, file: !102, line: 390, type: !171)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !102, line: 393, type: !171)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !102, line: 393, column: 54)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !102, line: 392, column: 30)
!1648 = distinct !DILexicalBlock(scope: !1636, file: !102, line: 392, column: 7)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !102, line: 394, type: !171)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !102, line: 394, column: 39)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !102, line: 396, type: !171)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !102, line: 396, column: 63)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !102, line: 395, column: 10)
!1654 = !DILocalVariable(name: "ierr__", scope: !1655, file: !102, line: 397, type: !171)
!1655 = distinct !DILexicalBlock(scope: !1653, file: !102, line: 397, column: 48)
!1656 = !DILocation(line: 0, scope: !1636)
!1657 = !DILocation(line: 391, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !102, line: 391, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !102, line: 391, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1636, file: !102, line: 391, column: 3)
!1661 = !DILocation(line: 391, column: 3, scope: !1659)
!1662 = !DILocation(line: 391, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !102, line: 391, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1658, file: !102, line: 391, column: 3)
!1665 = !DILocation(line: 391, column: 3, scope: !1664)
!1666 = !DILocation(line: 391, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !102, line: 391, column: 3)
!1668 = !DILocation(line: 392, column: 13, scope: !1648)
!1669 = !{!962, !626, i64 1480}
!1670 = !DILocation(line: 392, column: 8, scope: !1648)
!1671 = !DILocation(line: 0, scope: !1648)
!1672 = !DILocation(line: 392, column: 7, scope: !1636)
!1673 = !DILocation(line: 393, column: 12, scope: !1647)
!1674 = !DILocation(line: 0, scope: !1646)
!1675 = !DILocation(line: 393, column: 54, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1646, file: !102, line: 393, column: 54)
!1677 = !DILocation(line: 393, column: 54, scope: !1646)
!1678 = !DILocation(line: 394, column: 12, scope: !1647)
!1679 = !DILocation(line: 0, scope: !1650)
!1680 = !DILocation(line: 394, column: 39, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1650, file: !102, line: 394, column: 39)
!1682 = !DILocation(line: 394, column: 39, scope: !1650)
!1683 = !DILocation(line: 396, column: 12, scope: !1653)
!1684 = !DILocation(line: 0, scope: !1652)
!1685 = !DILocation(line: 396, column: 63, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1652, file: !102, line: 396, column: 63)
!1687 = !DILocation(line: 396, column: 63, scope: !1652)
!1688 = !DILocation(line: 397, column: 12, scope: !1653)
!1689 = !DILocation(line: 0, scope: !1655)
!1690 = !DILocation(line: 397, column: 48, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1655, file: !102, line: 397, column: 48)
!1692 = !DILocation(line: 397, column: 48, scope: !1655)
!1693 = !DILocation(line: 399, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !102, line: 399, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 399, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1636, file: !102, line: 399, column: 3)
!1697 = !DILocation(line: 399, column: 3, scope: !1695)
!1698 = !DILocation(line: 399, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !102, line: 399, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !102, line: 399, column: 3)
!1701 = !DILocation(line: 399, column: 3, scope: !1700)
!1702 = !DILocation(line: 399, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !102, line: 399, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1699, file: !102, line: 399, column: 3)
!1705 = !DILocation(line: 399, column: 3, scope: !1704)
!1706 = !DILocation(line: 399, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !102, line: 399, column: 3)
!1708 = !DILocation(line: 399, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1699, file: !102, line: 399, column: 3)
!1710 = !DILocation(line: 399, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1709, file: !102, line: 399, column: 3)
!1712 = !DILocation(line: 399, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !102, line: 399, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1711, file: !102, line: 399, column: 3)
!1715 = !DILocation(line: 399, column: 3, scope: !1714)
!1716 = !DILocation(line: 399, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !102, line: 399, column: 3)
!1718 = !DILocation(line: 400, column: 1, scope: !1636)
!1719 = !DISubprogram(name: "VecWAXPY", scope: !121, file: !121, line: 232, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!26, !153, !213, !153, !153}
!1722 = !DISubprogram(name: "VecDotNorm2", scope: !121, file: !121, line: 138, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!26, !153, !153, !1529, !1529}
!1725 = !DISubprogram(name: "KSPUnwindPreconditioner", scope: !33, file: !33, line: 395, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!26, !373, !153, !153}
!1728 = distinct !DISubprogram(name: "KSPBuildSolution_BCGS", scope: !369, file: !369, line: 154, type: !384, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1729)
!1729 = !{!1730, !1731, !1732, !1733, !1734, !1735, !1741, !1745}
!1730 = !DILocalVariable(name: "ksp", arg: 1, scope: !1728, file: !369, line: 154, type: !372)
!1731 = !DILocalVariable(name: "v", arg: 2, scope: !1728, file: !369, line: 154, type: !152)
!1732 = !DILocalVariable(name: "V", arg: 3, scope: !1728, file: !369, line: 154, type: !386)
!1733 = !DILocalVariable(name: "ierr", scope: !1728, file: !369, line: 156, type: !171)
!1734 = !DILocalVariable(name: "bcgs", scope: !1728, file: !369, line: 157, type: !146)
!1735 = !DILocalVariable(name: "ierr__", scope: !1736, file: !369, line: 162, type: !171)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !369, line: 162, column: 46)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !369, line: 161, column: 12)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !369, line: 161, column: 9)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !369, line: 160, column: 33)
!1740 = distinct !DILexicalBlock(scope: !1728, file: !369, line: 160, column: 7)
!1741 = !DILocalVariable(name: "ierr__", scope: !1742, file: !369, line: 164, type: !171)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !369, line: 164, column: 43)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !369, line: 163, column: 24)
!1744 = distinct !DILexicalBlock(scope: !1737, file: !369, line: 163, column: 11)
!1745 = !DILocalVariable(name: "ierr__", scope: !1746, file: !369, line: 170, type: !171)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !369, line: 170, column: 38)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !369, line: 169, column: 12)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !369, line: 169, column: 9)
!1749 = distinct !DILexicalBlock(scope: !1740, file: !369, line: 168, column: 10)
!1750 = !DILocation(line: 0, scope: !1728)
!1751 = !DILocation(line: 157, column: 42, scope: !1728)
!1752 = !DILocation(line: 159, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !369, line: 159, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !369, line: 159, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1728, file: !369, line: 159, column: 3)
!1756 = !DILocation(line: 159, column: 3, scope: !1754)
!1757 = !DILocation(line: 159, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !369, line: 159, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !369, line: 159, column: 3)
!1760 = !DILocation(line: 159, column: 3, scope: !1759)
!1761 = !DILocation(line: 159, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 159, column: 3)
!1763 = !DILocation(line: 160, column: 12, scope: !1740)
!1764 = !DILocation(line: 160, column: 20, scope: !1740)
!1765 = !DILocation(line: 0, scope: !1740)
!1766 = !DILocation(line: 160, column: 7, scope: !1728)
!1767 = !DILocation(line: 161, column: 9, scope: !1739)
!1768 = !DILocation(line: 162, column: 35, scope: !1737)
!1769 = !DILocalVariable(name: "ksp", arg: 1, scope: !1770, file: !102, line: 360, type: !372)
!1770 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1771, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1773)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!171, !372, !152, !152}
!1773 = !{!1769, !1774, !1775, !1776, !1777, !1781, !1783, !1786}
!1774 = !DILocalVariable(name: "x", arg: 2, scope: !1770, file: !102, line: 360, type: !152)
!1775 = !DILocalVariable(name: "y", arg: 3, scope: !1770, file: !102, line: 360, type: !152)
!1776 = !DILocalVariable(name: "ierr", scope: !1770, file: !102, line: 362, type: !171)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !102, line: 365, type: !171)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !102, line: 365, column: 33)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !102, line: 364, column: 30)
!1780 = distinct !DILexicalBlock(scope: !1770, file: !102, line: 364, column: 7)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !102, line: 366, type: !171)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !102, line: 366, column: 39)
!1783 = !DILocalVariable(name: "ierr__", scope: !1784, file: !102, line: 368, type: !171)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !102, line: 368, column: 42)
!1785 = distinct !DILexicalBlock(scope: !1780, file: !102, line: 367, column: 10)
!1786 = !DILocalVariable(name: "ierr__", scope: !1787, file: !102, line: 369, type: !171)
!1787 = distinct !DILexicalBlock(scope: !1785, file: !102, line: 369, column: 48)
!1788 = !DILocation(line: 0, scope: !1770, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 162, column: 14, scope: !1737)
!1790 = !DILocation(line: 363, column: 3, scope: !1791, inlinedAt: !1789)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !102, line: 363, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !102, line: 363, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1770, file: !102, line: 363, column: 3)
!1794 = !DILocation(line: 363, column: 3, scope: !1792, inlinedAt: !1789)
!1795 = !DILocation(line: 363, column: 3, scope: !1796, inlinedAt: !1789)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !102, line: 363, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !102, line: 363, column: 3)
!1798 = !DILocation(line: 363, column: 3, scope: !1797, inlinedAt: !1789)
!1799 = !DILocation(line: 363, column: 3, scope: !1800, inlinedAt: !1789)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !102, line: 363, column: 3)
!1801 = !DILocation(line: 364, column: 13, scope: !1780, inlinedAt: !1789)
!1802 = !DILocation(line: 364, column: 8, scope: !1780, inlinedAt: !1789)
!1803 = !DILocation(line: 0, scope: !1780, inlinedAt: !1789)
!1804 = !DILocation(line: 364, column: 7, scope: !1770, inlinedAt: !1789)
!1805 = !DILocation(line: 365, column: 12, scope: !1779, inlinedAt: !1789)
!1806 = !DILocation(line: 0, scope: !1778, inlinedAt: !1789)
!1807 = !DILocation(line: 365, column: 33, scope: !1808, inlinedAt: !1789)
!1808 = distinct !DILexicalBlock(scope: !1778, file: !102, line: 365, column: 33)
!1809 = !DILocation(line: 365, column: 33, scope: !1778, inlinedAt: !1789)
!1810 = !DILocation(line: 366, column: 12, scope: !1779, inlinedAt: !1789)
!1811 = !DILocation(line: 0, scope: !1782, inlinedAt: !1789)
!1812 = !DILocation(line: 366, column: 39, scope: !1813, inlinedAt: !1789)
!1813 = distinct !DILexicalBlock(scope: !1782, file: !102, line: 366, column: 39)
!1814 = !DILocation(line: 366, column: 39, scope: !1782, inlinedAt: !1789)
!1815 = !DILocation(line: 368, column: 12, scope: !1785, inlinedAt: !1789)
!1816 = !DILocation(line: 0, scope: !1784, inlinedAt: !1789)
!1817 = !DILocation(line: 368, column: 42, scope: !1818, inlinedAt: !1789)
!1818 = distinct !DILexicalBlock(scope: !1784, file: !102, line: 368, column: 42)
!1819 = !DILocation(line: 368, column: 42, scope: !1784, inlinedAt: !1789)
!1820 = !DILocation(line: 369, column: 12, scope: !1785, inlinedAt: !1789)
!1821 = !DILocation(line: 0, scope: !1787, inlinedAt: !1789)
!1822 = !DILocation(line: 369, column: 48, scope: !1823, inlinedAt: !1789)
!1823 = distinct !DILexicalBlock(scope: !1787, file: !102, line: 369, column: 48)
!1824 = !DILocation(line: 369, column: 48, scope: !1787, inlinedAt: !1789)
!1825 = !DILocation(line: 371, column: 3, scope: !1826, inlinedAt: !1789)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 371, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !102, line: 371, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1770, file: !102, line: 371, column: 3)
!1829 = !DILocation(line: 371, column: 3, scope: !1827, inlinedAt: !1789)
!1830 = !DILocation(line: 371, column: 3, scope: !1831, inlinedAt: !1789)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !102, line: 371, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !102, line: 371, column: 3)
!1833 = !DILocation(line: 371, column: 3, scope: !1832, inlinedAt: !1789)
!1834 = !DILocation(line: 371, column: 3, scope: !1835, inlinedAt: !1789)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !102, line: 371, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !102, line: 371, column: 3)
!1837 = !DILocation(line: 371, column: 3, scope: !1836, inlinedAt: !1789)
!1838 = !DILocation(line: 371, column: 3, scope: !1839, inlinedAt: !1789)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !102, line: 371, column: 3)
!1840 = !DILocation(line: 371, column: 3, scope: !1841, inlinedAt: !1789)
!1841 = distinct !DILexicalBlock(scope: !1831, file: !102, line: 371, column: 3)
!1842 = !DILocation(line: 371, column: 3, scope: !1843, inlinedAt: !1789)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !102, line: 371, column: 3)
!1844 = !DILocation(line: 371, column: 3, scope: !1845, inlinedAt: !1789)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !102, line: 371, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !102, line: 371, column: 3)
!1847 = !DILocation(line: 371, column: 3, scope: !1846, inlinedAt: !1789)
!1848 = !DILocation(line: 371, column: 3, scope: !1849, inlinedAt: !1789)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !102, line: 371, column: 3)
!1850 = !DILocation(line: 0, scope: !1736)
!1851 = !DILocation(line: 162, column: 46, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1736, file: !369, line: 162, column: 46)
!1853 = !DILocation(line: 162, column: 46, scope: !1736)
!1854 = !DILocation(line: 163, column: 17, scope: !1744)
!1855 = !DILocation(line: 163, column: 11, scope: !1744)
!1856 = !DILocation(line: 163, column: 11, scope: !1737)
!1857 = !DILocation(line: 164, column: 16, scope: !1743)
!1858 = !DILocation(line: 0, scope: !1742)
!1859 = !DILocation(line: 164, column: 43, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1742, file: !369, line: 164, column: 43)
!1861 = !DILocation(line: 164, column: 43, scope: !1742)
!1862 = !DILocation(line: 167, column: 12, scope: !1738)
!1863 = !DILocation(line: 0, scope: !1748)
!1864 = !DILocation(line: 169, column: 9, scope: !1749)
!1865 = !DILocation(line: 170, column: 14, scope: !1747)
!1866 = !DILocation(line: 0, scope: !1746)
!1867 = !DILocation(line: 170, column: 38, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1746, file: !369, line: 170, column: 38)
!1869 = !DILocation(line: 170, column: 38, scope: !1746)
!1870 = !DILocation(line: 173, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !369, line: 173, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !369, line: 173, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1728, file: !369, line: 173, column: 3)
!1874 = !DILocation(line: 173, column: 3, scope: !1872)
!1875 = !DILocation(line: 173, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !369, line: 173, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !369, line: 173, column: 3)
!1878 = !DILocation(line: 173, column: 3, scope: !1877)
!1879 = !DILocation(line: 173, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !369, line: 173, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1876, file: !369, line: 173, column: 3)
!1882 = !DILocation(line: 173, column: 3, scope: !1881)
!1883 = !DILocation(line: 173, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !369, line: 173, column: 3)
!1885 = !DILocation(line: 173, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1876, file: !369, line: 173, column: 3)
!1887 = !DILocation(line: 173, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1886, file: !369, line: 173, column: 3)
!1889 = !DILocation(line: 173, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !369, line: 173, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1888, file: !369, line: 173, column: 3)
!1892 = !DILocation(line: 173, column: 3, scope: !1891)
!1893 = !DILocation(line: 173, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !369, line: 173, column: 3)
!1895 = !DILocation(line: 174, column: 1, scope: !1728)
!1896 = distinct !DISubprogram(name: "KSPReset_BCGS", scope: !369, file: !369, line: 176, type: !393, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1897)
!1897 = !{!1898, !1899, !1900, !1901}
!1898 = !DILocalVariable(name: "ksp", arg: 1, scope: !1896, file: !369, line: 176, type: !372)
!1899 = !DILocalVariable(name: "cg", scope: !1896, file: !369, line: 178, type: !146)
!1900 = !DILocalVariable(name: "ierr", scope: !1896, file: !369, line: 179, type: !171)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !369, line: 182, type: !171)
!1902 = distinct !DILexicalBlock(scope: !1896, file: !369, line: 182, column: 33)
!1903 = !DILocation(line: 0, scope: !1896)
!1904 = !DILocation(line: 178, column: 40, scope: !1896)
!1905 = !DILocation(line: 181, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !369, line: 181, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !369, line: 181, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1896, file: !369, line: 181, column: 3)
!1909 = !DILocation(line: 181, column: 3, scope: !1907)
!1910 = !DILocation(line: 181, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !369, line: 181, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1906, file: !369, line: 181, column: 3)
!1913 = !DILocation(line: 181, column: 3, scope: !1912)
!1914 = !DILocation(line: 181, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !369, line: 181, column: 3)
!1916 = !DILocation(line: 182, column: 26, scope: !1896)
!1917 = !DILocation(line: 182, column: 10, scope: !1896)
!1918 = !DILocation(line: 0, scope: !1902)
!1919 = !DILocation(line: 182, column: 33, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1902, file: !369, line: 182, column: 33)
!1921 = !DILocation(line: 182, column: 33, scope: !1902)
!1922 = !DILocation(line: 183, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !369, line: 183, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !369, line: 183, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1896, file: !369, line: 183, column: 3)
!1926 = !DILocation(line: 183, column: 3, scope: !1924)
!1927 = !DILocation(line: 183, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !369, line: 183, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1923, file: !369, line: 183, column: 3)
!1930 = !DILocation(line: 183, column: 3, scope: !1929)
!1931 = !DILocation(line: 183, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !369, line: 183, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !369, line: 183, column: 3)
!1934 = !DILocation(line: 183, column: 3, scope: !1933)
!1935 = !DILocation(line: 183, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !369, line: 183, column: 3)
!1937 = !DILocation(line: 183, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1928, file: !369, line: 183, column: 3)
!1939 = !DILocation(line: 183, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1938, file: !369, line: 183, column: 3)
!1941 = !DILocation(line: 183, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !369, line: 183, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1940, file: !369, line: 183, column: 3)
!1944 = !DILocation(line: 183, column: 3, scope: !1943)
!1945 = !DILocation(line: 183, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1942, file: !369, line: 183, column: 3)
!1947 = !DILocation(line: 184, column: 1, scope: !1896)
!1948 = !DISubprogram(name: "VecDestroy", scope: !121, file: !121, line: 130, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!26, !1519}
!1951 = distinct !DISubprogram(name: "KSPDestroy_BCGS", scope: !369, file: !369, line: 186, type: !393, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1952)
!1952 = !{!1953, !1954, !1955, !1957}
!1953 = !DILocalVariable(name: "ksp", arg: 1, scope: !1951, file: !369, line: 186, type: !372)
!1954 = !DILocalVariable(name: "ierr", scope: !1951, file: !369, line: 188, type: !171)
!1955 = !DILocalVariable(name: "ierr__", scope: !1956, file: !369, line: 191, type: !171)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !369, line: 191, column: 29)
!1957 = !DILocalVariable(name: "ierr__", scope: !1958, file: !369, line: 192, type: !171)
!1958 = distinct !DILexicalBlock(scope: !1951, file: !369, line: 192, column: 33)
!1959 = !DILocation(line: 0, scope: !1951)
!1960 = !DILocation(line: 190, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !369, line: 190, column: 3)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !369, line: 190, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1951, file: !369, line: 190, column: 3)
!1964 = !DILocation(line: 190, column: 3, scope: !1962)
!1965 = !DILocation(line: 190, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !369, line: 190, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1961, file: !369, line: 190, column: 3)
!1968 = !DILocation(line: 190, column: 3, scope: !1967)
!1969 = !DILocation(line: 190, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !369, line: 190, column: 3)
!1971 = !DILocation(line: 191, column: 10, scope: !1951)
!1972 = !DILocation(line: 0, scope: !1956)
!1973 = !DILocation(line: 191, column: 29, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1956, file: !369, line: 191, column: 29)
!1975 = !DILocation(line: 191, column: 29, scope: !1956)
!1976 = !DILocation(line: 192, column: 10, scope: !1951)
!1977 = !DILocation(line: 0, scope: !1958)
!1978 = !DILocation(line: 192, column: 33, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1958, file: !369, line: 192, column: 33)
!1980 = !DILocation(line: 192, column: 33, scope: !1958)
!1981 = !DILocation(line: 193, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !369, line: 193, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !369, line: 193, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1951, file: !369, line: 193, column: 3)
!1985 = !DILocation(line: 193, column: 3, scope: !1983)
!1986 = !DILocation(line: 193, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !369, line: 193, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !369, line: 193, column: 3)
!1989 = !DILocation(line: 193, column: 3, scope: !1988)
!1990 = !DILocation(line: 193, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !369, line: 193, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !369, line: 193, column: 3)
!1993 = !DILocation(line: 193, column: 3, scope: !1992)
!1994 = !DILocation(line: 193, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !369, line: 193, column: 3)
!1996 = !DILocation(line: 193, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1987, file: !369, line: 193, column: 3)
!1998 = !DILocation(line: 193, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1997, file: !369, line: 193, column: 3)
!2000 = !DILocation(line: 193, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !369, line: 193, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !369, line: 193, column: 3)
!2003 = !DILocation(line: 193, column: 3, scope: !2002)
!2004 = !DILocation(line: 193, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !369, line: 193, column: 3)
!2006 = !DILocation(line: 194, column: 1, scope: !1951)
!2007 = !DISubprogram(name: "KSPDestroyDefault", scope: !33, file: !33, line: 154, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!26, !373}
!2010 = distinct !DISubprogram(name: "KSPCreate_BCGS", scope: !369, file: !369, line: 213, type: !393, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2011)
!2011 = !{!2012, !2013, !2014, !2015, !2017, !2019, !2021, !2023}
!2012 = !DILocalVariable(name: "ksp", arg: 1, scope: !2010, file: !369, line: 213, type: !372)
!2013 = !DILocalVariable(name: "ierr", scope: !2010, file: !369, line: 215, type: !171)
!2014 = !DILocalVariable(name: "bcgs", scope: !2010, file: !369, line: 216, type: !146)
!2015 = !DILocalVariable(name: "ierr__", scope: !2016, file: !369, line: 219, type: !171)
!2016 = distinct !DILexicalBlock(scope: !2010, file: !369, line: 219, column: 33)
!2017 = !DILocalVariable(name: "ierr__", scope: !2018, file: !369, line: 230, type: !171)
!2018 = distinct !DILexicalBlock(scope: !2010, file: !369, line: 230, column: 69)
!2019 = !DILocalVariable(name: "ierr__", scope: !2020, file: !369, line: 231, type: !171)
!2020 = distinct !DILexicalBlock(scope: !2010, file: !369, line: 231, column: 72)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !369, line: 232, type: !171)
!2022 = distinct !DILexicalBlock(scope: !2010, file: !369, line: 232, column: 59)
!2023 = !DILocalVariable(name: "ierr__", scope: !2024, file: !369, line: 233, type: !171)
!2024 = distinct !DILexicalBlock(scope: !2010, file: !369, line: 233, column: 60)
!2025 = !DILocation(line: 0, scope: !2010)
!2026 = !DILocation(line: 216, column: 3, scope: !2010)
!2027 = !DILocation(line: 218, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !369, line: 218, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !369, line: 218, column: 3)
!2030 = distinct !DILexicalBlock(scope: !2010, file: !369, line: 218, column: 3)
!2031 = !DILocation(line: 218, column: 3, scope: !2029)
!2032 = !DILocation(line: 218, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !369, line: 218, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2028, file: !369, line: 218, column: 3)
!2035 = !DILocation(line: 218, column: 3, scope: !2034)
!2036 = !DILocation(line: 218, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !369, line: 218, column: 3)
!2038 = !DILocation(line: 219, column: 10, scope: !2010)
!2039 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2040 = !DILocation(line: 0, scope: !2016)
!2041 = !DILocation(line: 219, column: 33, scope: !2016)
!2042 = !DILocation(line: 219, column: 33, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2016, file: !369, line: 219, column: 33)
!2044 = !DILocation(line: 221, column: 30, scope: !2010)
!2045 = !DILocation(line: 221, column: 8, scope: !2010)
!2046 = !DILocation(line: 221, column: 28, scope: !2010)
!2047 = !DILocation(line: 222, column: 13, scope: !2010)
!2048 = !DILocation(line: 222, column: 28, scope: !2010)
!2049 = !{!2050, !625, i64 32}
!2050 = !{!"_KSPOps", !625, i64 0, !625, i64 8, !625, i64 16, !625, i64 24, !625, i64 32, !625, i64 40, !625, i64 48, !625, i64 56, !625, i64 64, !625, i64 72, !625, i64 80, !625, i64 88, !625, i64 96, !625, i64 104}
!2051 = !DILocation(line: 223, column: 13, scope: !2010)
!2052 = !DILocation(line: 223, column: 28, scope: !2010)
!2053 = !{!2050, !625, i64 16}
!2054 = !DILocation(line: 224, column: 13, scope: !2010)
!2055 = !DILocation(line: 224, column: 28, scope: !2010)
!2056 = !{!2050, !625, i64 80}
!2057 = !DILocation(line: 225, column: 13, scope: !2010)
!2058 = !DILocation(line: 225, column: 28, scope: !2010)
!2059 = !{!2050, !625, i64 96}
!2060 = !DILocation(line: 226, column: 13, scope: !2010)
!2061 = !DILocation(line: 226, column: 28, scope: !2010)
!2062 = !{!2050, !625, i64 0}
!2063 = !DILocation(line: 227, column: 13, scope: !2010)
!2064 = !DILocation(line: 227, column: 28, scope: !2010)
!2065 = !{!2050, !625, i64 8}
!2066 = !DILocation(line: 228, column: 13, scope: !2010)
!2067 = !DILocation(line: 228, column: 28, scope: !2010)
!2068 = !{!2050, !625, i64 40}
!2069 = !DILocation(line: 230, column: 10, scope: !2010)
!2070 = !DILocation(line: 0, scope: !2018)
!2071 = !DILocation(line: 230, column: 69, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2018, file: !369, line: 230, column: 69)
!2073 = !DILocation(line: 230, column: 69, scope: !2018)
!2074 = !DILocation(line: 231, column: 10, scope: !2010)
!2075 = !DILocation(line: 0, scope: !2020)
!2076 = !DILocation(line: 231, column: 72, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2020, file: !369, line: 231, column: 72)
!2078 = !DILocation(line: 231, column: 72, scope: !2020)
!2079 = !DILocation(line: 232, column: 10, scope: !2010)
!2080 = !DILocation(line: 0, scope: !2022)
!2081 = !DILocation(line: 232, column: 59, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2022, file: !369, line: 232, column: 59)
!2083 = !DILocation(line: 232, column: 59, scope: !2022)
!2084 = !DILocation(line: 233, column: 10, scope: !2010)
!2085 = !DILocation(line: 0, scope: !2024)
!2086 = !DILocation(line: 233, column: 60, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2024, file: !369, line: 233, column: 60)
!2088 = !DILocation(line: 233, column: 60, scope: !2024)
!2089 = !DILocation(line: 234, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !369, line: 234, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !369, line: 234, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2010, file: !369, line: 234, column: 3)
!2093 = !DILocation(line: 234, column: 3, scope: !2091)
!2094 = !DILocation(line: 234, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !369, line: 234, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2090, file: !369, line: 234, column: 3)
!2097 = !DILocation(line: 234, column: 3, scope: !2096)
!2098 = !DILocation(line: 234, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !369, line: 234, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !369, line: 234, column: 3)
!2101 = !DILocation(line: 234, column: 3, scope: !2100)
!2102 = !DILocation(line: 234, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !369, line: 234, column: 3)
!2104 = !DILocation(line: 234, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2095, file: !369, line: 234, column: 3)
!2106 = !DILocation(line: 234, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2105, file: !369, line: 234, column: 3)
!2108 = !DILocation(line: 234, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !369, line: 234, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !369, line: 234, column: 3)
!2111 = !DILocation(line: 234, column: 3, scope: !2110)
!2112 = !DILocation(line: 234, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !369, line: 234, column: 3)
!2114 = !DILocation(line: 235, column: 1, scope: !2010)
!2115 = !DISubprogram(name: "PetscMallocA", scope: !1536, file: !1536, line: 1288, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!171, !26, !3, !26, !143, !143, !323, !142, null}
!2118 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1059, file: !1059, line: 228, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!26, !156, !213}
!2121 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!26, !373, !107, !24, !26}
!2124 = !DISubprogram(name: "PetscIsInfReal", scope: !1035, file: !1035, line: 781, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!3, !213}
!2127 = !DISubprogram(name: "PetscIsNanReal", scope: !1035, file: !1035, line: 782, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2128 = !DISubprogram(name: "MPI_Comm_size", scope: !139, file: !139, line: 1331, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!26, !140, !1552}
!2131 = !DISubprogram(name: "PCApplyBAorAB", scope: !1540, file: !1540, line: 55, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!26, !531, !24, !153, !153, !153}
!2134 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !2135, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2137)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!171, !372, !152}
!2137 = !{!2138, !2139, !2140, !2141, !2144, !2148, !2150, !2152}
!2138 = !DILocalVariable(name: "ksp", arg: 1, scope: !2134, file: !102, line: 310, type: !372)
!2139 = !DILocalVariable(name: "y", arg: 2, scope: !2134, file: !102, line: 310, type: !152)
!2140 = !DILocalVariable(name: "ierr", scope: !2134, file: !102, line: 312, type: !171)
!2141 = !DILocalVariable(name: "A", scope: !2142, file: !102, line: 315, type: !399)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !102, line: 314, column: 32)
!2143 = distinct !DILexicalBlock(scope: !2134, file: !102, line: 314, column: 7)
!2144 = !DILocalVariable(name: "nullsp", scope: !2142, file: !102, line: 316, type: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !400, line: 1723, baseType: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !400, line: 1723, flags: DIFlagFwdDecl)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !102, line: 317, type: !171)
!2149 = distinct !DILexicalBlock(scope: !2142, file: !102, line: 317, column: 44)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !102, line: 318, type: !171)
!2151 = distinct !DILexicalBlock(scope: !2142, file: !102, line: 318, column: 39)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !102, line: 320, type: !171)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !102, line: 320, column: 43)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !102, line: 319, column: 17)
!2155 = distinct !DILexicalBlock(scope: !2142, file: !102, line: 319, column: 9)
!2156 = !DILocation(line: 0, scope: !2134)
!2157 = !DILocation(line: 313, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !102, line: 313, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !102, line: 313, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2134, file: !102, line: 313, column: 3)
!2161 = !DILocation(line: 313, column: 3, scope: !2159)
!2162 = !DILocation(line: 313, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !102, line: 313, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2158, file: !102, line: 313, column: 3)
!2165 = !DILocation(line: 313, column: 3, scope: !2164)
!2166 = !DILocation(line: 313, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !102, line: 313, column: 3)
!2168 = !DILocation(line: 314, column: 12, scope: !2143)
!2169 = !DILocation(line: 314, column: 20, scope: !2143)
!2170 = !DILocation(line: 314, column: 7, scope: !2134)
!2171 = !DILocation(line: 315, column: 5, scope: !2142)
!2172 = !DILocation(line: 316, column: 5, scope: !2142)
!2173 = !DILocation(line: 317, column: 32, scope: !2142)
!2174 = !DILocation(line: 0, scope: !2142)
!2175 = !DILocation(line: 317, column: 12, scope: !2142)
!2176 = !DILocation(line: 0, scope: !2149)
!2177 = !DILocation(line: 317, column: 44, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2149, file: !102, line: 317, column: 44)
!2179 = !DILocation(line: 317, column: 44, scope: !2149)
!2180 = !DILocation(line: 318, column: 28, scope: !2142)
!2181 = !DILocation(line: 318, column: 12, scope: !2142)
!2182 = !DILocation(line: 0, scope: !2151)
!2183 = !DILocation(line: 318, column: 39, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2151, file: !102, line: 318, column: 39)
!2185 = !DILocation(line: 318, column: 39, scope: !2151)
!2186 = !DILocation(line: 319, column: 9, scope: !2155)
!2187 = !DILocation(line: 319, column: 9, scope: !2142)
!2188 = !DILocation(line: 320, column: 14, scope: !2154)
!2189 = !DILocation(line: 0, scope: !2153)
!2190 = !DILocation(line: 320, column: 43, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2153, file: !102, line: 320, column: 43)
!2192 = !DILocation(line: 320, column: 43, scope: !2153)
!2193 = !DILocation(line: 322, column: 3, scope: !2143)
!2194 = !DILocation(line: 323, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !102, line: 323, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !102, line: 323, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2134, file: !102, line: 323, column: 3)
!2198 = !DILocation(line: 323, column: 3, scope: !2196)
!2199 = !DILocation(line: 323, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !102, line: 323, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2195, file: !102, line: 323, column: 3)
!2202 = !DILocation(line: 323, column: 3, scope: !2201)
!2203 = !DILocation(line: 323, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !102, line: 323, column: 3)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !102, line: 323, column: 3)
!2206 = !DILocation(line: 323, column: 3, scope: !2205)
!2207 = !DILocation(line: 323, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !102, line: 323, column: 3)
!2209 = !DILocation(line: 323, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2200, file: !102, line: 323, column: 3)
!2211 = !DILocation(line: 323, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2210, file: !102, line: 323, column: 3)
!2213 = !DILocation(line: 323, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !102, line: 323, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !102, line: 323, column: 3)
!2216 = !DILocation(line: 323, column: 3, scope: !2215)
!2217 = !DILocation(line: 323, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !102, line: 323, column: 3)
!2219 = !DILocation(line: 324, column: 1, scope: !2134)
!2220 = !DISubprogram(name: "PCApplyBAorABTranspose", scope: !1540, file: !1540, line: 58, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2221 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !2135, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2222)
!2222 = !{!2223, !2224, !2225, !2226, !2229, !2230, !2232, !2234}
!2223 = !DILocalVariable(name: "ksp", arg: 1, scope: !2221, file: !102, line: 326, type: !372)
!2224 = !DILocalVariable(name: "y", arg: 2, scope: !2221, file: !102, line: 326, type: !152)
!2225 = !DILocalVariable(name: "ierr", scope: !2221, file: !102, line: 328, type: !171)
!2226 = !DILocalVariable(name: "A", scope: !2227, file: !102, line: 331, type: !399)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !102, line: 330, column: 32)
!2228 = distinct !DILexicalBlock(scope: !2221, file: !102, line: 330, column: 7)
!2229 = !DILocalVariable(name: "nullsp", scope: !2227, file: !102, line: 332, type: !2145)
!2230 = !DILocalVariable(name: "ierr__", scope: !2231, file: !102, line: 333, type: !171)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !102, line: 333, column: 44)
!2232 = !DILocalVariable(name: "ierr__", scope: !2233, file: !102, line: 334, type: !171)
!2233 = distinct !DILexicalBlock(scope: !2227, file: !102, line: 334, column: 48)
!2234 = !DILocalVariable(name: "ierr__", scope: !2235, file: !102, line: 336, type: !171)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !102, line: 336, column: 43)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !102, line: 335, column: 17)
!2237 = distinct !DILexicalBlock(scope: !2227, file: !102, line: 335, column: 9)
!2238 = !DILocation(line: 0, scope: !2221)
!2239 = !DILocation(line: 329, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !102, line: 329, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !102, line: 329, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2221, file: !102, line: 329, column: 3)
!2243 = !DILocation(line: 329, column: 3, scope: !2241)
!2244 = !DILocation(line: 329, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !102, line: 329, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !102, line: 329, column: 3)
!2247 = !DILocation(line: 329, column: 3, scope: !2246)
!2248 = !DILocation(line: 329, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !102, line: 329, column: 3)
!2250 = !DILocation(line: 330, column: 12, scope: !2228)
!2251 = !DILocation(line: 330, column: 20, scope: !2228)
!2252 = !DILocation(line: 330, column: 7, scope: !2221)
!2253 = !DILocation(line: 331, column: 5, scope: !2227)
!2254 = !DILocation(line: 332, column: 5, scope: !2227)
!2255 = !DILocation(line: 333, column: 32, scope: !2227)
!2256 = !DILocation(line: 0, scope: !2227)
!2257 = !DILocation(line: 333, column: 12, scope: !2227)
!2258 = !DILocation(line: 0, scope: !2231)
!2259 = !DILocation(line: 333, column: 44, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 333, column: 44)
!2261 = !DILocation(line: 333, column: 44, scope: !2231)
!2262 = !DILocation(line: 334, column: 37, scope: !2227)
!2263 = !DILocation(line: 334, column: 12, scope: !2227)
!2264 = !DILocation(line: 0, scope: !2233)
!2265 = !DILocation(line: 334, column: 48, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2233, file: !102, line: 334, column: 48)
!2267 = !DILocation(line: 334, column: 48, scope: !2233)
!2268 = !DILocation(line: 335, column: 9, scope: !2237)
!2269 = !DILocation(line: 335, column: 9, scope: !2227)
!2270 = !DILocation(line: 336, column: 14, scope: !2236)
!2271 = !DILocation(line: 0, scope: !2235)
!2272 = !DILocation(line: 336, column: 43, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2235, file: !102, line: 336, column: 43)
!2274 = !DILocation(line: 336, column: 43, scope: !2235)
!2275 = !DILocation(line: 338, column: 3, scope: !2228)
!2276 = !DILocation(line: 339, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !102, line: 339, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !102, line: 339, column: 3)
!2279 = distinct !DILexicalBlock(scope: !2221, file: !102, line: 339, column: 3)
!2280 = !DILocation(line: 339, column: 3, scope: !2278)
!2281 = !DILocation(line: 339, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !102, line: 339, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !102, line: 339, column: 3)
!2284 = !DILocation(line: 339, column: 3, scope: !2283)
!2285 = !DILocation(line: 339, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !102, line: 339, column: 3)
!2287 = distinct !DILexicalBlock(scope: !2282, file: !102, line: 339, column: 3)
!2288 = !DILocation(line: 339, column: 3, scope: !2287)
!2289 = !DILocation(line: 339, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !102, line: 339, column: 3)
!2291 = !DILocation(line: 339, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2282, file: !102, line: 339, column: 3)
!2293 = !DILocation(line: 339, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2292, file: !102, line: 339, column: 3)
!2295 = !DILocation(line: 339, column: 3, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !102, line: 339, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !102, line: 339, column: 3)
!2298 = !DILocation(line: 339, column: 3, scope: !2297)
!2299 = !DILocation(line: 339, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !102, line: 339, column: 3)
!2301 = !DILocation(line: 340, column: 1, scope: !2221)
!2302 = !DISubprogram(name: "PCGetOperators", scope: !1540, file: !1540, line: 81, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!26, !531, !2305, !2305}
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!2306 = !DISubprogram(name: "MatGetNullSpace", scope: !400, file: !400, line: 1729, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!26, !401, !2309}
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2310 = !DISubprogram(name: "MatNullSpaceRemove", scope: !400, file: !400, line: 1728, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!26, !2146, !153}
!2313 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !400, file: !400, line: 1730, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2314 = !DISubprogram(name: "PCApply", scope: !1540, file: !1540, line: 51, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!26, !531, !153, !153}
!2317 = !DISubprogram(name: "PCApplyTranspose", scope: !1540, file: !1540, line: 56, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !706)
